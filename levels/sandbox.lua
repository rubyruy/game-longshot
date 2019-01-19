return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 30,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 2,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "cavesofgallet",
      firstgid = 1,
      filename = "cavesofgallet.tsx",
      tilewidth = 8,
      tileheight = 8,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "../assets/textures/cavesofgallet/cavesofgallet_tiles.png",
      imagewidth = 128,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 8,
        height = 8
      },
      properties = {},
      terrains = {
        {
          name = "green",
          tile = 8,
          properties = {}
        },
        {
          name = "brown",
          tile = 33,
          properties = {}
        },
        {
          name = "grey",
          tile = 34,
          properties = {}
        },
        {
          name = "black",
          tile = 24,
          properties = {}
        },
        {
          name = "ladder",
          tile = 103,
          properties = {}
        }
      },
      tilecount = 192,
      tiles = {
        {
          id = 0,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 1,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 2,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 3,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 4,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 5,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 6,
          type = "wall fill",
          terrain = { 3, 3, 3, 3 },
          probability = 0.1
        },
        {
          id = 7,
          type = "wall fill"
        },
        {
          id = 8,
          type = "ground green"
        },
        {
          id = 9,
          type = "ground green"
        },
        {
          id = 10,
          type = "ground green"
        },
        {
          id = 15,
          terrain = { 0, 0, 0, 0 },
          probability = 0.7
        },
        {
          id = 16,
          type = "ground green",
          terrain = { 0, 0, 0, 3 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 8,
                height = 4,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "pixel",
                shape = "rectangle",
                x = 0,
                y = 4,
                width = 4,
                height = 4,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 17,
          type = "ground green",
          terrain = { 0, 0, 3, 3 }
        },
        {
          id = 18,
          type = "ground green",
          terrain = { 0, 3, 3, 3 }
        },
        {
          id = 24,
          type = "ground green"
        },
        {
          id = 25,
          type = "ground green"
        },
        {
          id = 26,
          type = "ground green"
        },
        {
          id = 29,
          terrain = { 3, 0, 3, 3 }
        },
        {
          id = 30,
          terrain = { 0, 0, 3, 3 }
        },
        {
          id = 31,
          type = "red bird",
          terrain = { 0, 0, 3, 0 }
        },
        {
          id = 32,
          type = "ground grey",
          terrain = { 0, 3, 0, 3 }
        },
        {
          id = 33,
          type = "ground grey",
          terrain = { 0, 0, 0, 0 },
          probability = 0.1
        },
        {
          id = 34,
          type = "ground grey",
          terrain = { 0, 3, 0, 3 }
        },
        {
          id = 35,
          type = "ground brown"
        },
        {
          id = 36,
          type = "ground brown"
        },
        {
          id = 37,
          type = "ground brown"
        },
        {
          id = 38,
          type = "red bird"
        },
        {
          id = 39,
          type = "red bird"
        },
        {
          id = 40,
          type = "ground grey"
        },
        {
          id = 41,
          type = "blue bird"
        },
        {
          id = 42,
          type = "ground grey"
        },
        {
          id = 43,
          type = "ground brown"
        },
        {
          id = 44,
          type = "ground brown"
        },
        {
          id = 45,
          terrain = { 3, 0, 3, 0 }
        },
        {
          id = 46,
          type = "ladder",
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 47,
          type = "ladder",
          terrain = { 3, 0, 3, 0 }
        },
        {
          id = 48,
          type = "blue bird",
          terrain = { 0, 3, 0, 0 }
        },
        {
          id = 49,
          type = "blue bird",
          terrain = { 3, 3, 0, 0 }
        },
        {
          id = 50,
          type = "ground grey",
          terrain = { 0, 0, 0, 0 },
          probability = 0.1
        },
        {
          id = 51,
          type = "ground brown"
        },
        {
          id = 52,
          type = "ground brown"
        },
        {
          id = 54,
          type = "ladder"
        },
        {
          id = 55,
          type = "ladder"
        },
        {
          id = 60,
          type = "lava"
        },
        {
          id = 62,
          terrain = { 3, 3, 0, 0 }
        },
        {
          id = 63,
          terrain = { 3, 0, 0, 0 }
        },
        {
          id = 64,
          type = "water",
          terrain = { 3, 2, 3, 3 }
        },
        {
          id = 65,
          type = "water",
          terrain = { 2, 2, 3, 3 }
        },
        {
          id = 66,
          terrain = { 2, 2, 3, 2 }
        },
        {
          id = 67,
          type = "lava",
          terrain = { 1, 1, 1, 3 }
        },
        {
          id = 68,
          type = "lava",
          terrain = { 1, 1, 3, 3 }
        },
        {
          id = 69,
          type = "steam",
          terrain = { 1, 3, 3, 3 }
        },
        {
          id = 70,
          type = "steam"
        },
        {
          id = 71,
          type = "steam"
        },
        {
          id = 72,
          type = "water"
        },
        {
          id = 73,
          type = "water"
        },
        {
          id = 74,
          type = "water",
          terrain = { 3, 1, 3, 3 }
        },
        {
          id = 75,
          type = "water",
          terrain = { 1, 1, 3, 3 }
        },
        {
          id = 76,
          type = "lava",
          terrain = { 1, 1, 3, 1 }
        },
        {
          id = 77,
          type = "steam",
          terrain = { 2, 2, 2, 3 }
        },
        {
          id = 78,
          type = "steam",
          terrain = { 2, 2, 3, 3 }
        },
        {
          id = 79,
          type = "steam",
          terrain = { 2, 3, 3, 3 }
        },
        {
          id = 80,
          type = "water",
          terrain = { 2, 3, 2, 3 }
        },
        {
          id = 81,
          type = "water"
        },
        {
          id = 82,
          type = "water",
          terrain = { 3, 2, 3, 2 }
        },
        {
          id = 83,
          type = "water",
          terrain = { 1, 3, 1, 3 }
        },
        {
          id = 84,
          type = "lava"
        },
        {
          id = 85,
          type = "vine"
        },
        {
          id = 86,
          type = "vine"
        },
        {
          id = 87,
          type = "vine",
          terrain = { 3, 3, 4, 4 }
        },
        {
          id = 88,
          type = "water",
          terrain = { 3, 3, 4, 4 }
        },
        {
          id = 89,
          type = "water"
        },
        {
          id = 90,
          type = "water"
        },
        {
          id = 91,
          type = "water"
        },
        {
          id = 92,
          type = "lava",
          terrain = { 3, 1, 3, 1 }
        },
        {
          id = 93,
          terrain = { 2, 3, 2, 3 }
        },
        {
          id = 95,
          terrain = { 3, 2, 3, 2 }
        },
        {
          id = 98,
          terrain = { 3, 2, 2, 2 }
        },
        {
          id = 99,
          terrain = { 1, 3, 1, 1 }
        },
        {
          id = 100,
          terrain = { 3, 3, 1, 1 }
        },
        {
          id = 103,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 104,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 107,
          terrain = { 3, 3, 1, 1 }
        },
        {
          id = 108,
          terrain = { 3, 1, 1, 1 }
        },
        {
          id = 109,
          terrain = { 2, 3, 2, 2 }
        },
        {
          id = 117,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 185,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 186,
          terrain = { 1, 1, 1, 1 }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 1,
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 50,
      height = 30,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 50, 34, 34, 33, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        51, 51, 51, 51, 51, 34, 34, 34, 34, 49, 50, 51, 51, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 17, 18, 34, 34, 34, 34, 34, 34, 34, 35, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 33, 38, 34, 34, 34, 34, 34, 34, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 49, 51, 34, 34, 34, 34, 34, 34, 34, 49, 0, 0, 0, 0, 0, 0, 22, 0, 0, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 0, 0, 0, 182, 55, 21, 145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17, 31, 32, 34, 34, 34, 17, 0, 0, 0, 0, 0, 0, 148, 83, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17, 17, 108, 32, 32, 34, 34, 49, 0, 0, 0, 0, 0, 0, 0, 81, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        34, 34, 34, 34, 34, 17, 18, 34, 34, 34, 33, 93, 187, 84, 46, 17, 19, 93, 84, 48, 36, 0, 81, 67, 33, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        18, 18, 18, 18, 18, 19, 0, 18, 18, 32, 33, 93, 187, 84, 46, 35, 118, 93, 84, 30, 32, 34, 17, 18, 19, 129, 99, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 101, 109, 68, 77, 84, 6, 5, 46, 35, 93, 187, 84, 30, 19, 7, 109, 100, 101, 18, 32, 35, 4, 3, 5, 7, 6, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 85, 85, 84, 46, 35, 7, 5, 5, 30, 19, 93, 187, 100, 101, 108, 108, 187, 187, 187, 84, 30, 19, 2, 3, 3, 2, 5, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 69, 77, 84, 46, 35, 7, 134, 77, 108, 101, 109, 187, 187, 187, 187, 187, 187, 187, 187, 100, 108, 101, 108, 4, 4, 5, 83, 94, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        84, 3, 75, 70, 46, 49, 51, 4, 75, 76, 76, 77, 187, 187, 187, 187, 187, 187, 187, 68, 69, 69, 76, 76, 5, 1, 4, 46, 33, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        5, 63, 51, 51, 64, 34, 34, 49, 50, 51, 62, 93, 76, 76, 69, 76, 69, 69, 69, 70, 1, 118, 48, 35, 1, 7, 1, 46, 49, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        48, 47, 34, 34, 47, 47, 47, 34, 34, 47, 17, 19, 118, 50, 63, 62, 62, 51, 118, 118, 63, 50, 64, 49, 50, 64, 33, 46, 16, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        48, 16, 16, 47, 47, 16, 47, 47, 34, 47, 49, 51, 64, 16, 16, 34, 47, 47, 49, 64, 47, 47, 47, 47, 47, 16, 35, 46, 16, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        30, 32, 47, 16, 47, 16, 47, 16, 16, 16, 47, 47, 47, 16, 16, 47, 16, 47, 34, 34, 47, 47, 47, 16, 51, 16, 35, 46, 47, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        63, 64, 16, 16, 47, 47, 47, 47, 47, 16, 16, 47, 47, 47, 16, 47, 47, 16, 47, 47, 47, 47, 16, 47, 17, 32, 49, 64, 47, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        31, 31, 31, 18, 31, 18, 32, 47, 16, 47, 47, 16, 16, 47, 16, 47, 16, 47, 47, 47, 34, 16, 47, 47, 49, 64, 47, 47, 47, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        50, 51, 51, 51, 51, 51, 64, 16, 16, 47, 16, 16, 16, 47, 47, 47, 51, 16, 16, 47, 47, 47, 16, 16, 47, 47, 16, 16, 47, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 93, 84, 30, 32, 17, 18, 18, 32, 34, 47, 17, 31, 32, 47, 47, 16, 47, 47, 47, 47, 47, 16, 47, 16, 47, 47, 16, 16, 49, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        118, 93, 84, 118, 30, 19, 5, 62, 64, 16, 16, 35, 118, 46, 17, 31, 18, 32, 17, 18, 31, 31, 18, 31, 18, 32, 47, 34, 47, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        118, 93, 84, 118, 2, 118, 2, 18, 31, 18, 18, 19, 118, 46, 33, 118, 118, 46, 33, 118, 4, 118, 7, 118, 4, 30, 31, 18, 18, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        6, 93, 100, 108, 101, 108, 108, 101, 108, 108, 101, 101, 1, 30, 19, 118, 1, 46, 49, 50, 1, 5, 108, 101, 108, 108, 101, 101, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        118, 75, 69, 76, 69, 76, 76, 76, 69, 69, 76, 77, 100, 101, 108, 118, 118, 46, 47, 47, 63, 6, 76, 76, 69, 69, 69, 76, 77, 187, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        118, 118, 118, 118, 5, 2, 118, 118, 118, 118, 118, 75, 69, 69, 69, 50, 63, 64, 51, 51, 16, 50, 4, 2, 6, 2, 2, 4, 93, 187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}