
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version nil
  :files $ {}
    |app.comp.copied $ {}
      :ns $ quote
        ns app.comp.copied $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> cursor-> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"copy-text-to-clipboard" :default copy!
      :defs $ {}
        |comp-copied $ quote
          defcomp comp-copied (states value child)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :visible? false
              div
                {}
                  :style $ {} (:position :relative) (:cursor :pointer)
                  :on-click $ fn (e d!) (copy! value)
                    d! cursor $ {} (:visible? true)
                    js/setTimeout
                      \ d! cursor $ {} (:visible? false)
                      , 2000
                , child $ when (:visible? state)
                  div
                    {} $ :style
                      {} (:position :absolute) (:bottom "\"120%")
                        :background-color $ hsl 0 0 30
                        :border $ str "\"1px solid " (hsl 0 0 70 0.5)
                        :color :white
                        :padding "\"0 8px"
                        :font-size 12
                    <> "\"Copied"
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> >> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] app.schema :refer $ [] color-categories
          [] app.comp.copied :refer $ [] comp-copied
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style (merge ui/global)
                list-> ({})
                  -> color-categories $ map-indexed
                    fn (idx category)
                      [] idx $ div
                        {} $ :style
                          merge ui/row $ {} (:margin 32) (:border-bottom "\"1px solid #eee")
                        div
                          {} $ :style
                            {} $ :width 200
                          <> (:category category)
                            {} (:font-family ui/font-fancy) (:font-size 20)
                              :color $ hsl 0 0 60
                        =< nil 16
                        list->
                          {} $ :style ui/column
                          -> (:colors category)
                            map-indexed $ fn (idx2 color)
                              [] idx2 $ comp-pigment
                                >> states $ str idx "\"+" idx2
                                , color
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-pigment $ quote
          defcomp comp-pigment (states color)
            div
              {} $ :style
                merge ui/row $ {} (:margin-bottom 16) (:align-items :center)
              comp-copied states (:value color)
                div $ {}
                  :style $ {} (:width 64) (:height 32)
                    :background-color $ :value color
                    :border "\"1px solid #eee"
              =< 16 nil
              <> (:comment color)
                {}
                  :color $ hsl 0 0 70
                  :white-space :nowrap
                  :text-overflow :ellipsis
                  :overflow :hidden
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
        |font-colors $ quote
          def font-colors $ []
            {} (:value "\"#2C85DD") (:comment "\"选中文字颜色")
            {} (:value "\"#323232") (:comment "\"主要文字")
            {} (:value "\"#6F6F6F") (:comment "\"次要提示性文字")
            {} (:value "\"#979797") (:comment "\"面包屑导航")
            {} (:value "\"#BDBDBD") (:comment "\"输入框提示文字")
            {} (:value "\"#ffffff") (:comment "\"左侧导航栏区域选中文字颜色")
        |background-colors $ quote
          def background-colors $ []
            {} (:value "\"#323232") (:comment "\"主视觉配色，默认按钮背景色，侧边菜单选中背景色")
            {} (:value "\"#20335D") (:comment "\"导航栏Logo背景色")
            {} (:value "\"#323232") (:comment "\"左侧导航栏背景色")
            {} (:value "\"#0E1524") (:comment "\"导航栏选中分类区域背景色")
            {} (:value "\"#DAEDFF") (:comment "\"概览页面图形填充色")
        |border-colors $ quote
          def border-colors $ []
            {} (:value "\"#D9D9D9") (:comment "\"选择框边框颜色")
            {} (:value "\"#E8E8E8") (:comment "\"分割线")
        |color-categories $ quote
          def color-categories $ []
            {} (:category "\"Background colors") (:colors background-colors)
            {} (:category "\"Border colors") (:colors border-colors)
            {} (:category "\"Font colors") (:colors font-colors)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! () (render-app!)
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            .addEventListener js/window |beforeunload $ fn (e)
              .setItem js/localStorage (:storage config/site)
                format-cirru-edn $ :store @*reel
            let
                raw $ .getItem js/localStorage (:storage config/site)
              if (some? raw)
                do $ dispatch! :hydrate-storage (parse-cirru-edn raw)
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data) (; println |Dispatch: op)
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.util $ {}
      :ns $ quote (ns app.util)
      :defs $ {}
        |get-env! $ quote
          defn get-env! (property)
            aget (.-env js/process) property
    |app.snippet $ {}
      :ns $ quote (ns app.snippet)
      :defs $ {}
        |main! $ quote
          defn main! ()
            require $ quote ([] clojure.string :as string)
            println $ string/join |&& (range 1000)
            .clear js/console
            defn f (x y) (* x y)
            println $ f 2 4
    |app.config $ {}
      :ns $ quote
        ns app.config $ :require
          [] app.util :refer $ [] get-env!
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage "\"color-finder") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/color-finder/") (:cdn-folder "\"tiye.me:cdn/color-finder") (:title "\"Color Finder") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:upload-folder "\"tiye.me:repo/chenyong/color-finder/")
        |bundle-builds $ quote
          def bundle-builds $ #{} "\"release" "\"local-bundle"
