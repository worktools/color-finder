
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
  {:style (merge ui/center {:width 160})}
  (comp-copied
   states
   (:value color)
   (div {:style {:width 40, :height 40, :background-color (:value color)}}))
  (=< 8 nil)
  (<> (:usage color))
  (=< 8 nil)
  (<>
   (:comment color)
   {:color (hsl 0 0 70), :white-space :nowrap, :text-overflow :ellipsis, :overflow :hidden})))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global)}
    (list->
     {}
     (->> color-categories
          (map-indexed
           (fn [idx category]
             [idx
              (div
               {:style (merge ui/row {:margin 32, :border-bottom "1px solid #eee"})}
               (div
                {:style {:width 120}}
                (<>
                 (:category category)
                 {:font-family ui/font-fancy, :font-size 20, :color (hsl 0 0 60)}))
               (=< nil 16)
               (list->
                {:style ui/row}
                (->> (:colors category)
                     (map-indexed
                      (fn [idx2 color]
                        [idx2 (cursor-> (str idx "+" idx2) comp-pigment states color)])))))]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
