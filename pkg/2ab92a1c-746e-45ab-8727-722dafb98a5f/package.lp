(librepcb_package 2ab92a1c-746e-45ab-8727-722dafb98a5f
 (name "Pin Header 2.54mm 1x02 ⌀1.1mm")
 (description "A 1x2 male pin header with 2.54mm pin spacing and 1.1mm drill holes.\n\nGenerated with librepcb-parts-generator (generate_connectors.py)")
 (keywords "connector, 1x2, d1.1, pin header, male header, tht")
 (author "Danilo B.")
 (version "0.2")
 (created 2018-10-17T19:13:41Z)
 (deprecated false)
 (category e4d3a6bf-af32-48a2-b427-5e794bed949a)
 (pad f3d4e4d2-adce-4935-86bb-43fc9fafe4a8 (name "1"))
 (pad 31a3429a-851c-48fa-b140-b44b04ab32d5 (name "2"))
 (footprint c6ceaa39-709e-400d-8402-302b04fa52f5
  (name "default")
  (description "")
  (pad f3d4e4d2-adce-4935-86bb-43fc9fafe4a8 (side tht) (shape rect)
   (position 0.0 1.27) (rotation 0.0) (size 2.19 1.587) (drill 1.1)
  )
  (pad 31a3429a-851c-48fa-b140-b44b04ab32d5 (side tht) (shape round)
   (position 0.0 -1.27) (rotation 0.0) (size 2.19 1.587) (drill 1.1)
  )
  (polygon 88ff3ee8-d8c9-443a-9cc7-fd75e2b974f0 (layer top_placement)
   (width 0.25) (fill false) (grab_area true)
   (vertex (position 1.395 2.395) (angle 0.0))
   (vertex (position 1.395 0.27) (angle 0.0))
   (vertex (position 1.125 0.0) (angle 0.0))
   (vertex (position 1.395 -0.27) (angle 0.0))
   (vertex (position 1.395 -2.395) (angle 0.0))
   (vertex (position 1.125 -2.665) (angle 0.0))
   (vertex (position -1.125 -2.665) (angle 0.0))
   (vertex (position -1.395 -2.395) (angle 0.0))
   (vertex (position -1.395 -0.27) (angle 0.0))
   (vertex (position -1.125 0.0) (angle 0.0))
   (vertex (position -1.395 0.27) (angle 0.0))
   (vertex (position -1.395 2.395) (angle 0.0))
   (vertex (position -1.125 2.665) (angle 0.0))
   (vertex (position 1.125 2.665) (angle 0.0))
   (vertex (position 1.395 2.395) (angle 0.0))
  )
  (stroke_text 24f5a1a3-edd3-4e92-8e4f-7e23cfb5c9da (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 3.81) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 80474d85-5d9e-4ce8-815c-8d0b169a236a (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.81) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
