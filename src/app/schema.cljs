
(ns app.schema )

(def background-colors
  [{:usage "Mild background", :value "#F4F8FF", :comment "Pad 操作界面背景色"}])

(def border-colors
  [{:usage "Button border", :value "#BBBBBB", :comment "分割线"}
   {:usage "Divider", :value "#dddddd", :comment "分割线"}
   {:usage "Outline", :value "#184478", :comment "边框"}])

(def features-colors
  [{:usage "Obvious", :value "#E51C23", :comment "按钮选中高亮的颜色"}
   {:usage "Button basic", :value "#999999", :comment "按钮使用的默认颜色"}])

(def font-colors
  [{:usage "Main", :value "#101010", :comment "正常文字"}
   {:usage "Minor", :value "#666666", :comment "次要文字, 比如表单提示"}])

(def color-categories
  [{:category "Background colors", :colors background-colors}
   {:category "Border colors", :colors border-colors}
   {:category "Font colors", :colors font-colors}
   {:category "Feature colors", :colors features-colors}])

(def store {:states {}, :content ""})
