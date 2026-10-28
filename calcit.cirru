
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap $ get store :states
                  :: 'Map 'Dynamic 'Dynamic
              div
                {} $ :style ui/global
                list-> ({})
                  -> color-categories $ map-indexed $ fn (idx category)
                    [] idx $ div
                      {} $ :style $ .merge ui/row
                        {} (:margin |32px) (:border-bottom "|1px solid #eee")
                      div
                        {} $ :style $ {} (:width |200px)
                        <> (:category category)
                          {} (:font-family ui/font-fancy) (:font-size |20px)
                            :color $ hsl 0 0 60
                      =< nil 16
                      list->
                        {} $ :style ui/column
                        -> (:colors category)
                          map-indexed $ fn (idx2 color)
                            [] idx2 $ comp-pigment
                              >> states $ str idx |+ idx2
                              , color
                when dev? $ comp-typed-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'comp-pigment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-pigment (states color)
            div
              {} $ :style $ .merge ui/row
                {} (:margin-bottom |16px) (:align-items |center)
              comp-copied states (:value color)
                div $ {} $ :style
                  {} (:width |64px) (:height |32px)
                    :background-color $ :value color
                    :border "|1px solid #eee"
              =< 16 nil
              <> (:comment color)
                {}
                  :color $ hsl 0 0 70
                  :white-space |nowrap
                  :text-overflow |ellipsis
                  :overflow |hidden
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'app.schema/Color
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> <> div button textarea span
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            app.schema :refer $ color-categories
            app.comp.copied :refer $ comp-copied
    'app.comp.copied $ %{} 'FileEntry
      :defs $ {} $ 'comp-copied
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-copied (states value child)
            let
                cursor $ let
                    raw $ .unwrap-or (get states :cursor) nil
                  if (non-nil? raw)
                    decode-map-as raw $ :: 'List 'Dynamic
                    , []
                visible? $ let
                    data $ .unwrap-or (get states :data) nil
                  if (non-nil? data)
                    match
                      get
                        decode-map-as data $ :: 'Map 'Tag 'Dynamic
                        , :visible?
                      (:some value)
                        if (bool? value) value false
                      (:none) false
                    , false
              div
                {}
                  :style $ {} (:position |relative) (:cursor |pointer)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {} (:rest 'Dynamic) (:return 'Unit)
                          :args $ [] 'Dynamic
                      :return 'Unit
                      :features $ #{} :js-ffi
                    browser/clipboard-write-text! value
                    d! $ :: :states cursor $ {} (:visible? true)
                    browser/set-timeout!
                      fn () $ d! $ :: :states cursor
                        {} $ :visible? false
                      , 2000
                    , &unit
                , child & $ if visible?
                  [] $ div
                    {} $ :style $ {} (:position |absolute) (:bottom |120%)
                      :background-color $ hsl 0 0 30
                      :border $ str "|1px solid " $ hsl 0 0 70 (Option :some 0.5)
                      :color |white
                      :padding "|0 8px"
                      :font-size |12px
                    <> |Copied
                  []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'String 'respo.schema/Element
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.copied
          :require
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp div <>
            js-ffi.browser :as browser
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'bundle-builds $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def bundle-builds (#{} |release |local-bundle)
          :examples $ []
          :schema $ :: 'Set 'String
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |prod
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage |color-finder) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/color-finder/) (:cdn-folder |tiye.me:cdn/color-finder) (:title "|Color Finder") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:upload-folder |tiye.me:repo/chenyong/color-finder/)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ app.util :refer $ get-env!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.schema/Op (:: 'Map 'Dynamic 'Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            match (typed/decode-control op)
              (:some control)
                reset! *reel $ typed/apply-control updater @*reel control
              (:none)
                reset! *reel $ typed/record-op updater @*reel (schema/require-op op) (generate-id!)
                  :timestamp $ date-now-snapshot
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            match
              browser/storage-get $ .unwrap $ get config/site :storage
              (:some raw)
                match (try-parse-cirru-edn raw)
                  (:ok data)
                    if (map? data)
                      match (get data :states)
                        (:some states)
                          if (map? states)
                            dispatch! $ :: :hydrate-storage data
                            raise |Invalid-stored-states
                        (:none) (raise |Missing-stored-states)
                      raise |Invalid-stored-map
                  (:err _) (raise |Cannot-parse-color-finder-storage)
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            browser/set-before-unload! $ fn (e)
              browser/storage-set!
                  get config/site :storage
                  , .unwrap
                format-cirru-edn $ :store @*reel
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel)
              fn (op)
                if (enum? op) (dispatch! op) (raise "|Expected Enum render operation")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
            reel.typed :as typed
            respo.ffi.browser :refer $ query-selector
            js-ffi.shared :refer $ date-now-snapshot
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Category $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Category (:category 'String)
            :colors $ :: 'List 'app.schema/Color
          :examples $ []
          :schema $ :: 'StructDef
        'Color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Color (:value 'String) (:comment 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'DispatchOp $ %{} 'CodeEntry
          :doc "|UI boundary accepts application operations and anonymous Reel controls; dispatch! decodes both before updating state."
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ :: 'Enum
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :content 'String
            :hydrate-storage $ :: 'Map 'Dynamic 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'background-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def background-colors
            [] (Color :value |#323232 :comment "|主视觉配色，默认按钮背景色，侧边菜单选中背景色") (Color :value |#20335D :comment "|导航栏Logo背景色") (Color :value |#323232 :comment "|左侧导航栏背景色") (Color :value |#0E1524 :comment "|导航栏选中分类区域背景色") (Color :value |#DAEDFF :comment "|概览页面图形填充色")
          :examples $ []
          :schema $ :: 'List 'app.schema/Color
        'border-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def border-colors
            [] (Color :value |#D9D9D9 :comment "|选择框边框颜色") (Color :value |#E8E8E8 :comment "|分割线")
          :examples $ []
          :schema $ :: 'List 'app.schema/Color
        'color-categories $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def color-categories
            [] (Category :category "|Background colors" :colors background-colors) (Category :category "|Border colors" :colors border-colors) (Category :category "|Font colors" :colors font-colors)
          :examples $ []
          :schema $ :: 'List 'app.schema/Category
        'font-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def font-colors
            [] (Color :value |#2C85DD :comment "|选中文字颜色") (Color :value |#323232 :comment "|主要文字") (Color :value |#6F6F6F :comment "|次要提示性文字") (Color :value |#979797 :comment "|面包屑导航") (Color :value |#BDBDBD :comment "|输入框提示文字") (Color :value |#ffffff :comment "|左侧导航栏区域选中文字颜色")
          :examples $ []
          :schema $ :: 'List 'app.schema/Color
        'require-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn require-op (op)
            match op
              (:states cursor state)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , state
              (:content value)
                Op :content $ decode-map-as value 'String
              (:hydrate-storage value)
                let
                    store $ decode-map-as value $ :: 'Map 'Dynamic 'Dynamic
                  match (get store :states)
                    (:some states)
                      if (map? states) (Op :hydrate-storage store) (raise "|Expected saved states Map")
                    (:none) (raise "|Expected saved states Map")
              _ $ raise "|Unknown application operation"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
          :examples $ []
          :schema $ :: 'Map 'Dynamic 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.snippet $ %{} 'FileEntry
      :defs $ {} $ 'main!
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println $ join-string
              map (range 1000)
                fn (x) (str x)
              , |&&
            shared/console-clear!
            println $ * 2 4
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.snippet
          :require $ js-ffi.shared :as shared
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor state)
                assoc store :states $ decode-map-as
                  update-state-tree
                    decode-map-as
                      .unwrap $ get store :states
                      :: 'Map 'Dynamic 'Dynamic
                    , cursor state
                  :: 'Map 'Dynamic 'Dynamic
              (:content value) (assoc store :content value)
              (:hydrate-storage value) value
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Dynamic 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |content-operation)
              :code $ quote $ assert=
                {}
                  :states $ {}
                  :content |hello
                updater
                  {}
                    :states $ {}
                    :content |
                  Op :content |hello
                  , |id 0
              :tags $ #{} :unit
            %{} 'TestEntry (:name |hydrate-operation)
              :code $ quote $ assert=
                {}
                  :states $ {}
                  :content |saved
                updater
                  {}
                    :states $ {}
                    :content |
                  Op :hydrate-storage $ {}
                    :states $ {}
                    :content |saved
                  , |id 0
              :tags $ #{} :unit
            %{} 'TestEntry (:name |states-operation)
              :code $ quote $ assert= (Result :ok true)
                get-in
                  updater
                    {}
                      :states $ {}
                      :content |
                    Op :states ([] :copied)
                      {} $ :visible? true
                    , |id 0
                  [] :states :copied :data :visible?
              :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :refer $ Op
    'app.util $ %{} 'FileEntry
      :defs $ {} $ 'get-env!
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-env! (property) (get-env property)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :features $ #{} :env :io
            :return $ :: 'Option 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
