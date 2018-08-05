
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp list-> cursor-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [app.schema :refer [color-categories]]
            ["copy-text-to-clipboard" :as copy!]))

(defcomp
 comp-pigment
 (color)
 (div
  {:style (merge ui/center {:width 120})}
  (div
   {:style {:width 40, :height 40, :background-color (:value color), :cursor :pointer},
    :on-click (fn [e d! m!] (copy! (:value color)))})
  (=< 8 nil)
  (<> (:usage color))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (println color-categories)
   (div
    {:style (merge ui/global ui/row)}
    (list->
     {}
     (->> color-categories
          (map-indexed
           (fn [idx category]
             [idx
              (div
               {:style {:margin-bottom 32}}
               (div {} (<> (:category category)))
               (=< nil 16)
               (list->
                {:style ui/row}
                (->> (:colors category)
                     (map-indexed (fn [idx color] [idx (comp-pigment color)])))))]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
