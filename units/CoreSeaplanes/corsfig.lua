return {
	corsfig = {
		acceleration = 0.152,
		airsightdistance = 950,
		brakerate = 0.075,
		buildcostenergy = 3800,
		buildcostmetal = 70,
		buildpic = "CORSFIG.DDS",
		buildtime = 6915,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 80,
		description = "Seaplane Swarmer",
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 181,
		maxslope = 10,
		maxvelocity = 10.52,
		maxwaterdepth = 255,
		name = "Voodoo",
		nochasecategory = "NOTAIR",
		objectname = "CORSFIG",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGeneric",
		sightdistance = 230,
		turnrate = 1547,
		blocking = false,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			corsfig_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
		    canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-small-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 830,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 385,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 20000,
				weaponacceleration = 425,
				weapontimer = 9,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 200,
					fighters = 200,
					vtol = 200,
				},
			},
			corsfig_weapon_a2g = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-small-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 345,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 385,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 20000,
				weaponacceleration = 425,
				weapontimer = 9,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					commanders = 5,
					default = 15,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSFIG_WEAPON",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "CORSFIG_WEAPON_A2G",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
