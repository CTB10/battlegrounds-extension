14
107374182401
4203647716
{
  "name": "Portal_AFK",
  "local_enabled": true,
  "local_position": {
    "X": -7.1815843582153320,
    "Y": -8.1192588806152344
  },
  "local_rotation_3d": {
    "W": 1
  },
  "local_scale_3d": {
    "X": 0.3000000119209290,
    "Y": 0.3000000119209290,
    "Z": 1
  },
  "previous_sibling": 2554400030,
  "next_sibling": 2754828804,
  "parent": 411516955,
  "spawn_as_networked_entity": true
},
{
  "cid": 1,
  "aoid": 2047366208,
  "component_type": "Internal_Component",
  "internal_component_type": "Spine_Animator",
  "data": {
    "skeleton_data_asset": "environment/CentralHub/Portals/animation/BAT003_portals.spine",
    "ordered_skins": [
      "hourglass"
    ],
    "depth_offset": 3.6600000858306885,
    "skeleton_scale": {
      "X": 2.4000000953674316,
      "Y": 2.4000000953674316
    }
  }
},
{
  "cid": 3,
  "aoid": 3844068295,
  "component_type": "Internal_Component",
  "internal_component_type": "Interactable",
  "data": {
    "text": "Teleport to AFK"
  }
},
{
  "cid": 2,
  "aoid": 3206814970,
  "component_type": "Mono_Component",
  "mono_component_type": "ZoneTeleporter",
  "data": {
    "ChangeStatusTo": "AFK"
  }
}
