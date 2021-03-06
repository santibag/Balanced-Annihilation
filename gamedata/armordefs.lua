local armorDefs = {
	commanders = {
		"armcom",
		"armdecom",
		"corcom",
		"cordecom",
	},
	crawlingbombs = {
		"armvader",
		"corroach",
		"corsktl",
	},
	["else"] = {
		"ajuno",
		"amgeo",
		"armaak",
		"armack",
		"armacv",
		"armadvsol",
		"armah",
		"armamex",
		"armamph",
		"armanac",
		"armap",
		"armasp",
		"armbrtha",
		"armch",
		"armck",
		"armclaw",
		"armcv",
		"armdf",
		"armdrag",
		"armemp",
		"armestor",
		"armfark",
		"armfast",
		"armfatf",
		"armfav",
		"armfdrag",
		"armfhlt",
		"armfhp",
		"armfido",
		"armflash",
		"armflea",
		"armfmkr",
		"armfort",
		"armfrt",
		"armgate",
		"armfgate",
		"armgeo",
		"armgmm",
		"armham",
		"armhlt",
		"armhp",
		"armjanus",
		"armjeth",
		"armlab",
		"armlatnk",
		"armllt",
		"armmakr",
		"armmanni",
		"armmart",
		"armmav",
		"armmerl",
		"armmex",
		"armmh",
		"armmmkr",
		"armmoho",
		"armmstor",
		"armpb",
		"armplat",
		"armpw",
		"armrectr",
		"armrl",
		"armrock",
		"armsam",
		"armscab",
		"armsd",
		"armsh",
		"armsnipe",
		"armsolar",
		"armspid",
		"armsptk",
		"armst",
		"armstump",
		"armsy",
		"armtarg",
		"armthovr",
		"armtide",
		"armuwes",
		"armuwfus",
		"armuwmex",
		"armuwmme",
		"armuwmmm",
		"armuwms",
		"armvp",
		"armvulc",
		"armwin",
		"armzeus",
		"asubpen",
		"cjuno",
		"cmgeo",
		"consul",
		"coraak",
		"corack",
		"coracv",
		"coradvsol",
		"corah",
		"corak",
		"corap",
		"corasp",
		"corbhmth",
		"corbuzz",
		"corcan",
		"corch",
		"corck",
		"corcrash",
		"corcv",
		"cordrag",
		"corestor",
		"corfast",
		"corfatf",
		"corfav",
		"corfdrag",
		"corfhlt",
		"corfhp",
		"corfmkr",
		"corfort",
		"corfrt",
		"corgate",
		"corfgate",
		"corgator",
		"corgeo",
		"corhlt",
		"corhp",
		"corhrk",
		"corint",
		"corlab",
		"corllt",
		"cormabm",
		"cormakr",
		"cormart",
		"cormaw",
		"cormex",
		"cormh",
		"cormist",
		"cormmkr",
		"cormoho",
		"cormort",
		"cormstor",
		"cornecro",
		"corplat",
		"corraid",
		"correap",
		"corrl",
		"corsd",
		"corsh",
		"corsnap",
		"corsolar",
		"corstorm",
		"corsy",
		"cortarg",
		"cortermite",
		"corthovr",
		"corthud",
		"cortide",
		"cortron",
		"coruwes",
		"coruwfus",
		"coruwmex",
		"coruwmme",
		"coruwmmm",
		"coruwms",
		"corvipe",
		"corvp",
		"corvroc",
		"corwin",
		"corwolv",
		"csubpen",
		"hllt",
		"mercury",
		"nsaclash",
		"screamer",
		"armbeamer",
		"tawf013",
		"tawf114",
    	"armbeaver",
		"armcroc",
		"armpincer",
		"coramph",
		"corgarp",
		"cormuskrat",
		"corparrow",
		"corseal",
		"intruder",
		"marauder",
		"shiva",
        "madsam",
		"packo",
        "armwar",
		"corexp",
		"corlevlr",
		"cormexp",
        "armspy",
		"commando",
		"corspy",
        "armdl",
		"cordl",
        "armfflak",
		"armflak",
		"armyork",
		"corenaa",
		"corflak",
		"corsent",
        "armmlv",
		"cormlv",
		"corpyro",
        "armarad",
		"armaser",
		"armason",
		"armeyes",
		"armfrad",
		"armjam",
		"armjamt",
		"armmark",
		"armrad",
		"armseer",
        "armsjam",
		"armsonar",
		"armveil",
		"corarad",
		"corason",
		"coreter",
		"coreyes",
		"corfrad",
		"corjamt",
		"corrad",
		"corshroud",
        "corsjam",
		"corsonar",
		"corspec",
		"corvoyr",
		"corvrad",
	},
	heavyunits = {
		"aafus",
		"armaap",
		"armalab",
		"armamd",
		"armasy",
		"armavp",
		"armbull",
		"armckfus",
		"armfboy",
		"armfus",
		"armshltx",
		"armsilo",
		"cafus",
		"coraap",
		"coralab",
		"corasy",
		"coravp",
		"corfmd",
		"corfus",
		"corgant",
		"corgol",
		"corsilo",
		"corsumo",
		"trem",
        "armbanth",
		"armraven",
		"armraz",
		"armshock",
		"corkarg",
		"krogtaar",
        "armamb",
		"armguard",
		"corpun",
		"cortoast",
        "armanni",
		"cordoom",
        "armorco",
		"corkrog",
		"gorg",
        "armtl",
		"cortl",
        "armatl",
		"coratl",
        "armacsub",
		"armbats",
		"armcarry",
		"armcrus",
		"armcs",
		"armmls",
		"armmship",
		"armpt",
		"armrecl",
		"armroy",
		"armtship",
		"coracsub",
		"corbats",
		"corcarry",
		"corcrus",
		"corcs",
		"coresupp",
		"cormls",
		"cormship",
		"corpt",
		"correcl",
		"corroy",
		"cortship",
		"decade",
        "armaas",
		"corarch",
        "aseadragon",
        "corblackhy",
        "armcir",
		"armuwadves",
		"armuwadvms",
		"corerad",
		"coruwadves",
		"coruwadvms",
	},
	bombers = {
		"armthund",
		"corshad",
        "armcybr",
		"armlance",
		"armpnix",
		"armsb",
		"corgripn",
		"corhurc",
		"corsb",
		"cortitan",
	},
	subs = {
		"armsub",
		"corsub",
        "armsubk",
		"corshark",
        "corssub",
		"tawf009",
	},
	fighters = {
        "armfig",
		"corveng",
		"armhawk",
		"armsfig",
		"corsfig",
		"corvamp",
	},
	mines = {
		"armfmine3",
		"armmine1",
		"armmine2",
		"armmine3",
		"corfmine3",
		"cormine1",
		"cormine2",
		"cormine3",
		"cormine4",
	},
	nanos = {
		"armnanotc",
		"cornanotc",
	},
	vtol = {
		"armaca",
		"armca",
		"armcsa",
		"armdfly",
		"armpeep",
		"armseap",
		"armsl",
		"coraca",
		"corca",
		"corcsa",
		"corfink",
		"corseap",
        "armawac",
		"armsehak",
		"corawac",
		"corhunt",
        "armatlas",
		"corvalk",
        "armbrawl",
		"armkam",
		"armsaber",
        "blade",
		"bladew",
		"corape",
		"corcrw",
		"corcut",
	},
	shields = {
		"armgate",
		"corgate",
		--"armfgate", Not currently used by BA
		--"corfgate", Not currently used by BA
	},
}


return armorDefs
