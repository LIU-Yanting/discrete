(TeX-add-style-hook
 "book"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "set"
    "function"
    "relation"
    "counting"
    "infinite"
    "graph"
    "euler"
    "hamilton"
    "tree"
    "connectivity"
    "matching"
    "plane"
    "coloring"
    "directed"
    "miscellaneous"
    "set_ans"
    "function_ans"
    "relation_ans"
    "counting_ans"
    "infinite_ans"
    "graph_ans"
    "euler_ans"
    "hamilton_ans"
    "tree_ans"
    "connectivity_ans"
    "miscellaneous_ans"
    "bk10"
    "CJKutf8"
    "amsmath"
    "amsfonts"
    "amsthm"
    "titlesec"
    "titletoc"
    "xCJKnumb"
    "tikz")
   (LaTeX-add-amsthm-newtheorems
    "Def"
    "Ex"))
 :latex)

