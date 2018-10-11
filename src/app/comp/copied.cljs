
(ns app.comp.copied
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp list-> cursor-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["copy-text-to-clipboard" :as copy!]))

(defcomp
 comp-copied
 (states value child)
 (let [state (or (:data states) {:visible? false})]
   (div
    {:style {:position :relative, :cursor :pointer},
     :on-click (fn [e d! m!]
       (copy! value)
       (m! {:visible? true})
       (js/setTimeout #(m! {:visible? false}) 2000))}
    child
    (when (:visible? state)
      (div
       {:style {:position :absolute,
                :bottom "120%",
                :background-color (hsl 0 0 30),
                :border (str "1px solid " (hsl 0 0 70 0.5)),
                :color :white,
                :padding "0 8px",
                :font-size 12}}
       (<> "Copied"))))))
