#packmode normal
#priority -100

//钢制机壳
recipes.addShaped(<mekanism:basicblock:8>,[[<contenttweaker:material_part:52>,<thermalfoundation:glass:3>,<contenttweaker:material_part:52>],[<thermalfoundation:glass:3>,<contenttweaker:ultra_machine_core>,<thermalfoundation:glass:3>],[<contenttweaker:material_part:52>,<thermalfoundation:glass:3>,<contenttweaker:material_part:52>]]);
//透镜
recipes.addShaped(<environmentaltech:laser_lens>,[[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>],[<ore:blockGlassHardened>,<astralsorcery:itemcraftingcomponent:3>,<ore:blockGlassHardened>],[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>]]);
//冶金灌注机
recipes.addShaped(<mekanism:machineblock:8>,[[<twilightforest:fiery_ingot>,<botania:specialflower>.withTag({type: "exoflame"}),<twilightforest:fiery_ingot>],[<environmentaltech:connector>,<mekanism:basicblock:8>,<environmentaltech:connector>],[<twilightforest:fiery_ingot>,<twilightforest:block_storage:1>,<twilightforest:fiery_ingot>]]);
//富集仓
recipes.addShaped(<mekanism:machineblock>,[[<actuallyadditions:item_crystal_empowered>,<mekanism:controlcircuit>,<actuallyadditions:item_crystal_empowered>],[<astralsorcery:itemcraftingcomponent:1>,<mekanism:basicblock:8>,<astralsorcery:itemcraftingcomponent:1>],[<actuallyadditions:item_crystal_empowered>,<mekanism:controlcircuit>,<actuallyadditions:item_crystal_empowered>]]);
//能量板
recipes.addShaped(<mekanism:energytablet>,[[<thermalfoundation:material:328>,<libvulpes:productgem>,<thermalfoundation:material:328>],[<mekanism:enrichedalloy>,<libvulpes:productgem>,<mekanism:enrichedalloy>],[<thermalfoundation:material:328>,<libvulpes:productgem>,<thermalfoundation:material:328>]]);
//超级能源输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>,[[<modularmachinery:itemmodularium>,<mekanism:controlcircuit:1>,<modularmachinery:itemmodularium>],[<mekanism:controlcircuit:1>,<contenttweaker:ultra_machine_core>,<mekanism:controlcircuit:1>],[<modularmachinery:itemmodularium>,<mekanism:basicblock2:4>.withTag({tier: 1}),<modularmachinery:itemmodularium>]]);
//五级结构方块
recipes.addShaped(<environmentaltech:structure_frame_5>,[[null,<minecraft:nether_star>,null],[<environmentaltech:ionite_crystal>,<environmentaltech:structure_frame_4>,<environmentaltech:ionite_crystal>],[null,<contenttweaker:compress_crystaltine>,null]]);
//三级结构方块
recipes.addShaped(<environmentaltech:structure_frame_3>,[[null,<minecraft:diamond>,null],[<environmentaltech:kyronite_crystal>,<environmentaltech:structure_frame_2>,<environmentaltech:kyronite_crystal>],[null,<contenttweaker:ultracondium_crystal>,null]]);
//钢块
recipes.addShaped(<thermalfoundation:storage_alloy>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk3"}),[<environmentaltech:lonsdaleite_crystal>,<minecraft:paper>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:vaccum_alloy_furnace"}),[<nuclearcraft:alloy:1>,<minecraft:paper>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:entropy_collector"}),[<contenttweaker:material_part:63>,<minecraft:paper>]);
recipes.addShapeless(<contenttweaker:basic_circuit>,[<mekanism:controlcircuit>]);
recipes.addShapedMirrored(<nuclearcraft:cobblestone_generator>, [[<nuclearcraft:part>, <contenttweaker:material_part:32>, <nuclearcraft:part>],[<minecraft:lava_bucket>, <contenttweaker:ether_alloy_ingot>, <minecraft:water_bucket>], [<nuclearcraft:part>, <contenttweaker:material_part:32>, <nuclearcraft:part>]]);
recipes.addShapedMirrored(<nuclearcraft:cobblestone_generator>, [[<nuclearcraft:part>, <contenttweaker:material_part:32>, <nuclearcraft:part>],[<minecraft:lava_bucket>, <contenttweaker:ether_alloy_ingot>, <minecraft:water_bucket>], [<nuclearcraft:part>, <contenttweaker:material_part:32>, <nuclearcraft:part>]]);
recipes.addShapeless(<contenttweaker:advanced_processor>, [<mekanism:controlcircuit:2>]);
recipes.addShaped(<environmentaltech:photovoltaic_cell> * 2, [[<contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>],[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], [<contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>]]);
recipes.addShaped(<environmentaltech:solar_cont_1>, [[<ore:blockLitherite>, <ore:plateAdvanced>, <ore:blockLitherite>],[<ore:plateAdvanced>, <ore:etSolarCell>, <ore:plateAdvanced>], [<ore:blockLitherite>, <ore:plateAdvanced>, <ore:blockLitherite>]]);
recipes.addShaped(<nuclearcraft:cooler> * 4, [[<thermalfoundation:material:359>, <contenttweaker:material_part:79>, <thermalfoundation:material:359>],[<contenttweaker:material_part:79>, null, <contenttweaker:material_part:79>], [<thermalfoundation:material:359>, <contenttweaker:material_part:79>, <thermalfoundation:material:359>]]);
recipes.addShaped(<modulardiversity:blockmekheatinput>, [[<modularmachinery:itemmodularium>, <contenttweaker:sub_block_holder_0:12>, <modularmachinery:itemmodularium>],[<contenttweaker:sub_block_holder_0:12>, <mekanism:basicblock2:3>.withTag({tier: 3}).onlyWithTag({tier: 3}), <contenttweaker:sub_block_holder_0:12>], [<modularmachinery:itemmodularium>, <contenttweaker:sub_block_holder_0:12>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modulardiversity:blockmeklaseracceptor>, [[<modularmachinery:itemmodularium>, <thermalfoundation:material:165>, <modularmachinery:itemmodularium>],[<thermalfoundation:material:165>, <mekanism:basicblock2:4>.withTag({tier: 3}).onlyWithTag({tier: 3}), <thermalfoundation:material:165>], [<modularmachinery:itemmodularium>, <thermalfoundation:material:165>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<nuclearcraft:cobblestone_generator_dense>, [[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>],[<nuclearcraft:cobblestone_generator_compact>, <thermalfoundation:material:167>, <nuclearcraft:cobblestone_generator_compact>], [<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>]]);
recipes.addShaped(<nuclearcraft:cobblestone_generator_compact>, [[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>],[<nuclearcraft:cobblestone_generator>, <thermalfoundation:material:165>, <nuclearcraft:cobblestone_generator>], [<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>]]);
recipes.addShapeless(<contenttweaker:plastic_plate>, [<nuclearcraft:part:6>]);
recipes.addShapeless(<contenttweaker:plastic_plate>, [<mekanism:polyethene:2>]);
recipes.addShaped(<mekanism:controlcircuit:3> * 2, [[<contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>],[<mekanism:controlcircuit:2>, <contenttweaker:integrated_calculation_module>, <mekanism:controlcircuit:2>], [<contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>, <contenttweaker:silicon_slice>]]);
recipes.addShaped(<mekanism:controlcircuit:2>, [[<contenttweaker:material_part:45>, <minecraft:diamond>, <contenttweaker:material_part:45>],[<mekanism:controlcircuit:1>, <extrautils2:ingredients:5>, <mekanism:controlcircuit:1>], [<contenttweaker:material_part:45>, <minecraft:diamond>, <contenttweaker:material_part:45>]]);
recipes.addShaped(<contenttweaker:void_machine_core>, [[<contenttweaker:ultimate_motioner>, <contenttweaker:material_part:63>, <contenttweaker:ultimate_motioner>],[<contenttweaker:material_part:63>, <contenttweaker:integrated_calculation_module>, <contenttweaker:material_part:63>], [<contenttweaker:ultimate_motioner>, <contenttweaker:material_part:63>, <contenttweaker:ultimate_motioner>]]);
recipes.addShaped(<contenttweaker:ultimate_motioner> * 2, [[<contenttweaker:material_part:51>, <thermalfoundation:material:136>, <contenttweaker:material_part:51>],[<thermalfoundation:material:136>, <contenttweaker:material_part:51>, <thermalfoundation:material:136>], [<contenttweaker:material_part:51>, <thermalfoundation:material:136>, <contenttweaker:material_part:51>]]);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [[<actuallyadditions:item_misc:19>, <fluxnetworks:flux>, <actuallyadditions:item_misc:19>],[<fluxnetworks:flux>, <contenttweaker:compress_crystaltine>, <fluxnetworks:flux>], [<actuallyadditions:item_misc:19>, <fluxnetworks:flux>, <actuallyadditions:item_misc:19>]]);
recipes.addShaped(<mekanism:machineblock2:14>, [[<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>],[<extrautils2:ineffableglass>, <contenttweaker:magic_machine_hull>, <extrautils2:ineffableglass>], [<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>]]);
recipes.addShaped(<extrautils2:ingredients:5> * 8, [[<astralsorcery:itemcraftingcomponent:2>, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:2>],[<minecraft:nether_star>, <ore:ingotUnstable>, <minecraft:nether_star>], [<astralsorcery:itemcraftingcomponent:2>, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:2>]]);
recipes.addShaped(<mekanism:machineblock2:13>, [[<contenttweaker:material_part:79>, <contenttweaker:material_part:79>, null],[<mekanism:controlcircuit:3>, <contenttweaker:material_part:51>, <embers:glimmer_shard>], [<contenttweaker:material_part:79>, <contenttweaker:material_part:79>, null]]);
recipes.addShaped(<mekanismgenerators:generator:13>, [[<thermalfoundation:material:328>, <contenttweaker:material_part:81>, <thermalfoundation:material:328>],[<thermalfoundation:material:328>, <simplyjetpacks:metaitemmods:21>, <thermalfoundation:material:328>], [<thermalfoundation:material:328>, <contenttweaker:material_part:81>, <thermalfoundation:material:328>]]);
recipes.addShaped(<mekanismgenerators:generator:12> * 2, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],[<contenttweaker:material_part:79>, <thermalfoundation:material:264>, <contenttweaker:material_part:79>], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);
recipes.addShaped(<mekanismgenerators:generator:11>, [[<contenttweaker:material_part:52>, <contenttweaker:material_part:81>, <contenttweaker:material_part:52>],[<contenttweaker:material_part:52>, <contenttweaker:strong_motor>, <contenttweaker:material_part:52>], [<contenttweaker:material_part:52>, <contenttweaker:material_part:81>, <contenttweaker:material_part:52>]]);
recipes.addShaped(<mekanismgenerators:generator:10> * 4, [[<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>],[<contenttweaker:material_part:52>, <contenttweaker:material_part:69>, <contenttweaker:material_part:52>], [<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>]]);
recipes.addShaped(<mekanismgenerators:generator:9> * 2, [[<contenttweaker:material_part:43>, <contenttweaker:material_part:19>, <contenttweaker:material_part:43>],[<contenttweaker:material_part:43>, <contenttweaker:material_part:19>, <contenttweaker:material_part:43>], [<contenttweaker:material_part:43>, <contenttweaker:material_part:19>, <contenttweaker:material_part:43>]]);
recipes.addShaped(<mekanismgenerators:generator:8> * 4, [[<contenttweaker:material_part:43>, <contenttweaker:advanced_motioner>, <contenttweaker:material_part:43>],[<contenttweaker:material_part:43>, <contenttweaker:material_part:19>, <contenttweaker:material_part:43>], [<contenttweaker:material_part:43>, <contenttweaker:advanced_motioner>, <contenttweaker:material_part:43>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [[<contenttweaker:material_part:45>, <ore:blockGlassHardened>, <contenttweaker:material_part:45>],[<ore:blockGlassHardened>, <enderio:block_tank:1>, <ore:blockGlassHardened>], [<contenttweaker:material_part:45>, <ore:blockGlassHardened>, <contenttweaker:material_part:45>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [[<thermalfoundation:glass:3>, <contenttweaker:material_part:45>, <thermalfoundation:glass:3>],[<contenttweaker:material_part:45>, <enderio:block_tank:1>, <contenttweaker:material_part:45>], [<thermalfoundation:glass:3>, <contenttweaker:material_part:45>, <thermalfoundation:glass:3>]]);
recipes.addShaped(<nuclearcraft:decay_generator> * 2, [[<thermalfoundation:material:162>, <nuclearcraft:ingot:3>, <thermalfoundation:material:162>],[<nuclearcraft:ingot:3>, <environmentaltech:aethium>, <nuclearcraft:ingot:3>], [<thermalfoundation:material:162>, <nuclearcraft:ingot:3>, <thermalfoundation:material:162>]]);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [[<mekanism:plasticblock:*>, <mekanism:controlcircuit:1>, <mekanism:plasticblock:*>],[<mekanism:machineblock:2>, <nuclearcraft:part:10>, <mekanism:machineblock>], [<mekanism:plasticblock:*>, <mekanism:controlcircuit:1>, <mekanism:plasticblock:*>]]);
recipes.addShaped(<nuclearcraft:upgrade> * 2, [[<arcanearchives:shaped_quartz>, <extendedcrafting:material:25>, <arcanearchives:shaped_quartz>],[<extendedcrafting:material:25>, <thermalfoundation:material:328>, <extendedcrafting:material:25>], [<arcanearchives:shaped_quartz>, <extendedcrafting:material:25>, <arcanearchives:shaped_quartz>]]);
recipes.addShaped(<nuclearcraft:upgrade:1> * 2, [[<mekanism:compressedobsidian>, <appliedenergistics2:material:12>, <mekanism:compressedobsidian>],[<appliedenergistics2:material:12>, <contenttweaker:iridium_osmium_ingot>, <appliedenergistics2:material:12>], [<mekanism:compressedobsidian>, <appliedenergistics2:material:12>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<nuclearcraft:upgrade:1> * 2, [[<appliedenergistics2:material:12>, <mekanism:compressedobsidian>, <appliedenergistics2:material:12>],[<mekanism:compressedobsidian>, <contenttweaker:iridium_osmium_ingot>, <mekanism:compressedobsidian>], [<appliedenergistics2:material:12>, <mekanism:compressedobsidian>, <appliedenergistics2:material:12>]]);
recipes.addShaped(<nuclearcraft:part:10> * 2, [[<enderio:block_alloy>, <nuclearcraft:alloy:1>, <enderio:block_alloy>],[<nuclearcraft:alloy:1>, <contenttweaker:ultra_machine_core>, <nuclearcraft:alloy:1>], [<enderio:block_alloy>, <nuclearcraft:alloy:1>, <enderio:block_alloy>]]);
recipes.addShaped(<nuclearcraft:part:4> * 4, [[<immersiveengineering:material:20>, <immersiveengineering:material:20>, null],[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, null], [<immersiveengineering:material:20>, <immersiveengineering:material:20>, null]]);
recipes.addShaped(<nuclearcraft:part:8>, [[<nuclearcraft:part:4>, <contenttweaker:material_part:79>, <nuclearcraft:part:4>],[<nuclearcraft:part:4>, <contenttweaker:magic_motor>, <nuclearcraft:part:4>], [<nuclearcraft:part:4>, <contenttweaker:material_part:79>, <nuclearcraft:part:4>]]);
recipes.addShapedMirrored(<nuclearcraft:part> * 6, [[<contenttweaker:material_part:79>, <mekanism:atomicalloy>], [<mekanism:atomicalloy>, <contenttweaker:material_part:79>]]);
recipes.addShaped(<mekanismgenerators:reactorglass> * 4, [[null, <mekanismgenerators:reactor:1>, null],[<mekanismgenerators:reactor:1>, <ore:blockGlassHardened>, <mekanismgenerators:reactor:1>], [null, <mekanismgenerators:reactor:1>, null]]);
recipes.addShaped(<environmentaltech:interconnect> * 2, [[<thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>],[<contenttweaker:material_part:52>, <environmentaltech:connector>, <contenttweaker:material_part:52>], [<thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>]]);
recipes.addShaped(<environmentaltech:structure_panel> * 2, [[<thermalfoundation:material:352>, <minecraft:obsidian>, <thermalfoundation:material:352>],[<environmentaltech:connector>, <actuallyadditions:item_crystal:2>, <environmentaltech:connector>], [<thermalfoundation:material:352>, <minecraft:obsidian>, <thermalfoundation:material:352>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:167>, <enderio:item_power_conduit:1>, <thermalfoundation:material:167>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<thermalexpansion:augment:512> * 2, [[null, <contenttweaker:iridium_osmium_ingot>, null],[<contenttweaker:iridium_osmium_ingot>, <thermalfoundation:material:514>, <contenttweaker:iridium_osmium_ingot>], [null, <contenttweaker:iridium_osmium_ingot>, null]]);
recipes.addShaped(<thermalexpansion:augment:673>, [[<astralsorcery:itemcoloredlens>, <astralsorcery:itemcoloredlens>, <astralsorcery:itemcoloredlens>],[<astralsorcery:itemcoloredlens>, <thermalexpansion:dynamo:3>, <astralsorcery:itemcoloredlens>], [<mekanism:atomicalloy>, <thermalexpansion:augment:512>, <mekanism:atomicalloy>]]);

//将所有包含高级火箭晶圆的配方替换成ET2晶圆
recipes.replaceAllOccurences(<advancedrocketry:wafer>, <contenttweaker:ic_wafer>);
recipes.addShaped(
    <item:mekanismgenerators:reactorglass:1>, [
        [<ore:plateTungstenSteel>,<ore:netherStar>,<ore:plateTungstenSteel>],
        [<ore:netherStar>,<botania:elfglass>,<ore:netherStar>],
        [<ore:plateTungstenSteel>,<ore:netherStar>,<ore:plateTungstenSteel>]
    ]
);

//结构管道
recipes.addShapedMirrored("structuralduct_normal",<thermaldynamics:duct_48:0>*6,[[null,null,null],[<ore:plateInvar>,<mekanism:enrichedalloy>,<ore:plateInvar>],[null,null,null]]);

//凛冰固化能量管道及其他
recipes.replaceAllOccurences(<thermaldynamics:duct_0:4>, <thermaldynamics:duct_48:0>);
recipes.replaceAllOccurences(<thermaldynamics:duct_16:2>, <thermaldynamics:duct_48:0>);
recipes.replaceAllOccurences(<thermaldynamics:duct_16:3>, <thermaldynamics:duct_48:0>);
recipes.replaceAllOccurences(<thermaldynamics:duct_32:0>, <thermaldynamics:duct_48:0>);
recipes.replaceAllOccurences(<thermaldynamics:duct_32:1>, <thermaldynamics:duct_48:0>);
recipes.replaceAllOccurences(<thermaldynamics:duct_32:2>, <thermaldynamics:duct_48:0>);

//伺服器
recipes.addShaped("servo_signalum_normal",<thermaldynamics:servo:3>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<ore:paneGlassColorless>,<xnet:netcable:4>],[<ore:ingotSignalum>,<extrautils2:ingredients:0>,<ore:ingotSignalum>]]);
recipes.addShaped("servo_enderium_normal",<thermaldynamics:servo:4>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<ore:paneGlassColorless>,<xnet:netcable:4>],[<ore:ingotEnderium>,<extrautils2:ingredients:0>,<ore:ingotEnderium>]]);

//过滤器
recipes.addShaped("filter_signalum_normal",<thermaldynamics:filter:3>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<ore:paneGlassColorless>,<thermaldynamics:duct_48:0>],[<ore:ingotSignalum>,<enderio:item_material:77>,<ore:ingotSignalum>]]);
recipes.addShaped("filter_enderium_normal",<thermaldynamics:filter:4>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<ore:paneGlassColorless>,<thermaldynamics:duct_48:0>],[<ore:ingotEnderium>,<enderio:item_material:77>,<ore:ingotEnderium>]]);

//检索器
recipes.addShaped("retriever_signalum_normal",<thermaldynamics:retriever:3>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<ore:paneGlassColorless>,<appliedenergistics2:material:42>],[<ore:ingotSignalum>,<extrautils2:ingredients:2>,<ore:ingotSignalum>]]);
recipes.addShaped("retriever_enderium_normal",<thermaldynamics:retriever:4>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<ore:paneGlassColorless>,<appliedenergistics2:material:42>],[<ore:ingotEnderium>,<extrautils2:ingredients:2>,<ore:ingotEnderium>]]);
