Name: "Game settings"
RootId: 13629776634005041412
Objects {
  Id: 11659099054097595348
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -181778.813
            Y: 172956.313
            Z: -0.50390625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8786647809684285714
    }
  }
}
Objects {
  Id: 13086745961518905957
  Name: "Loot Drop Factory"
  Transform {
    Location {
      X: 71600.7422
      Y: -71938.9609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  ChildIds: 13790016205127398159
  ChildIds: 5425009088665705788
  ChildIds: 15177468098543892111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14951458039718185969
    }
  }
  InstanceHistory {
    SelfId: 13086745961518905957
    SubobjectId: 15821373674062278737
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
    WasRoot: true
  }
}
Objects {
  Id: 15177468098543892111
  Name: "Rare"
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
  ParentId: 13086745961518905957
  ChildIds: 3366806056880733793
  ChildIds: 3471036742279601815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15177468098543892111
    SubobjectId: 13595394515952630971
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 3471036742279601815
  Name: "Loot Bag 50"
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
  ParentId: 15177468098543892111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 5750543723426921346
      }
    }
    Overrides {
      Name: "cs:LootId"
      String: "Rare"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 3471036742279601815
    SubobjectId: 6784145156045657251
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 3366806056880733793
  Name: "Loot Bag 25"
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
  ParentId: 15177468098543892111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 7273944342265656899
      }
    }
    Overrides {
      Name: "cs:LootId"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 3366806056880733793
    SubobjectId: 4662621791211762773
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 5425009088665705788
  Name: "wolf"
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
  ParentId: 13086745961518905957
  ChildIds: 3856419476485755718
  ChildIds: 7036663112318892513
  ChildIds: 11749506000352231178
  ChildIds: 8936677577517824463
  ChildIds: 17037330208332534033
  ChildIds: 1685814280001543476
  ChildIds: 7041891431645050441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13790016205127398159
    SubobjectId: 15083192012000852283
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 7041891431645050441
  Name: "Dragon Warriors Sword"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 4402307292490493684
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 1685814280001543476
  Name: "Giant Sword"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 13370801883726752344
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 17037330208332534033
  Name: "Old Soldiers Sword"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 8736570146609367420
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 8936677577517824463
  Name: "Coin Bag 25"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 16710198860608536532
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 700
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 11749506000352231178
  Name: "Coin Bag 10"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 7136960528226903420
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 600
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 7036663112318892513
  Name: "Coin Bag 5"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 12974889905436005529
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 400
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 3034885113049757343
    SubobjectId: 4905451867655240875
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 3856419476485755718
  Name: "Single Coin"
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
  ParentId: 5425009088665705788
  UnregisteredParameters {
    Overrides {
      Name: "cs:Incidence"
      Int: 200
    }
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 12445487712405230737
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 17598411769827646054
    SubobjectId: 11112535143872401490
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 13790016205127398159
  Name: "fox"
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
  ParentId: 13086745961518905957
  ChildIds: 9839006160893538659
  ChildIds: 17598411769827646054
  ChildIds: 3034885113049757343
  ChildIds: 1720289371299524876
  ChildIds: 1508931608565240064
  ChildIds: 17102972170721153577
  ChildIds: 16644698299061322128
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13790016205127398159
    SubobjectId: 15083192012000852283
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 16644698299061322128
  Name: "Giant Kings Sword"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 13370801883726752344
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 17102972170721153577
  Name: "Old Soldiers Sword"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 8736570146609367420
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 1508931608565240064
  Name: "Coin Bag 25"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 16710198860608536532
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 1720289371299524876
  Name: "Coin Bag 10"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 7136960528226903420
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 300
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
}
Objects {
  Id: 3034885113049757343
  Name: "Coin Bag 5"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 12974889905436005529
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 500
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 3034885113049757343
    SubobjectId: 4905451867655240875
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 17598411769827646054
  Name: "Single Coin"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Incidence"
      Int: 500
    }
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 12445487712405230737
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 17598411769827646054
    SubobjectId: 11112535143872401490
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 9839006160893538659
  Name: "Nothing"
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
  ParentId: 13790016205127398159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Incidence"
      Int: 300
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1442442602611055151
    }
  }
  InstanceHistory {
    SelfId: 9839006160893538659
    SubobjectId: 16611125271677778775
    InstanceId: 10029035009245821333
    TemplateId: 11557681699570962131
  }
}
Objects {
  Id: 7935926699000393847
  Name: "Respawn Settings"
  Transform {
    Location {
      X: 70380.4063
      Y: -71530.1719
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 5
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
    }
  }
}
Objects {
  Id: 927964809025909537
  Name: "UI"
  Transform {
    Location {
      X: -70890.1719
      Y: 68651.8594
      Z: -0.504882813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 824305024326888198
  Name: "Team Settings"
  Transform {
    Location {
      X: -183159.875
      Y: 181879.25
      Z: 238.630615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:ffa"
      }
    }
  }
}
Objects {
  Id: 6884325490642114167
  Name: "LootDropDataManager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5960237580291501330
      value {
        Overrides {
          Name: "cs:Incidence"
          Int: 5
        }
        Overrides {
          Name: "cs:Template"
          AssetReference {
            Id: 6604751597027726222
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15821373674062278737
      value {
        Overrides {
          Name: "Name"
          String: "LootDropDataManager"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 71600.7422
            Y: -71938.9609
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16515482476273767190
      value {
        Overrides {
          Name: "cs:Template"
          AssetReference {
            Id: 6604751597027726222
          }
        }
      }
    }
    TemplateAsset {
      Id: 612962372498381018
    }
  }
}
Objects {
  Id: 17623385431315627287
  Name: "LootDropFactory"
  Transform {
    Location {
      X: 71600.7422
      Y: -71938.9609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootDropData"
      AssetReference {
        Id: 612962372498381018
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8323807753776551102
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
      X: 71600.7422
      Y: -71938.9609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629776634005041412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
