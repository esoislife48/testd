﻿Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9289100485998335396
  ChildIds: 10997715235763321982
  ChildIds: 4052255498524028070
  ChildIds: 10126734374604777057
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 10126734374604777057
  Name: "advanced axe but with different color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 18349659105178778687
      value {
        Overrides {
          Name: "Name"
          String: "advanced axe but with different color"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1036.55859
            Y: -926.613159
            Z: 487.171692
          }
        }
      }
    }
    TemplateAsset {
      Id: 11352079075703477989
    }
  }
}
Objects {
  Id: 4052255498524028070
  Name: "Spawn Point"
  Transform {
    Location {
      X: -955
      Y: 445
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 10997715235763321982
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
        }
      }
    }
    TemplateAsset {
      Id: 9271666469513224748
    }
  }
}
Objects {
  Id: 9289100485998335396
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 16307885738901788481
    }
    VoxelSize: 50
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
