
(ns app.schema )

(def border-colors
  [{:usage "Devider color", :value "#ccc"} {:usage "Outline color", :value "#ddd"}])

(def font-colors
  [{:usage "Main fonts", :value "#000"} {:usage "Minor fonts", :value "#888"}])

(def color-categories
  [{:category "Font colors", :colors font-colors}
   {:category "Border colors", :colors border-colors}])

(def store {:states {}, :content ""})
