return {
	marauder = {
		acceleration = 0.22,
		brakerate = 0.714,
		buildcostenergy = 19000,
		buildcostmetal = 1000,
		buildpic = "MARAUDER.DDS",
		buildtime = 26061,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "27 31 40",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Amphibious Assault Mech",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 4200,
		maxslope = 17,
		maxvelocity = 3.15,
		maxwaterdepth = 32,
		movementclass = "ATANK3",
		name = "Marauder",
		nochasecategory = "VTOL",
		objectname = "MARAUDER",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 455,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1056,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.882118225098 0.0283161499023 6.0887298584",
				collisionvolumescales = "32.1447906494 31.2162322998 37.0860900879",
				collisionvolumetype = "Box",
				damage = 2400,
				description = "Marauder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 592,
				object = "MARAUDER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1200,
				description = "Marauder Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 237,
				object = "3X3F",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-small-air",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 250,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 85,
					fighters = 85,
					vtol = 85,
				},
			},
			armmech_cannon = {
				areaofeffect = 12,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MechPlasmaCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.7,
				soundhit = "XploMed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "KroGun1",
				targetmoveerror = 0.15,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 60,
					default = 215,
					fighters = 60,
					subs = 5,
					vtol = 60,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "ARMMECH_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
