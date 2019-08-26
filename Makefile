scene.png: scene.pov
	povray +A +O$@ +I$? +W1024 +H768

scene_small.png: scene.pov
	povray +O$@ +I$?
