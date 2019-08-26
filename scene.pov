camera { location <0, 5, -10> look_at 0 angle 35 }
light_source { <100, 200, -150>, 1 }
plane { y, -.25 pigment { rgb 1 } }

#declare Cyl1 =
  cylinder
  { -x, x, .25
    pigment { rgb 1 }
  };

#declare Cyl2 =
  cylinder
  { -y*.25, 0, .3
    pigment { rgb 1 }
  };

object { Cyl1 rotate y*-25 }
object { Cyl1 rotate x*20+y*-60 translate <-2, 0, 1> }
object { Cyl1 rotate x*50+y*50 translate <1.5, 0, 2.5> }
object { Cyl1 rotate x*80+y*-130 translate <-.5, 0, -2.5> }
object { Cyl1 rotate x*130+y*160 translate <.5, 0, 4.5> }
object { Cyl1 rotate x*200+y*20 translate <3, 0, -1> }

object { Cyl2 translate <1.2, 0, -2.3> }
object { Cyl2 rotate y*35 translate <-2, 0, -1.5> }
object { Cyl2 rotate y*105 translate <.5, 0, 2> }
object { Cyl2 rotate y*5 translate <-2.7, 0, 2.2> }
object { Cyl2 translate x*.3 rotate z*50 translate <-1.5, 0, -.4> }
