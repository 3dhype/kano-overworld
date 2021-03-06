return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "v0.15.2-100-gd5be8ea",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 17,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 16,
  properties = {
    ["areaNameKey"] = "hdmiArea",
    ["nextMapRight"] = "hdmi01.lua"
  },
  tilesets = {
    {
      name = "Landscape1",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/Landscape1.png",
      imagewidth = 480,
      imageheight = 1376,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {
        {
          name = "Grass",
          tile = 16,
          properties = {}
        },
        {
          name = "Dirt",
          tile = 61,
          properties = {}
        },
        {
          name = "Sand",
          tile = 66,
          properties = {}
        },
        {
          name = "Water",
          tile = 106,
          properties = {}
        },
        {
          name = "Stone Path",
          tile = 151,
          properties = {}
        },
        {
          name = "Circuit",
          tile = 88,
          properties = {}
        },
        {
          name = "Shadow",
          tile = 196,
          properties = {}
        },
        {
          name = "Long Grass Edge",
          tile = 241,
          properties = {}
        },
        {
          name = "Long Grass",
          tile = 246,
          properties = {}
        },
        {
          name = "Path",
          tile = 616,
          properties = {}
        }
      },
      tilecount = 645,
      tiles = {
        {
          id = 0,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 1,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 2,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 3,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 4,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 15,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 16,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 17,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 18,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 19,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 30,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 31,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 32,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 33,
          terrain = { 0, 0, 0, 0 },
          probability = 0.3
        },
        {
          id = 34,
          terrain = { 0, 0, 0, 0 },
          probability = 0.3
        },
        {
          id = 45,
          terrain = { -1, -1, -1, 1 }
        },
        {
          id = 46,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 47,
          terrain = { -1, -1, 1, -1 }
        },
        {
          id = 48,
          terrain = { 1, 1, 1, -1 }
        },
        {
          id = 49,
          terrain = { 1, 1, -1, 1 }
        },
        {
          id = 50,
          terrain = { -1, -1, -1, 2 }
        },
        {
          id = 51,
          terrain = { -1, -1, 2, 2 }
        },
        {
          id = 52,
          terrain = { -1, -1, 2, -1 }
        },
        {
          id = 53,
          terrain = { 2, 2, 2, -1 }
        },
        {
          id = 54,
          terrain = { 2, 2, -1, 2 }
        },
        {
          id = 55,
          terrain = { -1, -1, -1, 5 }
        },
        {
          id = 56,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 57,
          terrain = { -1, -1, 5, -1 }
        },
        {
          id = 58,
          terrain = { 5, 5, 5, -1 }
        },
        {
          id = 59,
          terrain = { 5, 5, -1, 5 }
        },
        {
          id = 60,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 61,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 62,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 63,
          terrain = { 1, -1, 1, 1 }
        },
        {
          id = 64,
          terrain = { -1, 1, 1, 1 }
        },
        {
          id = 65,
          terrain = { -1, 2, -1, 2 }
        },
        {
          id = 66,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 67,
          terrain = { 2, -1, 2, -1 }
        },
        {
          id = 68,
          terrain = { 2, -1, 2, 2 }
        },
        {
          id = 69,
          terrain = { -1, 2, 2, 2 }
        },
        {
          id = 70,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 71,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 72,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 73,
          terrain = { 5, -1, 5, 5 }
        },
        {
          id = 74,
          terrain = { -1, 5, 5, 5 }
        },
        {
          id = 75,
          terrain = { -1, 1, -1, -1 }
        },
        {
          id = 76,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 77,
          terrain = { 1, -1, -1, -1 }
        },
        {
          id = 78,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 79,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 80,
          terrain = { -1, 2, -1, -1 }
        },
        {
          id = 81,
          terrain = { 2, 2, -1, -1 }
        },
        {
          id = 82,
          terrain = { 2, -1, -1, -1 }
        },
        {
          id = 83,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 84,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 85,
          terrain = { -1, 5, -1, -1 }
        },
        {
          id = 86,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 87,
          terrain = { 5, -1, -1, -1 }
        },
        {
          id = 88,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 89,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 90,
          terrain = { -1, -1, -1, 3 }
        },
        {
          id = 91,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 92,
          terrain = { -1, -1, 3, -1 }
        },
        {
          id = 93,
          terrain = { 3, 3, 3, -1 }
        },
        {
          id = 94,
          terrain = { 3, 3, -1, 3 }
        },
        {
          id = 105,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 106,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 107,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 108,
          terrain = { 3, -1, 3, 3 }
        },
        {
          id = 109,
          terrain = { -1, 3, 3, 3 }
        },
        {
          id = 120,
          terrain = { -1, 3, -1, -1 }
        },
        {
          id = 121,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 122,
          terrain = { 3, -1, -1, -1 }
        },
        {
          id = 123,
          terrain = { 3, 3, 3, 3 },
          probability = 0.2,
          animation = {
            {
              tileid = "123",
              duration = "500"
            },
            {
              tileid = "327",
              duration = "600"
            },
            {
              tileid = "342",
              duration = "300"
            },
            {
              tileid = "327",
              duration = "500"
            }
          }
        },
        {
          id = 124,
          terrain = { 3, 3, 3, 3 },
          probability = 0.2,
          animation = {
            {
              tileid = "124",
              duration = "300"
            },
            {
              tileid = "328",
              duration = "600"
            },
            {
              tileid = "343",
              duration = "400"
            },
            {
              tileid = "328",
              duration = "500"
            }
          }
        },
        {
          id = 135,
          terrain = { -1, -1, -1, 4 }
        },
        {
          id = 136,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 137,
          terrain = { -1, -1, 4, -1 }
        },
        {
          id = 138,
          terrain = { 4, 4, 4, -1 }
        },
        {
          id = 139,
          terrain = { 4, 4, -1, 4 }
        },
        {
          id = 150,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 151,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 152,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 153,
          terrain = { 4, -1, 4, 4 }
        },
        {
          id = 154,
          terrain = { -1, 4, 4, 4 }
        },
        {
          id = 165,
          terrain = { -1, 4, -1, -1 }
        },
        {
          id = 166,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 167,
          terrain = { 4, -1, -1, -1 }
        },
        {
          id = 180,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 181,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 182,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 183,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 184,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 195,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 196,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 197,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 198,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 199,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 210,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 211,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 212,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 225,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 226,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 227,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 228,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 229,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 230,
          terrain = { -1, -1, -1, 8 }
        },
        {
          id = 231,
          terrain = { -1, -1, 8, 8 }
        },
        {
          id = 232,
          terrain = { -1, -1, 8, -1 }
        },
        {
          id = 233,
          terrain = { 8, 8, 8, -1 }
        },
        {
          id = 234,
          terrain = { 8, 8, -1, 8 }
        },
        {
          id = 240,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 241,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 242,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 243,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 244,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 245,
          terrain = { -1, 8, -1, 8 }
        },
        {
          id = 246,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 247,
          terrain = { 8, -1, 8, -1 }
        },
        {
          id = 248,
          terrain = { 8, -1, 8, 8 }
        },
        {
          id = 249,
          terrain = { -1, 8, 8, 8 }
        },
        {
          id = 255,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 256,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 257,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 260,
          terrain = { -1, 8, -1, -1 }
        },
        {
          id = 261,
          terrain = { 8, 8, -1, -1 }
        },
        {
          id = 262,
          terrain = { 8, -1, -1, -1 }
        },
        {
          id = 600,
          terrain = { -1, -1, -1, 9 }
        },
        {
          id = 601,
          terrain = { -1, -1, 9, 9 }
        },
        {
          id = 602,
          terrain = { -1, -1, 9, -1 }
        },
        {
          id = 603,
          terrain = { 9, 9, 9, -1 }
        },
        {
          id = 604,
          terrain = { 9, 9, -1, 9 }
        },
        {
          id = 615,
          terrain = { -1, 9, -1, 9 }
        },
        {
          id = 616,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 617,
          terrain = { 9, -1, 9, -1 }
        },
        {
          id = 618,
          terrain = { 9, -1, 9, 9 }
        },
        {
          id = 619,
          terrain = { -1, 9, 9, 9 }
        },
        {
          id = 630,
          terrain = { -1, 9, -1, -1 }
        },
        {
          id = 631,
          terrain = { 9, 9, -1, -1 }
        },
        {
          id = 632,
          terrain = { 9, -1, -1, -1 }
        },
        {
          id = 633,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 634,
          terrain = { 9, 9, 9, 9 }
        }
      }
    },
    {
      name = "Landscape2",
      firstgid = 646,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/Landscape2.png",
      imagewidth = 480,
      imageheight = 1088,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 510,
      tiles = {}
    },
    {
      name = "HDMIgirl",
      firstgid = 1156,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/walkingNPCs/HDMIgirl.png",
      imagewidth = 128,
      imageheight = 160,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 20,
      tiles = {}
    },
    {
      name = "NPCs",
      firstgid = 1176,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/NPCs.png",
      imagewidth = 320,
      imageheight = 352,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 110,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Base",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "TwAAAFAAAABPAAAAUAAAAE8AAABQAAAAPgAAAFAAAABPAAAATwAAAD4AAAA+AAAAUAAAAE8AAABPAAAATwAAAD4AAABPAAAAUAAAAFAAAAA+AAAATwAAAE8AAABPAAAAPgAAAD4AAABPAAAATwAAAE8AAABQAAAATwAAAE8AAABQAAAAUAAAAFAAAABQAAAATwAAAD4AAABPAAAAPgAAAFAAAABQAAAAPgAAAE8AAABQAAAAPgAAAE8AAAA+AAAAUAAAAE8AAAA+AAAATwAAAFAAAABQAAAATwAAAFAAAABQAAAATwAAAD4AAAA+AAAATwAAAD4AAABQAAAATwAAAFAAAABPAAAAUAAAAFAAAAA+AAAATwAAAD4AAAA+AAAAPgAAAD4AAABPAAAAPgAAAD4AAAA+AAAAPgAAAD4AAABQAAAAPgAAAFAAAABPAAAAPgAAAD4AAABQAAAAUAAAAD4AAABPAAAATwAAAD4AAAA+AAAAPgAAAFAAAAA+AAAAPgAAAFAAAABQAAAATwAAAE8AAABPAAAATwAAAE8AAAA+AAAAPgAAAD4AAABPAAAAPgAAAD4AAABPAAAAPgAAAFAAAABQAAAAUAAAAE8AAAA+AAAAUAAAAFAAAABQAAAAUAAAAE8AAAA+AAAATwAAAD4AAABQAAAAPgAAAE8AAABQAAAAPgAAAD4AAABPAAAAPgAAAE8AAABQAAAATwAAAFAAAABPAAAAPgAAAD4AAAA+AAAATwAAAD4AAABQAAAAPgAAAFAAAAA+AAAATwAAAE8AAABPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD4AAABQAAAATwAAAFAAAABPAAAAPgAAAE8AAABPAAAAUAAAAD4AAABQAAAAAAAAAAAAAAAAAAAAAAAAACUAAAAZAAAAKAAAABkAAAAZAAAAJQAAABkAAAAlAAAAJQAAACUAAAAoAAAAKAAAACgAAAAoAAAAKAAAABkAAAAlAAAAKAAAACUAAAAZAAAAJQAAABkAAAAoAAAAFgAAABYAAAAlAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAGQAAABkAAAAAAAAAAAAAAAAAAAAZAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZAAAAAAAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZAAAAAAAAAAAAAAAAAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlAAAAJQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZAAAAGQAAABkAAAAAAAAAAAAAABkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABYAAAAlAAAAFgAAACgAAAAZAAAAKAAAABkAAAAZAAAAJQAAACUAAAAlAAAAFgAAABkAAAAWAAAAFgAAABkAAAAZAAAAGQAAABYAAAAlAAAAKAAAABYAAAAZAAAAawAAAH0AAAB8AAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAHwAAABrAAAAawAAAGsAAABrAAAAfAAAAGsAAAB9AAAAawAAAGsAAABrAAAAawAAAH0AAABrAAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAfAAAAHwAAAB9AAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAfAAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAGsAAABrAAAAawAAAGsAAAB9AAAAfAAAAGsAAABrAAAA"
    },
    {
      type = "tilelayer",
      name = "Detail",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACFAwBgdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAdgMAAHYDAAB2AwAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2AwBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2AwBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACYAwCAiAMAgIYDAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACnAwCAlwMAgIcDAICGAwCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACnAwCApgMAgJYDAICVAwCAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAlAMAAJQDAACUAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAC2AwCAtQMAgLQDAACkAwCAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKUDAICkAwCAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAowMAAKMDAACjAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACzAwCAsgMAALIDAACyAwAAsgMAALIDAACyAwAAsgMAALIDAACyAwAAsgMAALIDAACyAwAAsgMAALIDAACyAwAAsgMAALIDAACyAwAAsgMAALIDAACyAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Lower Detail",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Upper Detail",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAnwMAAK0DAACuAwAArQMAAK0DAACuAwAArQMAAK0DAACuAwAArQMAAK0DAACuAwAArQMAAK0DAACuAwAArQMAAK0DAACuAwAArQMAAK0DAACuAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Collision Layer",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = "true"
      },
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAEAEAABABAAAQAQAAGQAAAA0AAAANAAAAKAAAABkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQAAAA0AAAAZAAAADQAAABkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKAAAABkAAAAZAAAADQAAABkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZAAAAGQAAABkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQAAAA0AAAAoAAAAGQAAACgAAAAAAAAAAAAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADQAAAA0AAAAZAAAAGQAAAA0AAAAAAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQAAABkAAAAoAAAAKAAAABkAAAAAAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOkCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKAAAACgAAAAoAAAAKAAAABkAAAANAAAAGQAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRAwCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQAAACgAAAAoAAAAGQAAABkAAAANAAAAKAAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAADwAAAA8AAAAPAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAHAAAABwAAAAcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "objectgroup",
      name = "Objects Layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 3,
          name = "Spawn Point",
          type = "SpawnPoint",
          shape = "rectangle",
          x = 896,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 15,
          visible = true,
          properties = {
            ["tilePos"] = "{0,7}"
          }
        },
        {
          id = 14,
          name = "HDMasterName",
          type = "Npc",
          shape = "rectangle",
          x = 640,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1276,
          visible = true,
          properties = {
            ["ai"] = "static",
            ["dialogue"] = "HDmaster",
            ["loop"] = true,
            ["path"] = "",
            ["portraitIndex"] = 1,
            ["quests"] = "{\"hdmiQuest.lua\"}",
            ["velocity"] = 100
          }
        },
        {
          id = 15,
          name = "newsReporter",
          type = "Npc",
          shape = "rectangle",
          x = 544,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1277,
          visible = true,
          properties = {
            ["ai"] = "static",
            ["dialogue"] = "newsInterview.lua",
            ["loop"] = true,
            ["path"] = "",
            ["portraitIndex"] = 1,
            ["quests"] = "{}",
            ["velocity"] = 100
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "Dynamic Objects Layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["containsPlayer"] = true
      },
      objects = {
        {
          id = 12,
          name = "HDMI Girl",
          type = "Npc",
          shape = "rectangle",
          x = 352,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1156,
          visible = true,
          properties = {
            ["ai"] = "random",
            ["dialogue"] = "HDMIgirl",
            ["loop"] = true,
            ["path"] = "",
            ["portraitIndex"] = 1,
            ["quests"] = "{}",
            ["velocity"] = 100
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "Foreground Layer",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABmAwBgZQMAAGUDAABlAwAAZQMAAGUDAABkAwAAZQMAAGUDAABlAwAAZQMAAGUDAABkAwAAZQMAAGUDAABlAwAAZQMAAGUDAABlAwAAZQMAAGUDAABlAwAAZAMAAGUDAABlAwAAAAAAAAAAAAAAAAAAAAAAAAAAAABlAwCgAAAAAAAAAAAAAAAAwAMAALwDAACRAwAAvAMAALwDAAC9AwAAvAMAALwDAAC9AwAAvAMAALwDAAC9AwAAvAMAALwDAACRAwAAvAMAALwDAAC9AwAAvAMAALwDAAC9AwAAAAAAAAAAAAAAAAAAAAAAAAAAAABlAwCgAAAAAAAAAAAAAAAArwMAALADAACxAwAAsAMAALADAAChAwAAsAMAALADAAChAwAAsAMAALADAACiAwAAsAMAALADAACxAwAAsAMAALADAAChAwAAsAMAALADAACiAwAAAAAAAAAAAAAAAAAAAAAAAAAAAABlAwCgAAAAAAAAAAAAAAAArwMAALADAAChAwAAsAMAALADAAChAwAAsAMAALADAAChAwAAsAMAALADAACxAwAAsAMAALADAAChAwAAsAMAALADAAChAwAAsAMAALADAACxAwAAAAAAAAAAAAAAAAAAAAAAAAAAAABkAwAgAAAAAAAAAAAAAAAArwMAALADAACgAwAAsAMAALADAACgAwAAsAMAALADAACgAwAAsAMAALADAACgAwAAsAMAALADAACgAwAAsAMAALADAACgAwAAsAMAALADAACgAwAAAAAAAAAAAAAAAAAAAAAAAAAAAABlAwCgAAAAAAAAAAAAAAAAvgMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAvwMAAL8DAAC/AwAAAAAAAAAAAAAAAAAAAAAAAAAAAABmAwDAdQMAgHQDAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCAwCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdAMAQIMDAIB0AwCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHQDAEB1AwBAZQMAAGQDAMBlAwAAZQMAAGUDAABlAwAAZQMAAGUDAABlAwAAZQMAAGUDAABlAwAAZQMAAGUDAABkAwAAZQMAAGUDAABlAwAAZQMAAGUDAABlAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    }
  }
}
