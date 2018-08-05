
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
            [app.comp.copied :refer [comp-copied]]))

(defcomp
 comp-pigment
 (states color)
 (div
  {:style (merge ui/center {:width 120})}
  (comp-copied
   states
   (:value color)
   (div {:style {:width 40, :height 40, :background-color (:value color)}}))
  (=< 8 nil)
  (<> (:usage color))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/center)}
    (list->
     {}
     (->> color-categories
          (map-indexed
           (fn [idx category]
             [idx
              (div
               {:style {:margin-bottom 32, :text-align :center}}
               (div {} (<> (:category category)))
               (=< nil 16)
               (list->
                {:style ui/row}
                (->> (:colors category)
                     (map-indexed
                      (fn [idx2 color]
                        [idx2 (cursor-> (str idx "+" idx2) comp-pigment states color)])))))]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
