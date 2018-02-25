if data.raw.item["titanium-plate"] then
  bobsmods.plates.replace_recipe_item ("titanium-plate", "titanium-alloy")
end

data:extend({
  {
    type = "item",
    name = "titanium-ore",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/titanium-ore.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-material",
    order = "a-a",
    hidden = true,
    stack_size = 100
  },
  {
    type = "item",
    name = "titanium-alloy",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/titanium-plate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-material",
    order = "a-b",
    stack_size = 100
  },
  {
    type = "item",
    name = "pollution-filter",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/pollution-filter.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-material",
    order = "b-a",
    stack_size = 10
  },
  
  {
    type = "mining-tool",
    name = "titanium-axe",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/titanium-axe.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "damage",
          damage = { amount = 16 , type = "physical"}
        }
      }
    },
    durability = 10000,
    subgroup = "fb-tools",
    order = "a-a",
    speed = 6,
    stack_size = 10
  },
  {
    type = "repair-tool",
    name = "repair-pack-mk2",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/repair-pack-mk2.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "fb-tools",
    order = "b-a",
    speed = 2,
    durability = 400,
    stack_size = 100
  },
  {
    type = "repair-tool",
    name = "repair-pack-mk3",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/repair-pack-mk3.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "fb-tools",
    order = "b-b",
    speed = 4,
    durability = 800,
    stack_size = 100
  }
})