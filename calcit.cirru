
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap $ get store :states
                  Map Dynamic Dynamic
              div
                {} $ :style ui/global
                respo.core/keyed-> ({})
                  map-indexed color-categories $ fn (idx category)
                    respo.core/keyed-element idx $ div
                      {} $ :style $ .merge ui/row
                        {} (:margin |32px) (:border-bottom "|1px solid #eee")
                      div
                        {} $ :style $ {} (:width |200px)
                        <> (:category category)
                          {} (:font-family ui/font-fancy) (:font-size |20px)
                            :color $ hsl 0 0 60
                      respo.comp.space/space-y 16
                      respo.core/keyed->
                        {} $ :style ui/column
                        map-indexed (:colors category)
                          fn (idx2 color)
                            respo.core/keyed-component idx2 $ comp-pigment
                              >> states $ str idx |+ idx2
                              , color
                if dev?
                  Option :some $ comp-typed-reel (>> states :reel) reel $ {}
                  Option :none
          :examples $ []
          :schema $ quote $ Fn
            reel.typed/State app.schema/Op $ Map Dynamic Dynamic
            -> respo.schema/Component
            :features :js-ffi
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
              respo.comp.space/space-x 16
              <> (:comment color)
                {}
                  :color $ hsl 0 0 70
                  :white-space |nowrap
                  :text-overflow |ellipsis
                  :overflow |hidden
          :examples $ []
          :schema $ quote $ Fn respo.schema/States app.schema/Color (-> respo.schema/Component) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> >> <> div button textarea span
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            app.schema :refer $ color-categories
            app.comp.copied :refer $ comp-copied
    'app.comp.copied $ %{} 'FileEntry
      :defs $ {} $ 'comp-copied
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-copied (states value child)
            let
                cursor $ decode-map-as
                  match (get states :cursor)
                    (:some raw)
                      if (nil? raw) ([]) raw
                    (:none) ([])
                  List respo.schema/CoordKey
                visible? $ match (get states :data)
                  (:some data)
                    if (non-nil? data)
                      match
                        get
                          decode-map-as data $ Map Tag Dynamic
                          , :visible?
                        (:some value)
                          if (bool? value) value false
                        (:none) false
                      , false
                  (:none) false
              div
                {}
                  :style $ {} (:position |relative) (:cursor |pointer)
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                      :features :js-ffi
                    browser/clipboard-write-text! value
                    d! $ app.schema/Op :copy-visible cursor true
                    browser/set-timeout!
                      fn ()
                        hint-fn $ Fn $ -> Unit
                        d! $ app.schema/Op :copy-visible cursor false
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
          :schema $ quote $ Fn respo.schema/States String respo.schema/Element (-> respo.schema/Component) (:features :js-ffi)
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
          :schema $ quote $ Set String
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |prod
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage |color-finder) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/color-finder/) (:cdn-folder |tiye.me:cdn/color-finder) (:title "|Color Finder") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:upload-folder |tiye.me:repo/chenyong/color-finder/)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ app.util :refer $ get-env!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref
            reel.typed/State app.schema/Op $ Map Dynamic Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!)
                  :timestamp $ date-now-snapshot
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ResolvedOp (-> Unit)
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
                            dispatch! $ schema/Op :hydrate-storage $ decode-map-as data (Map Dynamic Dynamic)
                            raise |Invalid-stored-states
                        (:none) (raise |Missing-stored-states)
                      raise |Invalid-stored-map
                  (:err _) (raise |Cannot-parse-color-finder-storage)
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools-toggle! |k $ fn () $ dispatch! (reel.typed/Control :toggle)
            browser/set-before-unload! $ fn (e)
              browser/storage-set!
                  get config/site :storage
                  , .unwrap
                format-cirru-edn $ :store @*reel
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
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
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel
              fn (op)
                dispatch! $ schema/require-op op
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
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
          :code $ quote $ defstruct Category (:category String)
            :colors $ List app.schema/Color
          :examples $ []
          :schema $ quote StructDef
        'Color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Color (:value String) (:comment String)
          :examples $ []
          :schema $ quote StructDef
        'DispatchOp $ %{} 'CodeEntry
          :doc "|UI boundary accepts application operations and anonymous Reel controls; dispatch! decodes both before updating state."
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ quote AnyEnum
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :copy-visible (List respo.schema/CoordKey) Bool
            :content String
            :hydrate-storage $ Map Dynamic Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'background-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def background-colors
            [] (Color :value |#323232 :comment "|主视觉配色，默认按钮背景色，侧边菜单选中背景色") (Color :value |#20335D :comment "|导航栏Logo背景色") (Color :value |#323232 :comment "|左侧导航栏背景色") (Color :value |#0E1524 :comment "|导航栏选中分类区域背景色") (Color :value |#DAEDFF :comment "|概览页面图形填充色")
          :examples $ []
          :schema $ quote $ List app.schema/Color
        'border-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def border-colors
            [] (Color :value |#D9D9D9 :comment "|选择框边框颜色") (Color :value |#E8E8E8 :comment "|分割线")
          :examples $ []
          :schema $ quote $ List app.schema/Color
        'color-categories $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def color-categories
            [] (Category :category "|Background colors" :colors background-colors) (Category :category "|Border colors" :colors border-colors) (Category :category "|Font colors" :colors font-colors)
          :examples $ []
          :schema $ quote $ List app.schema/Category
        'font-colors $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def font-colors
            [] (Color :value |#2C85DD :comment "|选中文字颜色") (Color :value |#323232 :comment "|主要文字") (Color :value |#6F6F6F :comment "|次要提示性文字") (Color :value |#979797 :comment "|面包屑导航") (Color :value |#BDBDBD :comment "|输入框提示文字") (Color :value |#ffffff :comment "|左侧导航栏区域选中文字颜色")
          :examples $ []
          :schema $ quote $ List app.schema/Color
        'require-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn require-op (op)
            match (typed/decode-control op)
              (:some control) control
              (:none)
                match op
                  (:states cursor state)
                    Op :states
                      decode-map-as cursor $ List respo.schema/CoordKey
                      , state
                  (:copy-visible cursor visible?)
                    Op :copy-visible
                      decode-map-as cursor $ List respo.schema/CoordKey
                      decode-map-as visible? 'Bool
                  (:content value)
                    Op :content $ decode-map-as value 'String
                  (:hydrate-storage value)
                    let
                        store $ decode-map-as value $ Map Dynamic Dynamic
                      match (get store :states)
                        (:some states)
                          if (map? states) (Op :hydrate-storage store) (raise "|Expected saved states Map")
                        (:none) (raise "|Expected saved states Map")
                  _ $ raise "|Unknown application operation"
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> app.schema/ResolvedOp)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
          :examples $ []
          :schema $ quote $ Map Dynamic Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ reel.typed :as typed
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
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
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
                      Map Dynamic Dynamic
                    , cursor state
                  Map Dynamic Dynamic
              (:copy-visible cursor visible?)
                recur store
                  app.schema/Op :states cursor $ {} $ :visible? visible?
                  , op-id op-time
              (:content value) (assoc store :content value)
              (:hydrate-storage value) value
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) app.schema/Op String Number
            -> $ Map Dynamic Dynamic
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
            %{} 'TestEntry (:name |typed-copy-visibility)
              :code $ quote $ let
                  cursor $ [] |0+0
                  shown $ updater app.schema/store (app.schema/Op :copy-visible cursor true) |id 0
                assert= (Result :ok true)
                  get-in shown $ [] :states |0+0 :data :visible?
                assert= (Result :ok false)
                  get-in
                    updater shown (app.schema/Op :copy-visible cursor false) |id 0
                    [] :states |0+0 :data :visible?
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
          :schema $ quote $ Fn String
            -> $ Option String
            :features :env :io
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
