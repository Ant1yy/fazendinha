return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 3,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "testetile",
      firstgid = 1,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tileset.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "Camada de Blocos 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 17, 17, 17, 17, 17, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 11, 17, 17, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 17, 17, 11, 17, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 17, 17, 17, 17, 17, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 11, 11, 11, 17, 17, 17, 11, 11, 11, 11, 17, 11,
        11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 17, 17, 11, 11, 11, 11, 17, 11, 11, 11, 11, 17, 11,
        11, 11, 11, 11, 13, 14, 14, 5, 5, 5, 5, 5, 5, 5, 5, 6, 11, 11, 17, 11, 11, 11, 17, 11, 11, 11, 11, 17, 17, 11,
        11, 11, 11, 11, 13, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 11, 11, 11, 17, 17, 17, 17, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 22, 23, 23, 23, 23, 23, 23, 23, 23, 14, 14, 15, 11, 11, 11, 11, 17, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 38, 38, 38, 38, 11, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 38, 38, 38, 38, 38, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 38, 38, 38, 11, 38, 11, 11, 11, 11, 13, 14, 15, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 38, 38, 38, 38, 38, 11, 11, 11, 11, 22, 23, 24, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 38, 38, 38, 38, 38, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 38, 38, 11, 38, 38, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 38, 38, 38, 38, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "Camada de Blocos 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 31, 0, 33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 40, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 35, 0, 0, 45, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 35, 0, 0, 54, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 33, 34, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 51, 52, 33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 35, 0, 0, 54, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 36, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 45, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 54, 0, 0, 0, 0
      }
    }
  }
}
