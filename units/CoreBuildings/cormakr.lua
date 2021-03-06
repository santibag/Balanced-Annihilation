return {
	cormakr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1200,
		buildcostmetal = 1,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cormakr_aoplane.dds",
		buildpic = "CORMAKR.DDS",
		buildtime = 2682,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "46 22 35",
		collisionvolumetype = "Box",
		description = "Converts up to 70 energy into 1 metal per second",
		explodeas = "metalmaker",
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 150,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Converter",
		objectname = "CORMAKR",
		seismicsignature = 0,
		selfdestructas = "metalmaker",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooo",
		customparams = {
			death_sounds = "generic",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
