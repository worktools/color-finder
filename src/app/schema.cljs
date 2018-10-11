
(ns app.schema )

(def background-colors
  [{:value "#323232", :comment "主视觉配色，默认按钮背景色，侧边菜单选中背景色"}
   {:value "#20335D", :comment "导航栏Logo背景色"}
   {:value "#323232", :comment "左侧导航栏背景色"}
   {:value "#0E1524", :comment "导航栏选中分类区域背景色"}
   {:value "#DAEDFF", :comment "概览页面图形填充色"}])

(def border-colors
  [{:value "#D9D9D9", :comment "选择框边框颜色"} {:value "#E8E8E8", :comment "分割线"}])

(def font-colors
  [{:value "#2C85DD", :comment "选中文字颜色"}
   {:value "#323232", :comment "主要文字"}
   {:value "#6F6F6F", :comment "次要提示性文字"}
   {:value "#979797", :comment "面包屑导航"}
   {:value "#BDBDBD", :comment "输入框提示文字"}
   {:value "#ffffff", :comment "左侧导航栏区域选中文字颜色"}])

(def color-categories
  [{:category "Background colors", :colors background-colors}
   {:category "Border colors", :colors border-colors}
   {:category "Font colors", :colors font-colors}])

(def store {:states {}, :content ""})
