14
128849018881
3780672062
{
  "name": "Portal",
  "local_enabled": true,
  "local_position": {
    "X": 0.2610533237457275,
    "Y": 22.3266296386718750
  },
  "local_rotation_3d": {
    "W": 1
  },
  "local_scale_3d": {
    "X": 1,
    "Y": 1,
    "Z": 1
  },
  "previous_sibling": 3039103044,
  "next_sibling": 264993242,
  "parent": 4118910650,
  "spawn_as_networked_entity": true
},
{
  "cid": 1,
  "aoid": 2315674577,
  "component_type": "Internal_Component",
  "internal_component_type": "Spine_Animator",
  "data": {
    "skeleton_data_asset": "environment/portal/cosmicPortal.spine",
    "ordered_skins": [
      "default"
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
  "aoid": 2270114245,
  "component_type": "Internal_Component",
  "internal_component_type": "Interactable",
  "data": {
    "text": "Teleport to the Hub"
  }
},
{
  "cid": 2,
  "aoid": 1694461397,
  "component_type": "Mono_Component",
  "mono_component_type": "ZoneTeleporter",
  "data": {
    "ChangeStatusTo": "Safe"
  }
}
