14
94489280513
1665194318
{
  "name": "Portal",
  "local_enabled": true,
  "local_position": {
    "X": -6.9680557250976562,
    "Y": 1.3316564559936523
  },
  "local_rotation_3d": {
    "W": 1
  },
  "local_scale_3d": {
    "X": 1,
    "Y": 1,
    "Z": 1
  },
  "next_sibling": 3304638874,
  "parent": 2509380332,
  "spawn_as_networked_entity": true
},
{
  "cid": 1,
  "aoid": 2248757086,
  "component_type": "Internal_Component",
  "internal_component_type": "Spine_Animator",
  "data": {
    "skeleton_data_asset": "environment/portal/cosmicPortal.spine",
    "ordered_skins": [

    ],
    "depth_offset": 1.6399999856948853,
    "skeleton_scale": {
      "X": 2.4000000953674316,
      "Y": 2.4000000953674316
    }
  }
},
{
  "cid": 3,
  "aoid": 3049203543,
  "component_type": "Internal_Component",
  "internal_component_type": "Interactable",
  "data": {
    "text": "Teleport to the Hub"
  }
},
{
  "cid": 2,
  "aoid": 3932275510,
  "component_type": "Mono_Component",
  "mono_component_type": "ZoneTeleporter",
  "data": {
    "ChangeStatusTo": "Safe"
  }
}
