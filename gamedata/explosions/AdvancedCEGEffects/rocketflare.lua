local definitions = {

	["RocketFlare"] = {
		fire = {
			class = [[CBitmapMuzzleFlame]],
			water=1,
			air=1,
			underwater=1,
			ground=1,
			count=1,
			properties = {
				dir = [[dir]],
				colorMap=[[1 0.55 0.25 0.14   0.55 0.2 0.1 0.01]], 
				size=-3.3,
				length=-16,
				sizeGrowth=0.75,
				ttl=5,
				frontOffset=0,
				sideTexture=[[shot]],
				frontTexture=[[flashcrap]],
			}
		},
	  fireglow = {
	    air                = true,
	    class              = [[CSimpleParticleSystem]],
	    count              = 1,
	    ground             = true,
	    water              = true,
	    properties = {
	      airdrag            = 0,
	      alwaysvisible      = true,
	      colormap           = [[0.145 0.066 0.013 0.02   0 0 0 0.01]],
	      directional        = true,
	      emitrot            = 90,
	      emitrotspread      = 0,
	      emitvector         = [[0.0, 1, 0.0]],
	      gravity            = [[0.0, 0.0, 0.0]],
	      numparticles       = 1,
	      particlelife       = 5,
	      particlelifespread = 0,
	      particlesize       = 35,
	      particlesizespread = 6,
	      particlespeed      = 0,
	      particlespeedspread = 0,
	      pos                = [[0.0, 0, 0.0]],
	      sizegrowth         = -0.25,
	      sizemod            = 1,
	      texture            = [[dirt]],
	      useairlos          = true,
	    },
	  },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[ 0.15 0.15 0.15 0.45   0.14 0.14 0.14 0.4   0.07 0.07 0.07 0.22   0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0,0,0]],
        numparticles       = 20,
        particlelife       = 55,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 1.5,
        particlespeed      = -0.3,
        particlespeedspread = -2.8,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.04,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
	},
	
}

return definitions