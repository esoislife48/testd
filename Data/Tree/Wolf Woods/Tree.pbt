Name: "Wolf Woods"
RootId: 7943299327852015057
Objects {
  Id: 710602728576855331
  Name: "Proximity Camp Example"
  Transform {
    Location {
      X: 3928.95313
      Y: 29123.8594
      Z: 3308.5022
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943299327852015057
  ChildIds: 8874447523185940566
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
    SelfId: 710602728576855331
    SubobjectId: 11087910991482916188
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
    WasRoot: true
  }
}
Objects {
  Id: 8874447523185940566
  Name: "Minion Camp"
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
  ParentId: 710602728576855331
  ChildIds: 7877539504250261083
  ChildIds: 1421550119979792637
  ChildIds: 11333989211084044761
  ChildIds: 16384021137857472421
  ChildIds: 2203956577514141536
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
    SelfId: 8874447523185940566
    SubobjectId: 16939412754036815913
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 2203956577514141536
  Name: "SpawnPoints"
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
  ParentId: 8874447523185940566
  ChildIds: 330005641912392724
  ChildIds: 3330307531321199531
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
    SelfId: 2203956577514141536
    SubobjectId: 10280235750811211551
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 3330307531321199531
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2203956577514141536
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 3749623875503657460
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 14593997245684274511
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 3330307531321199531
    SubobjectId: 13694070051491507156
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 330005641912392724
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2203956577514141536
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 3749623875503657460
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 14593997245684274511
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 330005641912392724
    SubobjectId: 10712048401921490027
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 16384021137857472421
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.37034
    }
    Scale {
      X: 83.6761551
      Y: 55.5377045
      Z: 42.2848587
    }
  }
  ParentId: 8874447523185940566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16384021137857472421
    SubobjectId: 8314490769079420890
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 11333989211084044761
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.64708
    }
    Scale {
      X: 37.9588318
      Y: 39.6354752
      Z: 11.7446089
    }
  }
  ParentId: 8874447523185940566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11333989211084044761
    SubobjectId: 970198088579029414
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 1421550119979792637
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 8874447523185940566
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 11333989211084044761
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16384021137857472421
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 3651766594085231345
    }
  }
  InstanceHistory {
    SelfId: 1421550119979792637
    SubobjectId: 9477510316239427714
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 7877539504250261083
  Name: "NPCSpawner"
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
  ParentId: 8874447523185940566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 15906023672596564347
    }
  }
  InstanceHistory {
    SelfId: 7877539504250261083
    SubobjectId: 18261561402360835620
    InstanceId: 4702356693181054246
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 2721632748207298339
  Name: "Proximity Camp Example"
  Transform {
    Location {
      X: -4600.65625
      Y: 1847.01563
      Z: 506.857361
    }
    Rotation {
      Pitch: 0.191614121
      Yaw: 115.395851
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943299327852015057
  ChildIds: 4763408932748553211
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
    SelfId: 7769317601034653064
    SubobjectId: 11087910991482916188
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
    WasRoot: true
  }
}
Objects {
  Id: 4763408932748553211
  Name: "Minion Camp"
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
  ParentId: 2721632748207298339
  ChildIds: 3352646722219971676
  ChildIds: 9529860844546275003
  ChildIds: 9928716928617102364
  ChildIds: 831103656623495262
  ChildIds: 566176802100184523
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
    SelfId: 1812390280317679869
    SubobjectId: 16939412754036815913
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 566176802100184523
  Name: "SpawnPoints"
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
  ParentId: 4763408932748553211
  ChildIds: 956181609962601128
  ChildIds: 4029473056791935052
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
    SelfId: 8978135382428145611
    SubobjectId: 10280235750811211551
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 4029473056791935052
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 566176802100184523
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 5492449075378137856
    SubobjectId: 13694070051491507156
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 956181609962601128
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 566176802100184523
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 7393452882247515327
    SubobjectId: 10712048401921490027
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 831103656623495262
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.37034
    }
    Scale {
      X: 83.6761551
      Y: 55.5377045
      Z: 42.2848587
    }
  }
  ParentId: 4763408932748553211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9318233709479921422
    SubobjectId: 8314490769079420890
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 9928716928617102364
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.64708
    }
    Scale {
      X: 37.9588318
      Y: 39.6354752
      Z: 11.7446089
    }
  }
  ParentId: 4763408932748553211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18394059291765332338
    SubobjectId: 970198088579029414
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 9529860844546275003
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 4763408932748553211
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9928716928617102364
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 831103656623495262
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 3651766594085231345
    }
  }
  InstanceHistory {
    SelfId: 8193424405404866646
    SubobjectId: 9477510316239427714
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 3352646722219971676
  Name: "NPCSpawner"
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
  ParentId: 4763408932748553211
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 15906023672596564347
    }
  }
  InstanceHistory {
    SelfId: 1106790576467144432
    SubobjectId: 18261561402360835620
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 7105431235301134175
  Name: "Proximity Camp Example"
  Transform {
    Location {
      X: 2754.64063
      Y: 6122.01563
      Z: 612.937
    }
    Rotation {
      Pitch: 0.191614121
      Yaw: 115.395851
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943299327852015057
  ChildIds: 14905209319948505803
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
    SelfId: 7769317601034653064
    SubobjectId: 11087910991482916188
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
    WasRoot: true
  }
}
Objects {
  Id: 14905209319948505803
  Name: "Minion Camp"
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
  ParentId: 7105431235301134175
  ChildIds: 2532041725343413649
  ChildIds: 4309578051735039834
  ChildIds: 12204005777398350290
  ChildIds: 11934057410623721852
  ChildIds: 16402386183066562331
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
    SelfId: 1812390280317679869
    SubobjectId: 16939412754036815913
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 16402386183066562331
  Name: "SpawnPoints"
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
  ParentId: 14905209319948505803
  ChildIds: 11420940168255371257
  ChildIds: 8818788772735585607
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
    SelfId: 8978135382428145611
    SubobjectId: 10280235750811211551
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 8818788772735585607
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16402386183066562331
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 5492449075378137856
    SubobjectId: 13694070051491507156
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 11420940168255371257
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16402386183066562331
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 7393452882247515327
    SubobjectId: 10712048401921490027
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 11934057410623721852
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.37034
    }
    Scale {
      X: 83.6761551
      Y: 55.5377045
      Z: 42.2848587
    }
  }
  ParentId: 14905209319948505803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9318233709479921422
    SubobjectId: 8314490769079420890
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 12204005777398350290
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.64708
    }
    Scale {
      X: 37.9588318
      Y: 39.6354752
      Z: 11.7446089
    }
  }
  ParentId: 14905209319948505803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18394059291765332338
    SubobjectId: 970198088579029414
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 4309578051735039834
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 14905209319948505803
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12204005777398350290
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 11934057410623721852
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 3651766594085231345
    }
  }
  InstanceHistory {
    SelfId: 8193424405404866646
    SubobjectId: 9477510316239427714
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 2532041725343413649
  Name: "NPCSpawner"
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
  ParentId: 14905209319948505803
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 15906023672596564347
    }
  }
  InstanceHistory {
    SelfId: 1106790576467144432
    SubobjectId: 18261561402360835620
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 7769317601034653064
  Name: "Proximity Camp Example"
  Transform {
    Location {
      X: -4600.65625
      Y: 6122.01563
      Z: 196.90387
    }
    Rotation {
      Pitch: 0.191614121
      Yaw: 115.395851
      Roll: 6.67014355e-09
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943299327852015057
  ChildIds: 1812390280317679869
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
    SelfId: 7769317601034653064
    SubobjectId: 11087910991482916188
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
    WasRoot: true
  }
}
Objects {
  Id: 1812390280317679869
  Name: "Minion Camp"
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
  ParentId: 7769317601034653064
  ChildIds: 1106790576467144432
  ChildIds: 8193424405404866646
  ChildIds: 18394059291765332338
  ChildIds: 9318233709479921422
  ChildIds: 8978135382428145611
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
    SelfId: 1812390280317679869
    SubobjectId: 16939412754036815913
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 8978135382428145611
  Name: "SpawnPoints"
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
  ParentId: 1812390280317679869
  ChildIds: 7393452882247515327
  ChildIds: 5492449075378137856
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
    SelfId: 8978135382428145611
    SubobjectId: 10280235750811211551
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 5492449075378137856
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8978135382428145611
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 5492449075378137856
    SubobjectId: 13694070051491507156
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 7393452882247515327
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8978135382428145611
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 4895449070423540073
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 4895449070423540073
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 7393452882247515327
    SubobjectId: 10712048401921490027
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 9318233709479921422
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.37034
    }
    Scale {
      X: 83.6761551
      Y: 55.5377045
      Z: 42.2848587
    }
  }
  ParentId: 1812390280317679869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9318233709479921422
    SubobjectId: 8314490769079420890
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 18394059291765332338
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.64708
    }
    Scale {
      X: 37.9588318
      Y: 39.6354752
      Z: 11.7446089
    }
  }
  ParentId: 1812390280317679869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18394059291765332338
    SubobjectId: 970198088579029414
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 8193424405404866646
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 1812390280317679869
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 18394059291765332338
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 9318233709479921422
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 3651766594085231345
    }
  }
  InstanceHistory {
    SelfId: 8193424405404866646
    SubobjectId: 9477510316239427714
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 1106790576467144432
  Name: "NPCSpawner"
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
  ParentId: 1812390280317679869
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 15906023672596564347
    }
  }
  InstanceHistory {
    SelfId: 1106790576467144432
    SubobjectId: 18261561402360835620
    InstanceId: 2351231763804718461
    TemplateId: 4467987679230571774
  }
}
Objects {
  Id: 10715065656407349004
  Name: "Cube"
  Transform {
    Location {
      X: 5905.14063
      Y: -9152.85938
      Z: -638.073181
    }
    Rotation {
    }
    Scale {
      X: 268.511
      Y: 301.271851
      Z: 16.141674
    }
  }
  ParentId: 7943299327852015057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14219218119685579637
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11625730139160554308
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10441876260424458966
  Name: "BridgeForest"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.619470775
      Yaw: 37.569252
      Roll: -0.476379305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943299327852015057
  ChildIds: 1271967307048672084
  ChildIds: 5787727619568793888
  ChildIds: 17452540115948560759
  UnregisteredParameters {
  }
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
    SelfId: 10441876260424458966
    SubobjectId: 13976172432967955067
    InstanceId: 14521382753823205861
    TemplateId: 16924296006396317488
  }
}
Objects {
  Id: 17452540115948560759
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: -706.287109
      Y: -391.863281
    }
    Rotation {
    }
    Scale {
      X: 3.26149058
      Y: 3.84313202
      Z: 3.26149058
    }
  }
  ParentId: 10441876260424458966
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15161702685514412861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17452540115948560759
    SubobjectId: 11758416084784919002
    InstanceId: 14521382753823205861
    TemplateId: 16924296006396317488
  }
}
Objects {
  Id: 5787727619568793888
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      X: 349.06189
      Y: 783.720947
      Z: 378.009125
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 90.0000305
      Roll: 89.9999466
    }
    Scale {
      X: 20.9296188
      Y: 9.61699486
      Z: 10.0775719
    }
  }
  ParentId: 10441876260424458966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2427828017702998476
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11945720307984521509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5787727619568793888
    SubobjectId: 94446396280351117
    InstanceId: 14521382753823205861
    TemplateId: 16924296006396317488
  }
}
Objects {
  Id: 1271967307048672084
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: 357.227264
      Y: -391.863495
      Z: -90.8237305
    }
    Rotation {
    }
    Scale {
      X: 3.26149058
      Y: 3.84313202
      Z: 3.26149058
    }
  }
  ParentId: 10441876260424458966
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15161702685514412861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1271967307048672084
    SubobjectId: 4664399230206315513
    InstanceId: 14521382753823205861
    TemplateId: 16924296006396317488
  }
}
