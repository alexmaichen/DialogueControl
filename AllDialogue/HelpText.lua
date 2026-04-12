AllDialogue.TextLines[""] = {
    ["PlayerUnit"] = {
        ["DisplayName"] = "Yourself",
    },
}

AllDialogue.TextLines["2x"] = {
    [""] = {
        ["DisplayName"] = "2X",
    },
}

AllDialogue.TextLines["4x"] = {
    [""] = {
        ["DisplayName"] = "4X",
    },
}

AllDialogue.TextLines["A"] = {
    [""] = {
        ["DisplayName"] = "A",
    },
}

AllDialogue.TextLines["AboveShrineRewardThreshold"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge exceeded!! Choose fewer Conditions?",
    },
    ["1"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge greatly exceeded!!!",
    },
    ["2"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge way over the line!!!",
    },
    ["3"] = {
        ["DisplayName"] = "{!Icons.Bullet} Great, you made Heat Gauge cry, happy??",
    },
    ["3_Alt01"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge... what have you done...?",
    },
    ["3_Alt02"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge is honestly not impressed.",
    },
    ["3_Alt03"] = {
        ["DisplayName"] = "{!Icons.Bullet} Don't say Heat Gauge didn't try to stop you.",
    },
    ["3_Alt04"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge has had it with you people.",
    },
    ["3_Alt05"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge sincerely apologizes for its conduct.",
    },
    ["3_Alt06"] = {
        ["DisplayName"] = "{!Icons.Bullet} Stop bullying Heat Gauge and Proceed like a real god.",
    },
    ["3_Alt07"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge is not mad, just disappointed.",
    },
    ["3_Alt08"] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge tried to warn you, but did you listen?",
    },
    ["3_Alt09"] = {
        ["DisplayName"] = "{!Icons.Bullet} Between us, nobody really listens to Heat Gauge.",
    },
}

AllDialogue.TextLines["AboveSoftShrineCapThreshold"] = {
    [""] = {
        ["InheritFrom"] = "BelowSoftShrineCapThreshold",
    },
    ["1"] = {
        ["InheritFrom"] = "BelowSoftShrineCapThreshold",
    },
    ["2"] = {
        ["InheritFrom"] = "BelowSoftShrineCapThreshold",
    },
    ["3"] = {
        ["InheritFrom"] = "BelowSoftShrineCapThreshold",
    },
}

AllDialogue.TextLines["Achilles"] = {
    [""] = {
        ["Description"] = "A great hero in his mortal days, now chief guardsman of the House.",
        ["DisplayName"] = "Achilles",
    },
}

AllDialogue.TextLines["AchillesAspect"] = {
    [""] = {
        ["Description"] = "Press {A3} to dash to your Spear, damaging foes. Next {#BoldFormatGraft}4 {#PreviousFormat} {$Keywords.AttackPlural} or {$Keywords.CastPlural} are stronger.",
        ["DisplayName"] = "Raging Rush",
    },
}

AllDialogue.TextLines["AchillesPatroclusAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage to {#BoldFormat}2 {#PreviousFormat}foes one after another.",
        ["DisplayName"] = "Companion Antos",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage to {#BoldFormat}2 {#PreviousFormat}foes one after another. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Antos",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage to {#BoldFormat}2 {#PreviousFormat}foes one after another. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Antos",
    },
}

AllDialogue.TextLines["AchillesPatroclusQuestItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.KeyItem}: Allow {$Keywords.Achilles} to return to Elysium.",
        ["DisplayName"] = "Hero's Sacrifice",
    },
}

AllDialogue.TextLines["AchillesPatroclusReunion"] = {
    ["A"] = {
        ["Description"] = "The son of the god of the dead shall make certain attempts to aid a great hero who gave up his exalted place in the Underworld for the one he loves.",
        ["DisplayName"] = "Divided by Death",
    },
    ["B"] = {
        ["InheritFrom"] = "AchillesPatroclusReunion_A",
    },
    ["C"] = {
        ["InheritFrom"] = "AchillesPatroclusReunion_A",
    },
}

AllDialogue.TextLines["AchillesPatroclusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Achilles & Patroclus",
    },
    ["AssistMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Achilles {#AwardDarkFlavorFormat}& {#AwardMaxFlavorFormat}Patroclus{#AwardDarkFlavorFormat}, their devotion, absolute
      ]],
    },
}

AllDialogue.TextLines["AchillesSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Achilles",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Achilles{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Unyielding Bond

        {#AwardDarkFlavorFormat}Fated for glory, he shall forever be remembered, and remember you.
      ]],
    },
}

AllDialogue.TextLines["Add"] = {
    [""] = {
        ["DisplayName"] = "+",
    },
}

AllDialogue.TextLines["AdvancedTooltip"] = {
    [""] = {
        ["DisplayName"] = "Boon Info",
    },
}

AllDialogue.TextLines["Alerted"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Alert}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["AlphaAttack"] = {
    [""] = {
        ["Description"] = "Deal bonus {#BoldFormatGraft}Attack {#PreviousFormat}& {#BoldFormatGraft}Special {#PreviousFormat}damage when striking undamaged foes, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Fiery Presence",
    },
}

AllDialogue.TextLines["AmbrosiaDelight"] = {
    ["CombatText"] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}Rarity Upgraded: {#PreviousFormat}{$TempTextData.Name}!",
    },
}

AllDialogue.TextLines["Ammo"] = {
    [""] = {
        ["Description"] = "Ammunition for your {A1} Cast. Retrieve from slain foes.",
        ["DisplayName"] = "{!Icons.Ammo} Bloodstone",
    },
}

AllDialogue.TextLines["AmmoAlt"] = {
    [""] = {
        ["Description"] = "Ammunition for your {A1} Cast. Regenerates over time.",
        ["DisplayName"] = "{!Icons.Ammo} Bloodstone",
    },
}

AllDialogue.TextLines["AmmoBoltTrait"] = {
    [""] = {
        ["Description"] = [[Your collectible {!Icons.Ammo} strike nearby foes with lightning every {#BoldFormatGraft}{$TooltipData.AmmoFieldWeapon.Interval.Min} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Lightning Rod",
    },
    ["Initial"] = {
        ["Description"] = [[Your collectible {!Icons.Ammo} strike nearby foes with lightning every {#BoldFormatGraft}{$TooltipData.AmmoFieldWeapon.Interval.Min} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AmmoBoltTrait",
    },
}

AllDialogue.TextLines["AmmoMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.AmmoSupply}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}{!Icons.Ammo_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["AmmoPack"] = {
    [""] = {
        ["DisplayName"] = "Bloodstones",
    },
}

AllDialogue.TextLines["AmmoPackCannotUse"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Ammo} Full!",
    },
}

AllDialogue.TextLines["AmmoReclaimTrait"] = {
    [""] = {
        ["Description"] = [[Foes drop {!Icons.Ammo} stuck in them faster. 
 {!Icons.Bullet}{#PropertyFormat}Drop Time: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Quick Reload",
    },
    ["Initial"] = {
        ["Description"] = [[Foes drop {!Icons.Ammo} stuck in them faster. 
 {!Icons.Bullet}{#PropertyFormat}Drop Time: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "AmmoReclaimTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Foes drop {!Icons.Ammo} stuck in them faster. 
 {!Icons.Bullet}{#PropertyFormat}Drop Time: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipTotalAmmoDelay} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "AmmoReclaimTrait",
    },
}

AllDialogue.TextLines["AmmoReload"] = {
    [""] = {
        ["Description"] = "Regenerate your {!Icons.Ammo} for your {#BoldFormatGraft}Cast {#PreviousFormat}{#ItalicFormat}(rather than pick it up){#PreviousFormat}, faster by {#TooltipUpgradeFormat}{$TempTextData.BaseValue} Sec. {#PreviousFormat}per rank.",
        ["DisplayName"] = "Stygian Soul",
    },
}

AllDialogue.TextLines["AmmoReloadTrait"] = {
    [""] = {
        ["Description"] = [[You regenerate {!Icons.Ammo} faster. 
 {!Icons.Bullet}{#PropertyFormat}Regeneration Time: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Auto Reload",
    },
    ["Initial"] = {
        ["Description"] = [[You regenerate {!Icons.Ammo} faster. 
 {!Icons.Bullet}{#PropertyFormat}Regeneration Time: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "AmmoReloadTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You regenerate {!Icons.Ammo} faster. 
 {!Icons.Bullet}{#PropertyFormat}Regeneration Time: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipTotalAmmoDelay} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "AmmoReloadTrait",
    },
}

AllDialogue.TextLines["AmmoSupply"] = {
    [""] = {
        ["Description"] = "Raise your supply of {!Icons.Ammo} for your {#BoldFormatGraft}Cast{#PreviousFormat}, {#TooltipUpgradeFormat}+1 {#PreviousFormat}per rank.",
        ["DisplayName"] = "Infernal Soul",
    },
}

AllDialogue.TextLines["AmmoVulnerability"] = {
    [""] = {
        ["Description"] = "Deal bonus {#BoldFormatGraft}Attack {#PreviousFormat}& {#BoldFormatGraft}Special {#PreviousFormat}damage to foes with{!Icons.Ammo}in them, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Boiling Blood",
    },
}

AllDialogue.TextLines["AphroditeAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Aphrodite",
    },
}

AllDialogue.TextLines["AphroditeDeathTrait"] = {
    [""] = {
        ["Description"] = [[When foes are slain, they damage nearby foes and inflict {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Death Blast Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Dying Lament",
    },
    ["Initial"] = {
        ["Description"] = [[When foes are slain, they damage nearby foes and inflict {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Death Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeDeathTrait",
    },
}

AllDialogue.TextLines["AphroditeDurationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Weak} effects have a longer duration. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Weak} Bonus Duration: \\Column 380 {$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Empty Inside",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Weak} effects have a longer duration. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Weak} Duration: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "AphroditeDurationTrait",
    },
}

AllDialogue.TextLines["AphroditeFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Aphrodite",
    },
}

AllDialogue.TextLines["AphroditePotencyTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Weak} effects are more potent. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Weak} Damage Reduction: \\Column 380 {$TooltipData.DisplayDelta1} {#UpgradeFormat}]],
        ["DisplayName"] = "Broken Resolve",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Weak} effects are more potent. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Weak} Damage Reduction: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}]],
        ["InheritFrom"] = "AphroditeDurationTrait",
    },
}

AllDialogue.TextLines["AphroditeRangedBonusTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} shoots farther and is stronger against undamaged foes. 
 {!Icons.Bullet}{#PropertyFormat}First-Hit Bonus Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Blown Kiss",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} shoots farther and is stronger against undamaged foes. 
 {!Icons.Bullet}{#PropertyFormat}First-Hit Bonus Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeRangedBonusTrait",
    },
}

AllDialogue.TextLines["AphroditeRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} is a wide, short-range blast that inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Crush Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} is a wide, short-range blast that inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} is a wide, short-range blast that inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeRangedTrait",
    },
}

AllDialogue.TextLines["AphroditeRetaliateTrait"] = {
    [""] = {
        ["Description"] = [[After you take damage, damage foes around you and inflict {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Wave of Despair",
    },
    ["Initial"] = {
        ["Description"] = [[After you take damage, damage foes around you and inflict {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeRetaliateTrait",
    },
}

AllDialogue.TextLines["AphroditeRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} deals damage where you end up, inflicting {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Passion Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} deals damage where you end up, inflicting {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeRushTrait",
    },
}

AllDialogue.TextLines["AphroditeSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} deals more damage and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heartbreak Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} deals more damage and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeSecondaryTrait",
    },
}

AllDialogue.TextLines["AphroditeShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking projectile that inflicts {$Keywords.Charm}. 
 {!Icons.Bullet}{#PropertyFormat}Charm Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1} Sec. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipDamage} Damage]],
        ["DisplayName"] = "Aphrodite's Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking projectile that inflicts {$Keywords.Charm}. 
 {!Icons.Bullet}{#PropertyFormat}Charm Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} Sec. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} Damage]],
        ["InheritFrom"] = "AphroditeShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking projectile that inflicts {$Keywords.Charm}. 
 {!Icons.Bullet}{#PropertyFormat}Charm Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1} Sec. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} Damage]],
        ["InheritFrom"] = "AphroditeShoutTrait",
    },
}

AllDialogue.TextLines["AphroditeSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Aphrodite",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Aphrodite{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Beautiful Bond

        {#AwardDarkFlavorFormat}Her true affection is reserved for those who find love and beauty on their own.
      ]],
    },
}

AllDialogue.TextLines["AphroditeUpgrade"] = {
    [""] = {
        ["Description"] = "Goddess of Love",
        ["DisplayName"] = "Aphrodite",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "the most radiant of the olympians holds mortal beings in her thrall.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "her intoxicating power spurs mortals into actions far beyond their reckoning.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the goddess both of love and beauty can as easily destroy the heart as spur it.",
    },
}

AllDialogue.TextLines["AphroditeUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Aphrodite.",
        ["DisplayName"] = "Goddess of Love",
    },
}

AllDialogue.TextLines["AphroditeWeakenTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.Weak}-afflicted foes are also more susceptible to damage. 
 {!Icons.Bullet}{#PropertyFormat}Damage vs. {$Keywords.Weak}: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Sweet Surrender",
    },
    ["Initial"] = {
        ["Description"] = [[{$Keywords.Weak}-afflicted foes are also more susceptible to damage. 
 {!Icons.Bullet}{#PropertyFormat}Damage vs. {$Keywords.Weak}: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeWeakenTrait",
    },
}

AllDialogue.TextLines["AphroditeWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} deals more damage and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heartbreak Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} deals more damage and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AphroditeWeaponTrait",
    },
}

AllDialogue.TextLines["AresAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Ares",
    },
}

AllDialogue.TextLines["AresAoETrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.BladeRift} effects deal damage in a wider area. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Area of Effect: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Black Metal",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.BladeRift} effects deal damage in a wider area. 
 {!Icons.Bullet}{#PropertyFormat}Rift Area of Effect: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresAoETrait",
    },
}

AllDialogue.TextLines["AresCursedRiftTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.BladeRift} effects deal more damage for each consecutive hit. 
 {!Icons.Bullet}{#PropertyFormat}Damage Increase per Hit: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipDamage}]],
        ["DisplayName"] = "Vicious Cycle",
    },
}

AllDialogue.TextLines["AresDragTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.BladeRift} effects last longer and pull foes in. 
 {!Icons.Bullet}{#PropertyFormat}Rift Duration: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Engulfing Vortex",
    },
}

AllDialogue.TextLines["AresEarnKills"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday single-handedly vanquish entire legions of the dead, such that even the god of war cannot help but be impressed.",
        ["DisplayName"] = "War-God's Bloodlust",
    },
}

AllDialogue.TextLines["AresFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Ares",
    },
}

AllDialogue.TextLines["AresHomingTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} creates a faster {$Keywords.BladeRift} that seeks the nearest foe. 
 {!Icons.Bullet}{#PropertyFormat}Seek Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Hunting Blades",
    },
}

AllDialogue.TextLines["AresKillQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Slay 10,000 Foes or More, Then Seek Ares",
    },
}

AllDialogue.TextLines["AresLoadCurseTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Curse} effects deal more damage when applied multiple times. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage per Stack: \\Column 380 {$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Dire Misfortune",
    },
}

AllDialogue.TextLines["AresLongCurseTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Curse} effects deal more damage, but take {#BoldFormatGraft}+{$TooltipData.TooltipDelay} Sec. {#PreviousFormat}to activate. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Impending Doom",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Curse} effects deal more damage, but take {#BoldFormatGraft}+{$TooltipData.TooltipDelay} Sec. {#PreviousFormat}to activate. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresLongCurseTrait",
    },
}

AllDialogue.TextLines["AresRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} sends a {$Keywords.BladeRift} hurtling ahead. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Slicing Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} sends a {$Keywords.BladeRift} hurtling ahead. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresRangedTrait",
    },
}

AllDialogue.TextLines["AresRetaliateTrait"] = {
    [""] = {
        ["Description"] = [[After you take damage, inflict {$Keywords.Curse} on foes around you. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Curse of Vengeance",
    },
    ["Initial"] = {
        ["Description"] = [[After you take damage, inflict {$Keywords.Curse} on foes around you. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresRetaliateTrait",
    },
}

AllDialogue.TextLines["AresRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} creates a {$Keywords.BladeRift} where you started. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Blade Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} creates a {$Keywords.BladeRift} where you started. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresRushTrait",
    },
}

AllDialogue.TextLines["AresSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} inflicts {$Keywords.Curse}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Curse of Pain",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} inflicts {$Keywords.Curse}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresSecondaryTrait",
    },
}

AllDialogue.TextLines["AresShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} turns you into an {$Keywords.Invulnerable} {$Keywords.BladeRift} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipMaxDuration} Sec. Duration]],
        ["DisplayName"] = "Ares' Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} turns you into an {$Keywords.Invulnerable} {$Keywords.BladeRift} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipMaxDuration} Sec. Duration]],
        ["InheritFrom"] = "AresShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} turns you into an {$Keywords.Invulnerable} {$Keywords.BladeRift} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipMaxDuration} Sec. Duration]],
        ["InheritFrom"] = "AresShoutTrait",
    },
}

AllDialogue.TextLines["AresSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Ares",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Ares{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Blood-bound Bond

        {#AwardDarkFlavorFormat}Some of the strongest kinships form during the darkest of circumstances.
      ]],
    },
}

AllDialogue.TextLines["AresUpgrade"] = {
    [""] = {
        ["Description"] = "God of War",
        ["DisplayName"] = "Ares",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "some call him 'death to men', such is his murderous intent.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "his work eternally ensures that humankind falls ever short of godhood.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "he fixates constantly upon releasing the most violent of mortal beings' impulses.",
    },
}

AllDialogue.TextLines["AresUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Ares.",
        ["DisplayName"] = "God of War",
    },
}

AllDialogue.TextLines["AresWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} inflicts {$Keywords.Curse}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Curse of Agony",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} inflicts {$Keywords.Curse}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Curse} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AresWeaponTrait",
    },
}

AllDialogue.TextLines["Armor"] = {
    [""] = {
        ["Description"] = "Elite foes cannot be stunned or knocked away until you break through their armor.",
        ["DisplayName"] = "Armor",
    },
}

AllDialogue.TextLines["ArmorBreak"] = {
    [""] = {
        ["DisplayName"] = "BREAK!!",
    },
}

AllDialogue.TextLines["ArtemisAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Artemis",
    },
}

AllDialogue.TextLines["ArtemisAmmoExitTrait"] = {
    [""] = {
        ["Description"] = [[Your foes take damage when your {!Icons.Ammo} stuck in them is dislodged. 
 {!Icons.Bullet}{#PropertyFormat}Dislodge Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Exit Wounds",
    },
    ["Initial"] = {
        ["Description"] = [[Your foes take damage when your {!Icons.Ammo} stuck in them is dislodged. 
 {!Icons.Bullet}{#PropertyFormat}Dislodge Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisAmmoExitTrait",
    },
}

AllDialogue.TextLines["ArtemisBonusProjectileTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} fires a second projectile, which deals reduced base damage. 
 {!Icons.Bullet}{#PropertyFormat}Secondary Shot Damage: \\Column 380 {#OldFormat}{$TooltipData.OldTotal[1]}%{#PreviousFormat}{!Icons.RightArrow}{#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat}]],
        ["DisplayName"] = "Mirage Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} fires a second projectile, which deals reduced base damage. 
 {!Icons.Bullet}{#PropertyFormat}Secondary Shot Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat}]],
        ["InheritFrom"] = "ArtemisBonusProjectileTrait",
    },
}

AllDialogue.TextLines["ArtemisCriticalTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Crit} effects deal even more damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Clean Kill",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Crit} effects deal even more damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisCriticalTrait",
    },
}

AllDialogue.TextLines["ArtemisFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Artemis",
    },
}

AllDialogue.TextLines["ArtemisRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} seeks foes, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "True Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} seeks foes, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} seeks foes, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisRangedTrait",
    },
}

AllDialogue.TextLines["ArtemisReflectBuffTrait"] = {
    [""] = {
        ["Description"] = [[After you {$Keywords.Deflect}, briefly gain {#AltUpgradeFormat}{$TooltipData.TooltipCriticalChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Deadly Reversal",
    },
}

AllDialogue.TextLines["ArtemisRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.BlinkStrike} deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BlinkStrike} Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Hunter Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.BlinkStrike} deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BlinkStrike} Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisRushTrait",
    },
}

AllDialogue.TextLines["ArtemisSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Deadly Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisSecondaryTrait",
    },
}

AllDialogue.TextLines["ArtemisShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking arrow with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} {$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Arrow Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath} - Arrows Fired: \\Column 380 {#OldFormat}{$TooltipData.TooltipProjectiles}]],
        ["DisplayName"] = "Artemis' Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking arrow with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} {$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Arrow Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath} - Arrows Fired: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipProjectiles}]],
        ["InheritFrom"] = "ArtemisShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} fires a seeking arrow with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} {$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Arrow Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath} - Arrows Fired: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipProjectiles}]],
        ["InheritFrom"] = "ArtemisShoutTrait",
    },
}

AllDialogue.TextLines["ArtemisSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Artemis",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Artemis{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Impenetrable Bond

        {#AwardDarkFlavorFormat}Her solitary nature and her sharpened instincts mean she seldom dares to share her trust.
      ]],
    },
}

AllDialogue.TextLines["ArtemisSupportingFireTrait"] = {
    [""] = {
        ["Description"] = [[After you {$Keywords.Cast}, or hit with an {$Keywords.Attack} or {$Keywords.Special}, fire a seeking arrow. 
 {!Icons.Bullet}{#PropertyFormat}Arrow Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Support Fire",
    },
    ["Initial"] = {
        ["Description"] = [[After you {$Keywords.Cast}, or hit with an {$Keywords.Attack} or {$Keywords.Special}, fire a seeking arrow. 
 {!Icons.Bullet}{#PropertyFormat}Arrow Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Support Fire",
    },
}

AllDialogue.TextLines["ArtemisUpgrade"] = {
    [""] = {
        ["Description"] = "Goddess of the Hunt",
        ["DisplayName"] = "Artemis",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "the virgin goddess of the hunt has never known an equal.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the elusive huntress of olympus is unequaled with her bow.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "solitude brings strength and focus to the lithe hunting-goddess.",
    },
}

AllDialogue.TextLines["ArtemisUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Artemis.",
        ["DisplayName"] = "Goddess of the Hunt",
    },
}

AllDialogue.TextLines["ArtemisWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Deadly Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger, with {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat} chance to deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ArtemisWeaponTrait",
    },
}

AllDialogue.TextLines["ArthurAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Heavy {$Keywords.Attack}, {$Keywords.Special} creates a defensive aura that slows foes.",
        ["DisplayName"] = "Holy Excalibur",
    },
}

AllDialogue.TextLines["ArthurAspectEscape"] = {
    [""] = {
        ["Description"] = "The Stygian Blade shall someday rise from the Underworld in a form it shall assume again in the hands of a mighty king, whose tale is yet to be spun.",
        ["DisplayName"] = "The Holy Liege",
    },
}

AllDialogue.TextLines["ArthurSpecial"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Aspect of Arthur{#PreviousFormat}: Press {A3} to create a defensive aura that lasts for {#BoldFormatGraft}7 Sec{#PreviousFormat}.",
        ["DisplayName"] = "Hallowed Ground",
    },
}

AllDialogue.TextLines["Asphodel"] = {
    [""] = {
        ["DisplayName"] = "Asphodel",
    },
}

AllDialogue.TextLines["AsphodelReprieve"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewChamber}: Restores some {!Icons.HealthHome_Small} amid the searing heat.",
        ["DisplayName"] = "Fountain Chamber, Asphodel",
    },
}

AllDialogue.TextLines["AsphodelStory"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewChamber}: Confines a shade who once nearly escaped.",
        ["DisplayName"] = "Asphodel Riverside Terrace",
    },
}

AllDialogue.TextLines["Assist"] = {
    [""] = {
        ["Description"] = "Press {AS} in the heat of battle for a quick assist from a close friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}){#PreviousFormat}.",
        ["DisplayName"] = "Summon",
    },
}

AllDialogue.TextLines["AssistAvailableHint"] = {
    [""] = {
        ["DisplayName"] = "Press {AS} for {#CombatTextHighlightFormat}Support{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["AssistNotAvailable"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}Summon {#PreviousFormat}Unavailable!",
    },
}

AllDialogue.TextLines["AssistTraitUpgrade"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Press {SL} to Upgrade",
    },
}

AllDialogue.TextLines["AssistTraitsPermitted"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Summons vs. Hades",
    },
    ["Title"] = {
        ["DisplayName"] = "AUTHORITY GRANTED",
    },
}

AllDialogue.TextLines["AtShrineRewardThreshold"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge full! New Bounties available!",
    },
}

AllDialogue.TextLines["AtSoftShrineCapThreshold"] = {
    [""] = {
        ["InheritFrom"] = "BelowSoftShrineCapThreshold",
    },
}

AllDialogue.TextLines["AthenaAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Athena",
    },
}

AllDialogue.TextLines["AthenaBackstabDebuffTrait"] = {
    [""] = {
        ["Description"] = [[Your abilities that can {$Keywords.Deflect} also make foes {$Keywords.Stagger}. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Backstab Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Blinding Flash",
    },
    ["Initial"] = {
        ["Description"] = [[Your abilities that can {$Keywords.Deflect} also make foes {$Keywords.Stagger}. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Backstab Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaBackstabDebuffTrait",
    },
}

AllDialogue.TextLines["AthenaFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Athena",
    },
}

AllDialogue.TextLines["AthenaRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in a small area, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Phalanx Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in a small area, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in a small area, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaRangedTrait",
    },
}

AllDialogue.TextLines["AthenaRetaliateTrait"] = {
    [""] = {
        ["Description"] = [[After you take damage, damage foes around you and briefly {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Holy Shield",
    },
    ["Initial"] = {
        ["Description"] = [[After you take damage, damage foes around you and briefly {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaRetaliateTrait",
    },
}

AllDialogue.TextLines["AthenaRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} deals damage and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Divine Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} deals damage and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaRushTrait",
    },
}

AllDialogue.TextLines["AthenaSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Divine Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaSecondaryTrait",
    },
}

AllDialogue.TextLines["AthenaShieldTrait"] = {
    [""] = {
        ["Description"] = [[When you {$Keywords.Deflect} attacks, it deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}Deflect Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Brilliant Riposte",
    },
    ["Initial"] = {
        ["Description"] = [[When you {$Keywords.Deflect} attacks, it deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}Deflect Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaShieldTrait",
    },
}

AllDialogue.TextLines["AthenaShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} briefly makes you {$Keywords.Invulnerable} and {$Keywords.Deflect} all attacks. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipMaxDurationMultiplier}x Duration]],
        ["DisplayName"] = "Athena's Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} briefly makes you {$Keywords.Invulnerable} and {$Keywords.Deflect} all attacks. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipMaxDurationMultiplier}x Duration]],
        ["InheritFrom"] = "AthenaShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} briefly makes you {$Keywords.Invulnerable} and {$Keywords.Deflect} all attacks. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipMaxDurationMultiplier}x Duration]],
    },
}

AllDialogue.TextLines["AthenaSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Athena",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Athena{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Knowing Bond

        {#AwardDarkFlavorFormat}She anticipated almost every detail, save for the kinship she would feel.
      ]],
    },
}

AllDialogue.TextLines["AthenaUpgrade"] = {
    [""] = {
        ["Description"] = "Goddess of Wisdom",
        ["DisplayName"] = "Athena",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "behold, the peerless defenses of the gray-eyed goddess.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "divine protection and unconquerable strength.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "blessings of the gray-eyed daughter of the king of the olympians.",
    },
}

AllDialogue.TextLines["AthenaUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Athena.",
        ["DisplayName"] = "Goddess of Wisdom",
    },
}

AllDialogue.TextLines["AthenaWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Divine Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "AthenaWeaponTrait",
    },
}

AllDialogue.TextLines["Attack"] = {
    [""] = {
        ["Description"] = "Press or hold {A2} to use your main weapon.",
        ["DisplayName"] = "Attack",
    },
}

AllDialogue.TextLines["Attack1"] = {
    [""] = {
        ["DisplayName"] = "Cast",
    },
}

AllDialogue.TextLines["Attack2"] = {
    [""] = {
        ["DisplayName"] = "Attack",
    },
}

AllDialogue.TextLines["Attack3"] = {
    [""] = {
        ["DisplayName"] = "Special",
    },
}

AllDialogue.TextLines["AttackPlural"] = {
    [""] = {
        ["DisplayName"] = "Attacks",
        ["InheritFrom"] = "Attack",
    },
}

AllDialogue.TextLines["AttackWarning"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.AttackWarning}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["AutoRetaliateTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Revenge} effects sometimes occur without taking damage. 
 {!Icons.Bullet}{#PropertyFormat}Auto-Revenge Rate: \\Column 380 {#UpgradeFormat}{$TooltipData.SetupFunction.Args.IntervalData.Max} Sec.]],
        ["DisplayName"] = "Vengeful Mood",
    },
}

AllDialogue.TextLines["Available"] = {
    ["SuperGiftPoints"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.SuperGiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["AwardMenu"] = {
    ["OverheadText"] = {
        ["DisplayName"] = "Keepsakes",
    },
    ["SubTitle"] = {
        ["DisplayName"] = "“Here, Even Mortal Companionship Can Be Eternal”",
    },
    ["Title"] = {
        ["DisplayName"] = "Keepsakes",
    },
}

AllDialogue.TextLines["AwardMenuLocked"] = {
    [""] = {
        ["DisplayName"] = "Locked!",
    },
}

AllDialogue.TextLines["Aware"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Aware}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["B"] = {
    [""] = {
        ["DisplayName"] = "B",
    },
}

AllDialogue.TextLines["BACK"] = {
    [""] = {
        ["DisplayName"] = "BACK",
    },
}

AllDialogue.TextLines["BackstabAlphaStrikeTrait"] = {
    [""] = {
        ["Description"] = "Deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage striking undamaged foes; also striking foes from behind.",
        ["DisplayName"] = "Black Shawl",
    },
    ["Rack"] = {
        ["Description"] = [[Deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage striking undamaged foes; also striking foes from behind. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "BackstabAlphaStrikeTrait",
    },
}

AllDialogue.TextLines["BackstabHit"] = {
    [""] = {
        ["DisplayName"] = "Backstab!",
    },
    ["Blank"] = {
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["BackstabMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.SneakAttack}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Badge"] = {
    ["Rank01_Tier01"] = {
        ["DisplayName"] = "Alpha Warden",
    },
    ["Rank01_Tier02"] = {
        ["DisplayName"] = "Gamma Warden",
    },
    ["Rank01_Tier03"] = {
        ["DisplayName"] = "Delta Warden",
    },
    ["Rank01_Tier04"] = {
        ["DisplayName"] = "Sigma Warden",
    },
    ["Rank01_Tier05"] = {
        ["DisplayName"] = "Unseen Warden",
    },
    ["Rank02_Tier01"] = {
        ["DisplayName"] = "Alpha Fixer",
    },
    ["Rank02_Tier02"] = {
        ["DisplayName"] = "Gamma Fixer",
    },
    ["Rank02_Tier03"] = {
        ["DisplayName"] = "Delta Fixer",
    },
    ["Rank02_Tier04"] = {
        ["DisplayName"] = "Sigma Fixer",
    },
    ["Rank02_Tier05"] = {
        ["DisplayName"] = "Unseen Fixer",
    },
    ["Rank03_Tier01"] = {
        ["DisplayName"] = "Alpha Agent",
    },
    ["Rank03_Tier02"] = {
        ["DisplayName"] = "Gamma Agent",
    },
    ["Rank03_Tier03"] = {
        ["DisplayName"] = "Delta Agent",
    },
    ["Rank03_Tier04"] = {
        ["DisplayName"] = "Sigma Agent",
    },
    ["Rank03_Tier05"] = {
        ["DisplayName"] = "Unseen Agent",
    },
    ["Rank04_Tier01"] = {
        ["DisplayName"] = "Alpha Cleaner",
    },
    ["Rank04_Tier02"] = {
        ["DisplayName"] = "Gamma Cleaner",
    },
    ["Rank04_Tier03"] = {
        ["DisplayName"] = "Delta Cleaner",
    },
    ["Rank04_Tier04"] = {
        ["DisplayName"] = "Sigma Cleaner",
    },
    ["Rank04_Tier05"] = {
        ["DisplayName"] = "Unseen Cleaner",
    },
    ["Rank05_Tier01"] = {
        ["DisplayName"] = "Alpha Shadow",
    },
    ["Rank05_Tier02"] = {
        ["DisplayName"] = "Gamma Shadow",
    },
    ["Rank05_Tier03"] = {
        ["DisplayName"] = "Delta Shadow",
    },
    ["Rank05_Tier04"] = {
        ["DisplayName"] = "Sigma Shadow",
    },
    ["Rank05_Tier05"] = {
        ["DisplayName"] = "Unseen Shadow",
    },
    ["Rank06_Tier01"] = {
        ["DisplayName"] = "Alpha Dusk",
    },
    ["Rank06_Tier02"] = {
        ["DisplayName"] = "Gamma Dusk",
    },
    ["Rank06_Tier03"] = {
        ["DisplayName"] = "Delta Dusk",
    },
    ["Rank06_Tier04"] = {
        ["DisplayName"] = "Sigma Dusk",
    },
    ["Rank06_Tier05"] = {
        ["DisplayName"] = "Unseen Dusk",
    },
    ["Rank07_Tier01"] = {
        ["DisplayName"] = "Alpha Wraith",
    },
    ["Rank07_Tier02"] = {
        ["DisplayName"] = "Gamma Wraith",
    },
    ["Rank07_Tier03"] = {
        ["DisplayName"] = "Delta Wraith",
    },
    ["Rank07_Tier04"] = {
        ["DisplayName"] = "Sigma Wraith",
    },
    ["Rank07_Tier05"] = {
        ["DisplayName"] = "Unseen Wraith",
    },
    ["Rank08_Tier01"] = {
        ["DisplayName"] = "Alpha Overseer",
    },
    ["Rank08_Tier02"] = {
        ["DisplayName"] = "Gamma Overseer",
    },
    ["Rank08_Tier03"] = {
        ["DisplayName"] = "Delta Overseer",
    },
    ["Rank08_Tier04"] = {
        ["DisplayName"] = "Sigma Overseer",
    },
    ["Rank08_Tier05"] = {
        ["DisplayName"] = "Unseen Overseer",
    },
    ["Rank09_Tier01"] = {
        ["DisplayName"] = "Alpha Specter",
    },
    ["Rank09_Tier02"] = {
        ["DisplayName"] = "Gamma Specter",
    },
    ["Rank09_Tier03"] = {
        ["DisplayName"] = "Delta Specter",
    },
    ["Rank09_Tier04"] = {
        ["DisplayName"] = "Sigma Specter",
    },
    ["Rank09_Tier05"] = {
        ["DisplayName"] = "Unseen Specter",
    },
    ["Rank10_Tier01"] = {
        ["DisplayName"] = "Alpha One",
    },
    ["Rank10_Tier02"] = {
        ["DisplayName"] = "Gamma One",
    },
    ["Rank10_Tier03"] = {
        ["DisplayName"] = "Delta One",
    },
    ["Rank10_Tier04"] = {
        ["DisplayName"] = "Sigma One",
    },
    ["Rank10_Tier05"] = {
        ["DisplayName"] = "Unseen One",
    },
}

AllDialogue.TextLines["BadgePurchased"] = {
    [""] = {
        ["DisplayName"] = "RANK UP",
    },
}

AllDialogue.TextLines["BadgeSellerUnlocked"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Rank Advancement",
    },
}

AllDialogue.TextLines["BadgeSystem"] = {
    ["Message01"] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Congratulations!! {#PreviousFormat} You officially serve the {#AlertHighlightFormat}House of Hades{#PreviousFormat}, as its dedicated {#AlertBoldFormat}Security Specialist{#PreviousFormat}. Your work is conducted in relative secrecy. Employment is at-will, for an indefinite term.

        Should you earn sufficient resources during your efforts, you may donate them back to the Underworld via the {#AlertBoldFormat}Resources Director {#PreviousFormat}{#AlertItalicFormat}(to whom you just spoke){#PreviousFormat}, to advance in rank and earn a fancy {#AlertBoldFormat}Badge{#PreviousFormat}.

        Your rank is purely symbolic, carrying no additional responsibilities. Though, it may induce a sense of pride, which every god should have...
    ]],
        ["DisplayName"] = "Advancement",
    },
}

AllDialogue.TextLines["BarricadeOpened"] = {
    [""] = {
        ["DisplayName"] = "Passage Unlocked!",
    },
}

AllDialogue.TextLines["BedroomIntermissionMessage"] = {
    [""] = {
        ["DisplayName"] = "LATER...",
    },
}

AllDialogue.TextLines["BelowShrineRewardThreshold"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Bullet} Heat Gauge not full! Choose more Conditions.",
    },
    ["RewardEligible"] = {
        ["DisplayName"] = "{!Icons.Bullet} Choose a Condition at right to earn more Bounties.",
    },
}

AllDialogue.TextLines["BelowSoftShrineCapThreshold"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Bullet} {#WhiteFormat}Bounty limit reached! Thank you for suffering.",
    },
    ["ZeroLimitUncleared"] = {
        ["DisplayName"] = "{!Icons.Bullet} {#WhiteFormat}Deplete Heat Gauge for remaining Bounties!",
    },
    ["ZeroLimitUncleared_BountiesAvailable"] = {
        ["DisplayName"] = "{!Icons.Bullet} {#WhiteFormat}Heat Gauge empty! Unclaimed Bounties available!",
    },
}

AllDialogue.TextLines["BeowulfAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Heavy {$Keywords.Attack} & {$Keywords.Special}; {$Keywords.Cast} empowers {$Keywords.Tackle} {#ItalicFormat}(instead of firing){#PreviousFormat}.",
        ["DisplayName"] = "Naegling's Board",
    },
}

AllDialogue.TextLines["BeowulfAspectEscape"] = {
    [""] = {
        ["Description"] = "The Shield of Chaos shall someday rise from the Underworld in a form it shall assume again in the hands of a monster-hunting hero, whose tale is yet to be spun.",
        ["DisplayName"] = "The Dragon's Rival",
    },
}

AllDialogue.TextLines["BeowulfCast"] = {
    [""] = {
        ["Description"] = "Press {A1} to load {!Icons.Ammo} into your next {$Keywords.Tackle}; each adds a burst of damage.",
        ["InheritFrom"] = "Cast",
    },
}

AllDialogue.TextLines["BeowulfTackle"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Cast}-empowered {$Keywords.Tackle}; each loaded {!Icons.Ammo} fires at the end of the move.",
        ["DisplayName"] = "Dragon Rush",
    },
}

AllDialogue.TextLines["BiomeClearedMessage"] = {
    [""] = {
        ["DisplayName"] = "GUARDIAN VANQUISHED",
    },
}

AllDialogue.TextLines["BiomeSpeed"] = {
    [""] = {
        ["Description"] = "You get {#TooltipPenaltyFormat}{$TempTextData.StartingValue} Min. {#PreviousFormat}to clear each Underworld region {#ItalicFormat}(or else!){#PreviousFormat}, reduced by {#TooltipPenaltyFormat}-{$TempTextData.BaseValue} Min. {#PreviousFormat}per rank.",
        ["DisplayName"] = "Tight Deadline",
    },
}

AllDialogue.TextLines["BiomeSpeedShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.BiomeSpeed}",
        ["OverwriteLocalization"] = true,
    },
    ["0"] = {
        ["DisplayName"] = "∞",
    },
    ["1"] = {
        ["DisplayName"] = "9:00",
    },
    ["2"] = {
        ["DisplayName"] = "7:00",
    },
    ["3"] = {
        ["DisplayName"] = "5:00",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["BiomeTimeCheckpoint"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Minutes}:00",
    },
}

AllDialogue.TextLines["BiomeTimerAboutToExpire"] = {
    [""] = {
        ["DisplayName"] = "{#AltPenaltyFormat}Tight Deadline: {#PreviousFormat}30 Sec. Left!",
    },
}

AllDialogue.TextLines["BiomeTimerDamage"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["BiomeTimerExpired"] = {
    [""] = {
        ["DisplayName"] = "{#AltPenaltyFormat}Tight Deadline: {#PreviousFormat}Time's Up!!",
    },
}

AllDialogue.TextLines["BladeRift"] = {
    [""] = {
        ["Description"] = "Slashing metal vortex rapidly deals damage in an area.",
        ["DisplayName"] = "Blade Rift",
    },
}

AllDialogue.TextLines["Blank"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["BlastCubeFused"] = {
    [""] = {
        ["DisplayName"] = "Urn of Shadows",
    },
}

AllDialogue.TextLines["BlinkSpecial"] = {
    [""] = {
        ["Description"] = "Press {RU} to Dash then immediately press {A3} to uppercut.",
        ["DisplayName"] = "Dash-Upper",
    },
}

AllDialogue.TextLines["BlinkStrike"] = {
    [""] = {
        ["Description"] = "Press {RU} to Dash then immediately press {A2} to attack.",
        ["DisplayName"] = "Dash-Strike",
    },
}

AllDialogue.TextLines["BlizzardOrbTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} moves slowly, piercing foes and firing shards around it. 
 {!Icons.Bullet}{#PropertyFormat}Shard Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Blizzard Shot",
    },
}

AllDialogue.TextLines["BlockHit"] = {
    [""] = {
        ["DisplayName"] = "Blocked!",
    },
}

AllDialogue.TextLines["BlockedByHardMode"] = {
    [""] = {
        ["DisplayName"] = "@GUI\\Shell\\HardMode {#AltPenaltyFormat}Hell Mode {#PreviousFormat}Restriction!",
    },
}

AllDialogue.TextLines["BloodFound"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Ammo}!",
    },
}

AllDialogue.TextLines["BloodlessGrenadier"] = {
    [""] = {
        ["DisplayName"] = "Inferno-Bomber",
    },
}

AllDialogue.TextLines["BloodlessGrenadierElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Inferno-Bomber",
    },
}

AllDialogue.TextLines["BloodlessNaked"] = {
    [""] = {
        ["DisplayName"] = "Bloodless",
    },
}

AllDialogue.TextLines["BloodlessNakedBerserker"] = {
    [""] = {
        ["DisplayName"] = "Bone-Raker",
    },
}

AllDialogue.TextLines["BloodlessPitcher"] = {
    [""] = {
        ["DisplayName"] = "Burn-Flinger",
    },
}

AllDialogue.TextLines["BloodlessPitcherElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Burn-Flinger",
        ["InheritFrom"] = "BloodlessPitcher",
    },
}

AllDialogue.TextLines["BloodlessSelfDestruct"] = {
    [""] = {
        ["DisplayName"] = "Slam-Dancer",
    },
}

AllDialogue.TextLines["BloodlessWaveFist"] = {
    [""] = {
        ["DisplayName"] = "Wave-Maker",
    },
}

AllDialogue.TextLines["BloodlessWaveFistElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Wave-Maker",
        ["InheritFrom"] = "BloodlessWaveFist",
    },
}

AllDialogue.TextLines["BodySlamHit"] = {
    [""] = {
        ["DisplayName"] = "Body Slam!",
    },
}

AllDialogue.TextLines["BonusAmmoDropTrait"] = {
    [""] = {
        ["Description"] = "When {!Icons.Ammo} drop from an enemy, an additional +{$TooltipData.BonusAmmoDrop} {!Icons.Ammo} drops with it.",
        ["DisplayName"] = "Bonus Ammo Drop Trait",
    },
}

AllDialogue.TextLines["BonusCollisionTrait"] = {
    [""] = {
        ["Description"] = [[You deal more damage when slamming foes into barriers. 
 {!Icons.Bullet}{#PropertyFormat}Slam Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Typhoon's Fury",
    },
    ["Initial"] = {
        ["Description"] = [[You deal more damage when slamming foes into barriers. 
 {!Icons.Bullet}{#PropertyFormat}Slam Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "BonusCollisionTrait",
    },
}

AllDialogue.TextLines["BonusCombatMetapoint"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.MetaPoint} Bonus!",
    },
}

AllDialogue.TextLines["BonusDashTrait"] = {
    [""] = {
        ["Description"] = [[You can {$Keywords.Dash} more times in a row. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Dash} Charges: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipBonusDashes}]],
        ["DisplayName"] = "Greatest Reflex",
    },
}

AllDialogue.TextLines["BonusMoneyTrait"] = {
    [""] = {
        ["Description"] = "Receive {#AltUpgradeFormat}{$TooltipData.TooltipMoney}{!Icons.Currency_Small}{#PreviousFormat} to spend as you please {#ItalicFormat}(once per escape attempt){#PreviousFormat}.",
        ["DisplayName"] = "Chthonic Coin Purse",
    },
    ["Dead"] = {
        ["Description"] = [[Receive {#AltUpgradeFormat}{$TooltipData.TooltipMoney}{!Icons.Currency_Small} {#PreviousFormat}to spend as you please {#ItalicFormat}(once per escape attempt){#PreviousFormat}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Chthonic Coin Purse",
    },
    ["Rack"] = {
        ["Description"] = [[Receive {#AltUpgradeFormat}{$TooltipData.TooltipMoney}{!Icons.Currency_Small}{#PreviousFormat} to spend as you please {#ItalicFormat}(once per escape attempt){#PreviousFormat}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "BonusMoneyTrait",
    },
    ["Tray"] = {
        ["Description"] = "Received {#AltUpgradeFormat}{$TooltipData.TooltipMoney}{!Icons.Currency_Small} {#PreviousFormat}to spend as you please.",
        ["DisplayName"] = "Chthonic Coin Purse",
    },
}

AllDialogue.TextLines["Boon"] = {
    [""] = {
        ["DisplayName"] = "Boon of Olympus",
    },
    ["Common"] = {
        ["DisplayName"] = " ",
        ["OverwriteLocalization"] = true,
    },
    ["Epic"] = {
        ["DisplayName"] = "Epic",
    },
    ["Heroic"] = {
        ["DisplayName"] = "Heroic",
    },
    ["Legendary"] = {
        ["DisplayName"] = "Legendary",
    },
    ["Rare"] = {
        ["DisplayName"] = "Rare",
    },
    ["Synergy"] = {
        ["DisplayName"] = "Duo",
    },
}

AllDialogue.TextLines["BoonInfo"] = {
    ["Blank"] = {
        ["DisplayName"] = " ",
    },
    ["BulletPoint"] = {
        ["DisplayName"] = "{!Icons.Bullet}{$TempTextData.TraitName}",
    },
    ["NoRequirements"] = {
        ["DisplayName"] = "(None In Particular)",
    },
    ["OneOf"] = {
        ["DisplayName"] = "One of the Following:",
    },
    ["OneOf_Singular"] = {
        ["DisplayName"] = "The Following:",
    },
    ["RequiredMetaupgrade"] = {
        ["DisplayName"] = "{#BoldFormatGraftNoColor}{$TempTextData.MetaupgradeName} {#PreviousFormat}Active",
    },
    ["RequiredTrait"] = {
        ["DisplayName"] = "{#BoldFormatGraftNoColor}{$TempTextData.TraitName}",
    },
    ["Requirements"] = {
        ["DisplayName"] = "Offering Requirements",
    },
    ["TwoOf"] = {
        ["DisplayName"] = "Two of the Following:",
    },
}

AllDialogue.TextLines["BootWarning"] = {
    ["FailedToQuitProperly"] = {
        ["Description"] = "Last time, the game closed during play. To avoid losing progress, please pause and select Quit when finished.",
        ["DisplayName"] = "Notice: Exiting the Game",
    },
}

AllDialogue.TextLines["Boss"] = {
    [""] = {
        ["DisplayName"] = "Boss",
        ["InheritFrom"] = "BossPlural",
    },
}

AllDialogue.TextLines["BossAddGems"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Awards {!Icons.GemSmall} after vanquishing Underworld Bosses.",
        ["DisplayName"] = "Vanquisher's Keep",
    },
}

AllDialogue.TextLines["BossCharonHermesQuestComplete01"] = {
    [""] = {
        ["DisplayName"] = "Defeat Charon in Two Successive Battles Against Him",
    },
}

AllDialogue.TextLines["BossDamageTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} with knock-away effects deal bonus damage to {$Keywords.BossPlural}. 
 {!Icons.Bullet}{#PropertyFormat}Knock-Away Damage vs. Bosses: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Wave Pounding",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} with knock-away effects deal bonus damage to {$Keywords.BossPlural}. 
 {!Icons.Bullet}{#PropertyFormat}Knock-Away Damage vs. Bosses: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "BossDamageTrait",
    },
}

AllDialogue.TextLines["BossDifficulty"] = {
    [""] = {
        ["Description"] = "Each Underworld region's {#BoldFormatGraft}Bosses {#PreviousFormat}gain new techniques, {#TooltipPenaltyFormat}1 {#PreviousFormat} region per rank {#ItalicFormat}(Tartarus first){#PreviousFormat}.",
        ["DisplayName"] = "Extreme Measures",
    },
}

AllDialogue.TextLines["BossDifficultyShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.BossDifficulty}",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.Elite}",
    },
}

AllDialogue.TextLines["BossPlural"] = {
    [""] = {
        ["Description"] = "Lords of the Underworld identifiable by long health bars with their names on them.",
        ["DisplayName"] = "Bosses",
    },
}

AllDialogue.TextLines["BouldyBlessing"] = {
    ["Armor"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}Damage Reduction: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["Attack"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} Damage Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["Money"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}{!Icons.Currency_Small} Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["None"] = {
        ["Description"] = [[You do not know if you believe in Bouldy... 
 {!Icons.Bullet}{#PropertyFormat} Ambiguity Bonus: \\Column 380 {#UpgradeFormat}+2%]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["Ranged"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Cast} Damage Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["Special"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Damage Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
    ["Speed"] = {
        ["Description"] = [[You believe in Bouldy, and Bouldy believes in you. 
 {!Icons.Bullet}{#PropertyFormat}Move Speed Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heart of Stone",
    },
}

AllDialogue.TextLines["BountyEarnedMessage"] = {
    [""] = {
        ["DisplayName"] = "BOUNTY CLAIMED",
    },
}

AllDialogue.TextLines["BountyEarnedSuperTitle"] = {
    [""] = {
        ["DisplayName"] = "Battled Out of {#PactFormatGraft}{$TempTextData.BiomeName} {#PreviousFormat}with the {#PactFormatGraft}{$TempTextData.WeaponName}{#PreviousFormat}",
    },
    ["Pact"] = {
        ["DisplayName"] = "{#PactFormatGraft}{$CurrentRun.TargetShrinePointThreshold}{!Icons.ShrinePointSmall_Active}  {#PreviousFormat}Battled Out of {#PactFormatGraft}{$TempTextData.BiomeName} {#PreviousFormat}with the {#PactFormatGraft}{$TempTextData.WeaponName}{#PreviousFormat}",
    },
}

AllDialogue.TextLines["BowBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the heart-seeking bow first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} {$Keywords.Attack} Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipCritChance:P} 

 {#ItalicFormatDark}It senses stalwart hearts, mostly to stop them but occasionally to be used.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the heart-seeking bow first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} {$Keywords.Attack} Chance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}It senses stalwart hearts, mostly to stop them but occasionally to be used.]],
        ["InheritFrom"] = "BowBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the heart-seeking bow first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} {$Keywords.Attack} Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipCritChance:P}]],
        ["InheritFrom"] = "BowBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["BowBondBoostTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.RamaAspect} {$Keywords.Attack} creates a {$Keywords.ForceNova} around you.",
        ["DisplayName"] = "Repulse Shot",
    },
}

AllDialogue.TextLines["BowBondTrait"] = {
    [""] = {
        ["Description"] = [[You have {$Keywords.RamaAspect}, which can cause {$Keywords.RamaSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.RamaSpecial} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamageTransfer}% {#PreviousFormat}{#ItalicFormat}of {$Keywords.Attack} 

 {#ItalicFormatDark}The preserver's marksmanship is one of his many unequaled qualities.]],
        ["DisplayName"] = "Aspect of Rama",
    },
    ["Delta"] = {
        ["Description"] = [[You have {$Keywords.RamaAspect}, which can cause {$Keywords.RamaSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.RamaSpecial} Damage: \\Column 380  {#PreviousFormat}{#OldFormat}{$TooltipData.OldTotal[1]}%{#PreviousFormat}{!Icons.RightArrow}{#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat} 

 {#ItalicFormatDark}The preserver's marksmanship is one of his many unequaled qualities.]],
        ["InheritFrom"] = "BowBondTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You have {$Keywords.RamaAspect}, which can cause {$Keywords.RamaSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.RamaSpecial} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamageTransfer}% {#PreviousFormat}{#ItalicFormat}of {$Keywords.Attack}]],
        ["InheritFrom"] = "BowBondTrait",
    },
}

AllDialogue.TextLines["BowChainShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} hits up to {#AltUpgradeFormat}{$TooltipData.TooltipNumBounces} {#PreviousFormat}foes, dealing {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage for each.",
        ["DisplayName"] = "Chain Shot",
    },
}

AllDialogue.TextLines["BowCloseAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to nearby foes.",
        ["DisplayName"] = "Point-Blank Shot",
    },
}

AllDialogue.TextLines["BowCloseRangeDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease}% {#PreviousFormat}damage to nearby foes.",
        ["DisplayName"] = "Point-Blank Shot",
    },
}

AllDialogue.TextLines["BowConsecutiveBarrageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}+{$TooltipData.TooltipDamage} {#PreviousFormat}base damage for each consecutive hit to a foe.",
        ["DisplayName"] = "Concentrated Volley",
    },
}

AllDialogue.TextLines["BowDashFanTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} fires {#BoldFormat}{$TooltipData.TooltipProjectiles} {#PreviousFormat}shots for {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in a short-range spread.",
        ["DisplayName"] = "Dashing Barrage",
    },
}

AllDialogue.TextLines["BowDoubleShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} fires {#AltUpgradeFormat}2 {#PreviousFormat}shots side-by-side, but has reduced range.",
        ["DisplayName"] = "Twin Shot",
    },
}

AllDialogue.TextLines["BowHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Coronacht.",
        ["DisplayName"] = "The Heart-Seeking Bow",
    },
}

AllDialogue.TextLines["BowLoadAmmo"] = {
    ["DionysusRangedTrait"] = {
        ["InheritFrom"] = "ShieldLoadAmmo_DionysusRangedTrait",
    },
    ["DionysusRangedTrait_Initial"] = {
        ["InheritFrom"] = "ShieldLoadAmmo_DionysusRangedTrait_Initial",
    },
    ["DionysusRangedTrait_Tray"] = {
        ["InheritFrom"] = "ShieldLoadAmmo_DionysusRangedTrait_Tray",
    },
}

AllDialogue.TextLines["BowLoadAmmoTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} loads {!Icons.Ammo} into your next {$Keywords.Attack}, firing on impact. 
 {!Icons.Bullet}{#PropertyFormat}Bloodstone Drop Time: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipAmmo} {#UpgradeFormat}Sec. 

 {#ItalicFormatDark}None dared approach the queen of the gods, a reputation she cultivated.]],
        ["DisplayName"] = "Aspect of Hera",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Cast} loads {!Icons.Ammo} into your next {$Keywords.Attack}, firing on impact. 
 {!Icons.Bullet}{#PropertyFormat}Bloodstone Drop Time: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec. 

 {#ItalicFormatDark}None dared approach the queen of the gods, a reputation she cultivated.]],
        ["InheritFrom"] = "BowLoadAmmoTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} loads {!Icons.Ammo} into your next {$Keywords.Attack}, firing on impact. 
 {!Icons.Bullet}{#PropertyFormat}Bloodstone Drop Time: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipTotalAmmoDelay} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "BowLoadAmmoTrait",
    },
}

AllDialogue.TextLines["BowLongRangeDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to distant foes.",
        ["DisplayName"] = "Sniper Shot",
    },
}

AllDialogue.TextLines["BowMarkHomingTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} automatically seeks the foe last struck by your {$Keywords.Attack}. 
 {!Icons.Bullet}{#PropertyFormat}Max Shots per {$Keywords.Special}: \\Column 380 {#PreviousFormat}{#OldFormat}{$TooltipData.BaseProjectiles}{!Icons.RightArrow}{#PenaltyFormat}{$TooltipData.TooltipProjectiles} 

 {#ItalicFormatDark}When first it was fashioned, the centaur lord himself affirmed its might.]],
        ["DisplayName"] = "Aspect of Chiron",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Special} automatically seeks the foe last struck by your {$Keywords.Attack}. 
 {!Icons.Bullet}{#PropertyFormat}Max Shots per {$Keywords.Special}: \\Column 380 {#PreviousFormat}{$TooltipData.OldTotal1}{!Icons.RightArrow}{$TooltipData.NewTotal1} 

 {#ItalicFormatDark}When first it was fashioned, the centaur lord himself affirmed its might.]],
        ["InheritFrom"] = "BowMarkHomingTrait",
    },
    ["Max"] = {
        ["Description"] = [[Your {$Keywords.Special} automatically seeks the foe last struck by your {$Keywords.Attack}. 
 {!Icons.Bullet}{#PropertyFormat}Max Shots per {$Keywords.Special}: \\Column 380 {#PreviousFormat}{#OldFormat}{$TooltipData.BaseProjectiles}{!Icons.RightArrow}{#PenaltyFormat}{$TooltipData.TooltipProjectiles} 

 {#ItalicFormatDark}When first it was fashioned, the centaur lord himself affirmed its might.]],
        ["InheritFrom"] = "BowMarkHomingTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Special} automatically seeks the foe last struck by your {$Keywords.Attack}. 
 {!Icons.Bullet}{#PropertyFormat}Max Shots per {$Keywords.Special}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipProjectiles}]],
        ["InheritFrom"] = "BowMarkHomingTrait",
    },
}

AllDialogue.TextLines["BowPenetrationTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} pierces foes and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Piercing Volley",
    },
}

AllDialogue.TextLines["BowPowerShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.PowerShot} is easier to execute and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat} damage.",
        ["DisplayName"] = "Perfect Shot",
    },
}

AllDialogue.TextLines["BowRandomExplosionTrait"] = {
    [""] = {
        ["Description"] = "Holding {$Keywords.Attack} creates miniblasts nearby that deal {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} damage.",
        ["DisplayName"] = "Firework Stance",
    },
}

AllDialogue.TextLines["BowSecondaryBarrageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} fires {#AltUpgradeFormat}+{$TooltipData.TooltipProjectiles} {#PreviousFormat} shots.",
        ["DisplayName"] = "Relentless Volley",
    },
}

AllDialogue.TextLines["BowSecondaryFocusedFireTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Special} for up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage; minimum range reduced.",
        ["DisplayName"] = "Charged Volley",
    },
}

AllDialogue.TextLines["BowSlowChargeDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat} damage in an area, but charges up slower.",
        ["DisplayName"] = "Explosive Shot",
    },
}

AllDialogue.TextLines["BowTapFireTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Attack} to shoot rapidly, but you cannot {$Keywords.PowerShot}.",
        ["DisplayName"] = "Flurry Shot",
    },
}

AllDialogue.TextLines["BowTransitionTapFireTrait"] = {
    [""] = {
        ["Description"] = "After your {$Keywords.Attack}, press {$Keywords.Attack} for a shot that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage.",
        ["DisplayName"] = "Second Shot",
    },
}

AllDialogue.TextLines["BowTripleShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} fires {#AltUpgradeFormat}3 {#PreviousFormat}shots in a spread pattern.",
        ["DisplayName"] = "Triple Shot",
    },
}

AllDialogue.TextLines["BowWeapon"] = {
    [""] = {
        ["Description"] = "Coronacht, the Heart-Seeking Bow",
        ["DisplayName"] = "Heart-Seeking Bow",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Heart-Seeking Bow",
        ["DisplayName"] = "Coronacht",
    },
    ["Short"] = {
        ["DisplayName"] = "bow",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the heart-seeking bow first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} {$Keywords.Attack} Chance: \\Column 380 {#OldFormat}+0% 

 {#ItalicFormatDark}It senses stalwart hearts, mostly to stop them but occasionally to be used.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Unlock"] = {
        ["DisplayName"] = "Coronacht, the Heart-Seeker",
    },
}

AllDialogue.TextLines["BowWideShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} hits a {#AltUpgradeFormat}{$TooltipData.TooltipWidth:P} {#PreviousFormat}wider area.",
        ["DisplayName"] = "Wave Shot",
    },
}

AllDialogue.TextLines["BreakableValue1"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Chambers may contain urns with {#AltUpgradeFormat}5{#PreviousFormat}{!Icons.Currency_Small}.",
        ["DisplayName"] = "Urns of Wealth, Lesser",
    },
}

AllDialogue.TextLines["BreakableValue2"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Chambers may contain urns with {#AltUpgradeFormat}10{#PreviousFormat}{!Icons.Currency_Small}.",
        ["DisplayName"] = "Urns of Wealth, Greater",
    },
}

AllDialogue.TextLines["BreakableValue3"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Chambers may contain urns with {#AltUpgradeFormat}15{#PreviousFormat}{!Icons.Currency_Small}.",
        ["DisplayName"] = "Urns of Wealth, Superior",
    },
}

AllDialogue.TextLines["BuffExtraChance"] = {
    [""] = {
        ["Description"] = "Replenish {#UpgradeFormat}all {#PreviousFormat}uses of {#BoldFormatGraft}{$Keywords.ExtraChance}{#PreviousFormat}.",
        ["DisplayName"] = "Kiss of Styx Premium",
    },
}

AllDialogue.TextLines["BuffExtraChanceAlt"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormatGraft}15 {#PreviousFormat}{$Keywords.Encounter}, your {#BoldFormatGraft}{$Keywords.ExtraChanceAlt} {#PreviousFormat}restores {#UpgradeFormat}50% {#PreviousFormat}more {!Icons.HealthRestore_Small}.",
        ["DisplayName"] = "Touch of Styx Dark",
        ["InheritFrom"] = "BuffExtraChance",
    },
}

AllDialogue.TextLines["BuffFutureBoonRarity"] = {
    [""] = {
        ["Description"] = "A rare and fragrant beverage; the next {#AltUpgradeFormat}3 {#PreviousFormat}{#BoldFormatGraft}{$Keywords.GodBoonPlural} {#PreviousFormat}you find have upgraded {$Keywords.Rarity}.",
        ["DisplayName"] = "Refreshing Nectar",
    },
}

AllDialogue.TextLines["BuffHealing"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormatGraft}5 {#PreviousFormat}chambers, restore {#UpgradeFormat}30%{!Icons.Health_Small_Tooltip} {#PreviousFormat}when you enter a chamber. {#BoldFormatGraft}Life{#PreviousFormat}: {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}",
        ["DisplayName"] = "HydraLite Gold",
        ["InheritFrom"] = "TemporaryDoorHealTrait",
    },
}

AllDialogue.TextLines["BuffMegaPom"] = {
    [""] = {
        ["Description"] = "An Underworld delicacy; up to {#UpgradeFormat}4 {#PreviousFormat}random {#BoldFormatGraft}{$Keywords.GodBoonPlural} {#PreviousFormat}of yours gain {#AltUpgradeFormat}+1 Lv{#PreviousFormat}.",
        ["DisplayName"] = "Pom Porridge",
    },
}

AllDialogue.TextLines["BuffSlottedBoonRarity"] = {
    [""] = {
        ["Description"] = "Loved by the gods; up to {#UpgradeFormat}2 {#PreviousFormat}random {#BoldFormatGraft}{$Keywords.GodBoonPlural} {#PreviousFormat}of yours are upgraded to the next {$Keywords.Rarity}.",
        ["DisplayName"] = "Ambrosia Delight",
    },
}

AllDialogue.TextLines["BuffWeapon"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormatGraft}10 {#PreviousFormat} {$Keywords.Encounter}, your {#BoldFormatGraft}{$Keywords.Attack} {#PreviousFormat}deals {#UpgradeFormat}+60% {#PreviousFormat} damage.",
        ["DisplayName"] = "Cyclops Jerky Select",
        ["InheritFrom"] = "TemporaryImprovedWeaponTrait",
    },
}

AllDialogue.TextLines["C"] = {
    [""] = {
        ["DisplayName"] = "C",
    },
}

AllDialogue.TextLines["CannotUseChaosWeaponUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{#UseTextDisabledFormat} Requires {!Icons.HammerSmall}",
    },
}

AllDialogue.TextLines["CapsLock"] = {
    [""] = {
        ["DisplayName"] = "Caps",
    },
}

AllDialogue.TextLines["Cast"] = {
    [""] = {
        ["Description"] = "Press {A1} for a powerful ranged attack. Retrieve {!Icons.Ammo_Small} to keep using it.",
        ["DisplayName"] = "Cast",
    },
}

AllDialogue.TextLines["CastAlt"] = {
    [""] = {
        ["Description"] = "Press {A1} for a powerful ranged attack. Uses {!Icons.Ammo_Small} that soon regenerates.",
        ["DisplayName"] = "Cast",
    },
}

AllDialogue.TextLines["CastBackstabTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} gains any bonuses you have for striking foes from behind. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Backstab Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Parting Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} gains any bonuses you have for striking foes from behind. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Backstab Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "CastBackstabTrait",
    },
}

AllDialogue.TextLines["CastNovaTrait"] = {
    [""] = {
        ["Description"] = [[Whenever you {$Keywords.Cast}, damage foes around you and inflict {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Area Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Snow Burst",
    },
    ["Initial"] = {
        ["Description"] = [[Whenever you {$Keywords.Cast}, damage foes around you and inflict {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Area Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "CastNovaTrait",
    },
}

AllDialogue.TextLines["CastPlural"] = {
    [""] = {
        ["DisplayName"] = "Casts",
        ["InheritFrom"] = "Cast",
    },
}

AllDialogue.TextLines["CerberusGiftAndPetText"] = {
    [""] = {
        ["DisplayName"] = [[{G} Gift {#UseGiftPointFormat}( -{$TempTextData.GiftResourceAmount} {!Icons.GiftPoint})
{AS} Pet]],
    },
}

AllDialogue.TextLines["CerberusPetText"] = {
    [""] = {
        ["DisplayName"] = "{AS} Pet",
    },
}

AllDialogue.TextLines["CerberusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Cerberus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Cerberus{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Ferocious Bond

        {#AwardDarkFlavorFormat}The hound of hell has entrusted all his loyalty in his master, and his master's son.
      ]],
    },
}

AllDialogue.TextLines["CerberusSuperGiftAndPetText"] = {
    [""] = {
        ["DisplayName"] = [[{G} Gift {#UseGiftPointFormat}( -{$TempTextData.GiftResourceAmount} {!Icons.SuperGiftPointSmall})
{AS} Pet]],
    },
}

AllDialogue.TextLines["CerberusTalkText"] = {
    [""] = {
        ["DisplayName"] = [[{$TempTextData.BaseUseText}
{$TempTextData.GiftAvailable}
{$TempTextData.AssistText}]],
    },
}

AllDialogue.TextLines["Challenge"] = {
    [""] = {
        ["DisplayName"] = "Erebus",
    },
}

AllDialogue.TextLines["ChallengeSwitch"] = {
    [""] = {
        ["Description"] = "Treasure chests worth more the faster you slay the foes guarding them.",
        ["DisplayName"] = "Infernal Trove",
    },
    ["DarknessValue"] = {
        ["DisplayName"] = "{$Amount}{!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["GemValue"] = {
        ["DisplayName"] = "{$Amount}{!Icons.GemSmall}",
        ["OverwriteLocalization"] = true,
    },
    ["HealthValue"] = {
        ["DisplayName"] = "{$Amount}{!Icons.HealthRestore_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["KeyValue"] = {
        ["DisplayName"] = "{$Amount}{!Icons.LockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
    ["Value"] = {
        ["DisplayName"] = "{$Amount}{!Icons.Currency_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["ChallengeSwitchBlockedByEncounter"] = {
    [""] = {
        ["DisplayName"] = "Cannot Unseal Yet!",
    },
}

AllDialogue.TextLines["ChallengeSwitchCannotAfford"] = {
    [""] = {
        ["DisplayName"] = "Not Enough {!Icons.LockKey}!",
    },
}

AllDialogue.TextLines["ChallengeSwitches1"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Chambers may contain an {$Keywords.ChallengeSwitch}.",
        ["DisplayName"] = "Plunder, Lesser",
    },
}

AllDialogue.TextLines["ChallengeSwitches2"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Each {$Keywords.ChallengeSwitch} contains more.",
        ["DisplayName"] = "Plunder, Greater",
    },
}

AllDialogue.TextLines["ChallengeSwitches3"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Each {$Keywords.ChallengeSwitch} contains even more.",
        ["DisplayName"] = "Plunder, Superior",
    },
}

AllDialogue.TextLines["ChamberGoldTrait"] = {
    [""] = {
        ["Description"] = [[Each time you enter a {$Keywords.RoomAlt}, gain a bit of wealth. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Wealth per {$Keywords.RoomAlt}: \\Column 380 {#UpgradeFormat}+{$TooltipData.MoneyPerRoom} {!Icons.Currency_Small}]],
        ["DisplayName"] = "Side Hustle",
    },
}

AllDialogue.TextLines["ChamberStackTrait"] = {
    [""] = {
        ["Description"] = "After every {#AltUpgradeFormat}{$TooltipData.TooltipRoomInterval} {#PreviousFormat}{$Keywords.EncounterPlural}, gain {#UseGiftPointFormat}+1 Lv.{!Icons.RandomPomSmall} {#PreviousFormat}{#ItalicFormat}(a random {$Keywords.GodBoon} grows stronger){#PreviousFormat}.",
        ["DisplayName"] = "Pom Blossom",
    },
    ["Rack"] = {
        ["Description"] = [[After every {#AltUpgradeFormat}{$TooltipData.TooltipRoomInterval} {#PreviousFormat}{$Keywords.EncounterPlural}, gain {#UseGiftPointFormat}+1 Lv.{!Icons.RandomPomSmall} {#PreviousFormat}{#ItalicFormat}(a random {$Keywords.GodBoon} grows stronger){#PreviousFormat}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ChamberStackTrait",
    },
}

AllDialogue.TextLines["Champion"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Champion}",
    },
}

AllDialogue.TextLines["ChaosAnvil"] = {
    ["NeedsMore"] = {
        ["DisplayName"] = "Requires {!Icons.HammerSmall}!",
    },
}

AllDialogue.TextLines["ChaosAnvilAdd"] = {
    ["CombatText"] = {
        ["DisplayName"] = "Gained: {#UseMoneyFormat}{$TempTextData.Name}{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["ChaosAnvilRemove"] = {
    ["CombatText"] = {
        ["DisplayName"] = "Lost: {#PreviousFormat}{#AltPenaltyFormat}{$TempTextData.Name}{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["ChaosBlessingAlphaStrikeTrait"] = {
    [""] = {
        ["Description"] = "Afterward, you deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking undamaged foes.",
        ["DisplayName"] = "Assault",
    },
    ["Complete"] = {
        ["Description"] = "You deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking undamaged foes.",
    },
}

AllDialogue.TextLines["ChaosBlessingAmmoTrait"] = {
    [""] = {
        ["Description"] = "Afterward, gain {#AltUpgradeFormat}+{$TooltipData.TooltipCapacity}{!Icons.Ammo}{#PreviousFormat}.",
        ["DisplayName"] = "Grasp",
    },
    ["Complete"] = {
        ["Description"] = "You have {#AltUpgradeFormat}+{$TooltipData.NewTotal1}{!Icons.Ammo}{#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingBackstabTrait"] = {
    [""] = {
        ["Description"] = "Afterward, you deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking foes from behind.",
        ["DisplayName"] = "Ambush",
    },
    ["Complete"] = {
        ["Description"] = "You deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking foes from behind.",
    },
}

AllDialogue.TextLines["ChaosBlessingBoonRarityTrait"] = {
    [""] = {
        ["Description"] = "Afterward, {#BoldFormat}{$Keywords.GodBoonPlural} {#PreviousFormat}have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat}chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Favor",
    },
    ["Complete"] = {
        ["Description"] = "{#BoldFormat}{$Keywords.GodBoonPlural} {#PreviousFormat}have {#AltUpgradeFormat}{$TooltipData.NewTotal1} {#PreviousFormat}chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
    },
}

AllDialogue.TextLines["ChaosBlessingDashAttackTrait"] = {
    [""] = {
        ["Description"] = "Afterward, your {#BoldFormat}{$Keywords.BlinkStrike} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Lunge",
    },
    ["Complete"] = {
        ["Description"] = "Your {#BoldFormat}{$Keywords.BlinkStrike} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
    },
}

AllDialogue.TextLines["ChaosBlessingExtraChanceTrait"] = {
    [""] = {
        ["Description"] = "Afterward, gain {#AltUpgradeFormat}+1 {#PreviousFormat}use of {#BoldFormat}{$Keywords.ExtraChanceChaos} {#PreviousFormat}{#ItalicFormat}(this escape attempt){#PreviousFormat}.",
        ["DisplayName"] = "Defiance",
    },
    ["Complete"] = {
        ["Description"] = "You have {#AltUpgradeFormat}+1 {#PreviousFormat}use of {#BoldFormat}{$Keywords.ExtraChanceChaos} {#PreviousFormat}{#ItalicFormat}(this escape attempt){#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingFormat"] = {
    [""] = {
        ["Description"] = [[{^TooltipData.Name}
{^TooltipData.OnExpire.TraitData.Name}]],
        ["DisplayName"] = "Chaos Blessing/Curse",
    },
}

AllDialogue.TextLines["ChaosBlessingGemTrait"] = {
    [""] = {
        ["Description"] = "Afterward, any {!Icons.GemSmall} you find are worth {#AltUpgradeFormat}{$TooltipData.TooltipGemRewardIncrease:P}{#PreviousFormat}.",
        ["DisplayName"] = "Brilliance",
    },
    ["Complete"] = {
        ["Description"] = "Any {!Icons.GemSmall} you find are worth {#AltUpgradeFormat}{$TooltipData.TooltipGemRewardIncrease:P}{#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingHealTrait"] = {
    [""] = {
        ["Description"] = "Afterward, restore {#AltUpgradeFormat}{$TooltipData.TooltipHeal}{!Icons.Health_Small_Tooltip}{#PreviousFormat}.",
        ["DisplayName"] = "Remedy",
    },
}

AllDialogue.TextLines["ChaosBlessingMaxHealthTrait"] = {
    [""] = {
        ["Description"] = "Afterward, gain {#AltUpgradeFormat}+{$TooltipData.TooltipHealth}{!Icons.HealthUp_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Soul",
    },
    ["Complete"] = {
        ["Description"] = "You have {#AltUpgradeFormat}+{$TooltipData.NewTotal1}{!Icons.HealthUp_Small}{#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingMeleeTrait"] = {
    [""] = {
        ["Description"] = "Afterward, your {#BoldFormat}{$Keywords.Attack} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Strike",
    },
    ["Complete"] = {
        ["Description"] = "Your {#BoldFormat}{$Keywords.Attack} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
    },
}

AllDialogue.TextLines["ChaosBlessingMetapointTrait"] = {
    [""] = {
        ["Description"] = "Afterward, any {!Icons.MetaPoint_Small} and {!Icons.GemSmall} you find are worth {#AltUpgradeFormat}{$TooltipData.TooltipMetaPointRewardIncrease:P}{#PreviousFormat}.",
        ["DisplayName"] = "Eclipse",
    },
    ["Complete"] = {
        ["Description"] = "Any {!Icons.MetaPoint_Small} and {!Icons.GemSmall} you find are worth {#AltUpgradeFormat}{$TooltipData.NewTotal1}{#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingMoneyTrait"] = {
    [""] = {
        ["Description"] = "Afterward, any {!Icons.Currency_Small} you find is worth {#AltUpgradeFormat}{$TooltipData.TooltipMoneyRewardIncrease:P}{#PreviousFormat}.",
        ["DisplayName"] = "Affluence",
    },
    ["Complete"] = {
        ["Description"] = "Any {!Icons.Currency_Small} you find is worth {#AltUpgradeFormat}{$TooltipData.NewTotal1}{#PreviousFormat}.",
    },
}

AllDialogue.TextLines["ChaosBlessingRangedTrait"] = {
    [""] = {
        ["Description"] = "Afterward, your {#BoldFormat}{$Keywords.Cast} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Shot",
    },
    ["Complete"] = {
        ["Description"] = "Your {#BoldFormat}{$Keywords.Cast} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
    },
}

AllDialogue.TextLines["ChaosBlessingSecondaryTrait"] = {
    [""] = {
        ["Description"] = "Afterward, your {#BoldFormat}{$Keywords.Special} {#PreviousFormat}deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat} damage.",
        ["DisplayName"] = "Flourish",
    },
    ["Complete"] = {
        ["Description"] = "Your {#BoldFormat}{$Keywords.Special} {#PreviousFormat} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage.",
    },
}

AllDialogue.TextLines["ChaosBlessingTrapDamageTrait"] = {
    [""] = {
        ["Description"] = "Afterward, {#BoldFormat}{$Keywords.Traps} {#PreviousFormat}deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to your foes.",
        ["DisplayName"] = "Ruin",
    },
    ["Complete"] = {
        ["Description"] = "{#BoldFormat}{$Keywords.Traps}{#PreviousFormat} deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to your foes.",
    },
}

AllDialogue.TextLines["ChaosBlessingTrayFormat"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "{#BoldFormat}{$TooltipData.LastCurseName} {$TooltipData.LastBlessingName}{#PreviousFormat}",
    },
}

AllDialogue.TextLines["ChaosBlessings"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Blessings offered by Primordial Chaos.",
        ["DisplayName"] = "Primordial Boons",
    },
}

AllDialogue.TextLines["ChaosBoonTrait"] = {
    [""] = {
        ["Description"] = "Enter {$Keywords.HealthGatePlural} without losing {!Icons.Health_Small}. Blessings from {#BoldFormat}Chaos {#PreviousFormat}have {#UpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Cosmic Egg",
    },
    ["Rack"] = {
        ["Description"] = [[Enter {$Keywords.HealthGatePlural} without losing {!Icons.Health_Small}. Blessings from {#BoldFormat}Chaos {#PreviousFormat}have {#UpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ChaosBoonTrait",
    },
}

AllDialogue.TextLines["ChaosCombo"] = {
    [""] = {
        ["DisplayName"] = "{{ChaosCurse}} {{ChaosBlessing}}",
    },
}

AllDialogue.TextLines["ChaosCurseAmmoUseDelayTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, you cannot collect {!Icons.Ammo} for {#AltPenaltyFormat}{$TooltipData.AmmoDropUseDelay} {#PreviousFormat}Sec.",
        ["DisplayName"] = "Slippery",
    },
}

AllDialogue.TextLines["ChaosCurseCastAttackTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, each time you {#BoldFormat}{$Keywords.Cast}{#PreviousFormat}, get hit for {#AltPenaltyFormat}-{$TooltipData.TooltipDamage}{!Icons.Health_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Addled",
    },
}

AllDialogue.TextLines["ChaosCurseDamageTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, you take {#AltPenaltyFormat}{$TooltipData.TooltipDamageCurse:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Excruciating",
    },
}

AllDialogue.TextLines["ChaosCurseDashAttackTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, each time you {#BoldFormat}{$Keywords.Dash}{#PreviousFormat}, get hit for {#AltPenaltyFormat}-{$TooltipData.TooltipDamage}{!Icons.Health_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Stabbing",
    },
}

AllDialogue.TextLines["ChaosCurseDashRangeTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, your {#BoldFormat}{$Keywords.Dash} {#PreviousFormat} has {#AltPenaltyFormat}-{$TooltipData.TooltipPenalty}% {#PreviousFormat}range.",
        ["DisplayName"] = "Halting",
    },
}

AllDialogue.TextLines["ChaosCurseDeathWeaponTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, slain foes toss an {#BoldFormat}{$Keywords.DeathWeapon} {#PreviousFormat}at you.",
        ["DisplayName"] = "Caustic",
    },
}

AllDialogue.TextLines["ChaosCurseHealthTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, your Life Total is reduced by {#AltPenaltyFormat}{$TooltipData.TooltipHealthCurse}{!Icons.HealthDown_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Atrophic",
    },
}

AllDialogue.TextLines["ChaosCurseHiddenRoomReward"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Room}{#PreviousFormat}, chamber reward previews are hidden.",
        ["DisplayName"] = "Enshrouded",
    },
}

AllDialogue.TextLines["ChaosCurseMoveSpeedTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, you have {#AltPenaltyFormat}{$TooltipData.TooltipSpeed}% {#PreviousFormat}move speed.",
        ["DisplayName"] = "Slothful",
    },
}

AllDialogue.TextLines["ChaosCurseNoMoneyTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, you cannot earn {!Icons.Currency_Small}.",
        ["DisplayName"] = "Pauper's",
    },
}

AllDialogue.TextLines["ChaosCursePrimaryAttackTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, each time you {#BoldFormat}{$Keywords.Attack}{#PreviousFormat}, get hit for {#AltPenaltyFormat}-{$TooltipData.TooltipDamage}{!Icons.Health_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Maimed",
    },
}

AllDialogue.TextLines["ChaosCurseSecondaryAttackTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, each time you {#BoldFormat}{$Keywords.Special}{#PreviousFormat}, get hit for {#AltPenaltyFormat}-{$TooltipData.TooltipDamage}{!Icons.Health_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Flayed",
    },
}

AllDialogue.TextLines["ChaosCurseSpawnTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {#PreviousFormat}standard {#BoldFormat}{$Keywords.Encounter}{#PreviousFormat}, you face {#AltPenaltyFormat}{$TooltipData.TooltipSpawnMultiplier:P} {#PreviousFormat}more foes.",
        ["DisplayName"] = "Roiling",
    },
}

AllDialogue.TextLines["ChaosCurseTrapDamageTrait"] = {
    [""] = {
        ["Description"] = "For the next {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}{#PreviousFormat}, you take {#AltPenaltyFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage from {#BoldFormat}{$Keywords.Traps}{#PreviousFormat}.",
        ["DisplayName"] = "Abyssal",
    },
}

AllDialogue.TextLines["ChaosCurses"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday suffer various Curses inflicted by Primordial Chaos.",
        ["DisplayName"] = "Primordial Banes",
    },
}

AllDialogue.TextLines["ChaosFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Primordial Chaos",
    },
}

AllDialogue.TextLines["ChaosKeepsakeEscape"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday overcome his own father while in possession of a gift from our primordial originator, Chaos.",
        ["DisplayName"] = "Amusing Chaos",
    },
}

AllDialogue.TextLines["ChaosSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Primordial Chaos",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Primordial Chaos{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Infinite Bond

        {#AwardDarkFlavorFormat}Even the Origin of All Things seeks to know whimsy and surprise.
      ]],
    },
}

AllDialogue.TextLines["ChaosUpgrade"] = {
    ["FlavorText01"] = {
        ["DisplayName"] = "before the world existed, there was nothing but a vast and conscious void, which still remains.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the forebear of olympians and titans, and of all things beneath the heavens or the earth.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "an ancient presence from which sprang forth every manner of existence.",
    },
}

AllDialogue.TextLines["ChaosWeaponUpgrade"] = {
    [""] = {
        ["DisplayName"] = "Anvil of Fates",
    },
}

AllDialogue.TextLines["CharFemaleGhost"] = {
    [""] = {
        ["Description"] = "Night Incarnate",
        ["DisplayName"] = "Nyx",
    },
}

AllDialogue.TextLines["CharacterRescued"] = {
    [""] = {
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["Chariot"] = {
    [""] = {
        ["DisplayName"] = "Nemean Chariot",
    },
}

AllDialogue.TextLines["ChariotSuicide"] = {
    [""] = {
        ["DisplayName"] = "Flame Wheel",
    },
}

AllDialogue.TextLines["Charm"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For a short time, victim fights for you with greater strength and speed.",
        ["DisplayName"] = "Charm",
    },
}

AllDialogue.TextLines["CharmTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Weak} effects also have a {#BoldFormat}{$TooltipData.TooltipAffectChance:P} {#PreviousFormat}chance to {$Keywords.Charm} foes. 
 {!Icons.Bullet}{#PropertyFormat}Charm Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} Sec.]],
        ["DisplayName"] = "Unhealthy Fixation",
    },
}

AllDialogue.TextLines["Charon"] = {
    [""] = {
        ["InheritFrom"] = "NPC_Charon_01",
    },
    ["Full"] = {
        ["DisplayName"] = "Charon, Stygian Boatman",
    },
}

AllDialogue.TextLines["CharonFirstMeeting"] = {
    [""] = {
        ["DisplayName"] = "Met Charon",
    },
    ["Alt"] = {
        ["InheritFrom"] = "CharonFirstMeeting",
    },
}

AllDialogue.TextLines["CharonSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Charon",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Charon{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Unspoken Bond

        {#AwardDarkFlavorFormat}Only a scant few souls ever earn the favor of the feared boatman.
      ]],
    },
}

AllDialogue.TextLines["CharonStoreDiscount"] = {
    [""] = {
        ["DisplayName"] = "Loyalty Card",
    },
}

AllDialogue.TextLines["Chill"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For {#BoldFormatGraft}{$TooltipData.TooltipChillDuration} Sec{#PreviousFormat}., victim is slowed by {#UpgradeFormat}{$TooltipData.TooltipChillPower}%{#PreviousFormat}. Effect can stack up to {#BoldFormatGraft}{$TooltipData.TooltipChillStacks} {#PreviousFormat}times.",
        ["DisplayName"] = "Chill",
    },
}

AllDialogue.TextLines["ChironAspect"] = {
    [""] = {
        ["Description"] = "Automatically aim your entire arrow volley toward the foe last struck by your {$Keywords.Attack}.",
        ["DisplayName"] = "Heart Seek",
    },
}

AllDialogue.TextLines["ClearAllReprieveRooms"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Fountain Finder Award{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearAllShopRooms"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Big Shopping Trip, Too{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearAllStoryRooms"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Made Friends Along the Way{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearChallengeSwitches"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Trove Taker{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearConsecutiveHigh"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Decathlete{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearConsecutiveLow"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Triathlete{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearConsolationPrizes"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Onion Eater{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearDevotionEncounters"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Favored & Envied{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearFishCaught"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Fisher King{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearFullHealth"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Perfect Clear{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearGiftDrops"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Nose for Nectar{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearHealItems"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Souvla Snacker{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearHighMaxHealth"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Minotaur's Toughness{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearLegendaryTraits"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Pride of Olympus{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearLockKeyDrops"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Chthonic Keymaster{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearManyLastStands"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Death Defier{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearManyTraitsSold"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Boon Purger{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearMetaPointsInvestedNone"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}100% Darkness-Free{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearMiniBossEncounters"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Middle-Management Cutter{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearMoneyHigh"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Swimming in Cash{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearMoneyNone"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Poor as a Pauper{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNearDeath"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}(Close Call, Though){!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNoOlympianBoons"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}100% Olympian-Free{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumFifty"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}The Big Five-Oh{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumFiveHundred"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Five Hundred Patricides{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumOne"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}The First of Many?{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumOneHundred"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Happy Centennial{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumTen"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Tenth Time's a Charm{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearNumTwoFifty"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Quarter Century{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsAphrodite"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Aphrodite{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsAres"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Ares{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsArtemis"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Artemis{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsAthena"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Athena{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsChaos"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Scion of Chaos{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsDemeter"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Demeter{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsDionysus"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Dionysus{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsHermes"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Hermes{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsPoseidon"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Poseidon{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearRequiredTraitsZeus"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Disciple of Zeus{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearShrineChallengeEncounters"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Erebus Gatekeeper{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearShutDownThanatos"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Robbed Thanatos{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearStackUpgrades"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Pom-Powered{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearSynergyTraits"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Duo Digger{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearTimeFast"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Swiftness of Hermes{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearTimeSlow"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Slow and Steady{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearTimeVeryFast"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Hermes Would Be Jealous{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearWeaponsFiredRanged"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Master Caster{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearWeaponsFiredWrath"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.RunClearStar}Olympus Caller{!Icons.RunClearStar}",
    },
}

AllDialogue.TextLines["ClearedCerberus"] = {
    ["A_Subtitle"] = {
        ["DisplayName"] = "(Where Could He Be)",
    },
    ["A_Title"] = {
        ["DisplayName"] = "Cerberus Ran Away",
    },
    ["Alt1_Subtitle"] = {
        ["DisplayName"] = "(He's Fine)",
    },
    ["Alt1_Title"] = {
        ["InheritFrom"] = "ClearedCerberus_Title",
    },
    ["Alt2_Subtitle"] = {
        ["DisplayName"] = "(You Did This)",
    },
    ["Alt2_Title"] = {
        ["InheritFrom"] = "ClearedCerberus_Title",
    },
    ["B_Subtitle"] = {
        ["DisplayName"] = "(Temporarily)",
    },
    ["B_Title"] = {
        ["DisplayName"] = "Cerberus Sated",
    },
    ["C_Subtitle"] = {
        ["DisplayName"] = "(The Sack Contains Vermin)",
    },
    ["C_Title"] = {
        ["DisplayName"] = "Cerberus Fed",
    },
    ["D_Subtitle"] = {
        ["DisplayName"] = "(His Appetite)",
    },
    ["D_Title"] = {
        ["DisplayName"] = "Cerberus Annihilated",
    },
    ["E_Subtitle"] = {
        ["DisplayName"] = "(It is Bribery)",
    },
    ["E_Title"] = {
        ["DisplayName"] = "Cerberus Bribed",
    },
    ["F_Subtitle"] = {
        ["DisplayName"] = "(With Food)",
    },
    ["F_Title"] = {
        ["DisplayName"] = "Cerberus Stuffed",
    },
    ["G_Subtitle"] = {
        ["DisplayName"] = "(Where Did He Go)",
    },
    ["G_Title"] = {
        ["DisplayName"] = "Cerberus Vanished",
    },
    ["H_Subtitle"] = {
        ["DisplayName"] = "(He Was Hungry)",
    },
    ["H_Title"] = {
        ["DisplayName"] = "Cerberus Left",
    },
    ["I_Subtitle"] = {
        ["DisplayName"] = "The Satyr Sack",
    },
    ["I_Title"] = {
        ["DisplayName"] = "Cerberus Devoured",
    },
    ["J_Subtitle"] = {
        ["DisplayName"] = "His Post in Order to Eat",
    },
    ["J_Title"] = {
        ["DisplayName"] = "Cerberus Abandoned",
    },
    ["K_Subtitle"] = {
        ["DisplayName"] = "(Again)",
    },
    ["K_Title"] = {
        ["DisplayName"] = "Cerberus Vanquished",
    },
    ["L_Subtitle"] = {
        ["DisplayName"] = "To a Snack",
    },
    ["L_Title"] = {
        ["DisplayName"] = "Cerberus Treated",
    },
    ["M_Subtitle"] = {
        ["DisplayName"] = "A Well-Balanced Meal",
    },
    ["M_Title"] = {
        ["DisplayName"] = "Cerberus Nourished",
    },
    ["N_Subtitle"] = {
        ["DisplayName"] = "Satyr Sack Accepted",
    },
    ["N_Title"] = {
        ["DisplayName"] = "Cerberus Appeased",
    },
    ["O_Subtitle"] = {
        ["DisplayName"] = "Not That He Doubted You",
    },
    ["O_Title"] = {
        ["DisplayName"] = "Cerberus Impressed",
    },
    ["P_Subtitle"] = {
        ["DisplayName"] = "His Meal in Three Bites",
    },
    ["P_Title"] = {
        ["DisplayName"] = "Cerberus Destroyed",
    },
    ["Q_Subtitle"] = {
        ["DisplayName"] = "Now Is Your Chance",
    },
    ["Q_Title"] = {
        ["DisplayName"] = "Cerberus Distracted",
    },
    ["Subtitle"] = {
        ["DisplayName"] = "(Not Really)",
    },
    ["Title"] = {
        ["DisplayName"] = "Cerberus Vanquished",
    },
}

AllDialogue.TextLines["Cloud"] = {
    [""] = {
        ["Description"] = "For {#BoldFormatGraft}{$TooltipData.TooltipCloudDuration} Sec{#PreviousFormat}., wafting fumes briefly stun foes in the area every {#BoldFormatGraft}{$TooltipData.TooltipCloudInterval} Sec{#PreviousFormat}.",
        ["DisplayName"] = "Festive Fog",
    },
}

AllDialogue.TextLines["CloudSaveButton"] = {
    ["CloudSaves"] = {
        ["DisplayName"] = "Cloud",
    },
    ["ConnectEpic"] = {
        ["DisplayName"] = "Connect Epic Games",
    },
    ["ConnectSteam"] = {
        ["DisplayName"] = "Connect Steam",
    },
    ["DisconnectEpic"] = {
        ["DisplayName"] = "Disconnect Epic Games",
    },
    ["DisconnectSteam"] = {
        ["DisplayName"] = "Disconnect Steam",
    },
    ["Info"] = {
        ["DisplayName"] = "Help & Info",
    },
    ["LocalSaves"] = {
        ["DisplayName"] = "Local",
    },
}

AllDialogue.TextLines["CloudSaveError"] = {
    ["Corrupt"] = {
        ["Description"] = "Unfortunately, something went wrong with your save data.",
        ["DisplayName"] = "Notice: Corrupted Save Data",
    },
    ["NoInternet"] = {
        ["Description"] = "Cross-Saves are unavailable because an Internet connection could not be established. Please check your connection.",
        ["DisplayName"] = "Notice: Cross-Saves Unavailable",
    },
    ["NoNintendoAccount"] = {
        ["Description"] = "There was a problem connecting to your Nintendo Account. Please try to connect again.",
        ["DisplayName"] = "Notice: Connection Failed",
    },
    ["SteamAuthFailure"] = {
        ["Description"] = "There was a problem connecting to your Steam account. Please try to connect again.",
        ["DisplayName"] = "Notice: Connection Failed",
    },
    ["SteamSessionExpired"] = {
        ["Description"] = "Your Steam session has expired. Please reconnect to your Steam account in the Cross-Saves menu.",
        ["DisplayName"] = "Notice: Connection Expired",
    },
    ["SyncTimeout"] = {
        ["Description"] = "Cloud save data syncing timed out. Please check your Internet connection.",
        ["DisplayName"] = "Notice: Save Data Not Synced",
    },
}

AllDialogue.TextLines["CloudSaveMessage"] = {
    ["CloudSyncSpinnerText"] = {
        ["DisplayName"] = "Calling Olympus...",
    },
    ["CloudSyncSpinnerText_Failed"] = {
        ["DisplayName"] = "Save Failed",
    },
    ["DisconnectedEpic"] = {
        ["Description"] = "Your Epic Games account is no longer linked. Your save data will not sync with Epic Games.",
        ["DisplayName"] = "Cross-Saves Disconnected",
    },
    ["DisconnectedSteam"] = {
        ["Description"] = "Your Steam account is no longer linked. Your save data will not sync with Steam.",
        ["DisplayName"] = "Cross-Saves Disconnected",
    },
    ["SteamPrompt"] = {
        ["DisplayName"] = "Would you like to download your profiles from Steam? {#ExitConfirmItalicFormat}Note{#PreviousFormat}: This will open a browser to authenticate you with Steam, if you aren't already authenticated.",
    },
    ["StorageConflict"] = {
        ["Description"] = [[Your local saves and your cloud saves are out of sync. Please choose which save data to use in this Save Slot: 
 {#ExitConfirmItalicFormat}Local Save{#PreviousFormat}: %s %s
 {#ExitConfirmItalicFormat}Cloud Save{#PreviousFormat}: %s %s]],
        ["DisplayName"] = "Notice: Cross-Save Conflict",
    },
    ["StorageConflictShort"] = {
        ["DisplayName"] = [[{#SpecialMenuSettingLightFormat}{SL} Fix Save Conflict 
]],
    },
    ["StorageConflict_WIP"] = {
        ["Description"] = [[Your local saves and your cloud saves are out of sync. Please choose which save data to use in this Save Slot: 
 {#ExitConfirmItalicFormat}Local - %d Escape Attempt(s){#PreviousFormat}: %s %s
 {#ExitConfirmItalicFormat}Cloud - %d Escape Attempt(s){#PreviousFormat}: %s %s]],
        ["DisplayName"] = "Notice: Cross-Save Conflict",
    },
}

AllDialogue.TextLines["CloudSaves"] = {
    ["BadPickAreYouSure"] = {
        ["Description"] = "You selected save data that is older and has fewer escape attempts. Choose 'OK' to overwrite the newer file.",
        ["DisplayName"] = "Load Earlier Older Save Data?",
    },
    ["BadPickAreYouSureFewerRuns"] = {
        ["Description"] = "You selected save data that has fewer escape attempts. Choose 'OK' to overwrite the other file.",
        ["DisplayName"] = "Load Earlier Save Data?",
    },
    ["BadPickAreYouSureOlder"] = {
        ["Description"] = "You selected save data that is older of the two options. Choose 'OK' to overwrite the newer file.",
        ["DisplayName"] = "Load Older Save Data?",
    },
    ["ComingSoon"] = {
        ["Description"] = "Cross-Saves are not yet available, and will be added in a forthcoming update. We appreciate your patience.",
        ["DisplayName"] = "Cross-Saves: Coming Soon",
    },
    ["Corrupt"] = {
        ["DisplayName"] = "{#ExitConfirmWarningFormat}(data error)",
    },
    ["EpicDoYouWant"] = {
        ["Description"] = "We need your permission to enable achievements, cloud saves, and cross-saves. While playing, select 'Sync & Quit' from the Pause Menu to upload your save data.",
        ["DisplayName"] = "Enable Epic Online Services?",
    },
    ["Help"] = {
        ["Description"] = [[
      If you play {#AlertHeaderFormat}Hades {#PreviousFormat}on a personal computer as well as {#AlertHighlightFormat}Nintendo Switch{#PreviousFormat}, you can transfer your save data using {#AlertHighlightFormat}Cross-Saves{#PreviousFormat}! Read on for details.
      \\Column 215{!Icons.Div}
      {#AlertBoldFormat}Getting Started: {#PreviousFormat}To enable {#AlertHighlightFormat}Cross-Saves{#PreviousFormat}, on the previous screen, connect to either {#AlertHighlightFormat}Steam {#PreviousFormat}or {#AlertHighlightFormat}Epic Games {#PreviousFormat} by signing in to your secure account.

      Once the feature is enabled, your save data on your {#AlertHighlightFormat}Nintendo Switch {#PreviousFormat}will sync with your cloud save data on {#AlertHighlightFormat}Steam {#PreviousFormat}or {#AlertHighlightFormat}Epic Games {#PreviousFormat}whenever you bring up the {#AlertHighlightFormat}Play Menu {#PreviousFormat}{#AlertItalicFormat}(to choose a save slot to load){#PreviousFormat}.

      {#AlertBoldFormat}Uploading Save Data: {#PreviousFormat}After a play session, pause the game and select {#AlertHighlightFormat}Sync & Quit {#PreviousFormat}to automatically upload your progress.

      Assuming you have cloud saves enabled on {#AlertHighlightFormat}Steam {#PreviousFormat}or {#AlertHighlightFormat}Epic Games{#PreviousFormat}, you can then continue on your computer where you left off!

      {#AlertBoldFormat}Troubleshooting: {#PreviousFormat}You need a live Internet connection to sync {#AlertHighlightFormat}Cross-Saves{#PreviousFormat}. In some cases, a save conflict may occur between versions. You may then choose whether to use local save data or cloud save data.

      If you have a different game going in the same save slot on both your computer and {#AlertHighlightFormat}Nintendo Switch{#PreviousFormat}, to prevent a save conflict, please rename your computer save data to reference a different save slot.

      For example, if you use the first save slot, search for {#AlertBoldFormat}Profile1.sav {#PreviousFormat}on your computer, and rename it to {#AlertBoldFormat}Profile2.sav{#PreviousFormat}. {#AlertHighlightFormat}Cross-Saves {#PreviousFormat}should then sync so that you have your two separate games in two separate save slots.
     
      Thank you for playing, and good luck getting out of hell!!

      \\Column 430 {#AlertSigFormat}~Supergiant Games
      ]],
        ["DisplayName"] = "Cross-Saves",
    },
    ["Incompatible"] = {
        ["DisplayName"] = "{#ExitConfirmWarningFormat}(version error)",
    },
    ["InstructionHint"] = {
        ["DisplayName"] = "note: while connected, your save data is uploaded when you choose 'sync & quit' from the pause menu",
    },
    ["LinkOnlyOnePlease_Epic"] = {
        ["Description"] = "Only one cross-platform connection can exist at a time. Please disconnect from Epic.",
        ["DisplayName"] = "Notice: Already Connected",
    },
    ["LinkOnlyOnePlease_Steam"] = {
        ["Description"] = "Only one cross-platform connection can exist at a time. Please disconnect from Steam.",
        ["DisplayName"] = "Notice: Already Connected",
    },
    ["LinkedEpicFail"] = {
        ["Description"] = "Failed to link to Epic Games account. Cross-Saves disabled.",
        ["DisplayName"] = "Notice: Connection Failed",
    },
    ["LinkedEpicSuccess"] = {
        ["Description"] = "Successfully linked Epic Games account. Cross-Saves enabled.",
        ["DisplayName"] = "Connected!",
    },
    ["LinkedSteamFail"] = {
        ["Description"] = "Failed to link to Steam account. Cross-Saves disabled.",
        ["DisplayName"] = "Notice: Connection Failed",
    },
    ["LinkedSteamSuccess"] = {
        ["Description"] = "Successfully linked Steam account. Cross-Saves enabled.",
        ["DisplayName"] = "Connected!",
    },
    ["Newer"] = {
        ["DisplayName"] = "(newer)",
    },
    ["SyncingDialogText"] = {
        ["Description"] = "Please wait while your save data information is retrieved...",
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingDialogTextFailure"] = {
        ["Description"] = [[Please wait while your save data information is retrieved... 

 Sync failed. Please check your connection.]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingDialogTextLongWait"] = {
        ["Description"] = [[Please wait while your save data information is retrieved... 

 (This is taking longer than expected...)]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingDialogTextSuccess"] = {
        ["Description"] = [[Please wait while your save data information is retrieved... 

 Sync complete!]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingOnQuitDialogText"] = {
        ["Description"] = "Please wait while your save data information is uploaded...",
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingOnQuitDialogTextDeferResolution"] = {
        ["Description"] = [[Please wait while your save data information is uploaded... 
 
 Save conflict detected.]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingOnQuitDialogTextFailure"] = {
        ["Description"] = [[Please wait while your save data information is uploaded... 
 
 Sync failed. Please check your connection.]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingOnQuitDialogTextLongWait"] = {
        ["Description"] = [[Please wait while your save data information is uploaded... 

 (This is taking longer than expected...)]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
    ["SyncingOnQuitDialogTextSuccess"] = {
        ["Description"] = [[Please wait while your save data information is uploaded... 

 Sync complete!]],
        ["DisplayName"] = "Syncing Cross-Save Data",
    },
}

AllDialogue.TextLines["Codex"] = {
    [""] = {
        ["DisplayName"] = "Open Codex",
    },
    ["BiomesChapter"] = {
        ["DisplayName"] = "The Underworld",
    },
    ["BoonInfo"] = {
        ["DisplayName"] = "Press {AT} for Boon List",
    },
    ["BoonInfo_Title"] = {
        ["DisplayName"] = "Boons of {$TempTextData.BoonName}",
    },
    ["Boon_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Accepting Boons from {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["ChthonicGodsChapter"] = {
        ["DisplayName"] = "Chthonic Gods",
    },
    ["Collect_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Collecting {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["Complete"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexChapterClearFormat}Entry Complete. {#CodexStandardFormat} \\]]=],
    },
    ["Custom_Relationship_Requirement"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Deepening Your Relationship With {$TempTextData.Name} {#CodexStandardFormat} \\]]=],
    },
    ["Custom_Story_Requirement"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Discovering More of the Story... {#CodexStandardFormat} \\]]=],
    },
    ["EnemiesChapter"] = {
        ["DisplayName"] = "Perilous Foes",
    },
    ["Enter_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Entering {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["EntryLocked"] = {
        ["DisplayName"] = "Undiscovered",
    },
    ["EntryUnlocked"] = {
        ["DisplayName"] = "{CX} Updated",
    },
    ["FishChapter"] = {
        ["DisplayName"] = "River Denizens",
    },
    ["Fish_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Catching {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["GiftChapter"] = {
        ["DisplayName"] = "Fables",
    },
    ["Interact_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Having Conversations with {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["ItemsChapter"] = {
        ["DisplayName"] = "Artifacts",
    },
    ["Mystery_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Awaiting Further Instruction... {#PreviousFormat}\\]]=],
    },
    ["OlympianGodsChapter"] = {
        ["DisplayName"] = "Olympian Gods",
    },
    ["Opening"] = {
        ["DisplayName"] = "Opening...",
    },
    ["OtherDenizensChapter"] = {
        ["DisplayName"] = "Others of Note",
    },
    ["SlayAlt_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Vanquishing {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["Slay_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Slaying the {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["Summon_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Summoning {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["Title"] = {
        ["DisplayName"] = "Codex of the Underworld",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "CODEX RECEIVED",
    },
    ["Unlocked_Subtitle"] = {
        ["DisplayName"] = "Press {CX} to Open",
    },
    ["Unseal_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Unsealing {$TempTextData.Name}s: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
    ["WeaponsChapter"] = {
        ["DisplayName"] = "Infernal Arms",
    },
    ["Wield_Locked"] = {
        ["DisplayName"] = [=[
 {#CodexStandardFormat}\\[ {#CodexPreReqFormat} Learn More by Slaying Foes with the {$TempTextData.Name}: {#CodexPreReqNumberFormat}{$TempTextData.Amount} {#CodexStandardFormat} \\]]=],
    },
}

AllDialogue.TextLines["CodexBoonList"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: Update the {#BoldFormatGraft}Codex {#PreviousFormat} with a handy list of {$Keywords.GodBoonPlural} for each {#BoldFormatGraft}Olympian{#PreviousFormat}.",
        ["DisplayName"] = "Codex Index",
    },
}

AllDialogue.TextLines["CodexNotFoundMessage"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.NoCanDo}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["CodexSmall"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday reveal a portion of the Underworld Codex entrusted to him.",
        ["DisplayName"] = "Chthonic Knowledge",
    },
}

AllDialogue.TextLines["CollisionTouchTrait"] = {
    [""] = {
        ["Description"] = "Running into foes makes them {#UpgradeFormat}{$TooltipData.TooltipSlow}% {#PreviousFormat}slower for {#BoldFormat}{$TooltipData.TooltipDuration} Sec{#PreviousFormat}.",
        ["DisplayName"] = "Passing Through",
    },
}

AllDialogue.TextLines["Combat"] = {
    ["Dodge"] = {
        ["DisplayName"] = "Dodged!",
    },
    ["Enraged"] = {
        ["DisplayName"] = "Enraged!",
    },
    ["Invulnerable"] = {
        ["DisplayName"] = "Impervious!",
    },
    ["Objective"] = {
        ["DisplayName"] = "Slay Remaining Foes",
    },
    ["Parry"] = {
        ["DisplayName"] = "Parry!",
    },
    ["PermanentEnraged"] = {
        ["DisplayName"] = "Perma-raged!",
    },
}

AllDialogue.TextLines["CombatDamage"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["CombatDamageShielded"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.Shielded}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["CombatDamageVulnerable"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount}!",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["CombatText"] = {
    ["BowLoadAmmoTrait_AmmoLoaded"] = {
        ["DisplayName"] = "+1{!Icons.Ammo} Loaded!",
    },
    ["MaxLoaded"] = {
        ["DisplayName"] = "Max {!Icons.Ammo} Loaded!",
    },
}

AllDialogue.TextLines["Combo"] = {
    ["Ready"] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}Cutter {#PreviousFormat}Charged!",
    },
}

AllDialogue.TextLines["ComboHit"] = {
    [""] = {
        ["DisplayName"] = "Combo!",
    },
}

AllDialogue.TextLines["Common"] = {
    [""] = {
        ["Description"] = "Blessings from the gods are extraordinary by nature, but this is the garden variety.",
        ["DisplayName"] = "Common",
    },
}

AllDialogue.TextLines["ConfirmResolution"] = {
    [""] = {
        ["Description"] = "Do you wish to keep these display settings?",
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["ControlScheme"] = {
    ["GamePad"] = {
        ["DisplayName"] = "Controller Config",
    },
    ["Mouse"] = {
        ["DisplayName"] = "Mouse Config",
    },
    ["WASD"] = {
        ["DisplayName"] = "Keyboard Config",
    },
}

AllDialogue.TextLines["Cosmetic"] = {
    [""] = {
        ["Description"] = "Cosmetic items that embellish the great hall in the House of Hades.",
        ["DisplayName"] = "House Decor",
    },
    ["Aquarium"] = {
        ["Description"] = "{$Keywords.Cosmetic}: For river denizens transplanted from the Underworld.",
        ["DisplayName"] = "Aquarium, Cubical",
    },
    ["BatCage"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Houses an obedient colony of surveillance-bats.",
        ["DisplayName"] = "Bat Cage, All-Seeing",
    },
    ["CerberusBall"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Enjoyed by some hounds with one or more heads.",
        ["DisplayName"] = "Plaything, Round",
    },
    ["CerberusBed"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Provides elegant comfort for large hounds.",
        ["DisplayName"] = "Bedding, Quilted",
    },
    ["CerberusBedA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Provides luxurious comfort for large hounds.",
        ["DisplayName"] = "Bedding, Fancy",
    },
    ["CerberusToy"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Chewed by some hounds with one or more heads.",
        ["DisplayName"] = "Plaything, Plush",
    },
    ["CharonPillars"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Sets solid-gold sculptures near the Pool of Styx.",
        ["DisplayName"] = "Treasures, Boatman's",
    },
    ["ClearFur"] = {
        ["Description"] = "{$Keywords.HouseRepair}: Gets rid of the huge clumps of fur shed by Cerberus.",
        ["DisplayName"] = "Service, Deep Cleaning",
    },
    ["ClearScratches"] = {
        ["Description"] = "{$Keywords.HouseRepair}: Repairs the unsightly damage dealt by Cerberus.",
        ["DisplayName"] = "Service, Detailing",
    },
    ["DrapesBlue"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the drapery a hue reminiscent of the sea.",
        ["DisplayName"] = "Drapery, Azure",
    },
    ["DrapesBlue_RePurchase"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Restores the sea-blue drapery color.",
        ["DisplayName"] = "Drapery, Azure",
    },
    ["DrapesGreen"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the drapery a hue similar to a small, bitter fruit.",
        ["DisplayName"] = "Drapery, Olive",
    },
    ["DrapesGreen_RePurchase"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Restores the small-bitter-fruit color.",
        ["DisplayName"] = "Drapery, Olive",
    },
    ["DrapesGrey"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the drapery a look reminiscent of decay.",
        ["DisplayName"] = "Drapery, Bone",
    },
    ["DrapesGrey_RePurchase"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Restores the decay-ish drapery style.",
        ["DisplayName"] = "Drapery, Bone",
    },
    ["DrapesRed"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Restores the original drapery color.",
        ["DisplayName"] = "Drapery, Crimson",
    },
    ["HangingFood"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Displays meats cured of the curse of the living.",
        ["DisplayName"] = "Meats, Cured",
    },
    ["HouseCandles01"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Illuminates the pillar-tops with slender candlesticks.",
        ["DisplayName"] = "Lighting, Dual Stick",
    },
    ["HouseCandles02"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Illuminates the pillar-tops with long-burning flames.",
        ["DisplayName"] = "Lighting, Wax Pillar",
    },
    ["HousePillars"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Makes the columns similar to those on Olympus.",
        ["DisplayName"] = "Columns, Divine",
    },
    ["HousePillarsA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Sets bone-laced columns to support the House.",
        ["DisplayName"] = "Columns, Ominous",
    },
    ["HousePillarsB"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Sets gem-encrusted columns to support the House.",
        ["DisplayName"] = "Columns, Jeweled",
    },
    ["KitchenIsland"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Makes the kitchen appear to serve superior cuisine.",
        ["DisplayName"] = "Kitchenette, Expanded",
    },
    ["KitchenStoveCauldron"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Conversation-starter for shades milling in the lounge.",
        ["DisplayName"] = "Cauldron, Fiery",
    },
    ["KitchenStoveFlame"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the lounge a sense of homely decency.",
        ["DisplayName"] = "Fire Pit, Wood-Burning",
    },
    ["Knives"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Slices through pomegranates with disturbing ease.",
        ["DisplayName"] = "Cutlery, Kitchenette",
    },
    ["LaurelsBlue"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Decorate the East Wing walls in blue.",
        ["DisplayName"] = "Laurels, Cobalt",
    },
    ["LaurelsRed"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Decorate the East Wing walls in red.",
        ["DisplayName"] = "Laurels, Crimson",
    },
    ["LaurelsSkulls"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Decorate the East Wing walls in bone.",
        ["DisplayName"] = "Laurels, Deathly",
    },
    ["LoungeAdditionalSeating"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Provides more places to sit and while away the time.",
        ["DisplayName"] = "Seating, Red Hide",
    },
    ["LoungeBrokerRug"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Softens the surface leading to the lounge.",
        ["DisplayName"] = "Rug, Welcome",
    },
    ["LoungeCakeDisplay"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Preserves a rare treat for a truly special occasion.",
        ["DisplayName"] = "Delicacy, Ambrosial",
    },
    ["LoungeChairsA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Installs green sitting-stools in the lounge.",
        ["DisplayName"] = "Seating, Olive",
    },
    ["LoungeClayOven"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Cooks various foods to perfection {#ItalicFormat}(or anything really){#PreviousFormat}.",
        ["DisplayName"] = "Oven, Kitchenette",
    },
    ["LoungeDiscoBall"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Reflects light in a vividly hypnotic pattern.",
        ["DisplayName"] = "Prism-Sphere, Revolving",
    },
    ["LoungeDiscoBallA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Reflects light in a frankly upsetting pattern.",
        ["DisplayName"] = "Prism-Sphere, Revolting",
    },
    ["LoungeFireplace"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Sets a flame-wall for all to see in the lounge.",
        ["DisplayName"] = "Fireplace, Burial",
    },
    ["LoungeLiquor"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Reinforces the long-depleted honor bar.",
        ["DisplayName"] = "Shelf, Vintage",
    },
    ["LoungePaintingSkelly"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts a skeleton enjoying the afterlife.",
        ["DisplayName"] = "Painting, Skeletal",
    },
    ["LoungeRug"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of grit to the lounge.",
        ["DisplayName"] = "Rug, Earthy",
    },
    ["LoungeRugA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds some regal flair to the lounge.",
        ["DisplayName"] = "Rug, Elysian",
    },
    ["LoungeRugB"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of comfort to the lounge.",
        ["DisplayName"] = "Rug, Chthonic",
    },
    ["LoungeRugC"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of melancholy to the lounge.",
        ["DisplayName"] = "Rug, Sanguine",
    },
    ["LoungeShortcut"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a discreet, new western entrance to the lounge.",
        ["DisplayName"] = "Shortcut, Great Hall",
    },
    ["LoungeTablesA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Sets up lounge tables with a snake-like theme.",
        ["DisplayName"] = "Tables, Serpentine",
    },
    ["LoungeTreatJar"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Contains unappetizing bits of sustenance.",
        ["DisplayName"] = "Jar, Treat-Filled",
    },
    ["MainHallBones"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Unnerves shades waiting for something in the House.",
        ["DisplayName"] = "Bonework, Ominous",
    },
    ["MainHallCenterpieceA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adorns the Great Hall with the Master's mark.",
        ["DisplayName"] = "Insignia, Fated Order",
    },
    ["MainHallCouch"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Deepens the oblivion of sleep.",
        ["DisplayName"] = "Chaise, Divine",
    },
    ["MainHallFireplace"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a hellish flame-wall by the Pool of Styx.",
        ["DisplayName"] = "Fireplace, Infernal",
    },
    ["MainHallFireplaceA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a resplendent flame-wall by the Pool of Styx.",
        ["DisplayName"] = "Fireplace, Nocturnal",
    },
    ["MainHallFlowers"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Enhances the ambiance near the Pool of Styx.",
        ["DisplayName"] = "Petals, Scattered",
    },
    ["MainHallPetalFlyers"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds drama while rising defiantly from the Pool of Styx.",
        ["DisplayName"] = "Petals, Ever-Falling",
    },
    ["MainHallPetals"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adorns the area about the Pool of Styx.",
        ["DisplayName"] = "Petals, Shade-Strewn",
    },
    ["MainHallSarcophagi"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Exposes sarcophagi of ancient kings slain in war.",
        ["DisplayName"] = "Tombs, Royal",
    },
    ["MainHallThroneA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Alters the Great Throne with a hound motif.",
        ["DisplayName"] = "Throne, Hell-Hound",
    },
    ["MainHallTikiTorches"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives off an infernal glow near the Pool of Styx.",
        ["DisplayName"] = "Flames, Promethean",
    },
    ["MainHallTowels"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Dries those who enter the House the painful way.",
        ["DisplayName"] = "Towel Rack, Stygian",
    },
    ["MiniRugA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of melancholy to the West Hall.",
        ["DisplayName"] = "Rug, Sanguine",
    },
    ["MusicPlayer"] = {
        ["Description"] = "{$Keywords.NewSystem}: Authorizes playback of music pieces from the vault.",
        ["DisplayName"] = "Court Music Stand",
    },
    ["NorthHallBust"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Renders in lifelike marble a distinguished poet.",
        ["DisplayName"] = "Bust, Old Man",
    },
    ["NorthHallCouch"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Enhances the viewing area near the West Hall.",
        ["DisplayName"] = "Seating, Luxurious",
    },
    ["NorthHallFountain"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Bubbles ceaselessly, soothing those within earshot.",
        ["DisplayName"] = "Fountain, West Hall",
    },
    ["NorthHallMirror"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Makes the path across the House look twice as long.",
        ["DisplayName"] = "Mirror, Guardpost",
    },
    ["NorthHallPaintingAsphodel"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the fiery River Phlegethon.",
        ["DisplayName"] = "Landscape, Asphodel",
    },
    ["NorthHallPaintingElysium"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the fields reserved for the greatest souls.",
        ["DisplayName"] = "Landscape, Elysium",
    },
    ["NorthHallPaintingFury"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the Erinyes in a rare simultaneous appearance.",
        ["DisplayName"] = "Painting, Fury Sisters",
    },
    ["NorthHallPaintingHades"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the likeness of Lord Hades himself.",
        ["DisplayName"] = "Painting, God of the Dead",
    },
    ["NorthHallPaintingMysteryGirl"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the likeness of a Cretan princess.",
        ["DisplayName"] = "Portrait, Princess",
    },
    ["NorthHallPaintingMysteryWoman"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the likeness of Nyx, Night Incarnate.",
        ["DisplayName"] = "Painting, Night",
    },
    ["NorthHallPaintingTartarus"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the lowest reaches of the Underworld.",
        ["DisplayName"] = "Landscape, Tartarus",
    },
    ["NorthHallPaintingTheseus"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the likeness of the champion of Elysium.",
        ["DisplayName"] = "Portrait, Exalted Hero",
    },
    ["NorthHallPaintingTots"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the three-headed monster in his prime.",
        ["DisplayName"] = "Portrait, Cerberus",
    },
    ["NorthHallPaintingZagreus"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Depicts the likeness of the son of the god of the dead.",
        ["DisplayName"] = "Painting, Prince",
    },
    ["NorthHallPedestalA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Makes display-pedestals display-worthy themselves.",
        ["DisplayName"] = "Pedestals, Gilded",
    },
    ["NorthHallPedestalArtifact"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Has no discernible function.",
        ["DisplayName"] = "Artifact, Extraordinary",
    },
    ["NorthHallPedestalBust"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Looks fearsome without attacking on sight.",
        ["DisplayName"] = "Sculpture, Bloodless",
    },
    ["NorthHallPedestalHammer"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Hewed from inflammable material.",
        ["DisplayName"] = "Tool, Builder's",
    },
    ["NorthHallPedestalMechanism"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Supposedly measures infinitesimal distances.",
        ["DisplayName"] = "Contraption, Intricate",
    },
    ["NorthHallPedestalSphere"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Hewed from inflammable material.",
        ["DisplayName"] = "Sphere, Constellation",
    },
    ["NorthHallRug"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of grit to the West Hall.",
        ["DisplayName"] = "Rug, Earthy",
    },
    ["NorthHallRugA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds some regal flair to the West Hall.",
        ["DisplayName"] = "Rug, Elysian",
    },
    ["NorthHallRugB"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of comfort to the West Hall.",
        ["DisplayName"] = "Rug, Chthonic",
    },
    ["NorthHallRugC"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a touch of melancholy to the West Hall.",
        ["DisplayName"] = "Rug, Sanguine",
    },
    ["NorthHallSundial"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Tells time using Helios' flaming chariot {#ItalicFormat}(not included){#PreviousFormat}.",
        ["DisplayName"] = "Sundial, Imported",
    },
    ["NorthHallWarriorStatue"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Impresses, even inspires onlookers.",
        ["DisplayName"] = "Sculpture, Heroic",
    },
    ["SeatCushions"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Cushions the posterior while waiting eternally.",
        ["DisplayName"] = "Seating, Covered",
    },
    ["SkullFloorTiles"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the East Wing a sense of foreboding.",
        ["DisplayName"] = "Tiling, Skull",
    },
    ["SouthHallFlowers"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a splash of color to the East Wing of the House.",
        ["DisplayName"] = "Flower Vase, Lilac",
    },
    ["SouthHallFlowersA"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a bit of mystique to the East Wing of the House.",
        ["DisplayName"] = "Flower Vase, Rose",
    },
    ["SouthHallFountain"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Enhances atmosphere in an otherwise-dismal corner.",
        ["DisplayName"] = "Fountain, East Wing",
    },
    ["SouthHallMosaic"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the Prince's chambers a homely atmosphere.",
        ["DisplayName"] = "Mosaic, Chthonic",
    },
    ["SouthHallMosaicB"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Gives the Prince's chambers an exotic atmosphere.",
        ["DisplayName"] = "Mosaic, Minoan",
    },
    ["SouthHallTrimBrown"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Embellishes the East Wing flooring in gold.",
        ["DisplayName"] = "Trim, Burnished Gold",
    },
    ["SouthHallTrimGrey"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Embellishes the East Wing flooring in gray.",
        ["DisplayName"] = "Trim, Ash Gray",
    },
    ["SouthHallTrimPurple"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Embellishes the East Wing flooring in purple.",
        ["DisplayName"] = "Trim, Chthonic Purple",
    },
    ["SouthHallTrimRed"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Embellishes the East Wing flooring in red.",
        ["DisplayName"] = "Trim, Blood-Red",
    },
    ["SpiceRack"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Seasons dishes so even the dead can taste them.",
        ["DisplayName"] = "Spice Rack, Kitchenette",
    },
    ["ThanatosBrazier"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds moody lighting near the southwest balcony.",
        ["DisplayName"] = "Flames, Deathlike",
    },
    ["ThanatosChair"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds seating near the southwest balcony.",
        ["DisplayName"] = "Chair, Deathlike",
    },
    ["ThanatosCouch"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds plush comfort near the southwest balcony.",
        ["DisplayName"] = "Recliner, Deathlike",
    },
    ["ThanatosRug"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds melancholy flooring near the southwest balcony.",
        ["DisplayName"] = "Rug, Deathlike",
    },
    ["ThanatosTable"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds a small utility space near the southwest balcony.",
        ["DisplayName"] = "Table, Deathlike",
    },
    ["UISkinArtemis"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes greenery found only on the surface.",
        ["DisplayName"] = "Theme, Woodland",
    },
    ["UISkinBlood"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes rage, anger, and bloodshed.",
        ["DisplayName"] = "Theme, Bloodstone",
    },
    ["UISkinChaos"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes the abyssal profundity of Chaos.",
        ["DisplayName"] = "Theme, Infinite",
    },
    ["UISkinChthonic"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes night, darkness, and the Underworld.",
        ["DisplayName"] = "Theme, Chthonic",
    },
    ["UISkinDefault"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes the clean utility of the House of Hades.",
        ["DisplayName"] = "Theme, Princely",
    },
    ["UISkinHades"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes the sheer opulence of Hades' domain.",
        ["DisplayName"] = "Theme, Deathly",
    },
    ["UISkinHeat"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes infernal might and unbearable heat.",
        ["DisplayName"] = "Theme, Infernal",
    },
    ["UISkinLove"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes certain descriptions of joy and levity.",
        ["DisplayName"] = "Theme, Lovely",
    },
    ["UISkinOrphic"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes soaring harmonies and inspiration.",
        ["DisplayName"] = "Theme, Sonorous",
    },
    ["UISkinStone"] = {
        ["Description"] = "{$Keywords.UISkin}: Evokes the grim stoicism of the Underworld.",
        ["DisplayName"] = "Theme, Stygian",
    },
    ["WallWeaponAxe"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Accents the East Wing walls with twin-bladed axes.",
        ["DisplayName"] = "Decorative Arms, Labrys",
    },
    ["WallWeaponBident"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Accents the East Wing walls with two-pronged spears.",
        ["DisplayName"] = "Decorative Arms, Bident",
    },
    ["WallWeaponSword"] = {
        ["Description"] = "{$Keywords.Cosmetic}: Accents the East Wing walls with double-edged swords.",
        ["DisplayName"] = "Decorative Arms, Xiphos",
    },
}

AllDialogue.TextLines["CosmeticAchillesRug"] = {
    [""] = {
        ["Description"] = "{$Keywords.Cosmetic}: Adds supple flooring at the East Wing intersection.",
        ["DisplayName"] = "Rug, Guardpost",
    },
}

AllDialogue.TextLines["CosmeticBedroom"] = {
    [""] = {
        ["DisplayName"] = "BEDCHAMBERS",
    },
}

AllDialogue.TextLines["CosmeticLounge"] = {
    [""] = {
        ["DisplayName"] = "LOUNGE",
    },
}

AllDialogue.TextLines["CosmeticMainHall"] = {
    [""] = {
        ["DisplayName"] = "GREAT HALL",
    },
}

AllDialogue.TextLines["CosmeticNorthHall"] = {
    [""] = {
        ["DisplayName"] = "WEST HALL",
    },
}

AllDialogue.TextLines["CosmeticsSmall"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday employ the House Contractor to perform various renovation services.",
        ["DisplayName"] = "A Simple Job",
    },
}

AllDialogue.TextLines["Crawler"] = {
    [""] = {
        ["DisplayName"] = "Crawler",
    },
}

AllDialogue.TextLines["CrawlerDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "VERMIN VANQUISHED",
    },
}

AllDialogue.TextLines["CrawlerMiniBoss"] = {
    [""] = {
        ["DisplayName"] = "King Vermin",
    },
    ["Full"] = {
        ["DisplayName"] = "Tiny Vermin",
    },
}

AllDialogue.TextLines["Crit"] = {
    [""] = {
        ["Description"] = "A devastating blow that deals {#UpgradeFormat}+200% {#PreviousFormat} damage or greater.",
        ["DisplayName"] = "Critical",
    },
}

AllDialogue.TextLines["CritBonusTrait"] = {
    [""] = {
        ["Description"] = [[Any damage you deal has a chance to be {$Keywords.Crit}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Chance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Pressure Points",
    },
    ["Initial"] = {
        ["Description"] = [[Any damage you deal has a chance to be {$Keywords.Crit}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "CritBonusTrait",
    },
}

AllDialogue.TextLines["CritVulnerabilityTrait"] = {
    [""] = {
        ["Description"] = [[After you deal {$Keywords.Crit} damage to a foe, a foe near it is {$Keywords.Mark}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Mark} {$Keywords.Crit} Chance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Hunter's Mark",
    },
    ["Initial"] = {
        ["Description"] = [[After you deal {$Keywords.Crit} damage to a foe, a foe near it is {$Keywords.Mark}.  
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Mark} {$Keywords.Crit} Chance: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "CritVulnerabilityTrait",
    },
}

AllDialogue.TextLines["Critical"] = {
    [""] = {
        ["DisplayName"] = "WORK ORDERS",
    },
}

AllDialogue.TextLines["CriticalBufferMultiplierTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Crit} effects deal even more damage to {$Keywords.Armor}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Damage vs. {$Keywords.Armor}: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Hide Breaker",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Crit} effects deal even more damage to {$Keywords.Armor}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Crit} Damage vs. {$Keywords.Armor}: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "CriticalBufferMultiplierTrait",
    },
}

AllDialogue.TextLines["CriticalHit"] = {
    [""] = {
        ["DisplayName"] = "Critical!",
    },
}

AllDialogue.TextLines["CriticalSuperGenerationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Added Gauge Gain on {$Keywords.Crit}: \\Column 380 {$TooltipData.DisplayDelta1}{#UpgradeFormat}%]],
        ["DisplayName"] = "Hunter Instinct",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Added Gauge Gain on {$Keywords.Crit}: \\Column 380 {$TooltipData.NewTotal1}{#UpgradeFormat}%]],
        ["InheritFrom"] = "CriticalSuperGenerationTrait",
    },
}

AllDialogue.TextLines["CrusherUnit"] = {
    [""] = {
        ["DisplayName"] = "Skull-Crusher",
    },
}

AllDialogue.TextLines["CrusherUnitElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Skull-Crusher",
        ["InheritFrom"] = "CrusherUnit",
    },
}

AllDialogue.TextLines["Currency"] = {
    [""] = {
        ["Description"] = "For purchasing items during escape attempts. All of it is lost on death.",
        ["DisplayName"] = "{!Icons.Currency} Charon's Obol",
    },
    ["Small"] = {
        ["InheritFrom"] = "Currency",
    },
}

AllDialogue.TextLines["CurrentRunDepth"] = {
    [""] = {
        ["DisplayName"] = "chamber {$CurrentRun.RunDepthCache}",
    },
}

AllDialogue.TextLines["Curse"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: After a brief moment, victim takes a burst of damage.",
        ["DisplayName"] = "Doom",
    },
}

AllDialogue.TextLines["CurseSickTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Curse} effects continuously strike {$Keywords.Weak} foes. 
 {!Icons.Bullet}{#PropertyFormat}Successive Hit Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat}]],
        ["DisplayName"] = "Curse of Longing",
    },
}

AllDialogue.TextLines["D"] = {
    [""] = {
        ["DisplayName"] = "D",
    },
}

AllDialogue.TextLines["D0"] = {
    [""] = {
        ["DisplayName"] = 0,
    },
}

AllDialogue.TextLines["D1"] = {
    [""] = {
        ["DisplayName"] = 1,
    },
}

AllDialogue.TextLines["D2"] = {
    [""] = {
        ["DisplayName"] = 2,
    },
}

AllDialogue.TextLines["D3"] = {
    [""] = {
        ["DisplayName"] = 3,
    },
}

AllDialogue.TextLines["D4"] = {
    [""] = {
        ["DisplayName"] = 4,
    },
}

AllDialogue.TextLines["D5"] = {
    [""] = {
        ["DisplayName"] = 5,
    },
}

AllDialogue.TextLines["D6"] = {
    [""] = {
        ["DisplayName"] = 6,
    },
}

AllDialogue.TextLines["D7"] = {
    [""] = {
        ["DisplayName"] = 7,
    },
}

AllDialogue.TextLines["D8"] = {
    [""] = {
        ["DisplayName"] = 8,
    },
}

AllDialogue.TextLines["D9"] = {
    [""] = {
        ["DisplayName"] = 9,
    },
}

AllDialogue.TextLines["DPadDown"] = {
    [""] = {
        ["DisplayName"] = "D-Dn",
    },
}

AllDialogue.TextLines["DPadLeft"] = {
    [""] = {
        ["DisplayName"] = "D-Lt",
    },
}

AllDialogue.TextLines["DPadRight"] = {
    [""] = {
        ["DisplayName"] = "D-Rt",
    },
}

AllDialogue.TextLines["DPadUp"] = {
    [""] = {
        ["DisplayName"] = "D-Up",
    },
}

AllDialogue.TextLines["DamageSelfDrop"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain {#UpgradeFormat}{$TooltipData.DropMoney} {#PreviousFormat}{!Icons.Currency_Small} {#ItalicFormat}(for a blood price){#PreviousFormat}.",
        ["DisplayName"] = "Price of Midas",
    },
}

AllDialogue.TextLines["DarknessCap"] = {
    [""] = {
        ["Description"] = "Your {#BoldFormatGraft}Talents {#PreviousFormat}from the {#BoldFormatGraft}Mirror of Night {#PreviousFormat}are deactivated, {#TooltipPenaltyFormat}{$TempTextData.BaseValue} {#PreviousFormat}per rank {#ItalicFormat}(from the bottom up){#PreviousFormat}.",
        ["DisplayName"] = "Routine Inspection",
    },
}

AllDialogue.TextLines["DarknessHeal"] = {
    [""] = {
        ["Description"] = "Restore some of your {!Icons.Health_Small} when you collect {!Icons.MetaPoint_Small}, {#TooltipUpgradeFormat}{$TempTextData.BaseValue}% {#PreviousFormat} of the collected amount per rank.",
        ["DisplayName"] = "Dark Regeneration",
    },
}

AllDialogue.TextLines["DarknessHealMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DarknessHeal}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}% {#MetaUpgradeDisplayMiscFormat}of {!Icons.MetaPoint_Small}",
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["DartTrap"] = {
    [""] = {
        ["DisplayName"] = "Dart Trap",
    },
}

AllDialogue.TextLines["Dash"] = {
    [""] = {
        ["Description"] = "Press {RU} to rush forward a short distance. Use to evade attacks or get into position.",
        ["DisplayName"] = "Dash",
    },
}

AllDialogue.TextLines["DashAttack"] = {
    [""] = {
        ["Description"] = "Each rank gives you {#TooltipUpgradeFormat}+10% damage {#PreviousFormat}when you {RU} Dash then {A2} Attack right away.",
        ["DisplayName"] = "Quick Temper",
    },
}

AllDialogue.TextLines["DashAttackMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DashAttack}",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
    },
}

AllDialogue.TextLines["DashCharges"] = {
    [""] = {
        ["Description"] = "Perform {#TooltipUpgradeFormat}+1 {#PreviousFormat} additional {#BoldFormatGraft}Dash {#PreviousFormat} in quick succession.",
        ["DisplayName"] = "Greater Reflex",
    },
}

AllDialogue.TextLines["DataFileCorrupt"] = {
    [""] = {
        ["Description"] = [[
			{#AlertHeaderFormat}Uh-oh... {#PreviousFormat}Something went wrong, and the game was unable to read or access files needed for it to run properly. Please try the following:

			· Verify the integrity of the game files through the launcher

			· Re-install the game entirely

			· If you are running anti-virus software, try disabling it; or, whitelist {#AlertBoldFormat}Hades.exe{#PreviousFormat}, and try running the game again

			· Check that {#AlertBoldFormat}Windows Defender {#PreviousFormat}or {#AlertBoldFormat}Windows Controlled Folder Access {#PreviousFormat}are not blocking access to the game's files

			· If none of this helps, see our Technical Support FAQ at:
            {#AlertBoldFormat}supergiant.games/hadesfaq{#PreviousFormat}

                \\Column 430 {#AlertSigFormat}~Supergiant Games
      ]],
        ["DisplayName"] = "Warning: Unable to Read Data!",
    },
}

AllDialogue.TextLines["DeathArea"] = {
    [""] = {
        ["DisplayName"] = "House of Hades",
    },
    ["BedroomToMain"] = {
        ["DisplayName"] = "To Palace",
    },
    ["BedroomToRun"] = {
        ["DisplayName"] = "To Tartarus",
    },
    ["MainToBedroom"] = {
        ["DisplayName"] = "To Bedroom",
    },
}

AllDialogue.TextLines["DeathDefianceFreezeTimeTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.ExtraChanceAlt} makes time come almost to a halt for {$TooltipData.TooltipDuration} seconds.",
        ["DisplayName"] = "Death Defiance Freeze Time",
    },
}

AllDialogue.TextLines["DeathMessage"] = {
    [""] = {
        ["DisplayName"] = "THERE IS NO ESCAPE",
    },
}

AllDialogue.TextLines["DeathWeapon"] = {
    [""] = {
        ["Description"] = "An explosive so caustic it can even harm the Prince of the Underworld himself.",
        ["DisplayName"] = "Inferno-Bomb",
    },
}

AllDialogue.TextLines["Decimal"] = {
    [""] = {
        ["DisplayName"] = ".",
    },
}

AllDialogue.TextLines["Decor"] = {
    [""] = {
        ["Description"] = "Cosmetic items that embellish your bedchambers in the House of Hades.",
        ["DisplayName"] = "Bedroom Decor",
    },
}

AllDialogue.TextLines["DefensiveSuperGenerationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you take damage. 
 {!Icons.Bullet}{#PropertyFormat}Faster Gauge Gain When Hit: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Boiling Point",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you take damage. 
 {!Icons.Bullet}{#PropertyFormat}Faster Gauge Gain When Hit: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DefensiveSuperGenerationTrait",
    },
}

AllDialogue.TextLines["Deflect"] = {
    [""] = {
        ["Description"] = "Turn foes' attacks back against them.",
        ["DisplayName"] = "Deflect",
    },
}

AllDialogue.TextLines["Delete"] = {
    [""] = {
        ["DisplayName"] = "Del",
    },
}

AllDialogue.TextLines["DemeterAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Demeter",
    },
}

AllDialogue.TextLines["DemeterFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Demeter",
    },
}

AllDialogue.TextLines["DemeterRangedBonusTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} fires longer and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Duration: \\Column 380 {$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Glacial Glare",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} fires longer and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Duration: \\Column 380 {$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "DemeterRangedBonusTrait",
    },
}

AllDialogue.TextLines["DemeterRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} drops a crystal that fires a beam at foes for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["DisplayName"] = "Crystal Beam",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} drops a crystal that fires a beam at foes for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["InheritFrom"] = "DemeterRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} drops a crystal that fires a beam at foes for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["InheritFrom"] = "DemeterRangedTrait",
    },
}

AllDialogue.TextLines["DemeterRetaliateTrait"] = {
    [""] = {
        ["Description"] = [[After you take damage, damage and {#ItalicFormat}completely {#PreviousFormat}{$Keywords.Chill} your foe. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Frozen Touch",
    },
    ["Initial"] = {
        ["Description"] = [[After you take damage, damage and {#ItalicFormat}completely {#PreviousFormat}{$Keywords.Chill} your foe. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DemeterRetaliateTrait",
    },
}

AllDialogue.TextLines["DemeterRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} shoots a gust ahead that inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Gust Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Mistral Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} shoots a gust ahead that inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Gust Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DemeterRushTrait",
    },
}

AllDialogue.TextLines["DemeterSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Frost Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} is stronger and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DemeterSecondaryTrait",
    },
}

AllDialogue.TextLines["DemeterShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} creates a winter vortex that grows over {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}., inflicting {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Vortex Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.) 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["DisplayName"] = "Demeter's Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} creates a winter vortex that grows over {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}., inflicting {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Vortex Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.) 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "DemeterShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} creates a winter vortex that grows over {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}., inflicting {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Vortex Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.) 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "DemeterShoutTrait",
    },
}

AllDialogue.TextLines["DemeterSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Demeter",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Demeter{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Nurturing Bond

        {#AwardDarkFlavorFormat}Aeons, generations, distances; family can withstand them all.
      ]],
    },
}

AllDialogue.TextLines["DemeterUpgrade"] = {
    [""] = {
        ["Description"] = "Goddess of Seasons",
        ["DisplayName"] = "Demeter",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "the cycle of the seasons brings death and renewal, on the whims of a mighty goddess.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "without her gift of nourishment and plenty, there is only desolation and the cold.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the eldest of olympians holds sway over everything between heaven and earth.",
    },
}

AllDialogue.TextLines["DemeterUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Demeter.",
        ["DisplayName"] = "Goddess of Seasons",
    },
}

AllDialogue.TextLines["DemeterWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Frost Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} is stronger and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DemeterWeaponTrait",
    },
}

AllDialogue.TextLines["DevotionMessage"] = {
    [""] = {
        ["DisplayName"] = "TRIAL of the GODS",
    },
}

AllDialogue.TextLines["DionysusAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Dionysus",
    },
}

AllDialogue.TextLines["DionysusAphroditeStackIncreaseTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Poison} effects can stack more times against {$Keywords.Weak} foes. 
 {!Icons.Bullet}{#PropertyFormat}Max Stacks vs. {$Keywords.Weak}: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Low Tolerance",
    },
}

AllDialogue.TextLines["DionysusComboVulnerability"] = {
    [""] = {
        ["Description"] = [[{$Keywords.Poison}-afflicted foes take bonus damage in {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Fog Combo Damage: \\Column 380 {#PreviousFormat}{#UpgradeFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Black Out",
    },
    ["Initial"] = {
        ["Description"] = [[{$Keywords.Poison}-afflicted foes take bonus damage in {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Fog Combo Damage: \\Column 380 {#PreviousFormat}{#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusComboVulnerability",
    },
}

AllDialogue.TextLines["DionysusDefenseTrait"] = {
    [""] = {
        ["Description"] = [[You take less damage while standing in {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Damage Resistance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "High Tolerance",
    },
    ["Initial"] = {
        ["Description"] = [[You take less damage while standing in {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Damage Resistance: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusDefenseTrait",
    },
}

AllDialogue.TextLines["DionysusFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Dionysus",
    },
}

AllDialogue.TextLines["DionysusGiftDrop"] = {
    [""] = {
        ["Description"] = [[Gain {!Icons.HealthUp_Small} when you pick up {!Icons.GiftPointSmall}. Receive {#BoldFormat}1{#PreviousFormat}{!Icons.GiftPointSmall} now. 
 {!Icons.Bullet}{#PropertyFormat}Nectar Life Gain: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1}{!Icons.HealthUp_Small}]],
        ["DisplayName"] = "Premium Vintage",
    },
}

AllDialogue.TextLines["DionysusNullifyProjectileTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cloud} blocks most foes' ranged attacks, but is smaller. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Cloud} Area of Effect: \\Column 380 {#PenaltyFormat}{$TooltipData.TooltipAoE}%]],
        ["DisplayName"] = "Smoke Screen",
    },
}

AllDialogue.TextLines["DionysusPoisonPowerTrait"] = {
    [""] = {
        ["Description"] = [[Deal more damage while {$TooltipData.TooltipRequiredPoisonedEnemies} or more foes are {$Keywords.Poison}-afflicted. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Bad Influence",
    },
    ["Initial"] = {
        ["Description"] = [[Deal more damage while {$TooltipData.TooltipRequiredPoisonedEnemies} or more foes are {$Keywords.Poison}-afflicted. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusPoisonPowerTrait",
    },
}

AllDialogue.TextLines["DionysusRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} lobs a large explosive that bursts into {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Trippy Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} lobs a large explosive that bursts into {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} lobs a large explosive that bursts into {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusRangedTrait",
    },
}

AllDialogue.TextLines["DionysusRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} causes {$Keywords.Poison} several times near where you started. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["DisplayName"] = "Drunken Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} causes {$Keywords.Poison} several times near where you started. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["InheritFrom"] = "DionysusRushTrait",
    },
}

AllDialogue.TextLines["DionysusSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} inflicts {$Keywords.Poison}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["DisplayName"] = "Drunken Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} inflicts {$Keywords.Poison}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["InheritFrom"] = "DionysusSecondaryTrait",
    },
}

AllDialogue.TextLines["DionysusShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} inflicts {$Keywords.Poison} on foes all around you for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["DisplayName"] = "Dionysus' Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} inflicts {$Keywords.Poison} on foes all around you for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "DionysusShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} inflicts {$Keywords.Poison} on foes all around you for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "DionysusShoutTrait",
    },
}

AllDialogue.TextLines["DionysusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Dionysus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Dionysus{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Jubilant Bond

        {#AwardDarkFlavorFormat}Two free spirits, though far apart, still can brighten each other's days.
      ]],
    },
}

AllDialogue.TextLines["DionysusSlowTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Poison} effects also make foes move slower. 
 {!Icons.Bullet}{#PropertyFormat}Move Speed Reduction: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Numbing Sensation",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Poison} effects also make foes move slower. 
 {!Icons.Bullet}{#PropertyFormat}Move Speed Reduction: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "DionysusSlowTrait",
    },
}

AllDialogue.TextLines["DionysusSpreadTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.Poison}-afflicted foes inflict it on other foes near them every {#BoldFormat}{$TooltipData.TooltipSpreadRate} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["DisplayName"] = "Peer Pressure",
    },
    ["Initial"] = {
        ["Description"] = [[{$Keywords.Poison}-afflicted foes inflict it on other foes near them every {#BoldFormat}{$TooltipData.TooltipSpreadRate} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["InheritFrom"] = "DionysusSpreadTrait",
    },
}

AllDialogue.TextLines["DionysusUpgrade"] = {
    [""] = {
        ["Description"] = "God of Wine",
        ["DisplayName"] = "Dionysus",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "it turns out that the simpler things in life have a commanding influence.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the god of wine and madness has a certain sense of humor toward humankind.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "humanity so often struggles to relieve itself of cogent thought and keenly-tempered senses.",
    },
}

AllDialogue.TextLines["DionysusUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Dionysus.",
        ["DisplayName"] = "God of Wine",
    },
}

AllDialogue.TextLines["DionysusWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} inflicts {$Keywords.Poison}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["DisplayName"] = "Drunken Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} inflicts {$Keywords.Poison}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipPoisonRate} Sec.)]],
        ["InheritFrom"] = "DionysusWeaponTrait",
    },
}

AllDialogue.TextLines["DirectionalArmorTrait"] = {
    [""] = {
        ["Description"] = "Take {#AltUpgradeFormat}-{$TooltipData.TooltipDefense}% {#PreviousFormat} damage from the front, but take {#AltPenaltyFormat}{$TooltipData.TooltipVulnerability:P} {#PreviousFormat} from the back.",
        ["DisplayName"] = "Myrmidon Bracer",
    },
    ["Rack"] = {
        ["Description"] = [[Take {#AltUpgradeFormat}-{$TooltipData.TooltipDefense}% {#PreviousFormat} damage from the front, but take {#AltPenaltyFormat}{$TooltipData.TooltipVulnerability:P} {#PreviousFormat} from the back. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "DirectionalArmorTrait",
    },
}

AllDialogue.TextLines["DiscountTrait"] = {
    [""] = {
        ["Description"] = "All items can be purchased for {#UpgradeFormat}-{$TooltipData.TooltipDiscount}% {!Icons.Currency_Small}{#PreviousFormat}{#ItalicFormat}(this escape attempt){#PreviousFormat}.",
        ["DisplayName"] = "Valued Customer",
    },
}

AllDialogue.TextLines["DisembodiedHand"] = {
    [""] = {
        ["DisplayName"] = "Wringer",
    },
}

AllDialogue.TextLines["DislodgeAmmoTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} dislodges {!Icons.Ammo} from foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} 

 {#ItalicFormatDark}Even before he ruled the seas, the blade's first bearer liked making a splash.]],
        ["DisplayName"] = "Aspect of Poseidon",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Special} dislodges {!Icons.Ammo} from foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Even before he ruled the seas, the blade's first bearer liked making a splash.]],
        ["InheritFrom"] = "DislodgeAmmoTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Special} dislodges {!Icons.Ammo} from foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["InheritFrom"] = "DislodgeAmmoTrait",
    },
}

AllDialogue.TextLines["Display"] = {
    [""] = {
        ["DisplayName"] = "Display",
    },
}

AllDialogue.TextLines["DistanceDamageTrait"] = {
    [""] = {
        ["Description"] = "Deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to distant foes.",
        ["DisplayName"] = "Distant Memory",
    },
    ["Rack"] = {
        ["Description"] = [[Deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to distant foes. 


 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "DistanceDamageTrait",
    },
}

AllDialogue.TextLines["Divide"] = {
    [""] = {
        ["DisplayName"] = "/",
    },
}

AllDialogue.TextLines["Dodge"] = {
    [""] = {
        ["Description"] = "Deftly avoid an instance of damage you would have taken.",
        ["DisplayName"] = "Dodge",
    },
}

AllDialogue.TextLines["DodgeChanceTrait"] = {
    [""] = {
        ["Description"] = [[Whenever you are hit, you have a chance to {$Keywords.Dodge} automatically. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Dodge} Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipChance:P}]],
        ["DisplayName"] = "Greater Evasion",
    },
}

AllDialogue.TextLines["DoorHeal"] = {
    [""] = {
        ["Description"] = "Restore a small amount of your {!Icons.Health_Small} when you exit a chamber, {#TooltipUpgradeFormat}+{$TempTextData.BaseValue} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Chthonic Vitality",
    },
}

AllDialogue.TextLines["DoorHealMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DoorHeal}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.HealthRestore_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["DoorHealText"] = {
    [""] = {
        ["DisplayName"] = "HydraLite: {#UseTextHealingFormat}{$TempTextData.ChangeValuePercent:P} {!Icons.HealthRestore_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["DoorHealTrait"] = {
    [""] = {
        ["Description"] = [[If your {!Icons.Health_Small_Tooltip} is low after {$Keywords.EncounterPlural}, restore to the threshold. 
 {!Icons.Bullet}{#PropertyFormat}Life Threshold: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat}{!Icons.Health_Small_Tooltip}]],
        ["DisplayName"] = "After Party",
    },
    ["Reduced"] = {
        ["Description"] = [[If your {!Icons.Health_Small_Tooltip} is low after {$Keywords.EncounterPlural}, restore to the threshold. 
 {!Icons.Bullet}{#PropertyFormat}Life Threshold: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal[1]}%{#PreviousFormat}{!Icons.Health_Small_Tooltip} 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["InheritFrom"] = "DoorHealTrait",
    },
}

AllDialogue.TextLines["DoubleCollisionTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} with knock-away effects shove foes multiple times. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Knock-Away Effects: \\Column 380 {#UpgradeFormat}+1]],
        ["DisplayName"] = "Second Wave",
    },
}

AllDialogue.TextLines["Downloading"] = {
    [""] = {
        ["DisplayName"] = "Downloading",
    },
}

AllDialogue.TextLines["Duo"] = {
    [""] = {
        ["Description"] = "Blessings with the power of two different gods, offered to those who serve both.",
        ["DisplayName"] = "Duo",
    },
}

AllDialogue.TextLines["DuoRarityBoonChance"] = {
    [""] = {
        ["Description"] = "Raise your chance for a {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}to be {#LegendaryFormat}{$Keywords.Legendary} {#PreviousFormat}or {#DuoFormat}{$Keywords.Duo} {#PreviousFormat}{#ItalicFormat}(if possible){#PreviousFormat}, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Gods' Legacy",
    },
}

AllDialogue.TextLines["DuoRarityBoonDropMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DuoRarityBoonChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["DusaAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} joins you for {#BoldFormat}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat}, repeatedly firing shots that petrify foes and deal {#AltUpgradeFormat}70 {#PreviousFormat}damage.",
        ["DisplayName"] = "Companion Fidi",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} joins you for {#BoldFormat}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat}, repeatedly firing shots that petrify foes and deal {#AltUpgradeFormat}70 {#PreviousFormat}damage. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Fidi",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} joins you for {#BoldFormat}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat}, repeatedly firing shots that petrify foes and deal {#AltUpgradeFormat}70 {#PreviousFormat}damage. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Fidi",
    },
}

AllDialogue.TextLines["DusaLoungeRenovation"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall make certain attempts to aid a tireless gorgon, assigned to bring part of the House to the height of splendor.",
        ["DisplayName"] = "A Place of Revelry",
    },
}

AllDialogue.TextLines["DusaLoungeRenovationQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Employ the House Contractor to Help Renovate the Lounge",
    },
}

AllDialogue.TextLines["DusaSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Dusa",
    },
    ["AssistMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Dusa{#AwardDarkFlavorFormat}, friend for all eternity
      ]],
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Dusa{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Immaculate Bond

        {#AwardDarkFlavorFormat}She lifts you up without effort. You give her courage to fly.
      ]],
    },
}

AllDialogue.TextLines["E"] = {
    [""] = {
        ["DisplayName"] = "E",
    },
}

AllDialogue.TextLines["EXWrath"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "Max Gauge Bonus",
    },
}

AllDialogue.TextLines["EasyModeDisabled"] = {
    [""] = {
        ["DisplayName"] = "Damage Resistance: {#AltPenaltyFormat}-{$TempTextData.Resistance}%{#PreviousFormat}",
    },
}

AllDialogue.TextLines["EasyModeEnabled"] = {
    [""] = {
        ["DisplayName"] = "Damage Resistance: {#LegendaryFormat}+{$TempTextData.Resistance}%{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["EasyModeLevelUp"] = {
    [""] = {
        ["DisplayName"] = "Damage Resistance: {$TempTextData.Resistance}%",
    },
}

AllDialogue.TextLines["EasyModeUpgradedTitle"] = {
    [""] = {
        ["DisplayName"] = "Godhood Gained",
    },
}

AllDialogue.TextLines["EffectVulnerability"] = {
    [""] = {
        ["Description"] = "Deal bonus damage vs. foes afflicted by at least {#BoldFormatGraft}2 {#PreviousFormat} {#ItalicFormat}{$Keywords.Status} {#PreviousFormat}effects, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Privileged Status",
    },
}

AllDialogue.TextLines["EliteAttribute"] = {
    ["Beams"] = {
        ["DisplayName"] = "{!Icons.EliteSoulbound} Linker",
    },
    ["Blink"] = {
        ["DisplayName"] = "{!Icons.EliteElusive} Shifter",
    },
    ["DeathSpreadHitShields"] = {
        ["DisplayName"] = "{!Icons.EliteDefender} Savior",
    },
    ["Disguise"] = {
        ["DisplayName"] = "{!Icons.EliteCloner} Cloner",
    },
    ["ExtraDamage"] = {
        ["DisplayName"] = "{!Icons.EliteSavage} Slugger",
    },
    ["Frenzy"] = {
        ["DisplayName"] = "{!Icons.EliteFrenzied} Speeder",
    },
    ["HeavyArmor"] = {
        ["DisplayName"] = "{!Icons.EliteBrawny} Bruiser",
    },
    ["Homing"] = {
        ["DisplayName"] = "{!Icons.EliteSniper} Seeker",
    },
    ["Molten"] = {
        ["DisplayName"] = "{!Icons.EliteMolten} Burner",
    },
    ["MultiEgg"] = {
        ["DisplayName"] = "{!Icons.EliteSpawner} Popper",
    },
    ["Vacuuming"] = {
        ["DisplayName"] = "{!Icons.EliteMorbid} Puller",
    },
}

AllDialogue.TextLines["EliteAttributeKills"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday slay foes with each of the Perks from the Pact of Punishment's 'Benefits Package' Condition.",
        ["DisplayName"] = "Slashed Benefits",
    },
}

AllDialogue.TextLines["Elysium"] = {
    [""] = {
        ["DisplayName"] = "Elysium",
    },
}

AllDialogue.TextLines["ElysiumReprieve"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewChamber}: Restores some {!Icons.HealthHome_Small} amid the lush environs.",
        ["DisplayName"] = "Fountain Chamber, Elysium",
    },
}

AllDialogue.TextLines["ElysiumStory"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewChamber}: Confines a shade fated to perish in a great war.",
        ["DisplayName"] = "Elysium Honor Grotto",
    },
}

AllDialogue.TextLines["Emote"] = {
    [""] = {
        ["DisplayName"] = "Quip",
    },
}

AllDialogue.TextLines["EmptyMaxHealthDrop"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain {#UpgradeFormat}+{$TooltipData.TooltipMaxHealth}{!Icons.HealthUpAlt_Small} {#PreviousFormat}{#ItalicFormat}(without restoring {!Icons.Health_Small}){#PreviousFormat}.",
        ["DisplayName"] = "Centaur Soul",
    },
    ["Reduced"] = {
        ["Description"] = [[{$Keywords.InstantItem}: Gain {#UpgradeFormat}+{$TooltipData.TooltipMaxHealth}{!Icons.HealthUpAlt_Small} {#PreviousFormat}{#ItalicFormat}(without restoring {!Icons.Health_Small}){#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["DisplayName"] = "Centaur Soul",
    },
}

AllDialogue.TextLines["Encounter"] = {
    [""] = {
        ["Description"] = "The dangerous kind; Underworld chambers where you must slay your foes to proceed.",
        ["DisplayName"] = "Encounter(s)",
    },
}

AllDialogue.TextLines["EncounterAlt"] = {
    [""] = {
        ["DisplayName"] = "Encounter",
        ["InheritFrom"] = "Encounter",
    },
}

AllDialogue.TextLines["EncounterPlural"] = {
    [""] = {
        ["DisplayName"] = "Encounters",
        ["InheritFrom"] = "Encounter",
    },
}

AllDialogue.TextLines["EncounterStartOffenseBuffTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} and {$Keywords.Special} are stronger the first {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec. {#PreviousFormat}in {$Keywords.Encounter}. 
 {!Icons.Bullet}{#PropertyFormat}Initial Damage Bonus: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Hydraulic Might",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} and {$Keywords.Special} are stronger the first {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec. {#PreviousFormat}in {$Keywords.Encounter}. 
 {!Icons.Bullet}{#PropertyFormat}Initial Damage Bonus: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "EncounterStartOffenseBuffTrait",
    },
}

AllDialogue.TextLines["End"] = {
    [""] = {
        ["DisplayName"] = "End",
    },
}

AllDialogue.TextLines["EndingComplete"] = {
    [""] = {
        ["DisplayName"] = "QUEEN RETURNED",
    },
}

AllDialogue.TextLines["EnemyCount"] = {
    [""] = {
        ["Description"] = "Foes in standard Encounters appear in greater numbers, {#TooltipPenaltyFormat}+{$TempTextData.BaseValue}% {#PreviousFormat}per rank.",
        ["DisplayName"] = "Jury Summons",
    },
}

AllDialogue.TextLines["EnemyCountShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemyCount}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EnemyDamage"] = {
    [""] = {
        ["Description"] = "All foes deal bonus damage, {#TooltipPenaltyFormat}+{$TempTextData.BaseValue}% {#PreviousFormat}per rank.",
        ["DisplayName"] = "Hard Labor",
    },
}

AllDialogue.TextLines["EnemyDamageShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemyDamage}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EnemyDamageTrait"] = {
    [""] = {
        ["Description"] = [[Resist damage from foes' attacks. 
 {!Icons.Bullet}{#PropertyFormat}Reduced Damage From Foes: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Bronze Skin",
    },
    ["Initial"] = {
        ["Description"] = [[Resist damage from foes' attacks. 
 {!Icons.Bullet}{#PropertyFormat}Reduced Damage From Foes: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "EnemyDamageTrait",
    },
}

AllDialogue.TextLines["EnemyElite"] = {
    [""] = {
        ["Description"] = "Most {#BoldFormatGraft}Armored {#PreviousFormat}foes have {#BoldFormatGraft}Perks {#PreviousFormat}{#ItalicFormat}(dangerous traits that vary per Encounter){#PreviousFormat}, {#TooltipPenaltyFormat}+{$TempTextData.BaseValue} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Benefits Package",
    },
}

AllDialogue.TextLines["EnemyEliteShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemyElite}",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.ElitePerk}",
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
    },
}

AllDialogue.TextLines["EnemyHealth"] = {
    [""] = {
        ["Description"] = "All foes have higher Life Totals, {#TooltipPenaltyFormat}+{$TempTextData.BaseValue}% {!Icons.HealthUp_Small} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Calisthenics Program",
    },
}

AllDialogue.TextLines["EnemyHealthShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemyHealth}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P} {!Icons.HealthUp_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EnemyShield"] = {
    [""] = {
        ["Description"] = "All foes have {!Icons.ShieldHealth_Small}, making them ignore initial instances of damage, {#TooltipPenaltyFormat}{$TempTextData.BaseValue} {#PreviousFormat}hit per rank.",
        ["DisplayName"] = "Damage Control",
    },
}

AllDialogue.TextLines["EnemyShieldShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemyShield}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.ShieldHealth_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EnemySpeed"] = {
    [""] = {
        ["Description"] = "All foes have bonus move speed and attack speed, {#TooltipPenaltyFormat}+{$TempTextData.BaseValue}% {#PreviousFormat}per rank.",
        ["DisplayName"] = "Forced Overtime",
    },
}

AllDialogue.TextLines["EnemySpeedShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EnemySpeed}",
        ["OverwriteLocalization"] = true,
    },
    ["0"] = {
        ["DisplayName"] = "+0%",
    },
    ["1"] = {
        ["DisplayName"] = "+10%",
    },
    ["2"] = {
        ["DisplayName"] = "+25%",
    },
    ["3"] = {
        ["DisplayName"] = "+50%",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Enter"] = {
    [""] = {
        ["DisplayName"] = "Entr",
    },
}

AllDialogue.TextLines["Epic"] = {
    [""] = {
        ["Description"] = "Blessings imbued with significantly greater-than-usual power.",
        ["DisplayName"] = "Epic",
    },
}

AllDialogue.TextLines["EpicBoonChance"] = {
    [""] = {
        ["Description"] = "Raise your chance for a {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}to be {#EpicFormat}{$Keywords.Epic}{#PreviousFormat}, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Gods' Pride",
    },
}

AllDialogue.TextLines["EpicBoonDropMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EpicBoonChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EpicHeroicBoonMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.HeroicBoonChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["EpilogueComplete"] = {
    [""] = {
        ["DisplayName"] = "FAMILY REUNITED",
    },
}

AllDialogue.TextLines["EpilogueSetUp"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday inspire Queen Persephone to develop a plan that might settle the score between the House of Hades and Olympus.",
        ["DisplayName"] = "The Queen's Plan",
    },
}

AllDialogue.TextLines["Equipped"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Equipped!",
    },
}

AllDialogue.TextLines["ErrorAccessDenied"] = {
    [""] = {
        ["Description"] = [[
        Hades was unable to access needed game files. Please ensure the game has permission to run, and is not blocked by antivirus software.
  		]],
        ["DisplayName"] = "File Access Denied",
    },
}

AllDialogue.TextLines["ErrorAchievementFailed"] = {
    [""] = {
        ["DisplayName"] = "Unable to award a Trophy because the active user profile is unavailable.",
    },
}

AllDialogue.TextLines["ErrorCrashReport"] = {
    [""] = {
        ["Description"] = [[
  		[Let us know what was happening here.]

  		We're sorry you experienced an error trying to play Hades. If this issue continues to occur, please try the following:
  		1. Verify the integrity of the game files through the launcher
  		2. Download and install the latest drivers for your graphics card
  		3. If none of this helps, see our Technical Support FAQ at:
  		  supergiant.games/hadesfaq
  		
  		If you lose save progress, you may be able to recover it with these steps:
  		1. Navigate to \\\\Documents\\\\Saved Games\\\\Hades\\\\
  		2. Rename Profile1_Temp.sav.bak to Profile1.sav (or Profile1.sav.bak to Profile1.sav); this assumes you use Save Slot 1
  		
  		We hope you are able to resolve the issue and thank you for playing.
      
  	 	- Supergiant Games
  		]],
        ["DisplayName"] = "Hades Encountered an Error",
    },
}

AllDialogue.TextLines["ErrorDirectXDriver"] = {
    [""] = {
        ["Description"] = [[
        Connection to your DirectX graphics device was lost. Please ensure your drivers are up to date. If the problem persists, please try using the Vulkan executable instead.
  		]],
        ["DisplayName"] = "Error: DirectX Device",
    },
}

AllDialogue.TextLines["ErrorDuplicateApp"] = {
    [""] = {
        ["Description"] = [[
        Please close any other instances of Hades.exe, then try again.
  		]],
        ["DisplayName"] = "Hades Already Running",
    },
}

AllDialogue.TextLines["ErrorFailedToSave"] = {
    [""] = {
        ["DisplayName"] = "Unable to save game to device.",
    },
}

AllDialogue.TextLines["ErrorMissingStorageDevice"] = {
    [""] = {
        ["DisplayName"] = "Storage device not detected. Check your storage device.",
    },
}

AllDialogue.TextLines["ErrorNoGraphicsDevice"] = {
    [""] = {
        ["Description"] = [[
        Hades was unable to detect a graphics device. Please ensure one is connected and has up-to-date drivers, then try again.
  		]],
        ["DisplayName"] = "Error: No GPU Found",
    },
}

AllDialogue.TextLines["ErrorOfflineProfile"] = {
    [""] = {
        ["DisplayName"] = "You must sign in to use this feature.",
    },
}

AllDialogue.TextLines["ErrorOutOfMemory"] = {
    [""] = {
        ["Description"] = [[
        Hades was unable to allocate needed memory. Please ensure enough memory is free on your system, then try again.
  		]],
        ["DisplayName"] = "Memory Allocation Error",
    },
}

AllDialogue.TextLines["ErrorSendCrashReport"] = {
    [""] = {
        ["Description"] = "Something happened earlier, causing the game to crash. Transmit the crash report to Supergiant Games?",
        ["DisplayName"] = "Notice: Game Crash Detected",
    },
}

AllDialogue.TextLines["ErrorVulkanStartup"] = {
    [""] = {
        ["Description"] = [[
        Vulkan initialization failed. Unable to use Vulkan. Please launch using the DirectX executable instead.
  		]],
        ["DisplayName"] = "Vulkan Driver Failure",
    },
}

AllDialogue.TextLines["Escape"] = {
    [""] = {
        ["DisplayName"] = "Esc",
    },
}

AllDialogue.TextLines["Escaped"] = {
    [""] = {
        ["DisplayName"] = "Escaped!",
    },
}

AllDialogue.TextLines["EurydiceSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Eurydice",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Eurydice{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Inspiring Bond

        {#AwardDarkFlavorFormat}Singing for the joy of it, she lives for the moment, even in death.
      ]],
    },
}

AllDialogue.TextLines["ExitBlockedByBoon"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByEnemies"] = {
    [""] = {
        ["DisplayName"] = "Foes Nearby!",
    },
}

AllDialogue.TextLines["ExitBlockedByHeal"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByHealthReq"] = {
    [""] = {
        ["DisplayName"] = "Not Enough {!Icons.Health}!",
    },
}

AllDialogue.TextLines["ExitBlockedByMaxHealthReq"] = {
    [""] = {
        ["DisplayName"] = "Requires {!Icons.Health}100%!",
    },
}

AllDialogue.TextLines["ExitBlockedByMetaPoint"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByMoney"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByMoneyReq"] = {
    [""] = {
        ["DisplayName"] = "Not Enough {!Icons.Currency}!",
    },
}

AllDialogue.TextLines["ExitBlockedByMyth"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByReprieve"] = {
    [""] = {
        ["DisplayName"] = "Use the Fountain!",
    },
}

AllDialogue.TextLines["ExitBlockedBySellWell"] = {
    [""] = {
        ["DisplayName"] = "{#ShrineUpgradeDisplayPenaltyFormat}{$Keywords.ForceSell}: {#PreviousFormat}Use Pool of Purging!",
    },
}

AllDialogue.TextLines["ExitBlockedByShrinePoint"] = {
    [""] = {
        ["DisplayName"] = "Collect Reward!",
    },
}

AllDialogue.TextLines["ExitBlockedByShrinePointReq"] = {
    [""] = {
        ["DisplayName"] = "Not Enough {!Icons.ShrinePointSmall_Active}!",
    },
}

AllDialogue.TextLines["ExitConfim"] = {
    ["Cancel"] = {
        ["DisplayName"] = "Cancel",
    },
    ["Retry"] = {
        ["DisplayName"] = "Retry",
    },
}

AllDialogue.TextLines["ExitConfirm"] = {
    ["Confirm"] = {
        ["DisplayName"] = "OK",
    },
}

AllDialogue.TextLines["ExitNotActive"] = {
    [""] = {
        ["DisplayName"] = "Exit Blocked!",
    },
}

AllDialogue.TextLines["ExtraChance"] = {
    [""] = {
        ["Description"] = "Restore {#TooltipBoldFormat}50%{!Icons.Health_Small} {#PreviousFormat}instead of dying when your Life Total is depleted, {#TooltipUpgradeFormat}1 {#PreviousFormat}time per rank.",
        ["DisplayName"] = "Death Defiance",
    },
}

AllDialogue.TextLines["ExtraChanceAlt"] = {
    [""] = {
        ["Description"] = "Restore at least {#TooltipBoldFormat}30%{!Icons.Health_Small} {#PreviousFormat}when your Life Total is depleted, {#TooltipUpgradeFormat}1 {#PreviousFormat}time {#ItalicFormat}per chamber.",
        ["DisplayName"] = "Stubborn Defiance",
        ["InheritFrom"] = "ExtraChance",
    },
}

AllDialogue.TextLines["ExtraChanceChaos"] = {
    [""] = {
        ["Description"] = "Restore {#TooltipBoldFormat}50%{!Icons.Health_Small} {#PreviousFormat}instead of dying when your Life Total is depleted, {#TooltipUpgradeFormat}1 {#PreviousFormat}time per rank.",
        ["DisplayName"] = "Death Defiance",
    },
}

AllDialogue.TextLines["ExtraChanceMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.ExtraChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.ExtraChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["ExtraChanceReplenish"] = {
    [""] = {
        ["Description"] = "Restore {#TooltipBoldFormat}30%{!Icons.Health_Small} {#PreviousFormat}instead of dying when your Life Total is depleted, {#TooltipUpgradeFormat}1 {#PreviousFormat}time {#ItalicFormat}per chamber.",
        ["DisplayName"] = "Stubborn Defiance",
    },
}

AllDialogue.TextLines["ExtraChanceReplenishMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.ExtraChanceReplenish}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.MirrorPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.ExtraChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["F"] = {
    [""] = {
        ["DisplayName"] = "F",
    },
}

AllDialogue.TextLines["F1"] = {
    [""] = {
        ["DisplayName"] = "F1",
    },
}

AllDialogue.TextLines["F10"] = {
    [""] = {
        ["DisplayName"] = "F10",
    },
}

AllDialogue.TextLines["F11"] = {
    [""] = {
        ["DisplayName"] = "F11",
    },
}

AllDialogue.TextLines["F12"] = {
    [""] = {
        ["DisplayName"] = "F12",
    },
}

AllDialogue.TextLines["F2"] = {
    [""] = {
        ["DisplayName"] = "F2",
    },
}

AllDialogue.TextLines["F3"] = {
    [""] = {
        ["DisplayName"] = "F3",
    },
}

AllDialogue.TextLines["F4"] = {
    [""] = {
        ["DisplayName"] = "F4",
    },
}

AllDialogue.TextLines["F5"] = {
    [""] = {
        ["DisplayName"] = "F5",
    },
}

AllDialogue.TextLines["F6"] = {
    [""] = {
        ["DisplayName"] = "F6",
    },
}

AllDialogue.TextLines["F7"] = {
    [""] = {
        ["DisplayName"] = "F7",
    },
}

AllDialogue.TextLines["F8"] = {
    [""] = {
        ["DisplayName"] = "F8",
    },
}

AllDialogue.TextLines["F9"] = {
    [""] = {
        ["DisplayName"] = "F9",
    },
}

AllDialogue.TextLines["FallbackMoneyDrop"] = {
    [""] = {
        ["Description"] = "Gain {#BoldFormat}{$TooltipData.DropMoney}{!Icons.Currency_Small}{#PreviousFormat} to spend as desired.",
        ["DisplayName"] = "Spare Wealth",
    },
}

AllDialogue.TextLines["FastClearDamageBonus"] = {
    [""] = {
        ["DisplayName"] = "Clear! {#UpgradeFormat}{$TempTextData.TooltipFastClearDodgeBonus:P}",
    },
}

AllDialogue.TextLines["FastClearDodgeBonusTrait"] = {
    [""] = {
        ["Description"] = "Gain greater {$Keywords.Dodge} chance and move speed each time you quickly clear an {$Keywords.EncounterAlt}. {#StatFormat}Dodge Chance & Move Speed: {#UpgradeFormat}{$TooltipData.TooltipAccumulatedBonus:P} {#PreviousFormat}",
        ["DisplayName"] = "Lambent Plume",
    },
    ["Dead"] = {
        ["Description"] = [[Gain {#UpgradeFormat}{$TooltipData.TooltipFastClearDodgeBonus:P} {#PreviousFormat}{$Keywords.Dodge} chance and move speed each time you quickly clear an {$Keywords.EncounterAlt}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Lambent Plume",
    },
    ["Rack"] = {
        ["Description"] = [[Gain greater {$Keywords.Dodge} chance and move speed each time you quickly clear an {$Keywords.EncounterAlt}. {#StatFormat}Dodge Chance & Move Speed: {#UpgradeFormat}{$TooltipData.TooltipAccumulatedBonus:P} {#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "FastClearDodgeBonusTrait",
    },
    ["Tray"] = {
        ["Description"] = "Gain {#UpgradeFormat}{$TooltipData.TooltipFastClearDodgeBonus:P} {#PreviousFormat}{$Keywords.Dodge} chance and move speed each time you quickly clear an {$Keywords.EncounterAlt}.",
        ["DisplayName"] = "Lambent Plume",
    },
}

AllDialogue.TextLines["Fiend"] = {
    [""] = {
        ["DisplayName"] = "Tartarus Guardian",
    },
}

AllDialogue.TextLines["FileAccessErrorPC"] = {
    [""] = {
        ["Description"] = [[
			{#AlertHeaderFormat}Uh-oh... {#PreviousFormat}Something went wrong, and the game was unable to read or access files needed for it to run properly. Please try the following:

			· If you are running anti-virus software, try disabling it; or, whitelist {#AlertBoldFormat}Hades.exe{#PreviousFormat}, and try running the game again

			· Check that {#AlertBoldFormat}Windows Defender {#PreviousFormat}or {#AlertBoldFormat}Windows Controlled Folder Access {#PreviousFormat}are not blocking access to the game's files

			· Ensure the game has write access to your save data folder:
            {#AlertBoldFormat}/Documents/Saved Games/Hades{#PreviousFormat}
            {#AlertItalicFormat}(Right-click on it, select {#PreviousFormat}Properties{#AlertItalicFormat}, and make sure {#PreviousFormat}Read-only {#AlertItalicFormat}is NOT selected){#PreviousFormat}

			· Locate {#AlertBoldFormat}Hades.exe {#PreviousFormat}in your install folder, and run it with {#AlertBoldFormat}Administrator {#PreviousFormat}privileges {#AlertItalicFormat}(in the right-click menu){#PreviousFormat}

			· If none of this helps, please see our Technical Support FAQ at:
            {#AlertBoldFormat}supergiant.games/hadesfaq{#PreviousFormat}

                \\Column 430 {#AlertSigFormat}~Supergiant Games
      ]],
        ["DisplayName"] = "Warning: Unable to Read Data!",
    },
}

AllDialogue.TextLines["FilterSearchHint"] = {
    [""] = {
        ["DisplayName"] = "Type to Search",
    },
}

AllDialogue.TextLines["FirstClear"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born.",
        ["DisplayName"] = "Is There No Escape?",
    },
}

AllDialogue.TextLines["FirstSkellyStatue"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn a magnificent tribute after breaking free from the realm in which he was born, despite the Pact of Punishment.",
        ["DisplayName"] = "The Useless Trinket",
    },
}

AllDialogue.TextLines["FirstStrikeMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.AlphaAttack}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Fish"] = {
    ["Asphodel_Common_01"] = {
        ["DisplayName"] = "Slavug",
    },
    ["Asphodel_Legendary_01"] = {
        ["DisplayName"] = "Flameater",
    },
    ["Asphodel_Rare_01"] = {
        ["DisplayName"] = "Chrustacean",
    },
    ["Chaos_Common_01"] = {
        ["DisplayName"] = "Mati",
    },
    ["Chaos_Legendary_01"] = {
        ["DisplayName"] = "Voidskate",
    },
    ["Chaos_Rare_01"] = {
        ["DisplayName"] = "Projelly",
    },
    ["Elysium_Common_01"] = {
        ["DisplayName"] = "Chlam",
    },
    ["Elysium_Legendary_01"] = {
        ["DisplayName"] = "Seamare",
    },
    ["Elysium_Rare_01"] = {
        ["DisplayName"] = "Charp",
    },
    ["Styx_Common_01"] = {
        ["DisplayName"] = "Gupp",
    },
    ["Styx_Legendary_01"] = {
        ["DisplayName"] = "Stonewhal",
    },
    ["Styx_Rare_01"] = {
        ["DisplayName"] = "Scuffer",
    },
    ["Surface_Common_01"] = {
        ["DisplayName"] = "Trout",
    },
    ["Surface_Legendary_01"] = {
        ["DisplayName"] = "Sturgeon",
    },
    ["Surface_Rare_01"] = {
        ["DisplayName"] = "Bass",
    },
    ["Tartarus_Common_01"] = {
        ["DisplayName"] = "Hellfish",
    },
    ["Tartarus_Legendary_01"] = {
        ["DisplayName"] = "Scyllascion",
    },
    ["Tartarus_Rare_01"] = {
        ["DisplayName"] = "Knucklehead",
    },
}

AllDialogue.TextLines["Fishing"] = {
    ["Caught"] = {
        ["DisplayName"] = "Caught!",
    },
    ["ChefInteract"] = {
        ["DisplayName"] = "{I} Exchange",
    },
    ["FailedEarly"] = {
        ["DisplayName"] = "TOO EARLY",
    },
    ["FailedLate"] = {
        ["DisplayName"] = "TOO LATE",
    },
    ["FailedTitle"] = {
        ["DisplayName"] = "GOT AWAY",
    },
    ["Hint"] = {
        ["DisplayName"] = "{I} Catch...",
    },
    ["StopHint"] = {
        ["DisplayName"] = "{I} Stop Fishing",
    },
    ["SuccessGoodTitle"] = {
        ["DisplayName"] = "CATCH!",
    },
    ["SuccessPerfectTitle"] = {
        ["DisplayName"] = "PERFECT CATCH!",
    },
    ["SuccessSubtitle"] = {
        ["DisplayName"] = "{$TempTextData.Name}",
    },
    ["TurnIn"] = {
        ["DisplayName"] = "Turned In: {#UseMoneyFormat}{$TempTextData.Name}{#PreviousFormat}!",
    },
    ["TurnIn_Plural"] = {
        ["DisplayName"] = "Turned In: {#UseMoneyFormat}{$TempTextData.Name} x{$TempTextData.Amount}{#PreviousFormat}!",
    },
    ["Waiting"] = {
        ["DisplayName"] = "Ready...",
    },
}

AllDialogue.TextLines["FishingPoint"] = {
    [""] = {
        ["Description"] = "Places where you may attempt to use the {#BoldFormatGraft}Rod of Fishing {#PreviousFormat}to retrieve a river denizen.",
        ["DisplayName"] = "Fishing Point",
    },
}

AllDialogue.TextLines["FishingTrait"] = {
    [""] = {
        ["Description"] = [[You have a greater chance to find a {$Keywords.FishingPoint} in each {$Keywords.RoomAlt}. 
 {!Icons.Bullet}{#PropertyFormat}Fish Spawn Chance: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipBonus}%]],
        ["DisplayName"] = "Huge Catch",
    },
}

AllDialogue.TextLines["FishingUnlockItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: Scoop creatures from the Underworld's rivers...",
        ["DisplayName"] = "Rod of Fishing",
    },
}

AllDialogue.TextLines["FistAttackDefenseTrait"] = {
    [""] = {
        ["Description"] = "While using your {$Keywords.Attack} or {$Keywords.Special}, you are {$Keywords.Sturdy}.",
        ["DisplayName"] = "Colossus Knuckle",
    },
}

AllDialogue.TextLines["FistAttackFinisherTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} deals {#AltUpgradeFormat}+{$TooltipData.TooltipDamageIncrease}% {#PreviousFormat}damage; added to {$Keywords.Attack} sequence.",
        ["DisplayName"] = "Rolling Knuckle",
    },
}

AllDialogue.TextLines["FistBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the twin fists first revealed themselves. 
 {!Icons.Bullet}{#PropertyFormat}Dodge Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipChance:P} 

 {#ItalicFormatDark}The twin fists are bound to their bearer, but most fiercely to each other.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the twin fists first revealed themselves. 
 {!Icons.Bullet}{#PropertyFormat}Dodge Chance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}The twin fists are bound to their bearer, but most fiercely to each other.]],
        ["InheritFrom"] = "FistBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the twin fists first revealed themselves. 
 {!Icons.Bullet}{#PropertyFormat}Dodge Chance: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipChance:P}]],
        ["InheritFrom"] = "FistBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["FistChargeAttackTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Attack} for a blow that can {$Keywords.PowerFlurry} for {#AltUpgradeFormat}+50% {#PreviousFormat}damage.",
        ["DisplayName"] = "Charged Knuckle",
    },
}

AllDialogue.TextLines["FistChargeSpecialTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Special} for longer range and up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage.",
        ["DisplayName"] = "Flying Cutter",
    },
}

AllDialogue.TextLines["FistConsecutiveAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}+{$TooltipData.TooltipDamage} {#PreviousFormat}base damage for each consecutive hit to a foe.",
        ["DisplayName"] = "Concentrated Knuckle",
    },
}

AllDialogue.TextLines["FistDashAttackHealthBufferTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} pierces foes and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Breaching Cross",
    },
}

AllDialogue.TextLines["FistDetonateBoostTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.GilgameshSpecial}-afflicted foes take {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}damage and move {#AltUpgradeFormat}{$TooltipData.TooltipSlowBonus}% {#PreviousFormat}slower.",
        ["DisplayName"] = "Rending Claws",
    },
}

AllDialogue.TextLines["FistDetonateTrait"] = {
    [""] = {
        ["Description"] = [[You have the {$Keywords.GilgameshAspect}, whose {$Keywords.BlinkSpecial} can {$Keywords.GilgameshSpecial} foes. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.GilgameshSpecial} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} 

 {#ItalicFormatDark}The god-king inherited the beast-man's savage strength and stout heart.]],
        ["DisplayName"] = "Aspect of Gilgamesh",
    },
    ["Delta"] = {
        ["Description"] = [[You have the {$Keywords.GilgameshAspect}, whose {$Keywords.BlinkSpecial} can {$Keywords.GilgameshSpecial} foes. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.GilgameshSpecial} Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}The god-king inherited the beast-man's savage strength and stout heart.]],
        ["InheritFrom"] = "FistDetonateTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You have the {$Keywords.GilgameshAspect}, whose {$Keywords.BlinkSpecial} can {$Keywords.GilgameshSpecial} foes. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.GilgameshSpecial} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage}]],
        ["InheritFrom"] = "FistDetonateTrait",
    },
}

AllDialogue.TextLines["FistDoubleDashSpecialTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkSpecial} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat} damage in an area.",
        ["DisplayName"] = "Explosive Upper",
    },
}

AllDialogue.TextLines["FistHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Malphon.",
        ["DisplayName"] = "The Twin Fists",
    },
}

AllDialogue.TextLines["FistHeavyAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} becomes a {#BoldFormatGraft}3{#PreviousFormat}-hit sequence; each deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}base damage.",
        ["DisplayName"] = "Heavy Knuckle",
    },
}

AllDialogue.TextLines["FistKillTrait"] = {
    [""] = {
        ["Description"] = "Whenever your {$Keywords.Special} slays foes, restore {#AltUpgradeFormat}{$TooltipData.TooltipHeal}%{#PreviousFormat}{!Icons.HealthRestore_Small}.",
        ["DisplayName"] = "Draining Cutter",
    },
}

AllDialogue.TextLines["FistReachAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} has more range and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Long Knuckle",
    },
}

AllDialogue.TextLines["FistSpecialFireballTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} becomes a charged shot that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}base damage.",
        ["DisplayName"] = "Kinetic Launcher",
    },
}

AllDialogue.TextLines["FistSpecialLandTrait"] = {
    [""] = {
        ["Description"] = "After using your {$Keywords.Special}, deal {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area where you land.",
        ["DisplayName"] = "Quake Cutter",
    },
}

AllDialogue.TextLines["FistTeleportSpecialTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} becomes a flying kick that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}base damage twice.",
        ["DisplayName"] = "Rush Kick",
    },
}

AllDialogue.TextLines["FistVacuumTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.TalosAspect}; its pull deals {#BoldFormatGraft}{$TooltipData.TooltipPullDamage} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Magnetized {$Keywords.Attack} & {$Keywords.Cast} Bonus: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P} 

 {#ItalicFormatDark}Power filled the bronze giant as they conformed to its massive frame.]],
        ["DisplayName"] = "Aspect of Talos",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.TalosAspect}; its pull deals {#BoldFormatGraft}{$TooltipData.TooltipPullDamage} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Magnetized {$Keywords.Attack} & {$Keywords.Cast} Bonus: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Power filled the bronze giant as they conformed to its massive frame.]],
        ["InheritFrom"] = "FistVacuumTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.TalosAspect}; its pull deals {#BoldFormatGraft}{$TooltipData.TooltipPullDamage} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Magnetized {$Keywords.Attack} & {$Keywords.Cast} Bonus: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["InheritFrom"] = "FistVacuumTrait",
    },
}

AllDialogue.TextLines["FistWeapon"] = {
    [""] = {
        ["Description"] = "Malphon, the Twin Fists",
        ["DisplayName"] = "Twin Fists",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Twin Fists",
        ["DisplayName"] = "Malphon",
    },
    ["Short"] = {
        ["DisplayName"] = "fists",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the twin fists first revealed themselves. 
 {!Icons.Bullet}{#PropertyFormat}Dodge Chance: \\Column 380 {#OldFormat}+0% 

 {#ItalicFormatDark}The twin fists are bound to their bearer, but most fiercely to each other.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Unlock"] = {
        ["DisplayName"] = "Malphon, the Twin Fists",
    },
}

AllDialogue.TextLines["FistWeaveTrait"] = {
    [""] = {
        ["Description"] = [[After landing {#BoldFormatGraft}{$HeroData.DefaultHero.ComboThreshold} {#PreviousFormat}strikes, your next {$Keywords.Special} hits more times. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Special} Hits: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipHits} 

 {#ItalicFormatDark}They were a natural fit; her power to bring life, their power to take it.]],
        ["DisplayName"] = "Aspect of Demeter",
    },
    ["Delta"] = {
        ["Description"] = [[After landing {#BoldFormatGraft}{$HeroData.DefaultHero.ComboThreshold} {#PreviousFormat}strikes, your next {$Keywords.Special} hits more times. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Special} Hits: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}They were a natural fit; her power to bring life, their power to take it.]],
        ["InheritFrom"] = "FistWeaveTrait",
    },
    ["Tray"] = {
        ["Description"] = [[After landing {#BoldFormatGraft}{$HeroData.DefaultHero.ComboThreshold} {#PreviousFormat}strikes, your next {$Keywords.Special} hits more times. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Special} Hits: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipHits}]],
        ["InheritFrom"] = "FistWeaveTrait",
    },
}

AllDialogue.TextLines["FlashbackMessage"] = {
    [""] = {
        ["DisplayName"] = "EARLIER...",
    },
}

AllDialogue.TextLines["FlashbackMessage02"] = {
    [""] = {
        ["DisplayName"] = "EVEN EARLIER...",
    },
}

AllDialogue.TextLines["FlurrySpawner"] = {
    [""] = {
        ["DisplayName"] = "Soul Catcher",
    },
}

AllDialogue.TextLines["FlurrySpawnerElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Soul Catcher",
        ["InheritFrom"] = "FlurrySpawner",
    },
}

AllDialogue.TextLines["ForceAphroditeBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Aphrodite{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Eternal Rose",
    },
    ["Inactive"] = {
        ["Description"] = "Aphrodite's blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Eternal Rose",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Aphrodite{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceAphroditeBoonTrait",
    },
}

AllDialogue.TextLines["ForceAresBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Ares{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Blood-filled Vial",
    },
    ["Inactive"] = {
        ["Description"] = "Ares' blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Blood-filled Vial",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Ares{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceAresBoonTrait",
    },
}

AllDialogue.TextLines["ForceArtemisBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Artemis{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Adamant Arrowhead",
    },
    ["Inactive"] = {
        ["Description"] = "Artemis' blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Adamant Arrowhead",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Artemis{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceArtemisBoonTrait",
    },
}

AllDialogue.TextLines["ForceAthenaBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Athena{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Owl Pendant",
    },
    ["Inactive"] = {
        ["Description"] = "Athena's blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Owl Pendant",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Athena{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceAthenaBoonTrait",
    },
}

AllDialogue.TextLines["ForceDemeterBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Demeter{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Frostbitten Horn",
    },
    ["Inactive"] = {
        ["Description"] = "Demeter's blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Frostbitten Horn",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Demeter{#PreviousFormat}. Her blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceDemeterBoonTrait",
    },
}

AllDialogue.TextLines["ForceDionysusBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Dionysus{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Overflowing Cup",
    },
    ["Inactive"] = {
        ["Description"] = "Dionysus' blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Overflowing Cup",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Dionysus{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceDionysusBoonTrait",
    },
}

AllDialogue.TextLines["ForceNova"] = {
    [""] = {
        ["Description"] = "An emanating wave of force that knocks away foes and destroys most projectiles.",
        ["DisplayName"] = "Blast Wave",
    },
}

AllDialogue.TextLines["ForcePoseidonBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Poseidon{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Conch Shell",
    },
    ["Inactive"] = {
        ["Description"] = "Poseidon's blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Conch Shell",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Poseidon{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForcePoseidonBoonTrait",
    },
}

AllDialogue.TextLines["ForceSell"] = {
    [""] = {
        ["Description"] = "The exit to each Underworld region requires you to purge {#TooltipPenaltyFormat}{$TempTextData.BaseValue} {#PreviousFormat}{#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}to unlock it.",
        ["DisplayName"] = "Underworld Customs",
    },
}

AllDialogue.TextLines["ForceSellShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.ForceSell}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.PactPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "-{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["ForceZeusBoonTrait"] = {
    [""] = {
        ["Description"] = "The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Zeus{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Thunder Signet",
    },
    ["Inactive"] = {
        ["Description"] = "Zeus' blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better.",
        ["DisplayName"] = "Thunder Signet",
    },
    ["Rack"] = {
        ["Description"] = [[The next {$Keywords.GodBoon} you find will be from {#BoldFormat}Zeus{#PreviousFormat}. His blessings have {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat} chance to be {#RareFormat}Rare {#PreviousFormat}or better. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ForceZeusBoonTrait",
    },
}

AllDialogue.TextLines["Fountain"] = {
    [""] = {
        ["Description"] = "Drinking waters from these Underworld fixtures restores some {!Icons.Health_Small} to the living.",
        ["DisplayName"] = "Fountain",
    },
}

AllDialogue.TextLines["FountainDamageBonusTrait"] = {
    [""] = {
        ["Description"] = [[Using a {$Keywords.Fountain} restores {#ItalicFormat}all {#PreviousFormat}{!Icons.Health_Small} and gives you bonus damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage per {$Keywords.Fountain}: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Strong Drink",
    },
    ["Initial"] = {
        ["Description"] = [[Using a {$Keywords.Fountain} restores {#ItalicFormat}all {#PreviousFormat}{!Icons.Health_Small} and gives you bonus damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage per {$Keywords.Fountain}: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "FountainDamageBonusTrait",
    },
    ["Reduced"] = {
        ["Description"] = [[Using a {$Keywords.Fountain} restores {#BoldFormatGraft}{$TooltipData.TooltipHeal}% {#PreviousFormat}{!Icons.Health_Small} and gives you bonus damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage per {$Keywords.Fountain}: \\Column 380 {$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["InheritFrom"] = "FountainDamageBonusTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Using a {$Keywords.Fountain} restores {#ItalicFormat}all {#PreviousFormat}{!Icons.Health_Small} and gives you bonus damage. 
 {!Icons.Bullet}{#PropertyFormat}Total Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal2}]],
        ["InheritFrom"] = "FountainDamageBonusTrait",
    },
    ["Tray_Reduced"] = {
        ["Description"] = [[Using a {$Keywords.Fountain} restores {#BoldFormatGraft}{$TooltipData.TooltipHeal}% {#PreviousFormat}{!Icons.Health_Small} and gives you bonus damage. 
 {!Icons.Bullet}{#PropertyFormat}Total Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal2} 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["InheritFrom"] = "FountainDamageBonusTrait",
    },
}

AllDialogue.TextLines["FountainDamageText"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}Strong Drink{#PreviousFormat}!",
    },
    ["Alt"] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}{$TempTextData.TraitName}{#PreviousFormat}: {$TempTextData.Amount:P} Damage!",
    },
}

AllDialogue.TextLines["FountainPlural"] = {
    [""] = {
        ["DisplayName"] = "Fountains",
        ["InheritFrom"] = "Fountain",
    },
}

AllDialogue.TextLines["FreezeShotUnit"] = {
    [""] = {
        ["DisplayName"] = "Gorgon",
    },
}

AllDialogue.TextLines["Fury2FirstAppearance"] = {
    [""] = {
        ["DisplayName"] = "Met Alecto",
    },
}

AllDialogue.TextLines["Fury3FirstAppearance"] = {
    [""] = {
        ["DisplayName"] = "Met Tisiphone",
    },
}

AllDialogue.TextLines["FuryAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area near your closest foe, then continually down the line.",
        ["DisplayName"] = "Companion Battie",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area near your closest foe, then continually down the line. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Battie",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area near your closest foe, then continually down the line. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Battie",
    },
}

AllDialogue.TextLines["FuryFirstAppearance"] = {
    [""] = {
        ["DisplayName"] = "Met Megaera",
    },
}

AllDialogue.TextLines["G"] = {
    [""] = {
        ["DisplayName"] = "G",
    },
}

AllDialogue.TextLines["GainGenericResource"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GainedAmmo"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Ammo} Recovered!",
    },
    ["Blank"] = {
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["GainedAmmoSpecial"] = {
    [""] = {
        ["DisplayName"] = "+3 {!Icons.Ammo}",
    },
}

AllDialogue.TextLines["GainedBouldyBlessing"] = {
    [""] = {
        ["DisplayName"] = ". . . .",
    },
}

AllDialogue.TextLines["GainedExtraChance"] = {
    [""] = {
        ["DisplayName"] = "+1 {$Keywords.ExtraChance}!",
    },
}

AllDialogue.TextLines["GainedMyth"] = {
    [""] = {
        ["DisplayName"] = "+1 {!Icons.MythPoint}",
    },
}

AllDialogue.TextLines["GameStats"] = {
    ["Aspects"] = {
        ["DisplayName"] = "Alternate Aspects",
    },
    ["Boons"] = {
        ["DisplayName"] = "Olympian Boons",
    },
    ["Keepsakes"] = {
        ["DisplayName"] = "Special Keepsakes",
    },
    ["WeaponUpgrades"] = {
        ["DisplayName"] = "Hammer Upgrades",
    },
    ["Weapons"] = {
        ["DisplayName"] = "Infernal Arms",
    },
}

AllDialogue.TextLines["GameStatsScreen"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "“For Official Use, Should the Prince of the Underworld Accomplish Aught of Note”",
    },
    ["Title"] = {
        ["DisplayName"] = "Permanent Record",
    },
    ["Usage"] = {
        ["DisplayName"] = "Times Used",
    },
}

AllDialogue.TextLines["Gamepad"] = {
    [""] = {
        ["DisplayName"] = "Gamepad",
    },
}

AllDialogue.TextLines["GasTrapPassive"] = {
    [""] = {
        ["DisplayName"] = "Toxic Trap",
    },
}

AllDialogue.TextLines["Gem"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For House Contractor renovations, or for trade.",
        ["DisplayName"] = "{!Icons.Gem} Gemstones",
    },
}

AllDialogue.TextLines["GemAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.GemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GemCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.GemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GemDrop"] = {
    [""] = {
        ["DisplayName"] = "Gemstones",
    },
}

AllDialogue.TextLines["GemDropRange"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain {#UpgradeFormat}{$TooltipData.AddResources.Gems}{#PreviousFormat}{!Icons.GemSmall}.",
        ["DisplayName"] = "Gaea's Treasure",
    },
}

AllDialogue.TextLines["GemDropRunProgress"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Claiming {!Icons.GemSmall} chamber rewards gives you {#AltUpgradeFormat}+20{#PreviousFormat}{!Icons.Currency_Small}.",
        ["DisplayName"] = "Gemstones, Brilliant",
    },
}

AllDialogue.TextLines["GemSmall"] = {
    [""] = {
        ["InheritFrom"] = "Gem",
    },
}

AllDialogue.TextLines["Ghost"] = {
    ["AboutAchilles01"] = {
        ["DisplayName"] = "I'm telling you, Achilles is the strongest there ever was!",
    },
    ["AboutAchilles02"] = {
        ["DisplayName"] = "Achilles is splitting time between here and Elysium, huh?",
    },
    ["AboutChampions01"] = {
        ["DisplayName"] = "Something happened in Elysium, just don't know what!",
    },
    ["AboutChampions02"] = {
        ["DisplayName"] = "Did you hear? The Champion of Elysium was beaten!",
    },
    ["AboutChampions03"] = {
        ["DisplayName"] = "That Champion and his partner had it coming...",
    },
    ["AboutMeg01"] = {
        ["DisplayName"] = "I heard he and the Fury, they're an item!",
    },
    ["AboutMeg02"] = {
        ["DisplayName"] = "She walked right out of the Pool of Styx! I bet she's mad...",
    },
    ["AboutNyx01"] = {
        ["DisplayName"] = "Whatever you do, don't get on Nyx's bad side.",
    },
    ["AboutNyx02"] = {
        ["DisplayName"] = "Where has Nyx been, lately? You don't suppose...?",
    },
    ["AboutOrpheus01"] = {
        ["DisplayName"] = "So Orpheus gets to see his lady again, after all!",
    },
    ["AboutThan01"] = {
        ["DisplayName"] = "I'm telling you, he and Thanatos are together!!",
    },
    ["AchillesCause"] = {
        ["DisplayName"] = "Achilles",
    },
    ["AllergyCause"] = {
        ["DisplayName"] = "Allergy",
    },
    ["Another"] = {
        ["DisplayName"] = "Who's to say there isn't another death? Another Underworld?!",
    },
    ["Argue"] = {
        ["DisplayName"] = "Really, who's to say who was right?",
    },
    ["ArrowCause"] = {
        ["DisplayName"] = "Arrow",
    },
    ["Artemis"] = {
        ["DisplayName"] = "I really thought the goddess of the hunt was looking out for me...",
    },
    ["BattleCause"] = {
        ["DisplayName"] = "Impalement",
    },
    ["Bear"] = {
        ["DisplayName"] = "Well, at least I won the bet.",
    },
    ["BearCause"] = {
        ["DisplayName"] = "Mauling",
    },
    ["BeetleCause"] = {
        ["DisplayName"] = "Beetle",
    },
    ["BigDeal"] = {
        ["DisplayName"] = "You know, I was quite a big deal when I was alive.",
    },
    ["BlasphemyCause"] = {
        ["DisplayName"] = "Tempting Fate",
    },
    ["BloodClotCause"] = {
        ["DisplayName"] = "Blood Clot",
    },
    ["BloodPressureCause"] = {
        ["DisplayName"] = "Blood Pressure",
    },
    ["BludgeonCause"] = {
        ["DisplayName"] = "Bludgeoning",
    },
    ["BoarCause"] = {
        ["DisplayName"] = "Wild Boars",
    },
    ["BoneCause"] = {
        ["DisplayName"] = "Fish Bone",
    },
    ["BoulderCause"] = {
        ["DisplayName"] = "Boulder",
    },
    ["BranchCause"] = {
        ["DisplayName"] = "Tree Branch",
    },
    ["BravadoCause"] = {
        ["DisplayName"] = "Reckless Bravado",
    },
    ["BrokenHeartCause"] = {
        ["DisplayName"] = "Broken Heart",
    },
    ["BugBiteCause"] = {
        ["DisplayName"] = "Insect Bite",
    },
    ["CatCause"] = {
        ["DisplayName"] = "Vicious Feline",
    },
    ["Chance"] = {
        ["DisplayName"] = "Well, I knew I had a one-in-three chance...",
    },
    ["ChariotCause"] = {
        ["DisplayName"] = "Chariot Accident",
    },
    ["ChokingCause"] = {
        ["DisplayName"] = "Choking",
    },
    ["Cruel"] = {
        ["DisplayName"] = "What a cruel end to an otherwise pretty good life!",
    },
    ["CuriosityCause"] = {
        ["DisplayName"] = "Curiosity",
    },
    ["CurseCause"] = {
        ["DisplayName"] = "Ancient Curse",
    },
    ["DehydrationCause"] = {
        ["DisplayName"] = "Dehydration",
    },
    ["DrowningCause"] = {
        ["DisplayName"] = "Drowning",
    },
    ["ElectrocutionCause"] = {
        ["DisplayName"] = "Thunder Bolt",
    },
    ["ElephantCause"] = {
        ["DisplayName"] = "Elephant",
    },
    ["EternalWait"] = {
        ["DisplayName"] = "I've been waiting here forever...",
    },
    ["FallCause"] = {
        ["DisplayName"] = "Fall Damage",
    },
    ["FallDamageCause"] = {
        ["DisplayName"] = "Fall Damage",
    },
    ["FeastingCause"] = {
        ["DisplayName"] = "Feasting",
    },
    ["Feet"] = {
        ["DisplayName"] = "My feet ache... I don't even have feet anymore!",
    },
    ["Fight"] = {
        ["DisplayName"] = "You should've seen the other guy! Have you seen the other guy?",
    },
    ["FightCause"] = {
        ["DisplayName"] = "Brawl",
    },
    ["FireCause"] = {
        ["DisplayName"] = "Fire",
    },
    ["Flood"] = {
        ["DisplayName"] = "Flooding",
    },
    ["FlyingCause"] = {
        ["DisplayName"] = "Flying Experiment",
    },
    ["FreezingCause"] = {
        ["DisplayName"] = "Freezing",
    },
    ["GardenToolCause"] = {
        ["DisplayName"] = "Garden Tool",
    },
    ["Glimpse"] = {
        ["DisplayName"] = "I would do anything for just one glimpse of Aphrodite...!",
    },
    ["Grudge"] = {
        ["DisplayName"] = "Anyone seen a carpenter named Leander?",
    },
    ["HangingCause"] = {
        ["DisplayName"] = "Hanging",
    },
    ["HeartCause"] = {
        ["DisplayName"] = "Heart Failure",
    },
    ["HeatCause"] = {
        ["DisplayName"] = "Heat Stroke",
    },
    ["HemlockCause"] = {
        ["DisplayName"] = "Hemlock",
    },
    ["History"] = {
        ["DisplayName"] = "Now that was one for the historians, let me tell you.",
    },
    ["HorseRace"] = {
        ["DisplayName"] = "Why do people keep asking if the horse was okay?",
    },
    ["House"] = {
        ["DisplayName"] = "I'll have you know my house was much better than this.",
    },
    ["HouseCause"] = {
        ["DisplayName"] = "Roof Collapse",
    },
    ["Hundred"] = {
        ["DisplayName"] = "You were born a hundred years after I died! Of course I want to hear everything!",
    },
    ["Hurt"] = {
        ["DisplayName"] = "Gods be damned, that hurt... whew.",
    },
    ["Impressed01"] = {
        ["DisplayName"] = "I heard he went all the way to the top!!",
    },
    ["Impressed02"] = {
        ["DisplayName"] = "He made it out that time, I'm telling you!!",
    },
    ["Impressed03"] = {
        ["DisplayName"] = "No way, he made it? All the way to the surface?",
    },
    ["Impressed04"] = {
        ["DisplayName"] = "I heard he beat Lord Hades, himself!!",
    },
    ["IndulgenceCause"] = {
        ["DisplayName"] = "Overindulgence",
    },
    ["InfectionCause"] = {
        ["DisplayName"] = "Infection",
    },
    ["Inventor"] = {
        ["DisplayName"] = "If I ever find Daedalus, I'm going to have a word with him.",
    },
    ["LaughterCause"] = {
        ["DisplayName"] = "Laughter",
    },
    ["LightningCause"] = {
        ["DisplayName"] = "Lightning",
    },
    ["Listen"] = {
        ["DisplayName"] = "I really should have listened to Mother...",
    },
    ["LiverCause"] = {
        ["DisplayName"] = "Liver Failure",
    },
    ["Love"] = {
        ["DisplayName"] = "Where are you, my love? I'm here...",
    },
    ["MinotaurCause"] = {
        ["DisplayName"] = "Minotaur",
    },
    ["Misc01"] = {
        ["DisplayName"] = "Just look at him. Do you really think he has what it takes?",
    },
    ["Misc02"] = {
        ["DisplayName"] = "I guess I should get back in line at some point...",
    },
    ["Misc03"] = {
        ["DisplayName"] = "Do you really think Lord Hades is going to hear me out?",
    },
    ["Misc04"] = {
        ["DisplayName"] = "They've really spruced this place up, haven't they...",
    },
    ["Misc05"] = {
        ["DisplayName"] = "I swear, I've been waiting here forever...",
    },
    ["Misc06"] = {
        ["DisplayName"] = "Hey, check it out, it's really him!!",
    },
    ["Misc07"] = {
        ["DisplayName"] = "I really should be back in Asphodel, already...",
    },
    ["Misc08"] = {
        ["DisplayName"] = "What have I done to deserve this...",
    },
    ["Misc09"] = {
        ["DisplayName"] = "There has to be a way out of here, doesn't there?",
    },
    ["Misc10"] = {
        ["DisplayName"] = "I've lost count how many times Lord Hades dismissed my claim!",
    },
    ["Misc11"] = {
        ["DisplayName"] = "Who exactly is the supervisor around here?! This is ridiculous!",
    },
    ["Misc12"] = {
        ["DisplayName"] = "We could have won, damn it. If not for those blasted gods...",
    },
    ["Misc13"] = {
        ["DisplayName"] = "Hey, who's the one with the whip? She's something else...",
    },
    ["Misc14"] = {
        ["DisplayName"] = "I know this sounds absurd, but... I kind of like it here...",
    },
    ["Misc15"] = {
        ["DisplayName"] = "Hey, when's the last time any of you wanted something to eat...?",
    },
    ["Mistake"] = {
        ["DisplayName"] = "Look, I'm telling you, there must be some mistake here.",
    },
    ["Mocking01"] = {
        ["DisplayName"] = "Why do you think Lord Hades isn't here, huh?!",
    },
    ["Mocking02"] = {
        ["DisplayName"] = "Look how mad he is!! That's his father's doing!",
    },
    ["Mocking03"] = {
        ["DisplayName"] = "Lord Hades put him in his place! No getting out of here!",
    },
    ["Mocking04"] = {
        ["DisplayName"] = "There's no getting out of here! Not even for him!",
    },
    ["MoldCause"] = {
        ["DisplayName"] = "Rare Fungus",
    },
    ["MurderCause"] = {
        ["DisplayName"] = "Murder",
    },
    ["MushroomCause"] = {
        ["DisplayName"] = "Poison Mushroom",
    },
    ["MysteryCause"] = {
        ["DisplayName"] = "Undetermined",
    },
    ["Myth"] = {
        ["DisplayName"] = "It's amazing, seeing all these gods firsthand...!",
    },
    ["Neighbors"] = {
        ["DisplayName"] = "No way! You grew up in Delphi, too?",
    },
    ["NotSocrates"] = {
        ["DisplayName"] = "I should definitely not have drank that, in retrospect.",
    },
    ["OldCause"] = {
        ["DisplayName"] = "Old Age",
    },
    ["Parent"] = {
        ["DisplayName"] = "No parent should outlive their child. Glad I didn't!",
    },
    ["Physician"] = {
        ["DisplayName"] = "I told you, I should have gone to a physician...",
    },
    ["PlagueCause"] = {
        ["DisplayName"] = "Plague",
    },
    ["Prophecy"] = {
        ["DisplayName"] = "Prophecies have a way of catching up to you...",
    },
    ["QuicksandCause"] = {
        ["DisplayName"] = "Quicksand",
    },
    ["RaceCause"] = {
        ["DisplayName"] = "Stampeding",
    },
    ["RockCause"] = {
        ["DisplayName"] = "Rock Fall",
    },
    ["RodentCause"] = {
        ["DisplayName"] = "Vermin Bite",
    },
    ["ScaldingCause"] = {
        ["DisplayName"] = "Cooking Accident",
    },
    ["SeaCreatureCause"] = {
        ["DisplayName"] = "Sea Predator",
    },
    ["Sheep"] = {
        ["DisplayName"] = "Oh, my poor sheep...",
    },
    ["ShipCause"] = {
        ["DisplayName"] = "Shipwreck",
    },
    ["Shot"] = {
        ["DisplayName"] = "I dodged the first five. That should count for something.",
    },
    ["SlaveCause"] = {
        ["DisplayName"] = "Murder",
    },
    ["SlippingCause"] = {
        ["DisplayName"] = "Slipped",
    },
    ["Smart"] = {
        ["DisplayName"] = "Now what am I supposed to do, just sit here?",
    },
    ["SnakesCause"] = {
        ["DisplayName"] = "Snakes",
    },
    ["SpearVictim"] = {
        ["DisplayName"] = "My only regret is not learning how to dodge spears.",
    },
    ["SpoiledFoodCause"] = {
        ["DisplayName"] = "Spoiled Food",
    },
    ["StabCause"] = {
        ["DisplayName"] = "Stabbing",
    },
    ["StarvationCause"] = {
        ["DisplayName"] = "Starvation",
    },
    ["Store"] = {
        ["DisplayName"] = "If you're going to have me fix your damn spelling, hold the damn ladder!",
    },
    ["SuffocationCause"] = {
        ["DisplayName"] = "Suffocation",
    },
    ["SwordCause"] = {
        ["DisplayName"] = "Sharp Object",
    },
    ["Taste"] = {
        ["DisplayName"] = "I've seen pomegranates here, if you know where to look.",
    },
    ["ThirstCause"] = {
        ["DisplayName"] = "Dehydration",
    },
    ["ToadCause"] = {
        ["DisplayName"] = "Rare Toad",
    },
    ["TortoiseCause"] = {
        ["DisplayName"] = "Falling Tortoise",
    },
    ["TrampledCause"] = {
        ["DisplayName"] = "Trampling",
    },
    ["UnfinishedBusiness"] = {
        ["DisplayName"] = "So much unfinished business... oh well!",
    },
    ["WTH"] = {
        ["DisplayName"] = "What was all that splashing? Did you hear that?",
    },
    ["WaterfallCause"] = {
        ["DisplayName"] = "Waterfall",
    },
    ["WayOut"] = {
        ["DisplayName"] = "Think Orpheus would tell me the way out?",
    },
    ["WhatNow"] = {
        ["DisplayName"] = "What do you mean, what now? This is it! Get used to it!!",
    },
    ["Where"] = {
        ["DisplayName"] = "Has anyone seen my son? I've been looking all over.",
    },
    ["WitchCause"] = {
        ["DisplayName"] = "Witch's Curse",
    },
    ["WitchcraftCause"] = {
        ["DisplayName"] = "Witchcraft",
    },
    ["WolvesCause"] = {
        ["DisplayName"] = "Wolves",
    },
    ["Worse"] = {
        ["DisplayName"] = "On the whole, that could've been worse.",
    },
}

AllDialogue.TextLines["GhostAdmin"] = {
    ["CategoryEmpty"] = {
        ["DisplayName"] = "more renovations required",
    },
}

AllDialogue.TextLines["GhostAdminDesk"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: Give the {#BoldFormatGraft}House Contractor {#PreviousFormat}a break {#ItalicFormat}(and new jobs...){#PreviousFormat}",
        ["DisplayName"] = "Contractor's Desk, Deluxe",
    },
}

AllDialogue.TextLines["GhostAdminScreen"] = {
    ["FlavorText01"] = {
        ["DisplayName"] = "perpetually must the underworld be maintained, for its population only grows and grows.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the riches buried underneath the earth are as innumerable as the souls of the dead.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the house of hades accommodates not just the god of the dead himself, but also his subjects.",
    },
    ["Hint"] = {
        ["DisplayName"] = "use resources procured through your escape attempts to renovate the house and underworld.",
    },
    ["Title"] = {
        ["DisplayName"] = "House Contractor",
    },
}

AllDialogue.TextLines["GhostAdminUnlock"] = {
    [""] = {
        ["DisplayName"] = "RENOVATION AUTHORIZED",
    },
    ["KeyItem"] = {
        ["DisplayName"] = "CONTRACT BREACHED",
    },
}

AllDialogue.TextLines["GhostCauseOfDeath"] = {
    [""] = {
        ["DisplayName"] = "Cause of Death: {#CauseOfDeathFormat}{$TempTextData.Cause}",
    },
}

AllDialogue.TextLines["Gift"] = {
    [""] = {
        ["DisplayName"] = "Gift & Misc.",
    },
}

AllDialogue.TextLines["GiftAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.GiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GiftBouldyUseText"] = {
    [""] = {
        ["DisplayName"] = "{G} Gift? {#UseGiftPointFormat}( -{$TempTextData.GiftResourceAmount} {!Icons.GiftPoint})",
    },
}

AllDialogue.TextLines["GiftDrop"] = {
    [""] = {
        ["DisplayName"] = "Nectar",
    },
}

AllDialogue.TextLines["GiftDropRunProgress"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Claiming {!Icons.GiftPointSmall} chamber rewards gives you {#AltUpgradeFormat}+1 Lv.{!Icons.RandomPomSmall} {#PreviousFormat}.",
        ["DisplayName"] = "Nectar, Vintage",
    },
}

AllDialogue.TextLines["GiftHealthTrait"] = {
    [""] = {
        ["Description"] = [[Gain {!Icons.HealthUp_Small} when you pick up {!Icons.GiftPointSmall}. 
 {!Icons.Bullet}{#PropertyFormat}Life Gain: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1}{!Icons.HealthUp_Small}]],
        ["InheritFrom"] = "DionysusGiftDrop",
    },
}

AllDialogue.TextLines["GiftPoint"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For gifting to friends, or for trade.",
        ["DisplayName"] = "{!Icons.GiftPoint} Nectar",
    },
}

AllDialogue.TextLines["GiftPointCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.GiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GiftUseText"] = {
    [""] = {
        ["DisplayName"] = "{G} Gift {#UseGiftPointFormat}( -{$TempTextData.GiftResourceAmount} {!Icons.GiftPoint})",
    },
}

AllDialogue.TextLines["GilgameshAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Heavy {$Keywords.Attack}, {#BoldFormatGraft}+2 {#PreviousFormat}rapid {$Keywords.Dash} charges, {$Keywords.BlinkSpecial} inflicts {#BoldFormatGraft}{$Keywords.GilgameshSpecial}{#PreviousFormat}.",
        ["DisplayName"] = "Claws of Enkidu",
    },
}

AllDialogue.TextLines["GilgameshAspectEscape"] = {
    [""] = {
        ["Description"] = "The Twin Fists of Malphon shall someday rise from the Underworld in a form it assumed in the hands of a mighty god-king, whose deeds shall forever be remembered.",
        ["DisplayName"] = "The God-Like King",
    },
}

AllDialogue.TextLines["GilgameshDash"] = {
    [""] = {
        ["Description"] = "Hold {RU} to rush forward repeatedly. Use to evade attacks or get into position.",
        ["DisplayName"] = "Hyper-Dash",
        ["InheritFrom"] = "Dash",
    },
}

AllDialogue.TextLines["GilgameshSpecial"] = {
    [""] = {
        ["Description"] = "Foes take {#BoldFormatGraft}{$TooltipData.TooltipDamageTaken}% {#PreviousFormat}more damage but deal {#AltPenaltyFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat} more for {#BoldFormatGraft}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec., then take a burst of damage.",
        ["DisplayName"] = "Maim",
    },
}

AllDialogue.TextLines["GodBoon"] = {
    [""] = {
        ["Description"] = "Blessings from the Olympians, bestowing godlike power until death.",
        ["DisplayName"] = "Boon",
    },
}

AllDialogue.TextLines["GodBoonPlural"] = {
    [""] = {
        ["DisplayName"] = "Boons",
        ["InheritFrom"] = "GodBoon",
    },
}

AllDialogue.TextLines["GodEnhancement"] = {
    [""] = {
        ["Description"] = "Deal bonus damage for each Olympian whose {#BoldFormatGraft}{$Keywords.GodBoonPlural} {#PreviousFormat}you have, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Family Favorite",
    },
    ["InRun"] = {
        ["Description"] = [[Deal bonus damage for each Olympian whose {#BoldFormatGraft}{$Keywords.GodBoonPlural} {#PreviousFormat}you have, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank. 
 {#ItalicFormat}Current Damage Bonus: {#PreviousFormat}{#TooltipUpgradeFormat}+{$TempTextData.CurrentValue}%{#PreviousFormat}]],
        ["DisplayName"] = "Family Favorite",
    },
}

AllDialogue.TextLines["GodEnhancementMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.GodEnhancement}",
        ["OverwriteLocalization"] = true,
    },
    ["InRun"] = {
        ["DisplayName"] = "{$Keywords.GodEnhancement_InRun}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P} {#MetaUpgradeDisplayMiscFormat} Per {!Icons.RewardBoon}",
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["GodMode"] = {
    [""] = {
        ["Description"] = "A state in which you are even tougher; after you die, you become a little tougher still.",
        ["DisplayName"] = "God Mode",
    },
}

AllDialogue.TextLines["GodModeTrait"] = {
    [""] = {
        ["Description"] = [[You are resistant to all sources of damage while in {$Keywords.GodMode}. 
 {!Icons.Bullet}{#PropertyFormat}Damage Resistance: \\Column 380 {#PreviousFormat}{#UpgradeFormat}{$TooltipData.TooltipEasyModeDefense:P}]],
        ["DisplayName"] = "Deus Ex Machina",
    },
}

AllDialogue.TextLines["GoldLaurel"] = {
    [""] = {
        ["Description"] = "Chamber rewards that make you stronger for your escape attempt; {#BoldFormatGraft}{$Keywords.GodBoonPlural}{#PreviousFormat}, {#BoldFormatGraft}Daedalus Hammers{#PreviousFormat}, and {#BoldFormatGraft}Poms{#PreviousFormat}.",
        ["DisplayName"] = "{!Icons.GoldLaurel} Golden Rewards",
    },
}

AllDialogue.TextLines["GoldPerRoomText"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}{$TempTextData.TraitName}: {#PreviousFormat}{#UseMoneyFormat}+{$TempTextData.Amount}{!Icons.Currency_Small}",
    },
}

AllDialogue.TextLines["Graphics"] = {
    [""] = {
        ["DisplayName"] = "Graphics Settings",
    },
}

AllDialogue.TextLines["GraphicsDriverWarning"] = {
    [""] = {
        ["DisplayName"] = "Old Graphics Drivers detected! Please Quit and update your drivers.",
    },
}

AllDialogue.TextLines["GreaterInvisible"] = {
    [""] = {
        ["Description"] = "Vanish and move faster {#ItalicFormat}(even if you strike){#PreviousFormat}, and deal bonus damage for {#BoldFormatGraft}{$TooltipData.TooltipMaxDuration} Sec.{#PreviousFormat} {#ItalicFormat}",
        ["DisplayName"] = "Unseen",
    },
}

AllDialogue.TextLines["GuanYuAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Heavy {$Keywords.Attack}, explosive {$Keywords.Special}, {#BoldFormatGraft}Life{#PreviousFormat}-stealing {$Keywords.Spin}.",
        ["DisplayName"] = "Frost Fair Blade",
    },
}

AllDialogue.TextLines["GuanYuAspectEscape"] = {
    [""] = {
        ["Description"] = "The Eternal Spear shall someday rise from the Underworld in a form it shall assume again in the hands of a peerless warrior, whose tale is yet to be spun.",
        ["DisplayName"] = "The Fated Saint of War",
    },
}

AllDialogue.TextLines["GuanYuSpin"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Aspect of Guan Yu{#PreviousFormat}: Hold {A2} then release for a wide, spinning shot that gives {!Icons.HealthRestore_Small} on-hit.",
        ["DisplayName"] = "Serpent Slash",
    },
}

AllDialogue.TextLines["GunAmmo"] = {
    ["Small"] = {
        ["Description"] = "Ammunition for your {A2} {$Keywords.Attack}.",
        ["DisplayName"] = "{!Icons.GunAmmo_Small} Rounds",
    },
}

AllDialogue.TextLines["GunArmorPenerationTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} pierces foes and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Piercing Fire",
    },
}

AllDialogue.TextLines["GunBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the adamant rail first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}Bonus Ammo Capacity: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipAmmo} 

 {#ItalicFormatDark}The image of the noble gryphon belies its true intent but not its power.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the adamant rail first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}Bonus Ammo Capacity: \\Column 380 {#PreviousFormat}{#OldFormat}+{$TooltipData.OldTotal1}{!Icons.RightArrow}{#UpgradeFormat}+{$TooltipData.NewTotal1} 

 {#ItalicFormatDark}The image of the noble gryphon belies its true intent but not its power.]],
        ["InheritFrom"] = "GunBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the adamant rail first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}Bonus Ammo Capacity: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipAmmo}]],
        ["InheritFrom"] = "GunBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["GunCannotFireWhileReloading"] = {
    [""] = {
        ["DisplayName"] = "Still Reloading!",
    },
}

AllDialogue.TextLines["GunChainShotTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} bounces to {#AltUpgradeFormat}{$TooltipData.TooltipNumBounces} {#PreviousFormat}additional foe.",
        ["DisplayName"] = "Ricochet Fire",
    },
}

AllDialogue.TextLines["GunConsecutiveFireTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}+{$TooltipData.TooltipDamage} {#PreviousFormat}damage for each consecutive hit to a foe.",
        ["DisplayName"] = "Concentrated Fire",
    },
}

AllDialogue.TextLines["GunDashAmmoTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Dash} makes you {$Keywords.KReload} {#AltUpgradeFormat}3 {#PreviousFormat}ammo.",
        ["DisplayName"] = "Cooling Chamber",
    },
}

AllDialogue.TextLines["GunEmptyClipBlastTrait"] = {
    [""] = {
        ["Description"] = "When you deplete your ammo, deal {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage to foes around you.",
        ["DisplayName"] = "Explosive Reload",
    },
}

AllDialogue.TextLines["GunExplodingSecondaryTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} becomes a rocket that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}base damage.",
        ["DisplayName"] = "Rocket Bomb",
    },
}

AllDialogue.TextLines["GunFinalBulletTrait"] = {
    [""] = {
        ["Description"] = "Your last {$Keywords.Attack} before depleting your ammo deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Final Round",
    },
}

AllDialogue.TextLines["GunGrenadeClusterTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} fires a spread of {#AltUpgradeFormat}{$TooltipData.TooltipProjectiles} {#PreviousFormat}bombs, but each deals {#AltPenaltyFormat}-{$TooltipData.TooltipDamagePenalty}% {#PreviousFormat}damage.",
        ["DisplayName"] = "Cluster Bomb",
    },
}

AllDialogue.TextLines["GunGrenadeDropTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}base damage in a large area; it can hurt {#ItalicFormat}you{#PreviousFormat}.",
        ["DisplayName"] = "Hazard Bomb",
    },
}

AllDialogue.TextLines["GunGrenadeFastTrait"] = {
    [""] = {
        ["Description"] = "You can use your {$Keywords.Special} {#AltUpgradeFormat}{$TooltipData.TooltipClip} {#PreviousFormat}times in rapid succession.",
        ["DisplayName"] = "Triple Bomb",
    },
}

AllDialogue.TextLines["GunGrenadeSelfEmpowerTrait"] = {
    [""] = {
        ["Description"] = [[For {#BoldFormat}4 {#PreviousFormat}Sec. after absorbing your {$Keywords.Special}'s blast, deal more damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P} 

 {#ItalicFormatDark}Strife herself once stole away with it, such was its destructive allure.]],
        ["DisplayName"] = "Aspect of Eris",
    },
    ["Delta"] = {
        ["Description"] = [[For {#BoldFormat}4 {#PreviousFormat}Sec. after absorbing your {$Keywords.Special}'s blast, deal more damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Strife herself once stole away with it, such was its destructive allure.]],
        ["InheritFrom"] = "GunGrenadeSelfEmpowerTrait",
    },
    ["Tray"] = {
        ["Description"] = [[For {#BoldFormat}4 {#PreviousFormat}Sec. after absorbing your {$Keywords.Special}'s blast, deal more damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["InheritFrom"] = "GunGrenadeSelfEmpowerTrait",
    },
}

AllDialogue.TextLines["GunHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Exagryph.",
        ["DisplayName"] = "The Adamant Rail",
    },
}

AllDialogue.TextLines["GunHeavyBulletTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals damage in an area and briefly slows foes.",
        ["DisplayName"] = "Explosive Fire",
    },
}

AllDialogue.TextLines["GunHomingBulletTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} seeks the nearest foe and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Seeking Fire",
    },
}

AllDialogue.TextLines["GunInfiniteAmmoTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} is a {#AltUpgradeFormat}3{#PreviousFormat}-round burst; you never have to {$Keywords.KReload}.",
        ["DisplayName"] = "Delta Chamber",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeBoostTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.LuciferAspect} {$Keywords.LuciferSpecial} radiates {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}damage in a larger area.",
        ["DisplayName"] = "Greater Inferno",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeInfiniteAmmoTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.LuciferAspect} {$Keywords.Attack} has {#AltUpgradeFormat}∞{#PreviousFormat}{!Icons.LuciferAmmo_Small}, but its damage no longer ramps.",
        ["DisplayName"] = "Eternal Chamber",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeLaserTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.LuciferAspect} {$Keywords.Attack} damage to a foe ramps up {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat} faster.",
        ["DisplayName"] = "Concentrated Beam",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeSpeedTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.LuciferAspect} {$Keywords.Attack} starts firing {#AltUpgradeFormat}{$TooltipData.TooltipSpeedIncrease:P} {#PreviousFormat}faster with {#AltUpgradeFormat} {$TooltipData.TooltipRange:P} {#PreviousFormat}range.",
        ["DisplayName"] = "Flash Fire",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeTrait"] = {
    [""] = {
        ["Description"] = [[You have {$Keywords.LuciferAspect}, which launches volatile {$Keywords.LuciferSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.LuciferSpecial} Blast Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} 

 {#ItalicFormatDark}As he fell from grace, he nonetheless fought back in all his defiant fury.]],
        ["DisplayName"] = "Aspect of Lucifer",
    },
    ["Delta"] = {
        ["Description"] = [[You have {$Keywords.LuciferAspect}, which launches volatile {$Keywords.LuciferSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.LuciferSpecial} Blast Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta2} 

 {#ItalicFormatDark}As he fell from grace, he nonetheless fought back in all his defiant fury.]],
        ["InheritFrom"] = "GunLoadedGrenadeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You have {$Keywords.LuciferAspect}, which launches volatile {$Keywords.LuciferSpecial}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.LuciferSpecial} Blast Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage}]],
        ["InheritFrom"] = "GunLoadedGrenadeTrait",
    },
}

AllDialogue.TextLines["GunLoadedGrenadeWideTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.LuciferAspect} {$Keywords.Attack} fires {#AltUpgradeFormat}{$TooltipData.TooltipBeams} {#PreviousFormat}beams in a spread pattern.",
        ["DisplayName"] = "Triple Beam",
    },
}

AllDialogue.TextLines["GunLowAmmoWarning"] = {
    [""] = {
        ["DisplayName"] = "{RL} to Reload!",
    },
}

AllDialogue.TextLines["GunManualReloadTrait"] = {
    [""] = {
        ["Description"] = [[After you manually {$Keywords.ManualReload}, your next shot is empowered. 
 {!Icons.Bullet}{#PropertyFormat}Empowered Shot Base Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} 

 {#ItalicFormatDark}Before she was goddess of the hearth, she specialized in another type of fire.]],
        ["DisplayName"] = "Aspect of Hestia",
    },
    ["Delta"] = {
        ["Description"] = [[After you manually {$Keywords.ManualReload}, your next shot is empowered. 
 {!Icons.Bullet}{#PropertyFormat}Empowered Shot Base Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Before she was goddess of the hearth, she specialized in another type of fire.]],
        ["InheritFrom"] = "GunManualReloadTrait",
    },
    ["Tray"] = {
        ["Description"] = [[After you manually {$Keywords.ManualReload}, your next shot is empowered. 
 {!Icons.Bullet}{#PropertyFormat}Empowered Shot Base Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage}]],
        ["InheritFrom"] = "GunManualReloadTrait",
    },
}

AllDialogue.TextLines["GunMinigunTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} is faster and more accurate; gain {#AltUpgradeFormat}+{$TooltipData.TooltipAmmo}{!Icons.GunAmmo_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Flurry Fire",
    },
}

AllDialogue.TextLines["GunReloadingInProgress"] = {
    [""] = {
        ["DisplayName"] = "{RL} to Reload!",
    },
}

AllDialogue.TextLines["GunReloadingStart"] = {
    [""] = {
        ["DisplayName"] = "Reloading!",
    },
}

AllDialogue.TextLines["GunShotgunTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} base damage in a short spread; you have {#AltPenaltyFormat}{$TooltipData.TooltipAmmo}{#PreviousFormat}{!Icons.GunAmmo_Small}.",
        ["DisplayName"] = "Spread Fire",
    },
}

AllDialogue.TextLines["GunSlowGrenade"] = {
    [""] = {
        ["Description"] = "Foes targeted by your {$Keywords.Special} move slower and take {#AltUpgradeFormat}{$TooltipData.TooltipDamageTaken:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Targeting System",
    },
}

AllDialogue.TextLines["GunWeapon"] = {
    [""] = {
        ["Description"] = "Exagryph, Adamant Rail",
        ["DisplayName"] = "Adamant Rail",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Adamant Rail",
        ["DisplayName"] = "Exagryph",
    },
    ["Short"] = {
        ["DisplayName"] = "rail",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the adamant rail first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Ammo Capacity: \\Column 380 {#OldFormat}+0 

 {#ItalicFormatDark}The image of the noble gryphon belies its true intent but not its power.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Unlock"] = {
        ["DisplayName"] = "Exagryph, the Adamant Rail",
    },
}

AllDialogue.TextLines["H"] = {
    [""] = {
        ["DisplayName"] = "H",
    },
}

AllDialogue.TextLines["Hades"] = {
    ["Full"] = {
        ["DisplayName"] = "Hades, God of the Dead",
    },
    ["Keepsake_Blocked_Subtitle"] = {
        ["DisplayName"] = "Locked (Olympian Aid Chosen)",
    },
    ["SignoffMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Hades{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Intractable Bond

        {#AwardDarkFlavorFormat}The feared and distant Underworld King knows that his hardest work is still ahead of him.
      ]],
    },
}

AllDialogue.TextLines["HadesAspect"] = {
    [""] = {
        ["Description"] = "A huge {$Keywords.Spin} that makes foes take more {$Keywords.Attack} and {$Keywords.Special} damage for {#BoldFormatGraft}{$TooltipData.TooltipWeaveDuration} Sec{#PreviousFormat}.",
        ["DisplayName"] = "Punishing Sweep",
    },
}

AllDialogue.TextLines["HadesBedroomUnlocked"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Master's Private Quarters",
    },
    ["Title"] = {
        ["DisplayName"] = "CHAMBER UNLOCKED",
    },
}

AllDialogue.TextLines["HadesDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "HADES VANQUISHED",
    },
}

AllDialogue.TextLines["HadesDoorUnlockItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: Gain entry to the private quarters of Lord Hades.",
        ["DisplayName"] = "Master Key",
    },
}

AllDialogue.TextLines["HadesEMFight"] = {
    [""] = {
        ["Description"] = "{$Keywords.PactExtension}: Unlocks the final rank of {#BoldFormatGraft}Extreme Measures{#PreviousFormat}... {#ItalicFormat}if you dare{#PreviousFormat}.",
        ["DisplayName"] = "Extremer Measures",
    },
}

AllDialogue.TextLines["HadesFirstMeeting"] = {
    [""] = {
        ["DisplayName"] = "Met Hades",
    },
}

AllDialogue.TextLines["HadesShoutKeepsake"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.WrathHades} becomes {#BoldFormatGraft}Hades' Aid{#PreviousFormat}, which briefly makes you {#BoldFormatGraft}{$Keywords.Invisible}{#PreviousFormat}; your {$Keywords.WrathGauge} starts {#UpgradeFormat}{$TooltipData.TooltipSuperGain}% {#PreviousFormat} full.",
        ["DisplayName"] = "Sigil of the Dead",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.WrathHades} becomes {#BoldFormatGraft}Hades' Aid{#PreviousFormat}, which briefly makes you {#BoldFormatGraft}{$Keywords.Invisible}{#PreviousFormat}; your {$Keywords.WrathGauge} starts {#UpgradeFormat}{$TooltipData.TooltipSuperGain}% {#PreviousFormat} full. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "HadesShoutKeepsake",
    },
}

AllDialogue.TextLines["HadesShoutTrait"] = {
    [""] = {
        ["DisplayName"] = "Hades' Aid",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathHades} briefly makes you turn {$Keywords.Invisible}. 
 {!Icons.Bullet}{#PropertyFormat}Stealth Damage Bonus: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipBonus:P} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 Turn {#UpgradeFormat}{$Keywords.GreaterInvisible} {#PreviousFormat}Instead]],
        ["InheritFrom"] = "HadesShoutTrait",
    },
}

AllDialogue.TextLines["HadesSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Hades",
    },
}

AllDialogue.TextLines["HarpiesDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "FURIES VANQUISHED",
    },
}

AllDialogue.TextLines["Harpy"] = {
    [""] = {
        ["DisplayName"] = "Megaera, the Fury",
    },
}

AllDialogue.TextLines["Harpy2"] = {
    [""] = {
        ["Description"] = "Tormentor of Passions",
        ["DisplayName"] = "Alecto",
    },
    ["Full"] = {
        ["DisplayName"] = "Alecto, the Fury",
    },
}

AllDialogue.TextLines["Harpy3"] = {
    [""] = {
        ["Description"] = "Tormentor of Murder",
        ["DisplayName"] = "Tisiphone",
    },
    ["Full"] = {
        ["DisplayName"] = "Tisiphone, the Fury",
    },
}

AllDialogue.TextLines["HarpyDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "FURY VANQUISHED",
    },
}

AllDialogue.TextLines["HarvestBoonDrop"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} become {$Keywords.Common}, then gain {$Keywords.Rarity} every {#BoldFormat}{$TooltipData.TooltipRoomInterval} {#PreviousFormat} {$Keywords.Encounter}. 
 {!Icons.Bullet}{#PropertyFormat}Random {$Keywords.GodBoonPlural} Affected: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipTraitNum}]],
        ["DisplayName"] = "Rare Crop",
    },
}

AllDialogue.TextLines["HarvestBoonTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} become {$Keywords.Common}, then gain {$Keywords.Rarity} every {#BoldFormat}{$TooltipData.TooltipRoomInterval} {#PreviousFormat} {$Keywords.Encounter}. 
 {$TooltipData.TraitListTextString}]],
        ["InheritFrom"] = "HarvestBoonDrop",
    },
    ["CombatText"] = {
        ["InheritFrom"] = "AmbrosiaDelight_CombatText",
    },
    ["CombatText_Initial"] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}Picked: {#PreviousFormat}{$TempTextData.Name}!",
    },
}

AllDialogue.TextLines["HarvestBoonTraitList1"] = {
    [""] = {
        ["DisplayName"] = "{#PreviousFormat}{!Icons.Bullet}{#PropertyFormat}Picked: \\Column 190 {#UpgradeFormat}{$TooltipData.HarvestBoons[1]}",
    },
}

AllDialogue.TextLines["HarvestBoonTraitList2"] = {
    [""] = {
        ["DisplayName"] = "{#PreviousFormat}{!Icons.Bullet}{#PropertyFormat}Picked: \\Column 190 {#UpgradeFormat}{$TooltipData.HarvestBoons[1]}{#PreviousFormat}, {#UpgradeFormat}{$TooltipData.HarvestBoons[2]}",
    },
}

AllDialogue.TextLines["HarvestBoonTraitList3"] = {
    [""] = {
        ["DisplayName"] = "{#PreviousFormat}{!Icons.Bullet}{#PropertyFormat}Picked: \\Column 190 {#UpgradeFormat}{$TooltipData.HarvestBoons[1]}{#PreviousFormat}, {#UpgradeFormat}{$TooltipData.HarvestBoons[2]}{#PreviousFormat}, {#UpgradeFormat}{$TooltipData.HarvestBoons[3]}",
    },
}

AllDialogue.TextLines["HealDropRange"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Restore up to {#UpgradeFormat}{$TooltipData.TooltipHeal}{#PreviousFormat}{!Icons.Health_Small_Tooltip}.",
        ["DisplayName"] = "Life Essence",
    },
    ["Reduced"] = {
        ["Description"] = [[{$Keywords.InstantItem}: Restore up to {#UpgradeFormat}{$TooltipData.TooltipHeal}{#PreviousFormat}{!Icons.Health_Small_Tooltip}. 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["DisplayName"] = "Life Essence",
    },
}

AllDialogue.TextLines["HealingAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["HealingPotencyDrop"] = {
    [""] = {
        ["Description"] = [[Any {!Icons.HealthRestore_Small_Tooltip} effects are more potent. Restore {$TooltipData.NewTotal1}{!Icons.Health_Small} now. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.NewTotal2}]],
        ["InheritFrom"] = "HealingPotencyTrait_Initial",
    },
    ["Reduced"] = {
        ["Description"] = [[Any {!Icons.HealthRestore_Small_Tooltip} effects are more potent. Restore {$TooltipData.NewTotal1}{!Icons.Health_Small} now. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.NewTotal2} 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["InheritFrom"] = "HealingPotencyTrait_Initial",
    },
}

AllDialogue.TextLines["HealingPotencyTrait"] = {
    [""] = {
        ["Description"] = [[Any {!Icons.HealthRestore_Small_Tooltip} effects are more potent. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.DisplayDelta2}]],
        ["DisplayName"] = "Nourished Soul",
    },
    ["Initial"] = {
        ["Description"] = [[Any {!Icons.HealthRestore_Small_Tooltip} effects are more potent. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.NewTotal2}]],
        ["InheritFrom"] = "HealingPotencyTrait",
    },
}

AllDialogue.TextLines["HealingReduction"] = {
    [""] = {
        ["Description"] = "Any {!Icons.HealthRestore_Small} effects restore less of your Life Total than usual, {#TooltipPenaltyFormat}-{$TempTextData.BaseValue}% {#PreviousFormat}per rank.",
        ["DisplayName"] = "Lasting Consequences",
    },
    ["Total"] = {
        ["Description"] = "Due to a {#BoldFormatGraft}Pact Condition{#PreviousFormat}, any {!Icons.HealthRestore_Small} effects are reduced by {#TooltipPenaltyFormat}{$TooltipData.HealingReduction}% {#PreviousFormat}.",
        ["DisplayName"] = "Lasting Consequences",
    },
}

AllDialogue.TextLines["HealingReductionShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.HealingReduction}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "-{$TempTextData.Amount}%{!Icons.HealthRestore_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "-{$TempTextData.Amount}%",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Health"] = {
    [""] = {
        ["Description"] = "Your Life Total is {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}. Lose it all for an express trip back to the House of Hades.",
        ["DisplayName"] = "{!Icons.Health} Life",
    },
    ["Small_Tooltip"] = {
        ["InheritFrom"] = "Health",
    },
}

AllDialogue.TextLines["HealthBarElite"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Elite} Elite",
    },
}

AllDialogue.TextLines["HealthDown"] = {
    ["Small"] = {
        ["Description"] = "A change to your Life Total. Your current Life Total is {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}.",
        ["InheritFrom"] = "HealthUp_Small",
    },
}

AllDialogue.TextLines["HealthEncounterEndRegenMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.HealthEncounterEndRegen}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.Health}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["HealthFountainHeal1"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: {$Keywords.FountainPlural} provide {#AltUpgradeFormat}+10% {#PreviousFormat}more {!Icons.HealthRestore_Small} than usual.",
        ["DisplayName"] = "Underworld Fountains, Purified",
    },
}

AllDialogue.TextLines["HealthFountainHeal2"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: {$Keywords.FountainPlural} provide {#AltUpgradeFormat}+20% {#PreviousFormat}more {!Icons.HealthRestore_Small} than usual.",
        ["DisplayName"] = "Underworld Fountains, Holy",
    },
}

AllDialogue.TextLines["HealthGate"] = {
    [""] = {
        ["Description"] = "A sacrifice of {!Icons.Health_Small} is necessary to access the unfathomable depths of Chaos.",
        ["DisplayName"] = "Chaos Gate",
    },
}

AllDialogue.TextLines["HealthGatePlural"] = {
    [""] = {
        ["DisplayName"] = "Chaos Gates",
        ["InheritFrom"] = "HealthGate",
    },
}

AllDialogue.TextLines["HealthHome"] = {
    [""] = {
        ["Description"] = "Your Life Total. Lose it all for an express trip back to the House of Hades.",
        ["InheritFrom"] = "Health",
    },
    ["Small"] = {
        ["InheritFrom"] = "HealthHome",
    },
}

AllDialogue.TextLines["HealthMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.StartingHealth}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}{!Icons.HealthUp_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["HealthRestore"] = {
    [""] = {
        ["Description"] = "Your Life Total is {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}. Lose it all for an express trip back to the House of Hades.",
        ["DisplayName"] = "{!Icons.HealthRestore} Healing",
    },
    ["Small_Tooltip"] = {
        ["InheritFrom"] = "HealthRestore",
    },
}

AllDialogue.TextLines["HealthRestoreHome"] = {
    [""] = {
        ["Description"] = "Effects that restore some of your Life Total if you suffered any damage.",
        ["DisplayName"] = "{!Icons.HealthRestore} Healing",
    },
}

AllDialogue.TextLines["HealthRewardBonusTrait"] = {
    [""] = {
        ["Description"] = [[Any {!Icons.HealthUp_Small} chamber rewards are worth more. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Life Gain: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Life Affirmation",
    },
}

AllDialogue.TextLines["HealthUp"] = {
    [""] = {
        ["InheritFrom"] = "Health",
    },
    ["Small"] = {
        ["Description"] = "An increase to your Life Total {#ItalicFormat}(healing you for the amount){#PreviousFormat}. Current Life Total: {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}.",
        ["DisplayName"] = "{!Icons.HealthUp} Max Life",
        ["InheritFrom"] = "Health",
    },
}

AllDialogue.TextLines["HealthUpAlt"] = {
    ["Small"] = {
        ["Description"] = "An increase to your Life Total. Current Life Total: {#UpgradeFormat}{$CurrentRun.Hero.Health}{!Icons.Slash}{$CurrentRun.Hero.MaxHealth}{#PreviousFormat}.",
        ["DisplayName"] = "{!Icons.HealthUp} Max Life",
        ["InheritFrom"] = "Health",
    },
}

AllDialogue.TextLines["HeartAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.RelationshipHeartIcon}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["HeartsickCritDamageTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Crit} effects deal even more damage to {$Keywords.Weak} foes. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Crit} Damage vs. {$Keywords.Weak}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipVulnerability:P}]],
        ["DisplayName"] = "Heart Rend",
    },
}

AllDialogue.TextLines["HeavyLunger"] = {
    [""] = {
        ["DisplayName"] = "Risen Lancer",
    },
}

AllDialogue.TextLines["HeavyMelee"] = {
    [""] = {
        ["DisplayName"] = "Wretched Thug",
    },
}

AllDialogue.TextLines["HeavyMeleeElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Thug",
    },
}

AllDialogue.TextLines["HeavyRanged"] = {
    [""] = {
        ["DisplayName"] = "Brimstone",
    },
}

AllDialogue.TextLines["HeavyRangedElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Brimstone",
    },
}

AllDialogue.TextLines["HeavyRangedForked"] = {
    [""] = {
        ["DisplayName"] = "Snakestone",
    },
}

AllDialogue.TextLines["HeavyRangedForkedMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Dire Snakestone",
        ["InheritFrom"] = "HeavyRangedForked",
    },
}

AllDialogue.TextLines["HeavyRangedSplitterMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Doomstone",
    },
}

AllDialogue.TextLines["HeraCast"] = {
    [""] = {
        ["Description"] = "Press {A1} to load {!Icons.Ammo} into your next {$Keywords.Attack}; each fires on impact.",
        ["DisplayName"] = "Cast",
    },
}

AllDialogue.TextLines["HermesAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Hermes",
    },
}

AllDialogue.TextLines["HermesBeatCharon"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday overcome the Stygian Boatman in two successive battles against him, at the urging of the god of swiftness.",
        ["DisplayName"] = "A Friendly Wager",
    },
}

AllDialogue.TextLines["HermesFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Hermes",
    },
}

AllDialogue.TextLines["HermesPlannedRushTrait"] = {
    [""] = {
        ["Description"] = "Hold {RU} to aim your {$Keywords.Dash}. During this, time moves {#UpgradeFormat}{$TooltipData.TooltipSlow}% {#PreviousFormat}slower.",
        ["DisplayName"] = "Travel Plan",
    },
}

AllDialogue.TextLines["HermesRushAreaSlow"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Dash} makes nearby foes {#UpgradeFormat}{$TooltipData.TooltipModifiern}% {#PreviousFormat}slower for {#BoldFormat}{$TooltipData.TooltipDuration} Sec{#PreviousFormat}.",
        ["DisplayName"] = "Relative Speed",
    },
}

AllDialogue.TextLines["HermesSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} is faster. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeedIncrease:P}]],
        ["DisplayName"] = "Swift Flourish",
    },
}

AllDialogue.TextLines["HermesShoutDodge"] = {
    [""] = {
        ["Description"] = [[After using {$Keywords.Wrath}, gain {$Keywords.Dodge} chance and move speed for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}Bonus Dodge Chance & Move Speed: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Second Wind",
    },
}

AllDialogue.TextLines["HermesSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Hermes",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Hermes{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Quicksilver Bond

        {#AwardDarkFlavorFormat}His carefree nature and his haste never betray his true capacity.
      ]],
    },
}

AllDialogue.TextLines["HermesUpgrade"] = {
    [""] = {
        ["Description"] = "God of Swiftness",
        ["DisplayName"] = "Hermes",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "no mortal has ever approached the surpassing swiftness of the messenger of the gods.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "it is said ill tidings travel quickly, and the messenger of the gods routinely sees to this.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "there is no earthly distance that the herald of the gods cannot traverse in moments.",
    },
}

AllDialogue.TextLines["HermesUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Hermes.",
        ["DisplayName"] = "God of Swiftness",
    },
}

AllDialogue.TextLines["HermesWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} is faster. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeedIncrease:P}]],
        ["DisplayName"] = "Swift Strike",
    },
}

AllDialogue.TextLines["Heroic"] = {
    [""] = {
        ["Description"] = "Blessings imbued with ultimate power.",
        ["DisplayName"] = "Heroic",
    },
}

AllDialogue.TextLines["HeroicBoonChance"] = {
    [""] = {
        ["Description"] = "Each rank gives you {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}greater chance for a {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}to have {#EpicFormat}{$Keywords.Epic} {#PreviousFormat}or {#HeroicFormat}{$Keywords.Heroic} {#PreviousFormat}effects.",
        ["DisplayName"] = "Gods' Envy",
    },
}

AllDialogue.TextLines["HestiaAspect"] = {
    [""] = {
        ["Description"] = "TKTK",
        ["DisplayName"] = "TKTK",
    },
}

AllDialogue.TextLines["HighHealthDamage"] = {
    [""] = {
        ["Description"] = "Deal bonus damage while your Life Total is at {#BoldFormatGraft}{$TempTextData.DisplayValue}%{#PreviousFormat}{!Icons.Health_Small} or above, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}damage per rank.",
        ["DisplayName"] = "High Confidence",
    },
}

AllDialogue.TextLines["HighHealthDamageMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.HighHealthDamage}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Hint"] = {
    ["ExtraChance"] = {
        ["DisplayName"] = "Death Defied!",
    },
    ["LastChance"] = {
        ["DisplayName"] = "Last Chance!",
    },
    ["LowHealthDamageTrait"] = {
        ["DisplayName"] = "Skull Earring!",
    },
    ["LowHealthDefenseTrait"] = {
        ["DisplayName"] = "Positive Outlook!",
    },
    ["SkipScene"] = {
        ["DisplayName"] = "Hold {SP} to Skip",
    },
    ["UnusedWeaponBonusTrait"] = {
        ["DisplayName"] = "Dark Thirst!",
    },
}

AllDialogue.TextLines["HitAndRunUnit"] = {
    [""] = {
        ["DisplayName"] = "Megagorgon",
    },
}

AllDialogue.TextLines["HitByHadesAmmo"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.VulnerabilityIcon} {#AltPenaltyFormat}Boiling Blood!",
    },
}

AllDialogue.TextLines["HitShields"] = {
    [""] = {
        ["DisplayName"] = "Resisted!",
    },
}

AllDialogue.TextLines["Home"] = {
    [""] = {
        ["DisplayName"] = "Home",
    },
}

AllDialogue.TextLines["HomingLaserTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} is stronger and tracks foes more effectively. 
 {!Icons.Bullet}{#PropertyFormat}Beam Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["DisplayName"] = "Crystal Clarity",
    },
}

AllDialogue.TextLines["HouseBed01a"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Updates the bedchamber's namesake with a deathly motif.",
        ["DisplayName"] = "Bedding, Chthonic",
    },
}

AllDialogue.TextLines["HouseCouch02A"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Seats one or more individuals {#ItalicFormat}(if they can sit){#PreviousFormat}.",
        ["DisplayName"] = "Recliner, Fancy",
    },
}

AllDialogue.TextLines["HouseDagger01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Showcases broken weapons from a historic siege.",
        ["DisplayName"] = "Arms, Assorted",
    },
}

AllDialogue.TextLines["HouseGamingTable01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Contains a variety of frankly unplayable games.",
        ["DisplayName"] = "Table, Entertainment",
    },
}

AllDialogue.TextLines["HouseLyre01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Creates beautiful music, if you know how...",
        ["DisplayName"] = "Lyre, Splendid",
    },
}

AllDialogue.TextLines["HousePoster01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Features a likeness of the greatest of the Greeks.",
        ["DisplayName"] = "Wall-Scroll, Achilles",
    },
}

AllDialogue.TextLines["HousePoster02"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Features the goddess of love and beauty herself.",
        ["DisplayName"] = "Wall-Scroll, Aphrodite",
    },
}

AllDialogue.TextLines["HousePoster05"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Features the jubilant and carefree god of wine.",
        ["DisplayName"] = "Wall-Scroll, Dionysus",
    },
}

AllDialogue.TextLines["HouseRepair"] = {
    [""] = {
        ["Description"] = "Cosmetic improvements to some of the wear-and-tear in the House of Hades.",
        ["DisplayName"] = "House Repair",
    },
}

AllDialogue.TextLines["HouseRug03B"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Gives more of a grown-up look to any bedchamber.",
        ["DisplayName"] = "Rug, Stately",
    },
}

AllDialogue.TextLines["HouseWaterBowl01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Contains faint traces of the past if you look closely.",
        ["DisplayName"] = "Pool, Scrying",
    },
}

AllDialogue.TextLines["HouseWeights01"] = {
    [""] = {
        ["Description"] = "{$Keywords.Decor}: Remains firmly rooted, no matter one's strength.",
        ["DisplayName"] = "Weights, Massive",
    },
}

AllDialogue.TextLines["HydraDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "HYDRA VANQUISHED",
    },
}

AllDialogue.TextLines["HydraDefeatedMessage02"] = {
    [""] = {
        ["DisplayName"] = "LERNIE VANQUISHED",
    },
}

AllDialogue.TextLines["HydraHeadImmortal"] = {
    [""] = {
        ["DisplayName"] = "Bone Hydra",
    },
    ["Full"] = {
        ["DisplayName"] = "Lernaean Bone Hydra",
    },
    ["NickName"] = {
        ["DisplayName"] = "Lernie, the Bone Hydra",
    },
}

AllDialogue.TextLines["HypnosFirstMeeting"] = {
    [""] = {
        ["DisplayName"] = "Met Hypnos",
    },
}

AllDialogue.TextLines["HypnosSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Hypnos",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Hypnos{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Dreamlike Bond

        {#AwardDarkFlavorFormat}His wakeful cheer is genuine, whenever you are there. He dreams, until such time.
      ]],
    },
}

AllDialogue.TextLines["I"] = {
    [""] = {
        ["DisplayName"] = "I",
    },
}

AllDialogue.TextLines["IceStrikeArrayTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} blasts an area with freezing {$Keywords.Cloud} that inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["DisplayName"] = "Ice Wine",
    },
}

AllDialogue.TextLines["ImpactBoltTrait"] = {
    [""] = {
        ["Description"] = [[When you knock foes away, they are struck by lightning. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Sea Storm",
    },
}

AllDialogue.TextLines["ImprovedPomTrait"] = {
    [""] = {
        ["Description"] = [[Any {$Keywords.PomPlural} you find are more potent. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Lv. from Poms: \\Column 380 {#UpgradeFormat}+{$TooltipData.PomLevelBonus}]],
        ["DisplayName"] = "Sweet Nectar",
    },
}

AllDialogue.TextLines["InGameCredits"] = {
    ["Cast_AndrewMarks"] = {
        ["DisplayName"] = "hermes & sisyphus",
    },
    ["Cast_Avalon"] = {
        ["DisplayName"] = "megaera",
    },
    ["Cast_Ben"] = {
        ["DisplayName"] = "patroclus",
    },
    ["Cast_Chris"] = {
        ["DisplayName"] = "thanatos",
    },
    ["Cast_Courtney"] = {
        ["DisplayName"] = "aphrodite & dusa",
    },
    ["Cast_Cyrus"] = {
        ["DisplayName"] = "ares, dionysus, & theseus",
    },
    ["Cast_Darren"] = {
        ["DisplayName"] = "zagreus, skelly, & add'l voices",
    },
    ["Cast_Francesca"] = {
        ["DisplayName"] = "eurydice",
    },
    ["Cast_Greg"] = {
        ["DisplayName"] = "hypnos & add'l voices",
    },
    ["Cast_Jamie"] = {
        ["DisplayName"] = "artemis & nyx",
    },
    ["Cast_Kelly"] = {
        ["DisplayName"] = "additional voices",
    },
    ["Cast_Laila"] = {
        ["DisplayName"] = "demeter & persephone",
    },
    ["Cast_Logan"] = {
        ["DisplayName"] = [[hades, poseidon, achilles, charon, 
 asterius, & the storyteller]],
    },
    ["Cast_Marin"] = {
        ["DisplayName"] = "athena, alecto, & tisiphone",
    },
    ["Cast_Michael"] = {
        ["DisplayName"] = "orpheus",
    },
    ["Cast_Peter"] = {
        ["DisplayName"] = "zeus & primordial chaos",
    },
    ["Cast_SoloHiggins"] = {
        ["DisplayName"] = "cerberus",
    },
    ["Company_84"] = {
        ["DisplayName"] = "8-4, Ltd.",
    },
    ["Company_Confetti"] = {
        ["DisplayName"] = "Confetti / The Forge Interactive",
    },
    ["Company_PlasticFern"] = {
        ["DisplayName"] = "Plastic Fern Studios",
    },
    ["Company_SDL"] = {
        ["DisplayName"] = "SDL plc.",
    },
    ["Craft_84"] = {
        ["DisplayName"] = "japanese localization",
    },
    ["Craft_Alice"] = {
        ["DisplayName"] = "engineering & design",
    },
    ["Craft_Allison"] = {
        ["DisplayName"] = "quality assurance",
    },
    ["Craft_Amir"] = {
        ["DisplayName"] = "design",
    },
    ["Craft_Andre"] = {
        ["DisplayName"] = "additional art",
    },
    ["Craft_Andrew"] = {
        ["DisplayName"] = "engineering",
    },
    ["Craft_Ashley"] = {
        ["DisplayName"] = "additional music vocals",
    },
    ["Craft_BetaTesters"] = {
        ["DisplayName"] = "beta testers",
    },
    ["Craft_Brad"] = {
        ["DisplayName"] = "additional sound editing",
    },
    ["Craft_Caitlin"] = {
        ["DisplayName"] = "store & support",
    },
    ["Craft_Camilo"] = {
        ["DisplayName"] = "3d art & animation",
    },
    ["Craft_Confetti"] = {
        ["DisplayName"] = "additional engine programming",
    },
    ["Craft_Darren"] = {
        ["DisplayName"] = "music & sound",
    },
    ["Craft_DavidRosen"] = {
        ["DisplayName"] = "additional tools programming",
    },
    ["Craft_Dexter"] = {
        ["DisplayName"] = "engineering",
    },
    ["Craft_Ed"] = {
        ["DisplayName"] = "design",
    },
    ["Craft_Ellis"] = {
        ["DisplayName"] = "quality assurance",
    },
    ["Craft_Gavin"] = {
        ["DisplayName"] = "engineering & design",
    },
    ["Craft_Greg"] = {
        ["DisplayName"] = "design & writing",
    },
    ["Craft_Hans"] = {
        ["DisplayName"] = "additional 3d modeling",
    },
    ["Craft_JP"] = {
        ["DisplayName"] = "operations",
    },
    ["Craft_James"] = {
        ["DisplayName"] = "quality assurance",
    },
    ["Craft_Jen"] = {
        ["DisplayName"] = "art",
    },
    ["Craft_Jesse"] = {
        ["DisplayName"] = "marketing art",
    },
    ["Craft_Joanne"] = {
        ["DisplayName"] = "environment art",
    },
    ["Craft_Josh"] = {
        ["DisplayName"] = "ui & visual fx",
    },
    ["Craft_Logan"] = {
        ["DisplayName"] = "voiceover",
    },
    ["Craft_Michael"] = {
        ["DisplayName"] = "operations",
    },
    ["Craft_Moderators"] = {
        ["DisplayName"] = "discord moderators",
    },
    ["Craft_Morgan"] = {
        ["DisplayName"] = "quality assurance & ext. production",
    },
    ["Craft_Nikola"] = {
        ["DisplayName"] = "engineering",
    },
    ["Craft_Paige"] = {
        ["DisplayName"] = "3d modeling",
    },
    ["Craft_PlasticFern"] = {
        ["DisplayName"] = "additional quality assurance",
    },
    ["Craft_SDL"] = {
        ["DisplayName"] = "localization",
    },
    ["Craft_Shaun"] = {
        ["DisplayName"] = "additional video production",
    },
    ["Craft_Thinh"] = {
        ["DisplayName"] = "animation",
    },
    ["Craft_Translators"] = {
        ["DisplayName"] = "translators",
    },
    ["Craft_Tyler"] = {
        ["DisplayName"] = "additional art",
    },
    ["Craft_Will"] = {
        ["DisplayName"] = "business development",
    },
    ["Craft_Xing"] = {
        ["DisplayName"] = "additional marketing art",
    },
    ["Header_Acknowledgements"] = {
        ["DisplayName"] = "Acknowledgments",
    },
    ["Header_AdditionalCredits"] = {
        ["DisplayName"] = "additional credits",
    },
    ["Header_Cast"] = {
        ["DisplayName"] = "Cast",
    },
    ["Header_Community"] = {
        ["DisplayName"] = "Community Contributors",
    },
    ["Header_Legal"] = {
        ["DisplayName"] = "Legal",
    },
    ["Header_MusicProduction"] = {
        ["DisplayName"] = "Music Production",
    },
    ["Header_SpecialThanks"] = {
        ["DisplayName"] = "Special Thanks",
    },
    ["Header_Supergiant"] = {
        ["DisplayName"] = "Supergiant Games",
    },
    ["Info_Acknowledgements_Close"] = {
        ["DisplayName"] = "Thank you for inspiring us and for your undying support. We love you.",
    },
    ["Info_Acknowledgements_Open"] = {
        ["DisplayName"] = "We dedicate Hades to our dear families and friends, including:",
    },
    ["Info_EarlyAccess"] = {
        ["DisplayName"] = "To all our Early Access players, thank you for all your support!",
    },
    ["Info_Signoff"] = {
        ["DisplayName"] = "From all of us at Supergiant, thank you for playing.",
    },
    ["Language_Brazilian_Portuguese"] = {
        ["DisplayName"] = "brazilian portuguese",
    },
    ["Language_Chinese"] = {
        ["DisplayName"] = "chinese",
    },
    ["Language_French"] = {
        ["DisplayName"] = "french",
    },
    ["Language_German"] = {
        ["DisplayName"] = "german",
    },
    ["Language_Italian"] = {
        ["DisplayName"] = "italian",
    },
    ["Language_Korean"] = {
        ["DisplayName"] = "korean",
    },
    ["Language_Polish"] = {
        ["DisplayName"] = "polish",
    },
    ["Language_Russian"] = {
        ["DisplayName"] = "russian",
    },
    ["Language_Spanish"] = {
        ["DisplayName"] = "spanish",
    },
    ["Legal_Line1"] = {
        ["DisplayName"] = "FMOD Studio, © Firelight Technologies 1994-2021.",
    },
    ["Legal_Line2"] = {
        ["DisplayName"] = "Powered by The Forge, © The Forge Interactive 2012-2021.",
    },
    ["Legal_Line3"] = {
        ["DisplayName"] = "Hades is © Supergiant Games 2018-2021.",
    },
    ["Legal_Line4"] = {
        ["DisplayName"] = "All code, art, music, voice, game design is copyright Supergiant Games.",
    },
    ["Music_AbbeyRoad"] = {
        ["DisplayName"] = "'On the Coast' & 'In the Blood' Recorded at Abbey Road Studios, Studio 2",
    },
    ["Music_Craft_AssistantEngineer"] = {
        ["DisplayName"] = "assistant engineers",
    },
    ["Music_Craft_Austin"] = {
        ["DisplayName"] = "conductor",
    },
    ["Music_Craft_Bass"] = {
        ["DisplayName"] = "double bass",
    },
    ["Music_Craft_Cello"] = {
        ["DisplayName"] = "cello",
    },
    ["Music_Craft_Clarinet"] = {
        ["DisplayName"] = "clarinet",
    },
    ["Music_Craft_Flute"] = {
        ["DisplayName"] = "flute",
    },
    ["Music_Craft_GuitarSoloists"] = {
        ["DisplayName"] = "'the unseen ones' guitar soloists",
    },
    ["Music_Craft_Harp"] = {
        ["DisplayName"] = "harp",
    },
    ["Music_Craft_Librarian"] = {
        ["DisplayName"] = "librarian",
    },
    ["Music_Craft_MusicPrep"] = {
        ["DisplayName"] = "music prep",
    },
    ["Music_Craft_Oboe"] = {
        ["DisplayName"] = "oboe/english horn",
    },
    ["Music_Craft_OrchestralMixing"] = {
        ["DisplayName"] = "orchestral mixing",
    },
    ["Music_Craft_Percussion"] = {
        ["DisplayName"] = "percussion",
    },
    ["Music_Craft_Reader"] = {
        ["DisplayName"] = "booth reader",
    },
    ["Music_Craft_RecordingEngineer"] = {
        ["DisplayName"] = "recording engineer",
    },
    ["Music_Craft_ScoreEditor"] = {
        ["DisplayName"] = "score editor",
    },
    ["Music_Craft_Trombone"] = {
        ["DisplayName"] = "tenor trombone",
    },
    ["Music_Craft_Viola"] = {
        ["DisplayName"] = "viola",
    },
    ["Music_Craft_Violin1"] = {
        ["DisplayName"] = "1st violin",
    },
    ["Music_Craft_Violin2"] = {
        ["DisplayName"] = "2nd violin",
    },
    ["Music_Mastering"] = {
        ["DisplayName"] = "Mastered by Hans DeKline",
    },
    ["Music_MusicAndLyrics"] = {
        ["DisplayName"] = "Music & Lyrics by Darren Korb",
    },
    ["Music_Name_AssistantEngineer1"] = {
        ["DisplayName"] = "Matt Jones",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_AssistantEngineer2"] = {
        ["DisplayName"] = "Andy Maxwell",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Austin"] = {
        ["DisplayName"] = "Austin Wintory",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Bass"] = {
        ["DisplayName"] = "Mary Scully",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Cello"] = {
        ["DisplayName"] = "Bozidar Vukotic",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Clarinet"] = {
        ["DisplayName"] = "Nick Carpenter",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Flute"] = {
        ["DisplayName"] = "Anna Noakes",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_GuitarSoloists1"] = {
        ["DisplayName"] = "Masahiro Aoki",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_GuitarSoloists2"] = {
        ["DisplayName"] = "Daisuke Kurosawa",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Harp"] = {
        ["DisplayName"] = "Hugh Webb",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Librarian"] = {
        ["DisplayName"] = "Jill Streater",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_MusicPrep"] = {
        ["DisplayName"] = "Brian LaGuardia",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Oboe"] = {
        ["DisplayName"] = "Kristin Naigus",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_OrchestralMixing"] = {
        ["DisplayName"] = "Steve Kempster",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Percussion1"] = {
        ["DisplayName"] = "Frank Ricotti",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Percussion2"] = {
        ["DisplayName"] = "Chris Baron",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Reader"] = {
        ["DisplayName"] = "Susie Seiter",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_RecordingEngineer"] = {
        ["DisplayName"] = "Jake Jackson",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_ScoreEditor"] = {
        ["DisplayName"] = "Matt Friedman",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Trombone1"] = {
        ["DisplayName"] = "Andy Wood",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Trombone2"] = {
        ["DisplayName"] = "Ed Tarrant",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Trombone3"] = {
        ["DisplayName"] = "Tracy Holloway",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Viola"] = {
        ["DisplayName"] = "Lydia Lowndes-Northcott",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Violin1"] = {
        ["DisplayName"] = "John Mills",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Name_Violin2"] = {
        ["DisplayName"] = "Jeremy Isaac",
        ["OverwriteLocalization"] = true,
    },
    ["Music_Vocals"] = {
        ["DisplayName"] = "Vocals by Darren Korb & Ashley Barrett",
    },
    ["Name_84_1"] = {
        ["DisplayName"] = "Keiko Fukuichi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_2"] = {
        ["DisplayName"] = "Hiroyuki Matsushita",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_3"] = {
        ["DisplayName"] = "Kimitaka Ogawa",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_4"] = {
        ["DisplayName"] = "Graeme Howard",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_4_1"] = {
        ["DisplayName"] = "Yutaka Ohbuchi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_5"] = {
        ["DisplayName"] = "John Ricciardi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_6"] = {
        ["DisplayName"] = "Roy Blakely",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_7"] = {
        ["DisplayName"] = "Tina Carter",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_8"] = {
        ["DisplayName"] = "Sami Ragone",
        ["OverwriteLocalization"] = true,
    },
    ["Name_84_9"] = {
        ["DisplayName"] = "Hiroko Minamoto",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack1"] = {
        ["DisplayName"] = "Marissa, Penelope, & Felix Barnett",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack10"] = {
        ["DisplayName"] = "Gary Gabler",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack11"] = {
        ["DisplayName"] = "Aleksandra Gegovic",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack12"] = {
        ["DisplayName"] = "Alan, Lina, Ricardo, Reina, & Thelma Gorinstein",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack13"] = {
        ["DisplayName"] = "Jenna, Esme, & Isaac Kasavin",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack14"] = {
        ["DisplayName"] = "Alexander, Marina, & Alex Kasavin",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack15"] = {
        ["DisplayName"] = "Michelle & Milo Korb",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack16"] = {
        ["DisplayName"] = "David & Darlene Korb",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack17"] = {
        ["DisplayName"] = "Hannah Lienhard",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack18"] = {
        ["DisplayName"] = "Annie Maas",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack19"] = {
        ["DisplayName"] = "Andre Mina",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack2"] = {
        ["DisplayName"] = "Ashley Brown",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack20"] = {
        ["DisplayName"] = "Caty Moniz",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack21"] = {
        ["DisplayName"] = "Atambir Rao",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack22"] = {
        ["DisplayName"] = "Anna Lee & Kai Rao",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack23"] = {
        ["DisplayName"] = "Kevin, Kristen, Colin, & Pinky Sales",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack24"] = {
        ["DisplayName"] = "Jim, Linda, & Derek Simon",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack25"] = {
        ["DisplayName"] = "Rima Singh",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack26"] = {
        ["DisplayName"] = "Sladjana Sobajic",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack27"] = {
        ["DisplayName"] = "Raisa Sverchinsky",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack28"] = {
        ["DisplayName"] = "Maya Jahja & Mason Tan",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack29"] = {
        ["DisplayName"] = "Vivian, Audrey, & Damian Wang",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack3"] = {
        ["DisplayName"] = "Dave, Jeannine, & Kyle Carter",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack30"] = {
        ["DisplayName"] = "Mandi Wong",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack31"] = {
        ["DisplayName"] = "Frederick, Nancy, & Kelvin Zee",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack4"] = {
        ["DisplayName"] = "Zachary Crawford",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack5"] = {
        ["DisplayName"] = "James & Susan Cunningham",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack6"] = {
        ["DisplayName"] = "Chee Fong",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack7"] = {
        ["DisplayName"] = "Jim, June, Alan, & Lauren Friedman",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack8"] = {
        ["DisplayName"] = "Natalie Gabler & Joey Vishny",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ack9"] = {
        ["DisplayName"] = "Debbie Gabler",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ajay"] = {
        ["DisplayName"] = "Ajay Tanwar",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Alex"] = {
        ["DisplayName"] = "Alex Harte",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Alice"] = {
        ["DisplayName"] = "Alice Lai",
    },
    ["Name_Allison"] = {
        ["DisplayName"] = "Allison Rassmann",
    },
    ["Name_Amir"] = {
        ["DisplayName"] = "Amir Rao",
    },
    ["Name_Andre"] = {
        ["DisplayName"] = "Andre Mina",
    },
    ["Name_Andrew"] = {
        ["DisplayName"] = "Andrew Wang",
    },
    ["Name_AndrewMarks"] = {
        ["DisplayName"] = "Andrew Marks",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Antoine"] = {
        ["DisplayName"] = "Antoine Micaelian",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ashley"] = {
        ["DisplayName"] = "Ashley Barrett",
    },
    ["Name_Avalon"] = {
        ["DisplayName"] = "Avalon Penrose",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ben"] = {
        ["DisplayName"] = "Ben Prendergast",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Brad"] = {
        ["DisplayName"] = "Brad Hagmann",
    },
    ["Name_Caitlin"] = {
        ["DisplayName"] = "Caitlin Sales",
    },
    ["Name_Camilo"] = {
        ["DisplayName"] = "Camilo Vanegas",
    },
    ["Name_Chinese1"] = {
        ["DisplayName"] = "Whyme Lyu",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese2"] = {
        ["DisplayName"] = "Xia Liu",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese3"] = {
        ["DisplayName"] = "Anton Wong",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese4"] = {
        ["DisplayName"] = "Guo 'Venser' Hongkai",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese5"] = {
        ["DisplayName"] = "IrisRaphael",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese6"] = {
        ["DisplayName"] = "Arthur 'KaerfNomekop' Leow",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese7"] = {
        ["DisplayName"] = "Sextant",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chinese8"] = {
        ["DisplayName"] = "Yuwen 'Mathematics' Li",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Chris"] = {
        ["DisplayName"] = "Chris Saphire",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Courtney"] = {
        ["DisplayName"] = "Courtney Vineys",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Cyrus"] = {
        ["DisplayName"] = "Cyrus Nemati",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Darren"] = {
        ["DisplayName"] = "Darren Korb",
    },
    ["Name_DavidErler"] = {
        ["DisplayName"] = "David Erler",
        ["OverwriteLocalization"] = true,
    },
    ["Name_DavidRosen"] = {
        ["DisplayName"] = "David Rosen",
        ["OverwriteLocalization"] = true,
    },
    ["Name_DavidSrour"] = {
        ["DisplayName"] = "David Srour",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Devansh"] = {
        ["DisplayName"] = "Devansh Maheshwari",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Dexter"] = {
        ["DisplayName"] = "Dexter Friedman",
    },
    ["Name_Ed"] = {
        ["DisplayName"] = "Eduardo Gorinstein",
    },
    ["Name_Ellis"] = {
        ["DisplayName"] = "Ellis 'Ven' Powell",
    },
    ["Name_Erfan"] = {
        ["DisplayName"] = "Erfan Ahmadi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Ethan"] = {
        ["DisplayName"] = "Ethan Mori",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Francesca"] = {
        ["DisplayName"] = "Francesca Meaux",
        ["OverwriteLocalization"] = true,
    },
    ["Name_French1"] = {
        ["DisplayName"] = "Thibault 'Belgo' Ortega",
        ["OverwriteLocalization"] = true,
    },
    ["Name_French2"] = {
        ["DisplayName"] = "Nina Sinigaglia",
        ["OverwriteLocalization"] = true,
    },
    ["Name_French3"] = {
        ["DisplayName"] = "Titouan Milon",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Gavin"] = {
        ["DisplayName"] = "Gavin Simon",
    },
    ["Name_German1"] = {
        ["DisplayName"] = "Christoph 'Kräs' Reitmeier",
        ["OverwriteLocalization"] = true,
    },
    ["Name_German2"] = {
        ["DisplayName"] = "Amy 'Kaskarden' Theis",
        ["OverwriteLocalization"] = true,
    },
    ["Name_German3"] = {
        ["DisplayName"] = "Vania 'Rosavinn' Collevecchio",
        ["OverwriteLocalization"] = true,
    },
    ["Name_German4"] = {
        ["DisplayName"] = "Christian 'lvl39nerd' Taubeneck",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Greg"] = {
        ["DisplayName"] = "Greg Kasavin",
    },
    ["Name_Hans"] = {
        ["DisplayName"] = "Hans Kristian Andersen",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Italian1"] = {
        ["DisplayName"] = "Simone Roberto",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Italian2"] = {
        ["DisplayName"] = "Michele Casarini",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Italian3"] = {
        ["DisplayName"] = "Tobia 'TobiaF' Finzi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_JP"] = {
        ["DisplayName"] = "John-Paul Gabler",
    },
    ["Name_James"] = {
        ["DisplayName"] = "James Auck",
    },
    ["Name_Jamie"] = {
        ["DisplayName"] = "Jamie Landrum",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Jen"] = {
        ["DisplayName"] = "Jen Zee",
    },
    ["Name_Jesse"] = {
        ["DisplayName"] = "Jesse Tan",
    },
    ["Name_Joanne"] = {
        ["DisplayName"] = "Joanne Tran",
    },
    ["Name_Josh"] = {
        ["DisplayName"] = "Josh Barnett",
    },
    ["Name_Kelly"] = {
        ["DisplayName"] = "Kelly Moore",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Konstantin"] = {
        ["DisplayName"] = "Konstantin Udovickij",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Korean1"] = {
        ["DisplayName"] = "Johnny Park",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Korean2"] = {
        ["DisplayName"] = "Won Jeongho (zzt)",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Korean3"] = {
        ["DisplayName"] = "Eugene Seonho Lee",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Laila"] = {
        ["DisplayName"] = "Laila Berzins",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Logan"] = {
        ["DisplayName"] = "Logan Cunningham",
    },
    ["Name_Manas"] = {
        ["DisplayName"] = "Manas Kulkarni",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Marin"] = {
        ["DisplayName"] = "Marin Miller",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Michael"] = {
        ["DisplayName"] = "Michael Ailshie",
    },
    ["Name_Moderator1"] = {
        ["DisplayName"] = "Alma Lifshitz",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator10"] = {
        ["DisplayName"] = "Sparrow",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator11"] = {
        ["DisplayName"] = "Aggy",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator12"] = {
        ["DisplayName"] = "Renatto 'HeartfulPeach' Iza",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator13"] = {
        ["DisplayName"] = "Oliver 'Babs' Hansell",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator14"] = {
        ["DisplayName"] = "Alex 'Codex' Miller",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator2"] = {
        ["DisplayName"] = "Carson Christ",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator3"] = {
        ["DisplayName"] = "Catherine Litvaitis",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator4"] = {
        ["DisplayName"] = "Dino",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator5"] = {
        ["DisplayName"] = "Ellis 'Ven' Powell",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator6"] = {
        ["DisplayName"] = "Heather 'Seren' Miller",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator7"] = {
        ["DisplayName"] = "Kate 'Xel' Wiest",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator8"] = {
        ["DisplayName"] = "Prince",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Moderator9"] = {
        ["DisplayName"] = "Sara 'Kam' Hellman",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Morgan"] = {
        ["DisplayName"] = "Morgan Wren",
    },
    ["Name_Mykhailo"] = {
        ["DisplayName"] = "Mykhailo Parfeniuk",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Nikola"] = {
        ["DisplayName"] = "Nikola Sobajic",
    },
    ["Name_Olaf"] = {
        ["DisplayName"] = "Olaf Schalk",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PTBR1"] = {
        ["DisplayName"] = "Alexandre Lucas M. S. Pereira",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PTBR2"] = {
        ["DisplayName"] = "Mateus Clemer Quintino",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PTBR3"] = {
        ["DisplayName"] = "Lucas M. Tavares",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PTBR4"] = {
        ["DisplayName"] = "Matheus Borges de Oliveira Verissimo",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Paige"] = {
        ["DisplayName"] = "Paige Carter",
    },
    ["Name_Peter"] = {
        ["DisplayName"] = "Peter Canavese",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PlasticFern1"] = {
        ["DisplayName"] = "Margot Michaud",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PlasticFern2"] = {
        ["DisplayName"] = "Jay Fernandes",
        ["OverwriteLocalization"] = true,
    },
    ["Name_PlasticFern3"] = {
        ["DisplayName"] = "Mason Zedaker",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Polish1"] = {
        ["DisplayName"] = "Jan 'opelit' Formela",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Polish2"] = {
        ["DisplayName"] = "Krystian 'Tiank' Doniec",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Polish3"] = {
        ["DisplayName"] = "Julia 'Crucia' Jankowska",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Polish4"] = {
        ["DisplayName"] = "Zofia 'Klerka' Malinowska",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Russian1"] = {
        ["DisplayName"] = "LogSeg",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Russian2"] = {
        ["DisplayName"] = "Dina 'MeaGaudia' Andreeva",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Russian3"] = {
        ["DisplayName"] = "Victoria Loginova",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Russian4"] = {
        ["DisplayName"] = "Constantine 'Wok' Klushnikov",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST1"] = {
        ["DisplayName"] = "Steve Allison",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST10"] = {
        ["DisplayName"] = "Tom Giardino",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST11"] = {
        ["DisplayName"] = "Kassidy Gerber",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST12"] = {
        ["DisplayName"] = "Steve Goldstein",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST13"] = {
        ["DisplayName"] = "Mark Griffin",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST14"] = {
        ["DisplayName"] = "Scott Hawkins",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST15"] = {
        ["DisplayName"] = "Mac Ischanov",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST16"] = {
        ["DisplayName"] = "Geoff Keighley",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST17"] = {
        ["DisplayName"] = "Amber Kenyon",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST18"] = {
        ["DisplayName"] = "Brandon Kling",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST19"] = {
        ["DisplayName"] = "Joe Kreiner",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST2"] = {
        ["DisplayName"] = "Juan Keller Blanch",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST20"] = {
        ["DisplayName"] = "Marshall McNiven",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST21"] = {
        ["DisplayName"] = "Matt Nickerson",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST22"] = {
        ["DisplayName"] = "Zak Phelps",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST23"] = {
        ["DisplayName"] = "Sara Popescu",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST24"] = {
        ["DisplayName"] = "Taylor Sherman",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST25"] = {
        ["DisplayName"] = "Brian Silva",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST26"] = {
        ["DisplayName"] = "Kimberly Rodatos",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST27"] = {
        ["DisplayName"] = "James Unglesbee",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST28"] = {
        ["DisplayName"] = "John Vignocchi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST29"] = {
        ["DisplayName"] = "Rosemary Vo",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST3"] = {
        ["DisplayName"] = "Danny Block",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST30"] = {
        ["DisplayName"] = "Spencer Wan",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST31"] = {
        ["DisplayName"] = "Ann Wicks",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST32"] = {
        ["DisplayName"] = "Mason Lieberman",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST33"] = {
        ["DisplayName"] = "Harrison Krix",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST34"] = {
        ["DisplayName"] = "Jeremy Jayne",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST35"] = {
        ["DisplayName"] = "Danny O'Dwyer",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST36"] = {
        ["DisplayName"] = "Dave Snider",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST37"] = {
        ["DisplayName"] = "Ian Kelly",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST38"] = {
        ["DisplayName"] = "Tyler Inouye",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST39"] = {
        ["DisplayName"] = "Sylvia Graf-Schumer",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST4"] = {
        ["DisplayName"] = "Greg Boyd",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST40"] = {
        ["DisplayName"] = "Amanda Bowes",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST41"] = {
        ["DisplayName"] = "Simone Wenzel",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST42"] = {
        ["DisplayName"] = "Santomi Hasui",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST43"] = {
        ["DisplayName"] = "Tal Grinblat",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST44"] = {
        ["DisplayName"] = "Phil Spencer",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST45"] = {
        ["DisplayName"] = "Chris Charla",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST46"] = {
        ["DisplayName"] = "Iain MacIntyre",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST47"] = {
        ["DisplayName"] = "Brad Mues",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST48"] = {
        ["DisplayName"] = "Glenn Gregory",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST49"] = {
        ["DisplayName"] = "Mel Ransier",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST5"] = {
        ["DisplayName"] = "Molly Carroll",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST50"] = {
        ["DisplayName"] = "Abhi Shah",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST51"] = {
        ["DisplayName"] = "Greg Rice",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST52"] = {
        ["DisplayName"] = "Alice Liang",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST53"] = {
        ["DisplayName"] = "Chris Brown",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST54"] = {
        ["DisplayName"] = "Justin Massongill",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST55"] = {
        ["DisplayName"] = "Matt Kessler",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST56"] = {
        ["DisplayName"] = "Shawne Benson",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST57"] = {
        ["DisplayName"] = "Maria Matsui",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST58"] = {
        ["DisplayName"] = "Yusuke Soejima",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST59"] = {
        ["DisplayName"] = "Yuki Takahashi",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST6"] = {
        ["DisplayName"] = "Lauren Romero",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST60"] = {
        ["DisplayName"] = "Whan-Soo Kim",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST7"] = {
        ["DisplayName"] = "Carmen Dalalo",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST8"] = {
        ["DisplayName"] = "Stacey Dell",
        ["OverwriteLocalization"] = true,
    },
    ["Name_ST9"] = {
        ["DisplayName"] = "Sergey Galyonkin",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Shaun"] = {
        ["DisplayName"] = "Shaun Finney",
        ["OverwriteLocalization"] = true,
    },
    ["Name_SoloHiggins"] = {
        ["DisplayName"] = "Solo, Higgins, Regis, & Marzipan",
    },
    ["Name_Spanish1"] = {
        ["DisplayName"] = "Martiniano Marelli",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Spanish2"] = {
        ["DisplayName"] = "Daniel 'Billyum' Orozco",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Spanish3"] = {
        ["DisplayName"] = "Alexis 'LexTrew' Carranza",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Spanish4"] = {
        ["DisplayName"] = "Alberto Gómez Herrera",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester1"] = {
        ["DisplayName"] = "Thomas 'wightfyre' Coe",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester10"] = {
        ["DisplayName"] = "Sam 'CommissarTyr' Day",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester11"] = {
        ["DisplayName"] = "Elven Chaos",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester12"] = {
        ["DisplayName"] = "Romy Woeste",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester13"] = {
        ["DisplayName"] = "Amber 'amber_cxc' Thurlow",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester14"] = {
        ["DisplayName"] = "Jared 'PearUhDox' Schneider",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester15"] = {
        ["DisplayName"] = "Rynth",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester16"] = {
        ["DisplayName"] = "Vlad 'kremennik' Krasn",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester17"] = {
        ["DisplayName"] = "Yulia 'ShaggyDemiurge' Khegay",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester18"] = {
        ["DisplayName"] = "Brian Gershkoff",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester19"] = {
        ["DisplayName"] = "Shaheen Rabiee",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester2"] = {
        ["DisplayName"] = "Mick 'sportosellout' Gomez-jorge",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester20"] = {
        ["DisplayName"] = "Joan 'ChangelingRain' Lung",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester21"] = {
        ["DisplayName"] = "Andrew 'Snarplord' Shelton",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester22"] = {
        ["DisplayName"] = "Toan()",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester23"] = {
        ["DisplayName"] = "Pepijn 'Wingblade' Lamers",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester24"] = {
        ["DisplayName"] = "Simone Roberto",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester25"] = {
        ["DisplayName"] = "Cian 'Profaene' Sutherland",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester26"] = {
        ["DisplayName"] = "Raamon 'Jerds' Vaccaro",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester27"] = {
        ["DisplayName"] = "Peter 'Kaflajable' Dyson",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester28"] = {
        ["DisplayName"] = "Fedor 'Septelon' Dobrynin",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester29"] = {
        ["DisplayName"] = "Baylor 'Schpoonman' Becker",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester3"] = {
        ["DisplayName"] = "Thibault 'Belgo' Ortega",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester30"] = {
        ["DisplayName"] = "David Heinrich",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester31"] = {
        ["DisplayName"] = "Noel Warford",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester32"] = {
        ["DisplayName"] = "Peter Kovalsky",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester33"] = {
        ["DisplayName"] = "Joe Fulton",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester34"] = {
        ["DisplayName"] = "Isaac D. Sire",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester35"] = {
        ["DisplayName"] = "Jan 'opelit' Formela",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester36"] = {
        ["DisplayName"] = "Thomas Berton",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester37"] = {
        ["DisplayName"] = "Toby 'Pr0xy25' Leslie",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester38"] = {
        ["DisplayName"] = "Benjamin S. Wolf",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester39"] = {
        ["DisplayName"] = "Harvey 'RedHarv' Leung",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester4"] = {
        ["DisplayName"] = "David 'StallordD' Seaman",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester40"] = {
        ["DisplayName"] = "Stephen 'Stephen' March",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester41"] = {
        ["DisplayName"] = "Jonathan 'FenixReborn' Richardson",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester42"] = {
        ["DisplayName"] = "William 'EPonyA' Gooch",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester43"] = {
        ["DisplayName"] = "Olivia 'Werefox' Story",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester44"] = {
        ["DisplayName"] = "Mikhael 'Ma'Sair' Rosheen",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester45"] = {
        ["DisplayName"] = "Alexandre Lucas M. S. Pereira",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester46"] = {
        ["DisplayName"] = "cheeewwwy",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester47"] = {
        ["DisplayName"] = "Rhiannon 'DC' Brannan",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester48"] = {
        ["DisplayName"] = "Anna Kizelshteyn",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester49"] = {
        ["DisplayName"] = "Kossetsu",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester5"] = {
        ["DisplayName"] = "Daniel 'curl' Kluz",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester50"] = {
        ["DisplayName"] = "Renatto 'HeartfulPeach' Iza",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester51"] = {
        ["DisplayName"] = "Oliver 'babs' Hansell",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester52"] = {
        ["DisplayName"] = "Aggy",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester53"] = {
        ["DisplayName"] = "Răzvan 'radish' Botezatu",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester54"] = {
        ["DisplayName"] = "Timo 'Ryouhi' Schmermbeck",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester55"] = {
        ["DisplayName"] = "Florence From The Stars",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester56"] = {
        ["DisplayName"] = "Ilias 'Icathios' Eimecke",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester6"] = {
        ["DisplayName"] = "Caitlin 'QTPI' Quinn",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester7"] = {
        ["DisplayName"] = "Jeff 'CovertMuffin' Kleinschmidt",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester8"] = {
        ["DisplayName"] = "Tanner 'Tea' Brown",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Tester9"] = {
        ["DisplayName"] = "Valor 'World Splitter' Carmichael",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Thinh"] = {
        ["DisplayName"] = "Thinh Ngo",
    },
    ["Name_Tyler"] = {
        ["DisplayName"] = "Tyler James",
    },
    ["Name_Will"] = {
        ["DisplayName"] = "Will Turnbull",
    },
    ["Name_Wolfgang"] = {
        ["DisplayName"] = "Wolfgang Engel",
        ["OverwriteLocalization"] = true,
    },
    ["Name_Xing"] = {
        ["DisplayName"] = "Zixing Guo",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["InGameUI"] = {
    ["Saving"] = {
        ["DisplayName"] = "Saving...",
    },
    ["Use"] = {
        ["DisplayName"] = "{I} Use",
    },
}

AllDialogue.TextLines["Increase1"] = {
    [""] = {
        ["DisplayName"] = "{$TooltipData.OldTotal1}{!Icons.RightArrow}{$TooltipData.NewTotal1}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Increase2"] = {
    [""] = {
        ["DisplayName"] = "{$TooltipData.OldTotal2}{!Icons.RightArrow}{$TooltipData.NewTotal2}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["IncreasedDamageTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack}, {$Keywords.Special}, and {$Keywords.Cast} deal more damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Urge to Kill",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack}, {$Keywords.Special}, and {$Keywords.Cast} deal more damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Urge to Kill",
    },
}

AllDialogue.TextLines["Insert"] = {
    [""] = {
        ["DisplayName"] = "Ins",
    },
}

AllDialogue.TextLines["InstantChillKill"] = {
    [""] = {
        ["Description"] = [[{$Keywords.Chill}-afflicted foes shatter at {#BoldFormatGraft}{$TooltipData.TooltipDeathThreshold}%{#PreviousFormat}{!Icons.KEnemyHealth_Small}, inflicting {$Keywords.Chill} nearby. 
 {!Icons.Bullet}{#PropertyFormat}Shatter Area Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage}]],
        ["DisplayName"] = "Winter Harvest",
    },
}

AllDialogue.TextLines["InstantItem"] = {
    [""] = {
        ["Description"] = "Provides a one-time benefit when acquired.",
        ["DisplayName"] = "Instant",
    },
}

AllDialogue.TextLines["InterestGainedCombatText"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}{$Keywords.InterestMoney}: {#PreviousFormat}{#UseMoneyFormat}+{$TempTextData.Amount}{!Icons.Currency_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["InterestMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.InterestMoney}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}{!Icons.Currency_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}{!Icons.Currency_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["InterestMoney"] = {
    [""] = {
        ["Description"] = "Gain wealth when you clear an Underworld region, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}of your current {!Icons.Currency_Small} per rank.",
        ["DisplayName"] = "Golden Touch",
    },
}

AllDialogue.TextLines["Invisible"] = {
    [""] = {
        ["Description"] = "Vanish and move faster for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat}; strike to appear and deal bonus damage for {#BoldFormatGraft}{$TooltipData.TooltipDamageDuration} Sec.",
        ["DisplayName"] = "Invisible",
    },
}

AllDialogue.TextLines["Invulnerable"] = {
    [""] = {
        ["Description"] = "Invulnerable to damage.",
        ["DisplayName"] = "Impervious",
    },
}

AllDialogue.TextLines["J"] = {
    [""] = {
        ["DisplayName"] = "J",
    },
}

AllDialogue.TextLines["JoltDurationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Static} effects do not expire when foes attack. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Static} Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} Sec.]],
        ["DisplayName"] = "Cold Fusion",
    },
}

AllDialogue.TextLines["K"] = {
    [""] = {
        ["DisplayName"] = "K",
    },
}

AllDialogue.TextLines["KEnemyHealth"] = {
    ["Small"] = {
        ["Description"] = "Life Total. Strike your foes repeatedly to make it and them go away.",
        ["DisplayName"] = "{!Icons.Health} Life",
    },
}

AllDialogue.TextLines["KReload"] = {
    [""] = {
        ["Description"] = "Automatically replenish ammunition, but briefly cannot fire.",
        ["DisplayName"] = "Reload",
    },
}

AllDialogue.TextLines["Keepsake"] = {
    ["Blocked_Subtitle"] = {
        ["DisplayName"] = "Expired (for Now...)",
    },
    ["Level_1"] = {
        ["DisplayName"] = "rank   {!Icons.AwardRank1}",
    },
    ["Level_2"] = {
        ["DisplayName"] = "rank   {!Icons.AwardRank2}",
    },
    ["Level_3"] = {
        ["DisplayName"] = "rank   {!Icons.AwardRank3}",
    },
    ["Level_Progress"] = {
        ["DisplayName"] = "Clear {#BoldFormatGraft}{$TempTextData.Chambers} {#PreviousFormat}{$Keywords.Encounter} with this to {#BoldFormatGraft}rank up{#PreviousFormat}!",
    },
    ["Level_Progress_Max"] = {
        ["DisplayName"] = " ",
    },
}

AllDialogue.TextLines["KeepsakeAdvance"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}{$TempTextData.Name}{#PreviousFormat}: Rank Up!",
    },
}

AllDialogue.TextLines["KeepsakeChargeDrop"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain {#UpgradeFormat}+1 {#PreviousFormat} use of your {#BoldFormat}Chthonic Companion{#PreviousFormat}'s {$Keywords.Assist}.",
        ["DisplayName"] = "Night Spindle",
    },
}

AllDialogue.TextLines["Keepsakes"] = {
    [""] = {
        ["Description"] = "Artifacts of power symbolizing the bond between two strong souls.",
        ["DisplayName"] = "Keepsakes",
    },
}

AllDialogue.TextLines["KeepsakesQuest"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday equip various Keepsakes from those who would be closer to him.",
        ["DisplayName"] = "Close at Heart",
    },
}

AllDialogue.TextLines["KeyItem"] = {
    [""] = {
        ["Description"] = "Contracts lost in administrative backlog. The red tape can be cleared for a fee.",
        ["DisplayName"] = "Sealed Document",
    },
}

AllDialogue.TextLines["KeyMappingScreen"] = {
    ["GamepadDefaults"] = {
        ["DisplayName"] = "Defaults",
    },
    ["KeyboardMoveDefaults"] = {
        ["DisplayName"] = "WASD Defaults",
    },
    ["MouseMoveDefaults"] = {
        ["DisplayName"] = "Mouse Defaults",
    },
    ["Title"] = {
        ["DisplayName"] = "Controls",
    },
    ["UnmappedControl"] = {
        ["Description"] = "One or more controls is currently unmapped. Proceed anyway?",
        ["DisplayName"] = "Unmapped Control",
    },
}

AllDialogue.TextLines["L"] = {
    [""] = {
        ["DisplayName"] = "L",
    },
}

AllDialogue.TextLines["LastStandDamageBonusTrait"] = {
    [""] = {
        ["Description"] = [[After using {$Keywords.ExtraChance}, deal more damage that {$Keywords.EncounterAlt}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EncounterAlt} Bonus Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Blood Frenzy",
    },
    ["Initial"] = {
        ["Description"] = [[After using {$Keywords.ExtraChance}, deal more damage that {$Keywords.EncounterAlt}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EncounterAlt} Bonus Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "LastStandDamageBonusTrait",
    },
}

AllDialogue.TextLines["LastStandDrop"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Replenish {#UpgradeFormat}1 {#PreviousFormat}use of {#BoldFormatGraft}{$Keywords.ExtraChance}{#PreviousFormat}.",
        ["DisplayName"] = "Kiss of Styx",
    },
}

AllDialogue.TextLines["LastStandDurationDrop"] = {
    [""] = {
        ["Description"] = [[{$Keywords.ExtraChance} makes you {$Keywords.Invulnerable} longer. Replenish {#BoldFormat}1 {#PreviousFormat}use. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "LastStandDurationTrait_Initial",
    },
}

AllDialogue.TextLines["LastStandDurationTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.ExtraChance} makes you {$Keywords.Invulnerable} longer. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {$TooltipData.DisplayDelta1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Deathless Stand",
    },
    ["Initial"] = {
        ["Description"] = [[{$Keywords.ExtraChance} makes you {$Keywords.Invulnerable} longer. 
 {!Icons.Bullet}{#PropertyFormat}Effect Duration: \\Column 380 {$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["InheritFrom"] = "LastStandDurationTrait",
    },
}

AllDialogue.TextLines["LastStandHealDrop"] = {
    [""] = {
        ["Description"] = [[{$Keywords.ExtraChance} restores more {!Icons.Health_Small_Tooltip} than usual. Replenish {#BoldFormat}1 {#PreviousFormat}use. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "LastStandHealTrait_Initial",
    },
}

AllDialogue.TextLines["LastStandHealTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.ExtraChance} restores more {!Icons.Health_Small_Tooltip} than usual. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Last Stand",
    },
    ["Initial"] = {
        ["Description"] = [[{$Keywords.ExtraChance} restores more {!Icons.Health_Small_Tooltip} than usual. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Restoration: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "LastStandHealTrait",
    },
}

AllDialogue.TextLines["LavaKill"] = {
    [""] = {
        ["DisplayName"] = "Magma Kill!",
    },
}

AllDialogue.TextLines["LeftAlt"] = {
    [""] = {
        ["DisplayName"] = "Alt",
    },
}

AllDialogue.TextLines["LeftControl"] = {
    [""] = {
        ["DisplayName"] = "Ctrl",
    },
}

AllDialogue.TextLines["LeftShift"] = {
    [""] = {
        ["DisplayName"] = "Shft",
    },
}

AllDialogue.TextLines["LeftShoulder"] = {
    [""] = {
        ["DisplayName"] = "LB",
    },
}

AllDialogue.TextLines["LeftStick"] = {
    [""] = {
        ["DisplayName"] = "LS",
    },
}

AllDialogue.TextLines["LeftStickButton"] = {
    [""] = {
        ["DisplayName"] = "LSB",
    },
}

AllDialogue.TextLines["LeftTrigger"] = {
    [""] = {
        ["DisplayName"] = "LT",
    },
}

AllDialogue.TextLines["Legendary"] = {
    [""] = {
        ["Description"] = "Blessings available only to those bearing a god's full favor.",
        ["DisplayName"] = "Legendary",
    },
    ["Keepsake_Level_Progress"] = {
        ["DisplayName"] = "Make an offering of {!Icons.SuperGiftPointSmall} to {#BoldFormatGraft}rank up{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["LegendaryKeepsake"] = {
    ["Level_1"] = {
        ["DisplayName"] = "rank   {!Icons.LegendaryAwardRank1}",
    },
    ["Level_2"] = {
        ["DisplayName"] = "rank   {!Icons.LegendaryAwardRank2}",
    },
    ["Level_3"] = {
        ["DisplayName"] = "rank   {!Icons.LegendaryAwardRank3}",
    },
    ["Level_4"] = {
        ["DisplayName"] = "rank   {!Icons.LegendaryAwardRank4}",
    },
    ["Level_5"] = {
        ["DisplayName"] = "rank   {!Icons.LegendaryAwardRank5}",
    },
}

AllDialogue.TextLines["LegendaryUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Legendary Boons offered by the Olympians.",
        ["DisplayName"] = "Power Without Equal",
    },
}

AllDialogue.TextLines["LevelPrefix"] = {
    [""] = {
        ["DisplayName"] = "lvl.",
    },
}

AllDialogue.TextLines["LifeOnUrnTrait"] = {
    [""] = {
        ["Description"] = "Broken urns have a {#AltUpgradeFormat}{$TooltipData.TooltipDropChance}% {#PreviousFormat}chance to contain {!Icons.HealthRestore_Small} items.",
        ["DisplayName"] = "Harpy Feather Duster",
    },
    ["Rack"] = {
        ["Description"] = [[Broken urns have a {#AltUpgradeFormat}{$TooltipData.TooltipDropChance}% {#PreviousFormat}chance to contain {!Icons.HealthRestore_Small} items. 


 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "LifeOnUrnTrait",
    },
}

AllDialogue.TextLines["LightRanged"] = {
    [""] = {
        ["DisplayName"] = "Wretched Witch",
    },
}

AllDialogue.TextLines["LightRangedElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Witch",
    },
}

AllDialogue.TextLines["LightSpawner"] = {
    [""] = {
        ["DisplayName"] = "Skullomat",
    },
}

AllDialogue.TextLines["LightSpawnerElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Skullomat",
    },
}

AllDialogue.TextLines["LightningCloudTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cloud} effects also deal lightning damage periodically. 
 {!Icons.Bullet}{#PropertyFormat} Lightning Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Scintillating Feast",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cloud} effects also deal lightning damage periodically. 
 {!Icons.Bullet}{#PropertyFormat} Lightning Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "LightningCloudTrait",
    },
}

AllDialogue.TextLines["LimitedTimeOffer"] = {
    [""] = {
        ["Description"] = "The Wretched Broker has a special deal of some sort once per escape attempt.",
        ["DisplayName"] = "{!Icons.LimitedTimeOffer} Limited Time Offer!",
    },
}

AllDialogue.TextLines["LoadMapScreen"] = {
    ["SortAlphabetical"] = {
        ["DisplayName"] = "Sort by Name",
        ["OverwriteLocalization"] = true,
    },
    ["SortChronological"] = {
        ["DisplayName"] = "Sort by Load Time",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["LoadSaveScreen"] = {
    ["SortAlphabetical"] = {
        ["DisplayName"] = "Sort by Name",
        ["OverwriteLocalization"] = true,
    },
    ["SortChronological"] = {
        ["DisplayName"] = "Sort by Date",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["LoadingProfiles"] = {
    [""] = {
        ["Description"] = "Loading profiles...",
        ["DisplayName"] = "Loading",
    },
}

AllDialogue.TextLines["Location"] = {
    ["Asphodel"] = {
        ["DisplayName"] = "ASPHODEL",
    },
    ["Asphodel_Short"] = {
        ["DisplayName"] = "ASPHODEL",
    },
    ["Challenge"] = {
        ["DisplayName"] = "EREBUS",
    },
    ["Elysium"] = {
        ["DisplayName"] = "ELYSIUM",
    },
    ["Elysium_Short"] = {
        ["DisplayName"] = "ELYSIUM",
    },
    ["Home"] = {
        ["DisplayName"] = "The HOUSE of HADES",
    },
    ["Secret"] = {
        ["DisplayName"] = "CHAOS",
    },
    ["Styx"] = {
        ["DisplayName"] = "The TEMPLE of STYX",
    },
    ["Styx_Short"] = {
        ["DisplayName"] = "STYX",
    },
    ["Surface"] = {
        ["DisplayName"] = "GREECE",
    },
    ["Surface_Alt"] = {
        ["DisplayName"] = "The SURFACE",
    },
    ["Tartarus"] = {
        ["DisplayName"] = "TARTARUS",
    },
    ["Tartarus_Short"] = {
        ["DisplayName"] = "TARTARUS",
    },
}

AllDialogue.TextLines["LockKey"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For unlocking Infernal Arms and Mirror of Night talents.",
        ["DisplayName"] = "{!Icons.LockKey} Chthonic Key",
    },
}

AllDialogue.TextLines["LockKeyAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.LockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["LockKeyCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.LockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["LockKeyDrop"] = {
    [""] = {
        ["DisplayName"] = "Chthonic Keys",
    },
    ["Singular"] = {
        ["DisplayName"] = "Chthonic Key",
    },
}

AllDialogue.TextLines["LockKeyDropRunProgress"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Claiming {!Icons.LockKeySmall} chamber rewards gives you {#AltUpgradeFormat}+1{#PreviousFormat}{!Icons.ReRollAlt_Small}.",
        ["DisplayName"] = "Chthonic Keys, Fated",
    },
}

AllDialogue.TextLines["Locked"] = {
    ["SuperGift"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.SuperGiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["LockedChoice"] = {
    [""] = {
        ["Description"] = "This Boon is unselectable, due to {#BoldFormatGraft}No Choice {#PreviousFormat}from the Pact of Punishment.",
        ["DisplayName"] = "Veiled",
    },
}

AllDialogue.TextLines["LordHadesChaosSurfaceQuestDefeat01"] = {
    [""] = {
        ["DisplayName"] = "Vanquish Lord Hades Bearing the Cosmic Egg",
    },
}

AllDialogue.TextLines["LordHadesHasArthurAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Stygius",
    },
}

AllDialogue.TextLines["LordHadesHasBeowulfAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Aegis",
    },
}

AllDialogue.TextLines["LordHadesHasGilgameshAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Malphon",
    },
}

AllDialogue.TextLines["LordHadesHasGuanYuAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Varatha",
    },
}

AllDialogue.TextLines["LordHadesHasLuciferAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Exagryph",
    },
}

AllDialogue.TextLines["LordHadesHasRamaAspect01"] = {
    [""] = {
        ["DisplayName"] = "Reach the Surface With the Hidden Aspect of Coronacht",
    },
}

AllDialogue.TextLines["LoungeIntermissionMessage"] = {
    [""] = {
        ["DisplayName"] = "TIME PASSES...",
    },
}

AllDialogue.TextLines["LowHealthDamageTrait"] = {
    [""] = {
        ["Description"] = "Deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage while at {#BoldFormatGraft}{$TooltipData.TooltipThreshold}%{#PreviousFormat}{!Icons.Health_Small} or less.",
        ["DisplayName"] = "Skull Earring",
    },
    ["Rack"] = {
        ["Description"] = [[Deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage while at {#BoldFormatGraft}{$TooltipData.TooltipThreshold}%{#PreviousFormat}{!Icons.Health_Small} or less. 


 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "LowHealthDamageTrait",
    },
}

AllDialogue.TextLines["LowHealthDefenseTrait"] = {
    [""] = {
        ["Description"] = [[You take less damage while at {#BoldFormat}{$TooltipData.TooltipThreshold}%{#PreviousFormat}{!Icons.Health_Small_Tooltip} or below. 
 {!Icons.Bullet}{#PropertyFormat}Damage Resistance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Positive Outlook",
    },
    ["Initial"] = {
        ["Description"] = [[You take less damage while at {#BoldFormat}{$TooltipData.TooltipThreshold}%{#PreviousFormat}{!Icons.Health_Small_Tooltip} or below.
 {!Icons.Bullet}{#PropertyFormat}Damage Resistance: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "LowHealthDefenseTrait",
    },
}

AllDialogue.TextLines["LtUpgrade"] = {
    ["Aphrodite"] = {
        ["DisplayName"] = "Blessed foes now charm and confuse you.",
    },
    ["Dionysus"] = {
        ["DisplayName"] = "Blessed foes now lifesteal and power up before dying.",
    },
    ["Poseidon"] = {
        ["DisplayName"] = "Blessed foes now have knockback and a knockback aura.",
    },
}

AllDialogue.TextLines["LuciferAmmo"] = {
    ["Small"] = {
        ["Description"] = "Ammunition for your {A2} {$Keywords.Attack}.",
        ["DisplayName"] = "{!Icons.LuciferAmmo_Small} Cells",
    },
}

AllDialogue.TextLines["LuciferAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Beam {$Keywords.Attack} deals ramping damage, {$Keywords.Special} launches {$Keywords.LuciferSpecial}.",
        ["DisplayName"] = "Igneus Eden",
    },
}

AllDialogue.TextLines["LuciferAspectEscape"] = {
    [""] = {
        ["Description"] = "The Adamant Rail shall someday rise from the Underworld in a form it assumed in the hands of a rebellious servant, who railed against his all-powerful lord.",
        ["DisplayName"] = "The Dawn Bringer",
    },
}

AllDialogue.TextLines["LuciferSpecial"] = {
    [""] = {
        ["Description"] = "Destructible bombs radiate damage and stagger nearby foes; explode in a large blast.",
        ["DisplayName"] = "Hellfire",
    },
}

AllDialogue.TextLines["M"] = {
    [""] = {
        ["DisplayName"] = "M",
    },
}

AllDialogue.TextLines["MagnetismTrait"] = {
    [""] = {
        ["Description"] = [[Your {!Icons.Ammo} return to you automatically. 
 {!Icons.Bullet}{#PropertyFormat}Bloodstone Return Delay: \\Column 380 {#UpgradeFormat}0 Sec.]],
        ["DisplayName"] = "Greater Recall",
    },
}

AllDialogue.TextLines["MainMenuScreen"] = {
    ["CloudSave"] = {
        ["DisplayName"] = "Cross-Saves",
    },
    ["Controls"] = {
        ["DisplayName"] = "Controls",
    },
    ["Discord"] = {
        ["DisplayName"] = "Discord",
    },
    ["Discuss"] = {
        ["DisplayName"] = "Discuss",
    },
    ["Feedback"] = {
        ["DisplayName"] = "Feedback",
    },
    ["MailingList"] = {
        ["DisplayName"] = "Mailing List",
    },
    ["MailingList_Alt"] = {
        ["DisplayName"] = "Newsletter",
    },
    ["PlayGame"] = {
        ["DisplayName"] = "Play",
    },
    ["Quit"] = {
        ["DisplayName"] = "Quit",
    },
    ["RoadmapLabel"] = {
        ["DisplayName"] = "Roadmap",
    },
    ["Settings"] = {
        ["DisplayName"] = "Options",
    },
    ["Soundtrack"] = {
        ["DisplayName"] = "Soundtrack",
    },
    ["Store"] = {
        ["DisplayName"] = "Store",
    },
    ["Store_Alt"] = {
        ["DisplayName"] = "Merch",
    },
    ["Twitter"] = {
        ["DisplayName"] = "Twitter",
    },
    ["Website"] = {
        ["DisplayName"] = "Web Site",
    },
}

AllDialogue.TextLines["MainSubPlotComplete"] = {
    [""] = {
        ["DisplayName"] = "PACT BROKEN",
    },
}

AllDialogue.TextLines["ManualReload"] = {
    [""] = {
        ["Description"] = "Press {RL} to replenish the Rail's ammunition supply after a brief delay.",
        ["DisplayName"] = "Reload",
    },
}

AllDialogue.TextLines["Mark"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For {#BoldFormatGraft}{$TooltipData.TooltipMarkDuration} Sec{#PreviousFormat}., victim has a higher chance of taking {$Keywords.Crit} damage.",
        ["DisplayName"] = "Marked",
    },
}

AllDialogue.TextLines["MarkedDropGoldTrait"] = {
    [""] = {
        ["Description"] = [[You earn {!Icons.Currency_Small} for the first {$Keywords.Mark} foe you slay in each {$Keywords.EncounterAlt}. 
 {!Icons.Bullet}{#PropertyFormat} {$Keywords.Mark} Kill Reward: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipBonusMoney}{!Icons.Currency_Small}]],
        ["DisplayName"] = "Wanted Dead",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Market"] = {
    ["LimitedTimeOffer"] = {
        ["DisplayName"] = "{!Icons.LimitedTimeOffer}",
    },
}

AllDialogue.TextLines["MarketScreen"] = {
    ["Cost"] = {
        ["DisplayName"] = "{$TempTextData.CostAmount} {$TempTextData.CostIcon}",
    },
    ["Entry_Title"] = {
        ["DisplayName"] = "{$TempTextData.BuyTitle} {#AltMarketScreenCostFormat}(x{$TempTextData.BuyAmount})",
    },
    ["Entry_Title_Singular"] = {
        ["DisplayName"] = "{$TempTextData.BuyTitleSingular}",
        ["OverwriteLocalization"] = true,
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "hidden treasures of the underworld can be exchanged for one another, for a nominal fee.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the wretched dead yet cling to shiny baubles and the riches of the god of the dead's domain.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "escape from the Underworld cannot be bargained for; fortunately, some things can be.",
    },
    ["Hint"] = {
        ["DisplayName"] = "check with the wretched broker after each escape attempt for the latest limited-time offers.",
    },
    ["LockKeys"] = {
        ["Description"] = "For unlocking Infernal Arms and Mirror of Night talents. Crumble to dust once used.",
        ["DisplayName"] = "{!Icons.LockKey} Chthonic Key",
    },
    ["Title"] = {
        ["DisplayName"] = "Wretched Broker",
    },
}

AllDialogue.TextLines["MaxHealthIncrease"] = {
    [""] = {
        ["DisplayName"] = "Max Life: {#UseTextHealingFormat}+{$TooltipData.TooltipHealth}{!Icons.HealthUp}",
    },
}

AllDialogue.TextLines["MaxHealthKeepsakeTrait"] = {
    [""] = {
        ["Description"] = "Add {#AltUpgradeFormat}+{$TooltipData.TooltipHealth}{!Icons.HealthUp_Small}{#PreviousFormat} to your Life Total.",
        ["DisplayName"] = "Old Spiked Collar",
    },
    ["Rack"] = {
        ["Description"] = [[Add {#AltUpgradeFormat}+{$TooltipData.TooltipHealth}{!Icons.HealthUp_Small}{#PreviousFormat} to your Life Total. 


 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "MaxHealthKeepsakeTrait",
    },
}

AllDialogue.TextLines["MaxSuperCharged"] = {
    [""] = {
        ["DisplayName"] = "Press {SH} for {#CombatTextHighlightFormat}Greater Call{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["MaxUpgrade"] = {
    [""] = {
        ["DisplayName"] = "Max",
    },
}

AllDialogue.TextLines["MaxedRelationship"] = {
    [""] = {
        ["DisplayName"] = "BOND FORGED",
    },
}

AllDialogue.TextLines["MaximumChillBlast"] = {
    [""] = {
        ["Description"] = [[Applying {#BoldFormat}{$TooltipData.TooltipChillStacks} {#PreviousFormat}stacks of {$Keywords.Chill} causes a blast, clearing the effect. 
 {!Icons.Bullet}{#PropertyFormat}Blast Area Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Arctic Blast",
    },
    ["Initial"] = {
        ["Description"] = [[Applying {#BoldFormat}{$TooltipData.TooltipChillStacks} {#PreviousFormat}stacks of {$Keywords.Chill} causes a blast, clearing the effect. 
 {!Icons.Bullet}{#PropertyFormat}Blast Area Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "MaximumChillBlast",
    },
}

AllDialogue.TextLines["MaximumChillBonusSlow"] = {
    [""] = {
        ["Description"] = [[When {#ItalicFormat}all {#PreviousFormat}foes are {$Keywords.Chill}-afflicted, they are {$TooltipData.DisplayDelta1} slower and decay. 
 {!Icons.Bullet}{#PropertyFormat}Decay Damage: \\Column 380 {$TooltipData.DisplayDelta2} {#ItalicFormat}(every {$TooltipData.TooltipTickRate} Sec.)]],
        ["DisplayName"] = "Killing Freeze",
    },
    ["Initial"] = {
        ["Description"] = [[When {#ItalicFormat}all {#PreviousFormat}foes are {$Keywords.Chill}-afflicted, they are {$TooltipData.NewTotal1} slower and decay. 
 {!Icons.Bullet}{#PropertyFormat}Decay Damage: \\Column 380 {$TooltipData.NewTotal2} {#ItalicFormat}(every {$TooltipData.TooltipTickRate} Sec.)]],
        ["InheritFrom"] = "MaximumChillBonusSlow",
    },
}

AllDialogue.TextLines["MeetChthonicGods"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday meet the rulers of the Underworld.",
        ["DisplayName"] = "Chthonic Colleagues",
    },
}

AllDialogue.TextLines["MeetOlympians"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday meet some of the rulers of Olympus.",
        ["DisplayName"] = "Distant Relatives",
    },
}

AllDialogue.TextLines["MegaPom"] = {
    ["CombatText"] = {
        ["DisplayName"] = "{$TempTextData.Name}: {#CombatTextHighlightFormat}+{$TempTextData.Amount} Lv.{#PreviousFormat}",
    },
}

AllDialogue.TextLines["MegaRubbleTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.Traps} and rubble falling from pillars deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to foes.",
        ["DisplayName"] = "Abandoned Shackle",
    },
    ["Rack"] = {
        ["Description"] = [[{$Keywords.Traps} and rubble falling from pillars deal {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to foes. 

 {#AwardFlavorFormat}From Sisyphus]],
        ["InheritFrom"] = "MegaRubbleTrait",
    },
}

AllDialogue.TextLines["MegaeraSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Megaera",
    },
    ["AssistMax_A"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Megaera{#AwardDarkFlavorFormat}, lover and rival
      ]],
    },
    ["AssistMax_B"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Megaera{#AwardDarkFlavorFormat}, your old flame
      ]],
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Megaera{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Intense Bond

        {#AwardDarkFlavorFormat}Your deaths at one another's hands... all your pleasure, all your pain, united.
      ]],
    },
}

AllDialogue.TextLines["Menu"] = {
    ["PressAnyButton"] = {
        ["DisplayName"] = "Press Any Button",
    },
    ["PressAnyKey"] = {
        ["DisplayName"] = "Press Any Key or Button",
    },
}

AllDialogue.TextLines["MetCharon"] = {
    [""] = {
        ["DisplayName"] = "Met Charon",
    },
}

AllDialogue.TextLines["MetFury"] = {
    [""] = {
        ["DisplayName"] = "Met Megaera",
    },
}

AllDialogue.TextLines["MetHades"] = {
    [""] = {
        ["DisplayName"] = "Met Lord Hades",
    },
}

AllDialogue.TextLines["MetHypnos"] = {
    [""] = {
        ["DisplayName"] = "Met Hypnos",
    },
}

AllDialogue.TextLines["MetNyx"] = {
    [""] = {
        ["DisplayName"] = "Met Nyx",
    },
}

AllDialogue.TextLines["MetThanatos"] = {
    [""] = {
        ["DisplayName"] = "Met Thanatos",
    },
}

AllDialogue.TextLines["MetaDropRange"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain {#UpgradeFormat}{$TooltipData.AddResources.MetaPoints}{#PreviousFormat}{!Icons.MetaPoint_Small}.",
        ["DisplayName"] = "Tinge of Erebus",
    },
}

AllDialogue.TextLines["MetaPoint"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}Used to permanently grow stronger.",
        ["DisplayName"] = "{!Icons.MetaPoint} Darkness",
    },
    ["Small"] = {
        ["InheritFrom"] = "MetaPoint",
    },
}

AllDialogue.TextLines["MetaPointAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaPointCapRefund"] = {
    [""] = {
        ["DisplayName"] = "{#UseMetaPointFormat}+{$TempTextData.RefundAmount}{!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaPointCapShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DarknessCap}",
        ["OverwriteLocalization"] = true,
    },
    ["NoPoints"] = {
        ["DisplayName"] = "∞{!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaPointCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaPointGain"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.MetaPoint}{$TempTextData.Number}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaPointHealTrait"] = {
    [""] = {
        ["Description"] = "Whenever you gain {!Icons.MetaPoint}, restore {!Icons.Health} for {#AltUpgradeFormat}{$TooltipData.TooltipHealConversion}% {#PreviousFormat}of the amount.",
        ["DisplayName"] = "Abandoned Shawl",
    },
    ["Rack"] = {
        ["Description"] = [[Whenever you gain {!Icons.MetaPoint}, restore {!Icons.Health} for {#AltUpgradeFormat}{$TooltipData.TooltipHealConversion}% {#PreviousFormat}of the amount. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "MetaPointHealTrait",
    },
}

AllDialogue.TextLines["MetaUpgrade"] = {
    ["Available_SuperKeys"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.SuperLockKey}",
        ["OverwriteLocalization"] = true,
    },
    ["Locked"] = {
        ["DisplayName"] = "LOCKED",
    },
    ["Locked_Keys"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.LockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
    ["Locked_SuperKeys"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.SuperLockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
    ["New"] = {
        ["DisplayName"] = "New!",
    },
    ["Sealed"] = {
        ["DisplayName"] = "{$Keywords.Sealed}",
    },
}

AllDialogue.TextLines["MetaUpgradeLastStandTrait"] = {
    [""] = {
        ["Description"] = "When you take lethal damage, briefly become {$Keywords.Invulnerable} and survive with {$TooltipData.TooltipLastStandHealth}{!Icons.Health}.",
        ["DisplayName"] = "{$Keywords.ExtraChance}",
    },
}

AllDialogue.TextLines["MetaUpgradeMenu"] = {
    [""] = {
        ["DisplayName"] = "Mirror of Night",
    },
    ["Flavor"] = {
        ["DisplayName"] = "“Within the Infinite Dark, Everything”",
    },
    ["InvalidCost"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["Maxed"] = {
        ["DisplayName"] = "max",
    },
    ["Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.CurrentAmount} {!Icons.MetaPoint}",
        ["OverwriteLocalization"] = true,
    },
    ["SubtitleWithChange"] = {
        ["DisplayName"] = "{!Icons.MetaPoint} {$TempTextData.CurrentAmount}{!Icons.RightArrow}{#MetaUpgradeDisplayResultFormat}{$TempTextData.NewAmount}",
        ["OverwriteLocalization"] = true,
    },
    ["SubtitleWithInvalidChange"] = {
        ["DisplayName"] = "{!Icons.MetaPoint} {$TempTextData.CurrentAmount}{!Icons.RightArrow}{#MetaUpgradeDisplayInvalidFormat}{$TempTextData.NewAmount}",
        ["OverwriteLocalization"] = true,
    },
    ["Subtitle_Cap"] = {
        ["DisplayName"] = "{$TempTextData.Spent} {!Icons.Slash} {$TempTextData.Cap} {!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["Subtitle_Key"] = {
        ["DisplayName"] = "{$TempTextData.CurrentKeys} {!Icons.LockKey}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaUpgradeRefund"] = {
    [""] = {
        ["Description"] = "Reclaim any {!Icons.MetaPoint_Small} spent on {#BoldFormatGraft}Talents{#PreviousFormat}, giving up the benefits they grant for now.",
        ["DisplayName"] = "Reset Talents",
    },
}

AllDialogue.TextLines["MetaUpgradeRefundHint"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MetaUpgradeRefund}",
    },
}

AllDialogue.TextLines["MetaUpgradeRerollBlockedDescription"] = {
    [""] = {
        ["Description"] = "{#AltPenaltyFormat}Unalterable{#PreviousFormat}: There are too few alternate options for {#BoldFormatGraft}{$Keywords.RerollPanel} {#PreviousFormat}to work here.",
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["MetaUpgradeRerollBlockedHint"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MetaUpgradeRerollBlockedDescription}",
    },
}

AllDialogue.TextLines["MetaUpgradeRerollDescription"] = {
    [""] = {
        ["Description"] = "{#BoldFormatGraft}Fated Persuasion{#PreviousFormat}: Use {#BoldFormatGraft}{$TempTextData.Amount}{#PreviousFormat}{!Icons.ReRoll_Small} to randomly alter the choices offered here.",
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["MetaUpgradeRerollHint"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MetaUpgradeRerollDescription}",
    },
}

AllDialogue.TextLines["MetaUpgradeRespec"] = {
    ["Unlocked"] = {
        ["DisplayName"] = "Mirror Empowered",
    },
    ["Unlocked_Subtitle"] = {
        ["DisplayName"] = "New Talents Available",
    },
}

AllDialogue.TextLines["MetaUpgradeStrikeThroughShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DarknessCap}",
        ["OverwriteLocalization"] = true,
    },
    ["NoPoints"] = {
        ["DisplayName"] = "-0",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MetaUpgradeSwap"] = {
    [""] = {
        ["Description"] = "Press {SL} to activate {#BoldFormatGraft}{$TempTextData.FlipSide} {#PreviousFormat}instead of {#BoldFormatGraft}{$TempTextData.CurrentSide}{#PreviousFormat}.",
        ["DisplayName"] = "Swap Talent",
    },
}

AllDialogue.TextLines["MetaUpgradeSwapHint"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MetaUpgradeSwap}",
    },
}

AllDialogue.TextLines["MetaUpgradeUnlock"] = {
    [""] = {
        ["Description"] = "Reveal {#AltUpgradeFormat}2 {#PreviousFormat}new {#BoldFormatGraft}Talents {#PreviousFormat}hidden inside the {#BoldFormatGraft}Mirror of Night {#PreviousFormat}{#ItalicFormat}(or hidden inside you...?){#PreviousFormat}.",
        ["DisplayName"] = "Unlock Talents",
    },
}

AllDialogue.TextLines["MetaUpgradeUnlockHint"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MetaUpgradeUnlock}",
    },
}

AllDialogue.TextLines["MetaUpgradeUnlocked"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.Name}",
        ["OverwriteLocalization"] = true,
    },
    ["Title"] = {
        ["DisplayName"] = "{!Icons.MetaPoint} New Mirror Upgrade {!Icons.MetaPoint}",
    },
}

AllDialogue.TextLines["MiniBossKills"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday slay various armored Wardens guarding key Underworld chambers.",
        ["DisplayName"] = "Wanton Ransacking",
    },
}

AllDialogue.TextLines["MinibossCount"] = {
    [""] = {
        ["Description"] = "Each {#BoldFormatGraft}Mini-boss {#PreviousFormat} Encounter contains {#TooltipPenaltyFormat}+{$TempTextData.BaseValue} {#PreviousFormat}{#BoldFormatGraft}Armored {#PreviousFormat}foe {#ItalicFormat}(or some additional problem){#PreviousFormat}.",
        ["DisplayName"] = "Middle Management",
    },
}

AllDialogue.TextLines["MinibossCountShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.MinibossCount}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.PactPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.MiniBoss}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Minotaur"] = {
    [""] = {
        ["Description"] = "Bull of Minos",
        ["DisplayName"] = "Asterius",
    },
    ["Full"] = {
        ["DisplayName"] = "Asterius, Bull of Minos",
    },
    ["NickName"] = {
        ["DisplayName"] = "The Minotaur",
    },
}

AllDialogue.TextLines["MinotaurDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "HEROES VANQUISHED",
    },
}

AllDialogue.TextLines["MirrorUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born while influenced by all the many Talents revealed in him by the Mirror of Night.",
        ["DisplayName"] = "Dark Reflections",
    },
}

AllDialogue.TextLines["MiscSettingsScreen"] = {
    ["AllowAutoLockLabel"] = {
        ["Description"] = "While attacking, automatically lock onto foes in range.",
        ["DisplayName"] = "Aim Assist",
    },
    ["AllowStrafeLabel"] = {
        ["Description"] = "Always attack toward the mouse cursor (M&K controls).",
        ["DisplayName"] = "Attack at Cursor",
    },
    ["AltCursorLabel"] = {
        ["Description"] = "Reduce the chances of losing the mouse cursor while frantically trying not to die.",
        ["DisplayName"] = "Bright Cursor",
    },
    ["AnalyticsLabel"] = {
        ["Description"] = "Non-identifying gameplay data is sent to Supergiant to help tune the game.",
        ["DisplayName"] = "Transmit Data",
    },
    ["BlinkKeyboardAimLabel"] = {
        ["Description"] = "Always dash toward the mouse cursor (M&K controls).",
        ["DisplayName"] = "Dash at Cursor",
    },
    ["Brightness"] = {
        ["DisplayName"] = "Brightness",
    },
    ["CameraShakeLabel"] = {
        ["Description"] = "Turn this off if screen-shake effects don't sit well (from powerful attacks and such).",
        ["DisplayName"] = "Screen Shake",
    },
    ["DamageNumbersLabel"] = {
        ["Description"] = "Experience the thrill and insight of violence represented in numeric form.",
        ["DisplayName"] = "Damage Numbers",
    },
    ["DeadZone"] = {
        ["Description"] = "Fine-tune joystick sensitivity {#AlertItalicFormat}(try raising this if controls feel jittery).",
        ["DisplayName"] = "Dead Zone",
    },
    ["DeadZone_Nintendo"] = {
        ["Description"] = "Fine-tune control stick sensitivity {#AlertItalicFormat}(try raising this if controls feel jittery).",
        ["DisplayName"] = "Dead Zone",
    },
    ["DialogueVolume"] = {
        ["DisplayName"] = "Voice Volume",
    },
    ["EasyModeLabel"] = {
        ["Description"] = "{#AlertHighlightFormat}Instantly makes you tougher, more so whenever you die. {#PreviousFormat}Death is not so big a deal in the Underworld. Try this if you find you're struggling, want to focus on the story, or any reason.",
        ["DisplayName"] = "@GUI\\Shell\\EasyMode {#SpecialMenuSettingLightFormat}God Mode",
    },
    ["EasyModeLabel_Disabled"] = {
        ["Description"] = "Wouldn't be much of a @GUI\\Shell\\HardMode {#SpecialMenuSettingDarkFormat}Hell Mode {#PreviousFormat}if you could just switch this on, now, would it.",
        ["DisplayName"] = "@GUI\\Icons\\Locked God Mode",
    },
    ["EpicSettingsToggle"] = {
        ["Description"] = "This setting enables achievements, cloud saves, and cross-saves. To upload save data, select 'Sync & Quit' from the Pause Menu.",
        ["DisplayName"] = "Epic Services",
    },
    ["GameplayTimerLabel"] = {
        ["Description"] = "A stopwatch indicator will gently apply time pressure during escape attempts.",
        ["DisplayName"] = "Timer Display",
    },
    ["InputLockLabel"] = {
        ["Description"] = "There is no escape (for your mouse cursor from this window during gameplay).",
        ["DisplayName"] = "Mouse Lock",
    },
    ["MasterVolume"] = {
        ["DisplayName"] = "Master Volume",
    },
    ["MusicVolume"] = {
        ["DisplayName"] = "Music Volume",
    },
    ["PlaybackDevice"] = {
        ["DisplayName"] = "Playback Device",
    },
    ["RestoreDefaults"] = {
        ["DisplayName"] = "Reset",
    },
    ["SfxVolume"] = {
        ["DisplayName"] = "SFX Volume",
    },
    ["SubtitlesLabel"] = {
        ["Description"] = "Display text captions during speech.",
        ["DisplayName"] = "Subtitles",
    },
    ["TwitchLabel"] = {
        ["Description"] = "Toggle features for live streaming (requires linking Twitch account).",
        ["DisplayName"] = "Streaming Mode",
    },
    ["VibrationLabel"] = {
        ["Description"] = "Enable controller vibration (using compatible controllers).",
        ["DisplayName"] = "Vibration",
    },
}

AllDialogue.TextLines["MissingGamepad"] = {
    [""] = {
        ["DisplayName"] = "No Gamepad Detected",
    },
}

AllDialogue.TextLines["MoneyAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MoneyDrop"] = {
    [""] = {
        ["Description"] = "Receive {#BoldFormat}{$TooltipData.DropMoney}{!Icons.Currency_Small}{#PreviousFormat} to spend as desired.",
        ["DisplayName"] = "Vast Riches",
    },
}

AllDialogue.TextLines["MoneyMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.StartingMoney}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.Currency_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["MoreAmmoTrait"] = {
    [""] = {
        ["Description"] = [[Gain extra {!Icons.Ammo} for your {$Keywords.Cast}. 
 {!Icons.Bullet}{#PropertyFormat}Max Bloodstones: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}{!Icons.Ammo_Small}]],
        ["DisplayName"] = "Fully Loaded",
    },
    ["Initial"] = {
        ["Description"] = [[Gain extra {!Icons.Ammo} for your {$Keywords.Cast}. 
 {!Icons.Bullet}{#PropertyFormat}Max Bloodstones: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1}{!Icons.Ammo_Small}]],
        ["InheritFrom"] = "MoreAmmoTrait",
    },
}

AllDialogue.TextLines["MouseButtonLeft"] = {
    [""] = {
        ["DisplayName"] = "LMB",
    },
}

AllDialogue.TextLines["MouseButtonMiddle"] = {
    [""] = {
        ["DisplayName"] = "MB3",
    },
}

AllDialogue.TextLines["MouseButtonRight"] = {
    [""] = {
        ["DisplayName"] = "RMB",
    },
}

AllDialogue.TextLines["MoveDown"] = {
    [""] = {
        ["DisplayName"] = "Move Down",
    },
}

AllDialogue.TextLines["MoveLeft"] = {
    [""] = {
        ["DisplayName"] = "Move Left",
    },
}

AllDialogue.TextLines["MoveRight"] = {
    [""] = {
        ["DisplayName"] = "Move Right",
    },
}

AllDialogue.TextLines["MoveSpeedTrait"] = {
    [""] = {
        ["Description"] = [[You move faster. 
 {!Icons.Bullet}{#PropertyFormat}Move Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeed}%]],
        ["DisplayName"] = "Greater Haste",
    },
}

AllDialogue.TextLines["MoveUp"] = {
    [""] = {
        ["DisplayName"] = "Move Up",
    },
}

AllDialogue.TextLines["Multiply"] = {
    [""] = {
        ["DisplayName"] = "*",
    },
}

AllDialogue.TextLines["Music"] = {
    [""] = {
        ["DisplayName"] = "COURT MUSIC",
    },
}

AllDialogue.TextLines["MusicLessons"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday learn to perform music halfway decently through the teachings of a solemn master of the art.",
        ["DisplayName"] = "The Gift of Song",
    },
}

AllDialogue.TextLines["MusicMusicPlayerBossFightMusicMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Commissioned long ago in honor of Lord Hades.",
        ["DisplayName"] = "God of the Dead",
    },
}

AllDialogue.TextLines["MusicMusicPlayerChaosThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Ode to the oft-forgotten originator of all things.",
        ["DisplayName"] = "Primordial Chaos",
    },
}

AllDialogue.TextLines["MusicMusicPlayerCharonFightThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Commissioned expressly for the Stygian Boatman.",
        ["DisplayName"] = "Final Expense (Payback Mix)",
    },
}

AllDialogue.TextLines["MusicMusicPlayerCharonShopThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Commissioned expressly for the Stygian Boatman.",
        ["DisplayName"] = "Final Expense",
    },
}

AllDialogue.TextLines["MusicMusicPlayerEndThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Popular duet reflects on home and family.",
        ["DisplayName"] = "In the Blood",
    },
}

AllDialogue.TextLines["MusicMusicPlayerEurydiceSong1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: A rousing celebration of the afterlife.",
        ["DisplayName"] = "Good Riddance",
    },
}

AllDialogue.TextLines["MusicMusicPlayerHadesThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: A brief and frankly unhappy piece Lord Hades enjoys.",
        ["DisplayName"] = "Death and I",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMainThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: A rousing theme created for the god of the dead.",
        ["DisplayName"] = "No Escape",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicAsphodel1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: About a once-lush meadows now awash in flame.",
        ["DisplayName"] = "Through Asphodel",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicAsphodel2MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: The feared River Phlegethon inspired this piece.",
        ["DisplayName"] = "River of Flame",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicAsphodel3MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: For those who passed and now reside in Asphodel.",
        ["DisplayName"] = "Field of Souls",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicElysium1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Dedicated to the King of Athens and the Minoan Bull.",
        ["DisplayName"] = "The King and the Bull",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicElysium2MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Tribute to the mighty heroes of Elysium.",
        ["DisplayName"] = "The Exalted",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicElysium3MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Commemorates a famous warrior tribe.",
        ["DisplayName"] = "Rage of the Myrmidons",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicExploration1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: In memory of lives snuffed out and sent to this realm.",
        ["DisplayName"] = "Wretched Shades",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicExploration2MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: In testament to the wrathful souls serving Lord Hades.",
        ["DisplayName"] = "The Bloodless",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicExploration3MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Solemn piece reflecting the divide between realms.",
        ["DisplayName"] = "From Olympus",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicExploration4MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Understated theme permitted in the House of Hades.",
        ["DisplayName"] = "The House of Hades",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicHadesReset2MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: About a quick, turbulent trip down the River Styx.",
        ["DisplayName"] = "The Painful Way",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicHadesReset3MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: The hideous gloom of Tartarus in musical form.",
        ["DisplayName"] = "Mouth of Styx",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicHadesResetMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Were there a way out, this piece would be about it.",
        ["DisplayName"] = "Out of Tartarus",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicStyx1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Dedicated to those trespassing in the Temple of Styx.",
        ["DisplayName"] = "Gates of Hell",
    },
}

AllDialogue.TextLines["MusicMusicPlayerMusicTartarus4MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: In tribute to the well-feared Erinyes.",
        ["DisplayName"] = "Scourge of the Furies",
    },
}

AllDialogue.TextLines["MusicMusicPlayerOrpheusSong1MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: The court-musician's regrets captured in song form.",
        ["DisplayName"] = "Lament of Orpheus",
    },
}

AllDialogue.TextLines["MusicMusicPlayerOrpheusSong2MusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Ballad of the Prince of the Underworld's exploits.",
        ["DisplayName"] = "Hymn to Zagreus",
    },
}

AllDialogue.TextLines["MusicMusicPlayerPersephoneThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Exotic piece uses instruments from the surface world.",
        ["DisplayName"] = "On the Coast",
    },
}

AllDialogue.TextLines["MusicMusicPlayerThanatosThemeMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Heralds the arrival of Thanatos, incarnate of death.",
        ["DisplayName"] = "Last Words",
    },
}

AllDialogue.TextLines["MusicMusicPlayerTheUnseenOnesMusicPlayer"] = {
    [""] = {
        ["Description"] = "{$Keywords.MusicSheet}: Banned for containing too many music notes per second.",
        ["DisplayName"] = "The Unseen Ones",
    },
}

AllDialogue.TextLines["MusicPlayerHiddenTrack"] = {
    [""] = {
        ["DisplayName"] = "? ? ?",
    },
}

AllDialogue.TextLines["MusicPlayerScreen"] = {
    ["Flavor"] = {
        ["DisplayName"] = "Conceived and Recorded in Time by Orpheus & Eurydice, His Muse",
    },
    ["Flavor_Initial"] = {
        ["DisplayName"] = "Conceived and Recorded in Time by Orpheus & His Muse",
    },
    ["Title"] = {
        ["DisplayName"] = "Chamber Music",
    },
}

AllDialogue.TextLines["MusicSheet"] = {
    [""] = {
        ["Description"] = "Pieces of music for the Court Music Stand.",
        ["DisplayName"] = "Sheet Music",
    },
}

AllDialogue.TextLines["MyrmidonReunionQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Find a Way to Reunite Achilles and Patroclus",
    },
}

AllDialogue.TextLines["MysteryUpgrade"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
}

AllDialogue.TextLines["N"] = {
    [""] = {
        ["DisplayName"] = "N",
    },
}

AllDialogue.TextLines["NPC"] = {
    ["Achilles_01"] = {
        ["Description"] = "Forgotten Hero",
        ["DisplayName"] = "Achilles",
    },
    ["Achilles_Story_01"] = {
        ["InheritFrom"] = "NPC_Achilles_01",
    },
    ["Aphrodite_01"] = {
        ["Description"] = "Goddess of Love",
        ["DisplayName"] = "Aphrodite",
    },
    ["Ares_01"] = {
        ["Description"] = "God of War",
        ["DisplayName"] = "Ares",
    },
    ["Artemis_01"] = {
        ["Description"] = "Goddess of the Hunt",
        ["DisplayName"] = "Artemis",
    },
    ["Athena_01"] = {
        ["Description"] = "Goddess of Wisdom",
        ["DisplayName"] = "Athena",
    },
    ["Bouldy_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "Bouldy",
    },
    ["Cerberus_01"] = {
        ["Description"] = "Notorious Watchdog",
        ["DisplayName"] = "Cerberus",
    },
    ["ChaosUnnamed_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["Chaos_01"] = {
        ["Description"] = "Primordial Originator",
        ["DisplayName"] = "Chaos",
    },
    ["Charon_01"] = {
        ["Description"] = "Stygian Boatman",
        ["DisplayName"] = "Charon",
    },
    ["Demeter_01"] = {
        ["Description"] = "Goddess of Seasons",
        ["DisplayName"] = "Demeter",
    },
    ["Dionysus_01"] = {
        ["Description"] = "God of Wine",
        ["DisplayName"] = "Dionysus",
    },
    ["Dusa_01"] = {
        ["Description"] = "Duty-Bound Gorgon",
        ["DisplayName"] = "Dusa",
    },
    ["Eurydice_01"] = {
        ["Description"] = "Carefree Muse",
        ["DisplayName"] = "Eurydice",
    },
    ["Eurydice_Unnamed_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["FurySister_01"] = {
        ["Description"] = "First of the Furies",
        ["DisplayName"] = "Megaera",
    },
    ["FurySister_02"] = {
        ["Description"] = "Tormentor of Passions",
        ["DisplayName"] = "Alecto",
    },
    ["FurySister_03"] = {
        ["Description"] = "Tormentor of Murder",
        ["DisplayName"] = "Tisiphone",
    },
    ["FurySister_Unnamed_02"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["FurySister_Unnamed_03"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["Hades_01"] = {
        ["Description"] = "God of the Dead",
        ["DisplayName"] = "Hades",
    },
    ["Hades_Story_01"] = {
        ["InheritFrom"] = "NPC_Hades_01",
    },
    ["Hades_Story_02"] = {
        ["InheritFrom"] = "NPC_Hades_01",
    },
    ["Hermes_01"] = {
        ["Description"] = "God of Swiftness",
        ["DisplayName"] = "Hermes",
    },
    ["Hypnos_01"] = {
        ["Description"] = "Sleep Incarnate",
        ["DisplayName"] = "Hypnos",
    },
    ["MaleGhost_02"] = {
        ["Description"] = "Lone Shade",
        ["DisplayName"] = "Patroclus",
    },
    ["NymphGhost_01"] = {
        ["Description"] = "Wayward Nymph",
        ["DisplayName"] = "Eurydice",
    },
    ["Nyx_01"] = {
        ["Description"] = "Night Incarnate",
        ["DisplayName"] = "Nyx",
    },
    ["Nyx_Story_01"] = {
        ["InheritFrom"] = "NPC_Nyx_01",
    },
    ["Orpheus_01"] = {
        ["Description"] = "Court Musician",
        ["DisplayName"] = "Orpheus",
    },
    ["Orpheus_Story_01"] = {
        ["InheritFrom"] = "NPC_Orpheus_01",
    },
    ["Patroclus_01"] = {
        ["Description"] = "Fallen Warrior",
        ["DisplayName"] = "Patroclus",
    },
    ["Patroclus_Unnamed_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["Persephone_01"] = {
        ["Description"] = "Goddess of Verdure",
        ["DisplayName"] = "Persephone",
    },
    ["Persephone_01A"] = {
        ["Description"] = "Queen of the Underworld",
        ["DisplayName"] = "Persephone",
    },
    ["Persephone_Home_01"] = {
        ["Description"] = "Queen of the Underworld",
        ["InheritFrom"] = "NPC_Persephone_01",
    },
    ["Persephone_Unnamed_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["Poseidon_01"] = {
        ["Description"] = "God of the Sea",
        ["DisplayName"] = "Poseidon",
    },
    ["SisyphusAndBouldy_01"] = {
        ["DisplayName"] = "Sisyphus & Bouldy",
    },
    ["Sisyphus_01"] = {
        ["Description"] = "Tortured Soul",
        ["DisplayName"] = "Sisyphus",
    },
    ["Skelly_01"] = {
        ["Description"] = "Training Dummy",
        ["DisplayName"] = "Skelly",
    },
    ["ThanatosUnnamed_01"] = {
        ["Description"] = "",
        ["DisplayName"] = "? ? ?",
    },
    ["Thanatos_01"] = {
        ["Description"] = "Death Incarnate",
        ["DisplayName"] = "Thanatos",
    },
    ["Zeus_01"] = {
        ["Description"] = "King of the Olympians",
        ["DisplayName"] = "Zeus",
    },
}

AllDialogue.TextLines["NPCInteractText"] = {
    [""] = {
        ["DisplayName"] = [[{$TempTextData.BaseUseText}
{$TempTextData.GiftAvailable}]],
    },
}

AllDialogue.TextLines["NegativeMoneyAmount"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["NewChamber"] = {
    [""] = {
        ["Description"] = "An otherwise-inaccessible location to be found in the ever-shifting Underworld.",
        ["DisplayName"] = "Added Chamber",
    },
}

AllDialogue.TextLines["NewGiftPrefix"] = {
    [""] = {
        ["DisplayName"] = "New!",
    },
}

AllDialogue.TextLines["NewSystem"] = {
    [""] = {
        ["Description"] = "An object that unlocks something you could not do without it.",
        ["DisplayName"] = "Special Item",
    },
}

AllDialogue.TextLines["NewTotal1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.NewTotal[1]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["NewTotal2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.NewTotal[2]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["NewTraitPrefix"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}New!{#PreviousFormat}",
    },
}

AllDialogue.TextLines["NewTraitUnlocked"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.Gift}",
    },
    ["Title"] = {
        ["DisplayName"] = "New Keepsake",
    },
}

AllDialogue.TextLines["No"] = {
    ["Continue_without_device"] = {
        ["DisplayName"] = "Continue Without Saving",
    },
}

AllDialogue.TextLines["NoClearTime"] = {
    [""] = {
        ["DisplayName"] = "{#DeemphasizedFormat}N{!Icons.Slash}A",
    },
}

AllDialogue.TextLines["NoClears"] = {
    [""] = {
        ["DisplayName"] = "{#DeemphasizedFormat}N{!Icons.Slash}A",
    },
}

AllDialogue.TextLines["NoHeatClear"] = {
    [""] = {
        ["DisplayName"] = "{#DeemphasizedFormat}N{!Icons.Slash}A",
    },
}

AllDialogue.TextLines["NoInvulnerability"] = {
    [""] = {
        ["Description"] = "Your {#BoldFormatGraft}Auto Defense {#PreviousFormat}{#ItalicFormat}(brief invulnerability after a burst of damage) {#PreviousFormat}is {#TooltipPenaltyFormat}{$TempTextData.BaseValue}% {#PreviousFormat}inactive.",
        ["DisplayName"] = "Personal Liability",
    },
}

AllDialogue.TextLines["NoInvulnerabilityShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.NoInvulnerability}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.PactPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "100%",
    },
}

AllDialogue.TextLines["NoLastStandRegenerationTrait"] = {
    [""] = {
        ["Description"] = [[If you have no {$Keywords.ExtraChance}, your {!Icons.Health_Small_Tooltip} slowly recovers. 
 {!Icons.Bullet}{#PropertyFormat}Life Regeneration During Battle: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipHealAmount} {!Icons.HealthRestore_Small} {#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["DisplayName"] = "Stubborn Roots",
    },
}

AllDialogue.TextLines["NoStorageDeviceSelected"] = {
    [""] = {
        ["DisplayName"] = "No storage device selected. Your progress will not be saved. Select a device or continue without saving?",
    },
}

AllDialogue.TextLines["NoWeaponKills"] = {
    [""] = {
        ["DisplayName"] = "{#DeemphasizedFormat}N{!Icons.Slash}A",
    },
}

AllDialogue.TextLines["NoWeaponsInTheHouse"] = {
    [""] = {
        ["DisplayName"] = "{#AltPenaltyFormat}No Fighting {#PreviousFormat}in the House!!",
    },
}

AllDialogue.TextLines["NotEnoughHealth"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Health} Too Low!",
    },
}

AllDialogue.TextLines["NotEnoughResources"] = {
    [""] = {
        ["DisplayName"] = "Not Enough Resources!",
    },
}

AllDialogue.TextLines["NothingEquipped"] = {
    [""] = {
        ["Description"] = "Nothing Equipped",
        ["DisplayName"] = "Nothing",
    },
}

AllDialogue.TextLines["NumPad0"] = {
    [""] = {
        ["DisplayName"] = "P0",
    },
}

AllDialogue.TextLines["NumPad1"] = {
    [""] = {
        ["DisplayName"] = "P1",
    },
}

AllDialogue.TextLines["NumPad2"] = {
    [""] = {
        ["DisplayName"] = "P2",
    },
}

AllDialogue.TextLines["NumPad3"] = {
    [""] = {
        ["DisplayName"] = "P3",
    },
}

AllDialogue.TextLines["NumPad4"] = {
    [""] = {
        ["DisplayName"] = "P4",
    },
}

AllDialogue.TextLines["NumPad5"] = {
    [""] = {
        ["DisplayName"] = "P5",
    },
}

AllDialogue.TextLines["NumPad6"] = {
    [""] = {
        ["DisplayName"] = "P6",
    },
}

AllDialogue.TextLines["NumPad7"] = {
    [""] = {
        ["DisplayName"] = "P7",
    },
}

AllDialogue.TextLines["NumPad8"] = {
    [""] = {
        ["DisplayName"] = "P8",
    },
}

AllDialogue.TextLines["NumPad9"] = {
    [""] = {
        ["DisplayName"] = "P9",
    },
}

AllDialogue.TextLines["Nyx"] = {
    [""] = {
        ["Description"] = "Night Incarnate, by whose will and power much of the Underworld endures.",
        ["DisplayName"] = "Nyx",
    },
}

AllDialogue.TextLines["NyxChaosReunion"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall make certain attempts to aid our Mother Night, who through course of time has grown far apart from Chaos, her parent and origin of all things.",
        ["DisplayName"] = "Night and Darkness",
    },
}

AllDialogue.TextLines["NyxFirstMeeting"] = {
    [""] = {
        ["DisplayName"] = "Met Nyx",
    },
}

AllDialogue.TextLines["NyxInChaos01"] = {
    [""] = {
        ["DisplayName"] = "Find a Way to Reunite Nyx and Chaos",
    },
}

AllDialogue.TextLines["NyxQuestItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.HouseRepair}: Aid {$Keywords.Nyx} by imbuing the Sigil in the administrative chamber.",
        ["DisplayName"] = "Eldest Sigil Restoration",
    },
}

AllDialogue.TextLines["NyxSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Nyx",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Nyx{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Eternal Bond

        {#AwardDarkFlavorFormat}Through sense of duty, she raised you. From the dark of her heart, she loves you.
      ]],
    },
}

AllDialogue.TextLines["O"] = {
    [""] = {
        ["DisplayName"] = "O",
    },
}

AllDialogue.TextLines["OPTIONS"] = {
    [""] = {
        ["DisplayName"] = "OPTIONS",
    },
}

AllDialogue.TextLines["Objective"] = {
    ["AdvancedTooltip"] = {
        ["DisplayName"] = "Press {AT} for Boon Info",
    },
    ["BeowulfAttack"] = {
        ["DisplayName"] = "Press {A2} for Heavy Bash",
    },
    ["BeowulfSpecial"] = {
        ["DisplayName"] = "Press {A3} for Heavy Throw",
    },
    ["BeowulfTackle"] = {
        ["DisplayName"] = "Press {A1} to Load, then Hold {A2} for {$Keywords.BeowulfTackle}",
    },
    ["BowSplitShot"] = {
        ["DisplayName"] = "Press {A3} to Volley Fire",
    },
    ["BowWeapon"] = {
        ["DisplayName"] = "Hold {A2} to Fire",
    },
    ["BowWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["ConsecrationField"] = {
        ["DisplayName"] = "Press {A3} to Create {$Keywords.ArthurSpecial}",
    },
    ["EnterBedroomHades"] = {
        ["DisplayName"] = "Find a Way Into Hades' Private Quarters",
    },
    ["Fishing"] = {
        ["DisplayName"] = "Press {I} When You Get a Bite",
    },
    ["FistDetonationWeapon"] = {
        ["DisplayName"] = "Press {A3} while Dashing to {$Keywords.GilgameshSpecial} Foes",
    },
    ["FistSpecialVacuum"] = {
        ["DisplayName"] = "Press {A3} for Magnetic Cutter",
    },
    ["FistWeapon"] = {
        ["DisplayName"] = "Hold {A2} to Pummel",
    },
    ["FistWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["FistWeaponFistWeave"] = {
        ["DisplayName"] = "Land {$HeroData.DefaultHero.ComboThreshold} Strikes then Press {A3} for Giga Cutter",
    },
    ["FistWeaponSpecial"] = {
        ["DisplayName"] = "Press {A3} for Rising Cutter",
    },
    ["FistWeaponSpecialDash"] = {
        ["DisplayName"] = "Press {A3} while Dashing to {$Keywords.BlinkSpecial}",
    },
    ["GilgameshAttack"] = {
        ["DisplayName"] = "Hold {A2} to Swipe",
    },
    ["GilgameshDash"] = {
        ["DisplayName"] = "Hold {RU} to {$Keywords.Dash} Rapidly",
    },
    ["GiveGift"] = {
        ["DisplayName"] = "Give {!Icons.GiftPoint} to a Friend",
    },
    ["GunEmpower"] = {
        ["DisplayName"] = "Stand in {A3} Bombard to Become Empowered",
    },
    ["GunGrenadeLucifer"] = {
        ["DisplayName"] = "Hold then Release {A3} for Hellfire",
    },
    ["GunGrenadeLuciferBlast"] = {
        ["DisplayName"] = "Fire at Hellfire to Detonate",
    },
    ["GunGrenadeToss"] = {
        ["DisplayName"] = "Hold then Release {A3} to Bombard",
    },
    ["GunWeapon"] = {
        ["DisplayName"] = "Hold {A2} to Fire",
    },
    ["GunWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["GunWeaponManualReload"] = {
        ["DisplayName"] = "Press {RL} to Reload",
    },
    ["KillRequiredEnemies"] = {
        ["DisplayName"] = "Slay Your Foes",
    },
    ["LoadAmmoApplicator"] = {
        ["DisplayName"] = "Press {A1} To Load {!Icons.Ammo} into Next Attack",
    },
    ["ManualReload"] = {
        ["DisplayName"] = "Press {RL} to Reload & Empower Next Shot",
    },
    ["MetaSpend"] = {
        ["DisplayName"] = "Use the Mirror to Grow Stronger",
    },
    ["OpenWeaponUpgradeScreen"] = {
        ["DisplayName"] = "Investigate the Infernal Arms...",
    },
    ["PerfectCharge"] = {
        ["DisplayName"] = "Release {A2} while Flashing to Power Shot",
    },
    ["PerfectClear"] = {
        ["DisplayName"] = "Slay Foes Without Getting Hit!",
    },
    ["PerfectClearCleanup"] = {
        ["DisplayName"] = "Slay Remaining Foes",
    },
    ["PickUpLoot"] = {
        ["DisplayName"] = "Accept the Boon",
    },
    ["PlayerKills"] = {
        ["DisplayName"] = "{#TeamFormat}Foes Slain by {#PreviousFormat}{#TeamZagFormat}Zagreus{#PreviousFormat}: {$PlayerKills}",
    },
    ["RangedWeapon"] = {
        ["DisplayName"] = "Ranged Attack with {A1}",
    },
    ["RushWeapon"] = {
        ["DisplayName"] = "Dash with {RU}",
    },
    ["SellFish"] = {
        ["DisplayName"] = "Give Fish to the Head Chef",
    },
    ["ShieldGrind"] = {
        ["DisplayName"] = "Press {A3} to Throw & Recall",
    },
    ["ShieldRushAndThrow"] = {
        ["DisplayName"] = "Bull Rush, then {A3} to Multi-Throw",
    },
    ["ShieldThrow"] = {
        ["DisplayName"] = "Press {A3} to Throw",
    },
    ["ShieldWeapon"] = {
        ["DisplayName"] = "Press {A2} to Bash",
    },
    ["ShieldWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["ShieldWeaponRush"] = {
        ["DisplayName"] = "Hold {A2} to Defend (Release to Bull Rush)",
    },
    ["ShopSpend"] = {
        ["DisplayName"] = "Browse Charon's Wares",
    },
    ["SpearWeapon"] = {
        ["DisplayName"] = "Press {A2} to Strike",
    },
    ["SpearWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["SpearWeaponSpin"] = {
        ["DisplayName"] = "Hold then Release {A2} to Spin Attack",
    },
    ["SpearWeaponSpinRanged"] = {
        ["DisplayName"] = "Hold then Release {A2} for {$Keywords.GuanYuSpin}",
    },
    ["SpearWeaponThrow"] = {
        ["DisplayName"] = "Press {A3} to Skewer & Recall",
    },
    ["SpearWeaponThrowSingle"] = {
        ["DisplayName"] = "Press {A3} for Crackling Skewer",
    },
    ["SpearWeaponThrowTeleport"] = {
        ["DisplayName"] = "Hold {A3} to Skewer & Raging Rush",
    },
    ["SpearWeaponThrowTeleport_StandardRecall"] = {
        ["DisplayName"] = "After Throwing, Press {A2} to Recall",
    },
    ["SurvivalTimer"] = {
        ["DisplayName"] = "Survive for :{$RemainingSeconds} Sec.",
    },
    ["SwordAttackArthur"] = {
        ["DisplayName"] = "Press {A2} for Heavy Slash",
    },
    ["SwordParry"] = {
        ["DisplayName"] = "Press {A3} to Nova Smash",
    },
    ["SwordWeapon"] = {
        ["DisplayName"] = "Press {A2} to Strike",
    },
    ["SwordWeapon3"] = {
        ["DisplayName"] = "Press {A2} {A2} {A2} for Combo",
    },
    ["SwordWeaponDash"] = {
        ["DisplayName"] = "Press {A2} while Dashing to {$Keywords.BlinkStrike}",
    },
    ["ThanatosKills"] = {
        ["DisplayName"] = "{#TeamFormat}Foes Slain by {#PreviousFormat}{#TeamThanFormat}Thanatos{#PreviousFormat}: {$ThanatosKills}",
    },
    ["TimeChallenge"] = {
        ["DisplayName"] = "Slay Foes Quickly!",
    },
    ["TimeChallengeRemaining"] = {
        ["DisplayName"] = "Slay Foes Quickly! ({$RemainingEnemies} Left)",
    },
    ["TimeChallengeReward"] = {
        ["DisplayName"] = "Collect Reward",
    },
    ["UnlockMetaUpgrade"] = {
        ["DisplayName"] = "Use {!Icons.LockKey} to Unlock an Upgrade",
    },
    ["UnlockWeapon"] = {
        ["DisplayName"] = "Use {!Icons.LockKey} to Unlock a Weapon",
    },
    ["UseBed"] = {
        ["DisplayName"] = "Go Lie Down",
    },
    ["UseGiftRack"] = {
        ["DisplayName"] = "Check the Display Case",
    },
    ["UseGodMode"] = {
        ["DisplayName"] = "God Mode Available in Settings Menu",
    },
}

AllDialogue.TextLines["OemBackslash"] = {
    [""] = {
        ["DisplayName"] = "/",
    },
}

AllDialogue.TextLines["OemCloseBrackets"] = {
    [""] = {
        ["DisplayName"] = "\\]",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["OemComma"] = {
    [""] = {
        ["DisplayName"] = ",",
    },
}

AllDialogue.TextLines["OemMinus"] = {
    [""] = {
        ["DisplayName"] = "-",
    },
}

AllDialogue.TextLines["OemOpenBrackets"] = {
    [""] = {
        ["DisplayName"] = "\\[",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["OemPeriod"] = {
    [""] = {
        ["DisplayName"] = ".",
    },
}

AllDialogue.TextLines["OemPipe"] = {
    [""] = {
        ["DisplayName"] = "|",
    },
}

AllDialogue.TextLines["OemPlus"] = {
    [""] = {
        ["DisplayName"] = "+",
    },
}

AllDialogue.TextLines["OemQuestion"] = {
    [""] = {
        ["DisplayName"] = "?",
    },
}

AllDialogue.TextLines["OemQuotes"] = {
    [""] = {
        ["DisplayName"] = "“",
    },
}

AllDialogue.TextLines["OemSemicolon"] = {
    [""] = {
        ["DisplayName"] = ";",
    },
}

AllDialogue.TextLines["OemTilde"] = {
    [""] = {
        ["DisplayName"] = "~",
    },
}

AllDialogue.TextLines["Off"] = {
    [""] = {
        ["DisplayName"] = "Off",
    },
}

AllDialogue.TextLines["OfficeDoorUnlockItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: (Re)gain entry to the administrative chamber.",
        ["DisplayName"] = "Administrative Privilege",
    },
}

AllDialogue.TextLines["OldTotal1"] = {
    [""] = {
        ["DisplayName"] = "{#OldFormat}{$TooltipData.OldTotal[1]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["OldTotal2"] = {
    [""] = {
        ["DisplayName"] = "{#OldFormat}{$TooltipData.OldTotal[2]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["OlympianReunion"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday deliver Queen Persephone's personalized invitations to each Olympian, so they might gather for a significant announcement.",
        ["DisplayName"] = "Family Reunion",
    },
}

AllDialogue.TextLines["OlympianReunionQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Report to Persephone and Hades Afterward",
    },
}

AllDialogue.TextLines["On"] = {
    [""] = {
        ["DisplayName"] = "On",
    },
}

AllDialogue.TextLines["OnEnemyDeathDamageInstanceBuffTrait"] = {
    [""] = {
        ["Description"] = [[After slaying a foe, your next {$Keywords.Attack} or {$Keywords.Special} deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}Damage Bonus: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Battle Rage",
    },
    ["Initial"] = {
        ["Description"] = [[After slaying a foe, your next {$Keywords.Attack} or {$Keywords.Special} deals more damage. 
 {!Icons.Bullet}{#PropertyFormat}Damage Bonus: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "OnEnemyDeathDamageInstanceBuffTrait",
    },
}

AllDialogue.TextLines["OnWrathDamageBuffTrait"] = {
    [""] = {
        ["Description"] = [[After using {$Keywords.Wrath}, you deal more damage for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Billowing Strength",
    },
    ["Initial"] = {
        ["Description"] = [[After using {$Keywords.Wrath}, you deal more damage for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat} 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "OnWrathDamageBuffTrait",
    },
}

AllDialogue.TextLines["Orpheus"] = {
    [""] = {
        ["Description"] = "Lord Hades personally appointed him as his court musician; but he refused to sing.",
        ["DisplayName"] = "Orpheus",
    },
}

AllDialogue.TextLines["OrpheusAboutSingersReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Find a Way to Reunite Orpheus and Eurydice",
    },
}

AllDialogue.TextLines["OrpheusEurydiceQuestItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.KeyItem}: Permit {$Keywords.Orpheus} to be with his muse again.",
        ["DisplayName"] = "Singer's Gamble",
    },
}

AllDialogue.TextLines["OrpheusEurydiceReunion"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall make certain attempts to aid a master musician who once failed to whisk his deceased wife from the Underworld.",
        ["DisplayName"] = "Musician and Muse",
    },
}

AllDialogue.TextLines["OrpheusFirstMeeting"] = {
    [""] = {
        ["DisplayName"] = "Work with the House Contractor to Release Orpheus",
    },
}

AllDialogue.TextLines["OrpheusMusicProgress04"] = {
    [""] = {
        ["DisplayName"] = "Learn to Play the Lyre through Training and Practice",
    },
}

AllDialogue.TextLines["OrpheusRelease"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday commute a master musician's sentence to solitary confinement in Tartarus.",
        ["DisplayName"] = "The Reluctant Musician",
    },
}

AllDialogue.TextLines["OrpheusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Orpheus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Orpheus{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Sonorous Bond

        {#AwardDarkFlavorFormat}Inspiration comes from unlikely places. Friendship comes in unlikely forms.
      ]],
    },
}

AllDialogue.TextLines["OrpheusUnlockItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.KeyItem}: Free {$Keywords.Orpheus} from solitary confinement.",
        ["DisplayName"] = "Court Musician's Sentence",
    },
}

AllDialogue.TextLines["OutOfAmmo"] = {
    [""] = {
        ["DisplayName"] = "Out of {!Icons.Ammo}!",
    },
    ["Alt"] = {
        ["DisplayName"] = "Out of {!Icons.Ammo}!",
    },
}

AllDialogue.TextLines["Outro"] = {
    ["Another"] = {
        ["DisplayName"] = "another",
    },
    ["Avalanche"] = {
        ["DisplayName"] = "echo",
    },
    ["Bear"] = {
        ["DisplayName"] = "bears",
    },
    ["Beetle"] = {
        ["DisplayName"] = "beetle",
    },
    ["BehindYou"] = {
        ["DisplayName"] = "behind you",
    },
    ["Bloodless"] = {
        ["DisplayName"] = "bloodless",
    },
    ["Cactus"] = {
        ["DisplayName"] = "spines",
    },
    ["Change"] = {
        ["DisplayName"] = "change",
    },
    ["Chariot"] = {
        ["DisplayName"] = "chariot",
    },
    ["Clever"] = {
        ["DisplayName"] = "clever",
    },
    ["Confines"] = {
        ["DisplayName"] = "confines",
    },
    ["Dangers"] = {
        ["DisplayName"] = "dangers",
    },
    ["Defying"] = {
        ["DisplayName"] = "defying",
    },
    ["Demises"] = {
        ["DisplayName"] = "demises",
    },
    ["Dismay"] = {
        ["DisplayName"] = "dismay",
    },
    ["Doom"] = {
        ["DisplayName"] = "doom",
    },
    ["Dream"] = {
        ["DisplayName"] = "dream",
    },
    ["Duty"] = {
        ["DisplayName"] = "duty",
    },
    ["Father"] = {
        ["DisplayName"] = "father",
    },
    ["Fungus"] = {
        ["DisplayName"] = "fungus?",
    },
    ["Glorious"] = {
        ["DisplayName"] = "...glorious",
    },
    ["Hero"] = {
        ["DisplayName"] = "hero",
    },
    ["Horrifying"] = {
        ["DisplayName"] = "horrifying",
    },
    ["Ideas"] = {
        ["DisplayName"] = "ideas",
    },
    ["Inescapable"] = {
        ["DisplayName"] = "inescapable",
    },
    ["Journey"] = {
        ["DisplayName"] = "journey",
    },
    ["Joy"] = {
        ["DisplayName"] = "joy",
    },
    ["Misfortune"] = {
        ["DisplayName"] = "misfortune",
    },
    ["MountainGoat"] = {
        ["DisplayName"] = "goat",
    },
    ["Mundanity"] = {
        ["DisplayName"] = "mundanity",
    },
    ["NotThis"] = {
        ["DisplayName"] = "not this",
    },
    ["Peel"] = {
        ["DisplayName"] = "peel",
    },
    ["Perfume"] = {
        ["DisplayName"] = "flowers",
    },
    ["PostEnding01"] = {
        ["DisplayName"] = "zagreus",
    },
    ["PostEnding02"] = {
        ["DisplayName"] = "tenacious",
    },
    ["PostEnding03"] = {
        ["DisplayName"] = "splendid",
    },
    ["PostEnding04"] = {
        ["DisplayName"] = "victory",
    },
    ["Precipice"] = {
        ["DisplayName"] = "precipice",
    },
    ["Pretend"] = {
        ["DisplayName"] = "pretend",
    },
    ["Prince"] = {
        ["DisplayName"] = "prince",
    },
    ["RatherGood"] = {
        ["DisplayName"] = "rather good",
    },
    ["Setbacks"] = {
        ["DisplayName"] = "setbacks",
    },
    ["Shiver"] = {
        ["DisplayName"] = "shiver",
    },
    ["Snake"] = {
        ["DisplayName"] = "serpents",
    },
    ["Spears"] = {
        ["DisplayName"] = "spears?",
    },
    ["StartingOver"] = {
        ["DisplayName"] = "telling",
    },
    ["Steam"] = {
        ["DisplayName"] = "steam",
    },
    ["Stifling"] = {
        ["DisplayName"] = "stifling",
    },
    ["Sure"] = {
        ["DisplayName"] = "sure...",
    },
    ["Tale"] = {
        ["DisplayName"] = "tale",
    },
    ["Tool"] = {
        ["DisplayName"] = "tool",
    },
    ["Transgress"] = {
        ["DisplayName"] = "transgress",
    },
    ["Trials"] = {
        ["DisplayName"] = "trials",
    },
    ["Underworld"] = {
        ["DisplayName"] = "underworld",
    },
    ["Unrelenting"] = {
        ["DisplayName"] = "unrelenting",
    },
    ["Variety"] = {
        ["DisplayName"] = "variety",
    },
    ["Victory"] = {
        ["DisplayName"] = "victory?",
    },
    ["Waiting"] = {
        ["DisplayName"] = "waiting",
    },
    ["Wall"] = {
        ["DisplayName"] = "wall",
    },
    ["WrongTurn"] = {
        ["DisplayName"] = "complicated",
    },
    ["Zagreus"] = {
        ["DisplayName"] = "zagreus",
    },
}

AllDialogue.TextLines["OutroDeathMessage"] = {
    [""] = {
        ["DisplayName"] = "IS THERE NO ESCAPE?",
    },
}

AllDialogue.TextLines["OutroDeathMessageAlt"] = {
    [""] = {
        ["DisplayName"] = "TAKEN BY THE STYX",
    },
}

AllDialogue.TextLines["OverlookText"] = {
    [""] = {
        ["DisplayName"] = "Farthest Chamber Reached: {#OverlookFormat}{$TempTextData.FurthestRunProgress}",
    },
}

AllDialogue.TextLines["P"] = {
    [""] = {
        ["DisplayName"] = "P",
    },
}

AllDialogue.TextLines["PactExtension"] = {
    [""] = {
        ["Description"] = "Increases the maximum effect of one of the {#BoldFormatGraft}Conditions {#PreviousFormat}in the {#BoldFormatGraft}Pact of Punishment{#PreviousFormat}.",
        ["DisplayName"] = "Pact Stipulation",
    },
}

AllDialogue.TextLines["PactUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born while under the many Conditions of the Pact of Punishment.",
        ["DisplayName"] = "Harsh Conditions",
    },
}

AllDialogue.TextLines["PageDown"] = {
    [""] = {
        ["DisplayName"] = "Pg Dn",
    },
}

AllDialogue.TextLines["PageUp"] = {
    [""] = {
        ["DisplayName"] = "Pg Up",
    },
}

AllDialogue.TextLines["ParryHit"] = {
    [""] = {
        ["DisplayName"] = "Deflected!",
    },
}

AllDialogue.TextLines["PassiveItem"] = {
    [""] = {
        ["Description"] = "Provides a lasting benefit when acquired.",
        ["DisplayName"] = "Passive",
    },
}

AllDialogue.TextLines["PatroclusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Patroclus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Patroclus{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Enlightened Bond

        {#AwardDarkFlavorFormat}He passed bitterly from mortal life, but with you, rose above it all.
      ]],
    },
}

AllDialogue.TextLines["PauseScreen"] = {
    ["Abandon"] = {
        ["DisplayName"] = "Give Up",
    },
    ["Controls"] = {
        ["Description"] = "remap controls and more.",
        ["DisplayName"] = "Controls",
    },
    ["DisplaySettings"] = {
        ["Description"] = "set screen resolution and more.",
        ["DisplayName"] = "Display",
    },
    ["Exit"] = {
        ["DisplayName"] = "Quit",
    },
    ["ExitConfirm_AbandonWhileQuitAvailable"] = {
        ["Description"] = [[Are you sure you wish to abandon this escape attempt? 
 
 {#ExitConfirmWarningFormat}BEWARE: {#PreviousFormat}{#ExitConfirmItalicFormat}Your progress since you left the House will be lost!!]],
        ["DisplayName"] = "Give Up & Return to Main Menu",
    },
    ["ExitConfirm_InvalidCheckpoint"] = {
        ["Description"] = [[Are you sure you wish to abandon this escape attempt? 
 
 {#ExitConfirmWarningFormat}BEWARE: {#PreviousFormat}{#ExitConfirmItalicFormat}Your progress since you left the House will be lost!!]],
        ["DisplayName"] = "Give Up & Return to Main Menu",
    },
    ["ExitConfirm_InvalidCheckpointFirstRun"] = {
        ["Description"] = [[Are you sure you wish to abandon this escape attempt? 
 
 {#ExitConfirmWarningFormat}BEWARE: {#PreviousFormat}{#ExitConfirmItalicFormat}Your current progress will be lost!!]],
        ["DisplayName"] = "Give Up & Return to Main Menu",
    },
    ["ExitConfirm_KioskMode"] = {
        ["Description"] = "Abandon this escape attempt?",
        ["DisplayName"] = "Give Up",
    },
    ["ExitConfirm_LastSavePlural"] = {
        ["DisplayName"] = " minutes ago.",
    },
    ["ExitConfirm_LastSaveSingular"] = {
        ["DisplayName"] = " minute ago.",
    },
    ["ExitConfirm_ValidCheckpoint"] = {
        ["Description"] = [[Quit for now? You will be able to continue from this chamber. 
 
 Progress saved ]],
        ["DisplayName"] = "Quit & Return to Main Menu",
    },
    ["ExitConfirm_ValidCheckpoint_HasCloudSaves"] = {
        ["Description"] = [[Upload current progress to the cloud and return to the Main Menu? You will be able to continue from this chamber. 

 Progress saved ]],
        ["DisplayName"] = "Sync Save Data & Quit",
    },
    ["ExitConfirm_ValidCheckpoint_HasCloudSaves_Recent"] = {
        ["Description"] = [[Upload current progress to the cloud and return to the Main Menu? You will be able to continue from this chamber. 

 Progress saved less than a minute ago.]],
        ["DisplayName"] = "Sync Save Data & Quit",
    },
    ["ExitConfirm_ValidCheckpoint_Recent"] = {
        ["Description"] = [[Quit for now? You will be able to continue from this chamber. 
 
 Progress saved less than a minute ago.]],
        ["DisplayName"] = "Quit & Return to Main Menu",
    },
    ["Exit_Alt"] = {
        ["DisplayName"] = "Quit to Main Menu",
    },
    ["Exit_CrossSaves"] = {
        ["DisplayName"] = "Sync & Quit",
    },
    ["GiveUp_DeathArea"] = {
        ["DisplayName"] = "sorry, no giving up here.",
    },
    ["GiveUp_InvalidCheckpoint"] = {
        ["InheritFrom"] = "PauseScreen_GiveUp_ValidCheckpoint",
    },
    ["GiveUp_ValidCheckpoint"] = {
        ["DisplayName"] = "abandon this escape attempt?",
    },
    ["InvalidCheckpoint"] = {
        ["DisplayName"] = "clear this chamber to safely quit!",
    },
    ["InvalidCheckpoint_RewardAvailable"] = {
        ["DisplayName"] = "collect reward to safely quit!",
    },
    ["LoadCheckpoint"] = {
        ["Description"] = "return to the last point progress was saved?",
        ["DisplayName"] = "Load Checkpoint",
    },
    ["Resume"] = {
        ["Description"] = "close this screen and proceed.",
        ["DisplayName"] = "Continue",
    },
    ["Settings"] = {
        ["Description"] = "adjust audio, toggle god mode, and more.",
        ["DisplayName"] = "Settings",
    },
    ["Title"] = {
        ["DisplayName"] = "Paused",
    },
    ["ValidCheckpoint"] = {
        ["DisplayName"] = "progress saved ",
    },
    ["ValidCheckpoint_Recent"] = {
        ["DisplayName"] = "progress saved less than a minute ago.",
    },
}

AllDialogue.TextLines["PercentIncrease1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.Additional[1]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentIncrease2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.Additional[2]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentNewTotal1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.NewTotal[1]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentNewTotal2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.NewTotal[2]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentOldTotal1"] = {
    [""] = {
        ["DisplayName"] = "{#OldFormat}{$TooltipData.OldTotal[1]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentOldTotal2"] = {
    [""] = {
        ["DisplayName"] = "{#OldFormat}{$TooltipData.OldTotal[2]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentTotal1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.OldTotal[1]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PercentTotal2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.OldTotal[2]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PerfectClearDamageBonus"] = {
    [""] = {
        ["DisplayName"] = "Clear! {#UpgradeFormat}{$TempTextData.TooltipPerfectClearBonus:P}",
    },
}

AllDialogue.TextLines["PerfectClearDamageBonusTrait"] = {
    [""] = {
        ["Description"] = "Gain bonus damage each time you clear an {$Keywords.EncounterAlt} without taking damage. {#StatFormat}Bonus Damage: {#UpgradeFormat}{$TooltipData.TooltipAccumulatedBonus:P} {#PreviousFormat}",
        ["DisplayName"] = "Pierced Butterfly",
    },
    ["Dead"] = {
        ["Description"] = [[Gain {#UpgradeFormat}{$TooltipData.TooltipPerfectClearBonus:P} {#PreviousFormat}damage each time you clear an {$Keywords.EncounterAlt} without taking damage. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Pierced Butterfly",
    },
    ["Rack"] = {
        ["Description"] = [[Gain bonus damage each time you clear an {$Keywords.EncounterAlt} without taking damage. {#StatFormat}Bonus Damage: {#UpgradeFormat}{$TooltipData.TooltipAccumulatedBonus:P} {#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "PerfectClearDamageBonusTrait",
    },
    ["Tray"] = {
        ["Description"] = "Gain {#UpgradeFormat}{$TooltipData.TooltipPerfectClearBonus:P} {#PreviousFormat}damage each time you clear an {$Keywords.EncounterAlt} without taking damage.",
        ["DisplayName"] = "Pierced Butterfly",
    },
}

AllDialogue.TextLines["PerfectDash"] = {
    [""] = {
        ["Description"] = "Gain {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}damage and dodge chance for {#BoldFormatGraft}{$TempTextData.DisplayValue} Sec. {#PreviousFormat}when you {#BoldFormatGraft}Dash {#PreviousFormat}just before getting hit.",
        ["DisplayName"] = "Ruthless Reflex",
    },
}

AllDialogue.TextLines["PerfectDashActivated"] = {
    [""] = {
        ["DisplayName"] = "Near-Miss!",
    },
}

AllDialogue.TextLines["PerfectDashBoltTrait"] = {
    [""] = {
        ["Description"] = [[After you {$Keywords.Dash} just before getting hit, a bolt strikes a nearby foe. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Lightning Reflexes",
    },
    ["Initial"] = {
        ["Description"] = [[After you {$Keywords.Dash} just before getting hit, a bolt strikes a nearby foe. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PerfectDashBoltTrait",
    },
}

AllDialogue.TextLines["PerfectDashBoltTraitActivated"] = {
    [""] = {
        ["DisplayName"] = "Lightning Reflexes!",
    },
}

AllDialogue.TextLines["PerfectDashMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.PerfectDash}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.MirrorPurchasedCheckmark}",
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{!Icons.MirrorPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PerfectLanding"] = {
    [""] = {
        ["DisplayName"] = "Perfect Landing!",
    },
}

AllDialogue.TextLines["Persephone"] = {
    ["SignoffMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Persephone{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Growing Bond

        {#AwardDarkFlavorFormat}The dead live on in the Underworld, and her nurturing instinct there also thrives.
      ]],
    },
}

AllDialogue.TextLines["PersephoneAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Grow Closer with More Olympians so the Plan Can Unfold",
    },
}

AllDialogue.TextLines["PersephoneSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Persephone",
    },
}

AllDialogue.TextLines["Pierced"] = {
    [""] = {
        ["DisplayName"] = "Pierced!",
    },
}

AllDialogue.TextLines["PitSlamHit"] = {
    [""] = {
        ["DisplayName"] = "Cornered!",
    },
}

AllDialogue.TextLines["Player"] = {
    ["AlreadyHeld"] = {
        ["DisplayName"] = "You already have this!",
    },
    ["GodDispleased"] = {
        ["DisplayName"] = "{{GodName}} Grew Displeased!",
    },
    ["Purchase"] = {
        ["DisplayName"] = "Purchased {$TempTextData.Name}!",
    },
}

AllDialogue.TextLines["PlayerHealed"] = {
    ["Amount"] = {
        ["DisplayName"] = "{#UseTextHealingFormat}+{$TempTextData.Amount} {!Icons.HealthRestore_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["PlayerRedeemRoomFavor"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount}{!Icons.MetaPoint}",
    },
}

AllDialogue.TextLines["PlayerRedeemWeaponFavor"] = {
    [""] = {
        ["DisplayName"] = "+1 {$TempTextData.Name}",
    },
}

AllDialogue.TextLines["PlayerUnit"] = {
    [""] = {
        ["Description"] = "Prince of the Underworld",
        ["DisplayName"] = "Zagreus",
    },
    ["Intro"] = {
        ["DisplayName"] = "Zagreus",
    },
}

AllDialogue.TextLines["PlayerUnitFrozen"] = {
    [""] = {
        ["DisplayName"] = "{RU} to Break Free!!",
    },
}

AllDialogue.TextLines["Poison"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For {#BoldFormatGraft}{$TooltipData.TooltipPoisonDuration} Sec{#PreviousFormat}., victim keeps taking damage. Effect can stack up to {#BoldFormatGraft}{$TooltipData.TooltipPoisonStacks} {#PreviousFormat}times.",
        ["DisplayName"] = "Hangover",
    },
}

AllDialogue.TextLines["PoisonCritVulnerabilityTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.Poison}-afflicted foes are more likely to take {$Keywords.Crit} damage.  
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Crit} Chance per {!Icons.PoisonIcon}: \\Column 100 {#UpgradeFormat}{$TooltipData.TooltipCritBonus:P}]],
        ["DisplayName"] = "Splitting Headache",
    },
}

AllDialogue.TextLines["PoisonStack"] = {
    [""] = {
        ["DisplayName"] = "x{$TempTextData.Number}",
    },
}

AllDialogue.TextLines["PoisonTickRateTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Poison} effects deal damage faster.  
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Poison} Damage Rate: \\Column 380 {#OldFormat}{$TooltipData.TooltipBaseTickRate} Sec.{!Icons.RightArrow}{#UpgradeFormat}{$TooltipData.TooltipTickRate} Sec.]],
        ["DisplayName"] = "Curse of Nausea",
    },
}

AllDialogue.TextLines["PomPlural"] = {
    [""] = {
        ["Description"] = "Underworld fruit that can enhance the effects of most {$Keywords.GodBoonPlural}.",
        ["DisplayName"] = "Poms of Power",
    },
}

AllDialogue.TextLines["PoseidonAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Poseidon",
    },
}

AllDialogue.TextLines["PoseidonAresProjectileTrait"] = {
    [""] = {
        ["Description"] = [[Your {#BoldFormatGraft}Flood Shot {#PreviousFormat}becomes a pulse that damages foes around you. 
 {!Icons.Bullet}{#PropertyFormat} Pulses per {$Keywords.Cast}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipExplosionCount}]],
        ["DisplayName"] = "Curse of Drowning",
    },
}

AllDialogue.TextLines["PoseidonBeatTheseus"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday overcome the Hero of Athens under the effect of Pact's 'Extreme Measures' Condition, until the spurned god of the sea is aware.",
        ["DisplayName"] = "Sea-God's Spite",
    },
}

AllDialogue.TextLines["PoseidonBeatTheseusQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Vanquish 'Extreme Measures' Theseus, Then Seek Poseidon",
    },
}

AllDialogue.TextLines["PoseidonFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Poseidon",
    },
}

AllDialogue.TextLines["PoseidonFish"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday catch a significant number of river-dwelling denizens, including an unusually rare species, impressing Lord Poseidon.",
        ["DisplayName"] = "Denizens of the Deep",
    },
}

AllDialogue.TextLines["PoseidonFishQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Catch 25 Fish, at Least One Very Rare, and Report to Poseidon",
    },
}

AllDialogue.TextLines["PoseidonRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in an area and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Flood Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in an area and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PoseidonRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes in an area and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PoseidonRangedTrait",
    },
}

AllDialogue.TextLines["PoseidonRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} damages foes in an area and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Tidal Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} damages foes in an area and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Dash Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PoseidonRushTrait",
    },
}

AllDialogue.TextLines["PoseidonSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} deals more damage and knocks foes away. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Tempest Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} deals more damage and knocks foes away. 
 {!Icons.Bullet}{#PropertyFormat}Special Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PoseidonSecondaryTrait",
    },
}

AllDialogue.TextLines["PoseidonShoutDurationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Wrath} pulls in foes and the effect lasts longer. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.DisplayDelta1} Sec. Duration]],
        ["DisplayName"] = "Rip Current",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Wrath} pulls in foes and the effect lasts longer. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1} Sec. Duration]],
        ["InheritFrom"] = "PoseidonShoutDurationTrait",
    },
}

AllDialogue.TextLines["PoseidonShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Wrath} makes you surge into foes while {$Keywords.Invulnerable} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Impact Damage: \\Column 380 {$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipDuration} Sec.]],
        ["DisplayName"] = "Poseidon's Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} makes you surge into foes while {$Keywords.Invulnerable} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Impact Damage: \\Column 380 {$TooltipData.NewTotal1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec.]],
        ["InheritFrom"] = "PoseidonShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Wrath} makes you surge into foes while {$Keywords.Invulnerable} for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Impact Damage: \\Column 380 {$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec.]],
        ["InheritFrom"] = "PoseidonShoutTrait",
    },
}

AllDialogue.TextLines["PoseidonSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Poseidon",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Poseidon{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Unshakable Bond

        {#AwardDarkFlavorFormat}He would turn the very tides and sunder the earth for you.
      ]],
    },
}

AllDialogue.TextLines["PoseidonUpgrade"] = {
    [""] = {
        ["Description"] = "God of the Seas",
        ["DisplayName"] = "Poseidon",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "lord and master of the seas, and also called the earth-shaker.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "strong-willed sea-commanding brother of lord zeus and of lord hades.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the seas and all the surface of the earth bend to his every whim.",
    },
}

AllDialogue.TextLines["PoseidonUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Poseidon.",
        ["DisplayName"] = "God of the Sea",
    },
}

AllDialogue.TextLines["PoseidonWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} deals more damage and knocks foes away. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Tempest Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} deals more damage and knocks foes away. 
 {!Icons.Bullet}{#PropertyFormat}Attack Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "PoseidonWeaponTrait",
    },
}

AllDialogue.TextLines["PostBossGiftRack"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Switch {$Keywords.Keepsakes} between Underworld regions.",
        ["DisplayName"] = "Keepsake Collection, Regional",
    },
}

AllDialogue.TextLines["PostEndingDeathMessage"] = {
    [""] = {
        ["DisplayName"] = "BOUND FOR HOME",
    },
}

AllDialogue.TextLines["PostEndingDeathMessageAlt"] = {
    [""] = {
        ["DisplayName"] = "REALM SECURED",
    },
}

AllDialogue.TextLines["PowerCharge"] = {
    [""] = {
        ["Description"] = "Hold {A2} then release when you see a brief flash for a stronger tackle.",
        ["DisplayName"] = "Power Rush",
        ["InheritFrom"] = "PowerShot",
    },
}

AllDialogue.TextLines["PowerFlurry"] = {
    [""] = {
        ["Description"] = "Hold {A2} then release when you see a brief flash for a stronger attack flurry.",
        ["DisplayName"] = "Power Strike",
        ["InheritFrom"] = "PowerShot",
    },
}

AllDialogue.TextLines["PowerShot"] = {
    [""] = {
        ["Description"] = "Hold {A2} then release when you see a brief flash for a stronger shot.",
        ["DisplayName"] = "Power Shot",
    },
}

AllDialogue.TextLines["PoweredUp"] = {
    [""] = {
        ["DisplayName"] = "Powered Up!",
    },
}

AllDialogue.TextLines["PreloadSuperGenerationTrait"] = {
    [""] = {
        ["Description"] = [[You begin each {$Keywords.EncounterAlt} with your {$Keywords.WrathGauge} partly full. 
 {!Icons.Bullet}{#PropertyFormat}Starting Gauge: \\Column 380 {#OldFormat}{$TooltipData.OldTotal1}%{#PreviousFormat}{!Icons.RightArrow}{#UpgradeFormat}{$TooltipData.NewTotal1}%]],
        ["DisplayName"] = "Proud Bearing",
    },
    ["Initial"] = {
        ["Description"] = [[You begin each {$Keywords.EncounterAlt} with your {$Keywords.WrathGauge} partly full. 
 {!Icons.Bullet}{#PropertyFormat}Starting Gauge: \\Column 380 {$TooltipData.NewTotal1}{#UpgradeFormat}%]],
        ["InheritFrom"] = "PreloadSuperGenerationTrait",
    },
}

AllDialogue.TextLines["PrintScreen"] = {
    [""] = {
        ["DisplayName"] = "Prnt",
    },
}

AllDialogue.TextLines["ProfileErrorCorrupt"] = {
    [""] = {
        ["Description"] = "Settings for current profile are corrupted, and cannot be read. Default settings restored.",
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["ProfileScreen"] = {
    ["ContinueGame"] = {
        ["DisplayName"] = "Continue",
    },
    ["EmptySave"] = {
        ["DisplayName"] = "( Empty Save Slot )",
    },
    ["HardMode"] = {
        ["Description"] = [[For all those unafraid of death and other difficult matters, the {#AlertHighlightFormat}Pact of Punishment {#PreviousFormat}will make your life harder right away. 

 {#AlertItalicFormat}Set this if you're a veteran of the cycle of death and rebirth, or seeking a purer, more challenging experience. 

 {#AlertBoldFormat}Caution: You cannot change this later!]],
        ["DisplayName"] = "{#SpecialMenuSettingDarkFormat}@GUI\\Shell\\HardMode Hell Mode",
    },
    ["Hint"] = {
        ["DisplayName"] = "note: progress saves automatically whenever @GUI\\Icons\\Hades_Symbol_01 appears",
    },
    ["InProgressSave_CompletedRuns"] = {
        ["DisplayName"] = [[escape attempts: 
 {#NameHighlightFormat}]],
    },
    ["InProgressSave_EasyMode"] = {
        ["DisplayName"] = "@GUI\\Shell\\EasyMode {#SpecialMenuSettingLightFormat}God Mode",
    },
    ["InProgressSave_HardMode"] = {
        ["DisplayName"] = "@GUI\\Shell\\HardMode {#SpecialMenuSettingDarkFormat}Hell Mode",
    },
    ["InProgressSave_LastPlayed"] = {
        ["DisplayName"] = [[last played: 
 {#NameHighlightFormat}]],
    },
    ["InProgressSave_Location"] = {
        ["DisplayName"] = [[location: 
 {#NameHighlightFormat}]],
    },
    ["InProgressSave_TotalDarkness"] = {
        ["DisplayName"] = [[total darkness: 
 {#NameHighlightFormat}]],
    },
    ["InProgressSave_TotalShrinePoints"] = {
        ["DisplayName"] = [[total heat: 
 {#NameHighlightFormat}]],
    },
    ["InstructionHint"] = {
        ["DisplayName"] = "choose a save slot to begin",
    },
    ["InstructionHint_Cloud"] = {
        ["DisplayName"] = "choose a save slot to begin. cross-saves enabled; select 'sync & quit' from the pause menu to upload.",
    },
    ["ResetGame"] = {
        ["Description"] = "Clear this Save Slot?  Any progress will be overwritten once you start a new game and your progress is saved.",
        ["DisplayName"] = "Clear Save Slot",
    },
    ["SaveSlotsHeader"] = {
        ["DisplayName"] = "Save Slots",
    },
    ["StartNewGame"] = {
        ["DisplayName"] = "New Game",
    },
}

AllDialogue.TextLines["ProximityArmorTrait"] = {
    [""] = {
        ["Description"] = [[Resist some damage from nearby foes' attacks. 
 {!Icons.Bullet}{#PropertyFormat}Reduced Damage From Foes: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Different League",
    },
    ["Initial"] = {
        ["Description"] = [[Resist some damage from nearby foes' attacks. 
 {!Icons.Bullet}{#PropertyFormat}Reduced Damage From Foes: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ProximityArmorTrait",
    },
}

AllDialogue.TextLines["PunchingBagUnit"] = {
    [""] = {
        ["DisplayName"] = "Wretched Lout",
    },
}

AllDialogue.TextLines["PunchingBagUnitElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Lout",
    },
}

AllDialogue.TextLines["Q"] = {
    [""] = {
        ["DisplayName"] = "Q",
    },
}

AllDialogue.TextLines["Quest"] = {
    ["UnknownCondition"] = {
        ["DisplayName"] = "{!Icons.QuestProgressIncomplete} ? ? ?",
    },
}

AllDialogue.TextLines["QuestItem"] = {
    [""] = {
        ["Description"] = "One of the Prophecies on the Fated List indicates you will choose this.",
        ["DisplayName"] = "{!Icons.FatedChoice} Fated Choice",
    },
}

AllDialogue.TextLines["QuestItemAlt"] = {
    [""] = {
        ["Description"] = "One of the Prophecies on the Fated List indicates you will choose this.",
        ["DisplayName"] = "{!Icons.FatedChoice} Fated Choice",
    },
}

AllDialogue.TextLines["QuestLog"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewSystem}: Make the Fates' prophecies come to pass, and be rewarded.",
        ["DisplayName"] = "Fated List of Minor Prophecies",
    },
    ["CashOutHint"] = {
        ["DisplayName"] = "Press {SL} to Claim",
    },
    ["ProgressCountComplete"] = {
        ["DisplayName"] = "{!Icons.QuestProgressComplete} {$TempTextData.Current} {!Icons.Slash} {$TempTextData.Goal}",
        ["OverwriteLocalization"] = true,
    },
    ["ProgressCountIncomplete"] = {
        ["DisplayName"] = "{!Icons.QuestProgressIncomplete} {$TempTextData.Current} {!Icons.Slash} {$TempTextData.Goal}",
        ["OverwriteLocalization"] = true,
    },
    ["QuestAdded"] = {
        ["DisplayName"] = "Prophecy Foretold...",
    },
    ["QuestComplete"] = {
        ["DisplayName"] = "Prophecy Fulfilled!!",
    },
    ["QuestProgressComplete"] = {
        ["DisplayName"] = "{!Icons.QuestProgressComplete} {$TempTextData.Requirement}",
        ["OverwriteLocalization"] = true,
    },
    ["QuestProgressIncomplete"] = {
        ["DisplayName"] = "{!Icons.QuestProgressIncomplete} {$TempTextData.Requirement}",
        ["OverwriteLocalization"] = true,
    },
    ["SelectHint"] = {
        ["DisplayName"] = "A Prophecy Shall be Selected",
    },
    ["SelectHintAllClear"] = {
        ["DisplayName"] = [[

 All Minor Prophecies Fulfilled 

 Thank You For Ensuring Fate]],
    },
}

AllDialogue.TextLines["QuestLogReward"] = {
    [""] = {
        ["DisplayName"] = "Reward: {$TempTextData.Amount} {!TempTextData.Icon}",
    },
}

AllDialogue.TextLines["QuestLogScreen"] = {
    ["Flavor"] = {
        ["DisplayName"] = "“The Weavings of the Three Fates Invariably Come to Pass”",
    },
    ["Title"] = {
        ["DisplayName"] = "The Fated List",
    },
}

AllDialogue.TextLines["R"] = {
    [""] = {
        ["DisplayName"] = "R",
    },
}

AllDialogue.TextLines["RageMeter"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Super} Rage",
    },
}

AllDialogue.TextLines["Rally"] = {
    [""] = {
        ["Description"] = "Each rank lets you {#TooltipUpgradeFormat}restore 15% of damage you take {#PreviousFormat}by counter-attacking right after.",
        ["DisplayName"] = "Avenging Gain",
    },
}

AllDialogue.TextLines["RamaAspect"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}Alternate Move Set{#PreviousFormat}: Wide, heavy {$Keywords.Attack}; bouncing triple-shot {$Keywords.Special} afflicts foes.",
        ["DisplayName"] = "Celestial Sharanga",
    },
}

AllDialogue.TextLines["RamaAspectEscape"] = {
    [""] = {
        ["Description"] = "The Heart-Seeking Bow shall someday rise from the Underworld in a form it assumed in the hands of a divine archer, whose deeds shall forever be remembered.",
        ["DisplayName"] = "The Preserver's Avatar",
    },
}

AllDialogue.TextLines["RamaSpecial"] = {
    [""] = {
        ["Description"] = "Foes hit by your {$Keywords.Special} take damage when you {$Keywords.Attack} {#ItalicFormat}any {#PreviousFormat}foe for the next {#BoldFormatGraft}{$TooltipData.TooltipBondDuration} Sec{#PreviousFormat}.",
        ["DisplayName"] = "Shared Suffering",
    },
}

AllDialogue.TextLines["RandomMinorLootDrop"] = {
    [""] = {
        ["Description"] = "Gain a random assortment of {!Icons.GemSmall}, {!Icons.MetaPoint_Small}, {!Icons.Currency_Small}, and {!Icons.HealthRestore_Small_Tooltip}.",
        ["DisplayName"] = "Sunken Treasure",
    },
}

AllDialogue.TextLines["RandomPomSmall"] = {
    [""] = {
        ["Description"] = "Raises the potency of one of your {$Keywords.GodBoonPlural} {#ItalicFormat}(chosen at random){#PreviousFormat}.",
        ["DisplayName"] = "{!Icons.RandomPomSmall} Pom Power",
    },
}

AllDialogue.TextLines["RandomStoreItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.InstantItem}: Gain a random item offered from the {#BoldFormat}Well of Charon{#PreviousFormat}.",
        ["DisplayName"] = "Fateful Twist",
    },
    ["CombatText"] = {
        ["DisplayName"] = "Discovered: {#UseMoneyFormat}{$TempTextData.Name}{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["RangedBurrower"] = {
    [""] = {
        ["DisplayName"] = "Dracon",
    },
}

AllDialogue.TextLines["RapidCastTrait"] = {
    [""] = {
        ["Description"] = [[Hold {$Keywords.Cast} to fire in rapid succession. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Cast} Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeedIncrease:P}]],
        ["DisplayName"] = "Flurry Cast",
    },
}

AllDialogue.TextLines["RapidFire"] = {
    [""] = {
        ["Description"] = "Press-and-hold to attack continuously.",
        ["DisplayName"] = "Rapid Fire",
    },
}

AllDialogue.TextLines["Rare"] = {
    [""] = {
        ["Description"] = "Blessings imbued with greater-than-usual power.",
        ["DisplayName"] = "Rare",
    },
}

AllDialogue.TextLines["RareBoonChance"] = {
    [""] = {
        ["Description"] = "Raise your chance for a {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}to be {#RareFormat}{$Keywords.Rare}{#PreviousFormat}, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Olympian Favor",
    },
}

AllDialogue.TextLines["RareBoonDropMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.RareBoonChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Rarity"] = {
    [""] = {
        ["Description"] = "{$Keywords.GodBoonPlural} sometimes have superior effects, noted as {#RareFormat}Rare{#PreviousFormat}, {#EpicFormat}Epic{#PreviousFormat}, and more.",
        ["DisplayName"] = "Rarity",
    },
}

AllDialogue.TextLines["RaritySuperBoost"] = {
    [""] = {
        ["Description"] = [[Any {$Keywords.GodBoonPlural} you find are more potent. 
 {!Icons.Bullet}{#PropertyFormat}Minimum Boon Rarity: \\Column 380 {#EpicFormat}Epic {#PreviousFormat}]],
        ["DisplayName"] = "Exclusive Access",
    },
}

AllDialogue.TextLines["RatThug"] = {
    [""] = {
        ["DisplayName"] = "Gigantic Vermin",
    },
}

AllDialogue.TextLines["RatThugMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Dire Gigantic Vermin",
        ["InheritFrom"] = "RatThug",
    },
}

AllDialogue.TextLines["ReRollAlt"] = {
    [""] = {
        ["Description"] = "A chance to randomly alter the reward for the next chamber {#ItalicFormat}(or some other choices){#PreviousFormat}.",
        ["DisplayName"] = "{!Icons.ReRoll_Small} Fated Authority",
    },
    ["Small"] = {
        ["InheritFrom"] = "ReRollAlt",
    },
}

AllDialogue.TextLines["ReRollPanelAlt"] = {
    [""] = {
        ["Description"] = "A chance to randomly alter {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}and {#BoldFormatGraft}Well of Charon {#PreviousFormat}choices.",
        ["DisplayName"] = "{!Icons.ReRoll_Small} Fated Persuasion",
    },
    ["Small"] = {
        ["InheritFrom"] = "ReRollPanelAlt",
    },
}

AllDialogue.TextLines["ReboundingAthenaCastTrait"] = {
    [""] = {
        ["Description"] = [[Your Phalanx Shot {$Keywords.Cast} bounces between nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Max Bounces: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipBounces}]],
        ["DisplayName"] = "Lightning Phalanx",
    },
}

AllDialogue.TextLines["ReducedLootChoices"] = {
    [""] = {
        ["Description"] = "You have fewer choices when offered {#BoldFormatGraft}Boons{#PreviousFormat}, items, or upgrades, {#TooltipPenaltyFormat}-{$TempTextData.BaseValue} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Approval Process",
    },
}

AllDialogue.TextLines["ReducedLootChoicesShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.ReducedLootChoices}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "-{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["RegeneratingCappedSuperTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up automatically, but is capped at {#AltPenaltyFormat}25%{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Auto Gauge Gain: \\Column 380 {#UpgradeFormat}1% {#PreviousFormat}{#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["DisplayName"] = "Smoldering Air",
    },
}

AllDialogue.TextLines["RegeneratingSuperTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up automatically. 
 {!Icons.Bullet}{#PropertyFormat}Auto Gauge Gain: \\Column 380 {#UpgradeFormat}+1% {#PreviousFormat}{#ItalicFormat}(every {$TooltipData.TooltipInterval} Sec.)]],
        ["DisplayName"] = "Quick Favor",
    },
}

AllDialogue.TextLines["ReincarnationTrait"] = {
    [""] = {
        ["Description"] = "Automatically restore up to {#AltUpgradeFormat}{$TooltipData.TooltipLastStandHealth}{!Icons.Health_Small} {#PreviousFormat}when your Life Total is depleted {#ItalicFormat}(once per escape attempt){#PreviousFormat}.",
        ["DisplayName"] = "Lucky Tooth",
    },
    ["Rack"] = {
        ["Description"] = [[Automatically restore up to {#AltUpgradeFormat}{$TooltipData.TooltipLastStandHealth}{!Icons.Health_Small} {#PreviousFormat}when your Life Total is depleted {#ItalicFormat}(once per escape attempt){#PreviousFormat}. 
 
 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ReincarnationTrait",
    },
}

AllDialogue.TextLines["Reload"] = {
    [""] = {
        ["DisplayName"] = "Reload",
    },
}

AllDialogue.TextLines["ReloadAmmoMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.AmmoReload}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount} Sec.",
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount} Sec.",
    },
}

AllDialogue.TextLines["Remembrance"] = {
    ["Anger"] = {
        ["DisplayName"] = "anger",
    },
    ["Arms"] = {
        ["DisplayName"] = "arms",
    },
    ["Asphodel"] = {
        ["DisplayName"] = "asphodel",
    },
    ["Bearing"] = {
        ["DisplayName"] = "bearing",
    },
    ["Belong"] = {
        ["DisplayName"] = "belong",
    },
    ["Bleed"] = {
        ["DisplayName"] = "bleed",
    },
    ["Boatman"] = {
        ["DisplayName"] = "boatman",
    },
    ["Boundaries"] = {
        ["DisplayName"] = "boundaries",
    },
    ["Brat"] = {
        ["DisplayName"] = "brat",
    },
    ["Breeze"] = {
        ["DisplayName"] = "breeze",
    },
    ["Curse"] = {
        ["DisplayName"] = "curse",
    },
    ["Dare"] = {
        ["DisplayName"] = "dare",
    },
    ["Darkness"] = {
        ["DisplayName"] = "darkness",
    },
    ["Death"] = {
        ["DisplayName"] = "death",
    },
    ["Differences"] = {
        ["DisplayName"] = "differences",
    },
    ["Disgusting"] = {
        ["DisplayName"] = "disgusting",
    },
    ["Disrespect"] = {
        ["DisplayName"] = "disrespect",
    },
    ["Divide"] = {
        ["DisplayName"] = "divide",
    },
    ["Dog"] = {
        ["DisplayName"] = "dog",
    },
    ["Domain"] = {
        ["DisplayName"] = "domain",
    },
    ["Elysium"] = {
        ["DisplayName"] = "elysium",
    },
    ["Explain"] = {
        ["DisplayName"] = "explain",
    },
    ["Eyes"] = {
        ["DisplayName"] = "eyes",
    },
    ["Failure"] = {
        ["DisplayName"] = "failure",
    },
    ["Family"] = {
        ["DisplayName"] = "family",
    },
    ["Fear"] = {
        ["DisplayName"] = "fear",
    },
    ["Forbidden"] = {
        ["DisplayName"] = "forbidden",
    },
    ["Fury"] = {
        ["DisplayName"] = "fury",
    },
    ["Gemstones"] = {
        ["DisplayName"] = "gemstones",
    },
    ["Hades"] = {
        ["DisplayName"] = "hades",
    },
    ["Here"] = {
        ["DisplayName"] = "here",
    },
    ["Heroes"] = {
        ["DisplayName"] = "heroes",
    },
    ["Immortal"] = {
        ["DisplayName"] = "immortal",
    },
    ["Judged"] = {
        ["DisplayName"] = "judged",
    },
    ["Lack"] = {
        ["DisplayName"] = "lack",
    },
    ["Learn"] = {
        ["DisplayName"] = "learn",
    },
    ["Limits"] = {
        ["DisplayName"] = "limits",
    },
    ["Mess"] = {
        ["DisplayName"] = "mess",
    },
    ["Mistakes"] = {
        ["DisplayName"] = "mistakes",
    },
    ["Mortal"] = {
        ["DisplayName"] = "mortal",
    },
    ["Mortals"] = {
        ["DisplayName"] = "mortals",
    },
    ["Nobody"] = {
        ["DisplayName"] = "nobody",
    },
    ["Nyx"] = {
        ["DisplayName"] = "nyx",
    },
    ["Oaf"] = {
        ["DisplayName"] = "oaf",
    },
    ["Obscurity"] = {
        ["DisplayName"] = "obscurity",
    },
    ["Olympus"] = {
        ["DisplayName"] = "olympus",
    },
    ["Place"] = {
        ["DisplayName"] = "place",
    },
    ["Poseidon"] = {
        ["DisplayName"] = "poseidon",
    },
    ["Pride"] = {
        ["DisplayName"] = "pride",
    },
    ["Questions"] = {
        ["DisplayName"] = "questions",
    },
    ["Rivers"] = {
        ["DisplayName"] = "rivers",
    },
    ["Shouting"] = {
        ["DisplayName"] = "shouting",
    },
    ["Sigil"] = {
        ["DisplayName"] = "sigil",
    },
    ["Spear"] = {
        ["DisplayName"] = "spear",
    },
    ["Standard"] = {
        ["DisplayName"] = "standard",
    },
    ["Stray"] = {
        ["DisplayName"] = "stray",
    },
    ["Sturdy"] = {
        ["DisplayName"] = "sturdy",
    },
    ["Sulk"] = {
        ["DisplayName"] = "sulk",
    },
    ["Surface"] = {
        ["DisplayName"] = "surface",
    },
    ["Time"] = {
        ["DisplayName"] = "time",
    },
    ["Titans"] = {
        ["DisplayName"] = "titans",
    },
    ["Vermin"] = {
        ["DisplayName"] = "vermin",
    },
    ["Weakling"] = {
        ["DisplayName"] = "weakling",
    },
    ["You"] = {
        ["DisplayName"] = "you",
    },
    ["Zeus"] = {
        ["DisplayName"] = "zeus",
    },
}

AllDialogue.TextLines["ReplaceTraitPrefix"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.WillReplace}:",
    },
}

AllDialogue.TextLines["ReportFeedback"] = {
    [""] = {
        ["DisplayName"] = "Report Bug",
    },
}

AllDialogue.TextLines["RequiredShrineThreshold"] = {
    [""] = {
        ["DisplayName"] = [[1. Choose Any {#HighlightFormatGraft}Conditions{#PreviousFormat} 

      2. Fill {#HighlightFormatGraft}Heat Gauge {#PreviousFormat}to {#PactFormatGraft}{$TempTextData.Limit}{!Icons.ShrinePointSmall_Active}{#PreviousFormat} 

      3. Get Out Using the {#HighlightFormatGraft}{$TempTextData.WeaponName}]],
    },
    ["AtSoftLimit"] = {
        ["DisplayName"] = [[1. Choose Any {#HighlightFormatGraft}Conditions{#PreviousFormat}, If You Dare 
 2. Get Out Using the {#HighlightFormatGraft}{$TempTextData.WeaponName} 
 {#ItalicFormat}Note{#PreviousFormat}: {#PenaltyFormatGraft}No Bounties {#PreviousFormat}Remain For This Weapon!]],
    },
    ["AtSoftLimit_ZeroLimitUncleared"] = {
        ["DisplayName"] = [[1. {#HighlightFormatGraft}Bounties {#PreviousFormat}Still Available at {#PactFormatGraft}0{!Icons.ShrinePointSmall_Active}{#PreviousFormat} 
 2. Expect {#PenaltyFormatGraft}No Bounties {#PreviousFormat}Beyond This 
 3. Choose {#HighlightFormatGraft}Conditions {#PreviousFormat}at Your Discretion]],
    },
    ["Zero"] = {
        ["DisplayName"] = [[1. Choose Any {#HighlightFormatGraft}Conditions{#PreviousFormat}, If You Dare 
 2. Get Out Using the {#HighlightFormatGraft}{$TempTextData.WeaponName}]],
    },
}

AllDialogue.TextLines["Reroll"] = {
    [""] = {
        ["Description"] = "Randomly alter the reward for the next chamber, {#TooltipUpgradeFormat}1{#PreviousFormat}{!Icons.ReRoll_Small} total chances per rank.",
        ["DisplayName"] = "Fated Authority",
    },
}

AllDialogue.TextLines["RerollAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.ReRoll_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["RerollMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.Reroll}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.ReRoll_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["RerollPanel"] = {
    [""] = {
        ["Description"] = "Randomly alter {#BoldFormatGraft}{$Keywords.GodBoon} {#PreviousFormat}and {#BoldFormatGraft}Well of Charon {#PreviousFormat}choices, {#TooltipUpgradeFormat}{$TempTextData.BaseValue}{#PreviousFormat}{!Icons.ReRoll_Small} chance per rank {#ItalicFormat}(at a time){#PreviousFormat}.",
        ["DisplayName"] = "Fated Persuasion",
    },
    ["Blocked"] = {
        ["DisplayName"] = "{!Icons.NoCanDo}",
    },
}

AllDialogue.TextLines["RerollPanelMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.RerollPanel}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.ReRoll_Small}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["ResChangeWarning"] = {
    [""] = {
        ["DisplayName"] = "Do you wish to keep this setting? The previous setting shall be restored in 10 seconds.",
    },
}

AllDialogue.TextLines["Reselect"] = {
    ["Storage_Device"] = {
        ["DisplayName"] = "Reselect storage device?",
    },
}

AllDialogue.TextLines["ResolutionScreen"] = {
    ["Fullscreen"] = {
        ["Description"] = "Toggles Fullscreen or Windowed display (may improve compatibility).",
        ["DisplayName"] = "Fullscreen",
    },
    ["NoBorder"] = {
        ["Description"] = "Removes window borders in Windowed display mode.",
        ["DisplayName"] = "Borderless",
    },
    ["VSync"] = {
        ["Description"] = "Sets frame rate to display's refresh rate. If things look fine, leave it be.",
        ["DisplayName"] = "VSync",
    },
}

AllDialogue.TextLines["Restore Defaults"] = {
    [""] = {
        ["DisplayName"] = "Restore Defaults",
    },
}

AllDialogue.TextLines["ResumeGame"] = {
    [""] = {
        ["DisplayName"] = "Resume Game",
    },
}

AllDialogue.TextLines["RetaliateWeaponTrait"] = {
    [""] = {
        ["Description"] = [[After you take damage, your foe is struck by lightning. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Heaven's Vengeance",
    },
    ["Initial"] = {
        ["Description"] = [[After you take damage, your foe is struck by lightning. 
 {!Icons.Bullet}{#PropertyFormat}Revenge Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "RetaliateWeaponTrait",
    },
}

AllDialogue.TextLines["Retrieve"] = {
    [""] = {
        ["Description"] = "Using the Spear, press {A3} to skewer, then move to its position to retrieve it.",
        ["DisplayName"] = "Retrieved",
    },
}

AllDialogue.TextLines["RetrieveAmmo"] = {
    [""] = {
        ["DisplayName"] = "Retrieve This!",
    },
}

AllDialogue.TextLines["RetrieveAmmoFromEnemy"] = {
    [""] = {
        ["DisplayName"] = "Slay to Retrieve {!Icons.Ammo}!",
    },
}

AllDialogue.TextLines["RetrieveAmmoOrDislodgeFromEnemy"] = {
    [""] = {
        ["DisplayName"] = "Use {A3} to Retrieve {!Icons.Ammo}!",
    },
}

AllDialogue.TextLines["Revenge"] = {
    [""] = {
        ["Description"] = "Automatically retaliate with some god-given effect after taking damage.",
        ["DisplayName"] = "Revenge",
    },
}

AllDialogue.TextLines["RevertResolutionCountdown"] = {
    [""] = {
        ["DisplayName"] = "Reverting to previous display settings in {ParamValue}...",
    },
}

AllDialogue.TextLines["RightAlt"] = {
    [""] = {
        ["DisplayName"] = "Alt",
    },
}

AllDialogue.TextLines["RightControl"] = {
    [""] = {
        ["DisplayName"] = "Ctrl",
    },
}

AllDialogue.TextLines["RightShift"] = {
    [""] = {
        ["DisplayName"] = "Shft",
    },
}

AllDialogue.TextLines["RightShoulder"] = {
    [""] = {
        ["DisplayName"] = "RB",
    },
}

AllDialogue.TextLines["RightStick"] = {
    [""] = {
        ["DisplayName"] = "RS",
    },
}

AllDialogue.TextLines["RightStickButton"] = {
    [""] = {
        ["DisplayName"] = "RSB",
    },
}

AllDialogue.TextLines["RightTrigger"] = {
    [""] = {
        ["DisplayName"] = "RT",
    },
}

AllDialogue.TextLines["Room"] = {
    [""] = {
        ["Description"] = "Any given area you enter in the Underworld; it is a vast network of these.",
        ["DisplayName"] = "Chamber(s)",
    },
}

AllDialogue.TextLines["RoomAlt"] = {
    [""] = {
        ["DisplayName"] = "Chamber",
        ["InheritFrom"] = "Room",
    },
}

AllDialogue.TextLines["RoomRewardBonusTrait"] = {
    [""] = {
        ["Description"] = [[Any {!Icons.GemSmall}, {!Icons.MetaPoint_Small} and {!Icons.Currency_Small} chamber rewards are worth more. 
 {!Icons.Bullet}{#PropertyFormat}Reward Value: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Ocean's Bounty",
    },
}

AllDialogue.TextLines["RoomRewardConsolationPrize"] = {
    [""] = {
        ["DisplayName"] = "Red Onion",
    },
}

AllDialogue.TextLines["RoomRewardMaxHealthDrop"] = {
    [""] = {
        ["DisplayName"] = "Centaur Heart",
    },
}

AllDialogue.TextLines["RoomRewardMetaPointDrop"] = {
    [""] = {
        ["DisplayName"] = "Darkness",
    },
}

AllDialogue.TextLines["RoomRewardMetaPointDropRunProgress"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Claiming {!Icons.MetaPoint_Small} chamber rewards gives you {#AltUpgradeFormat}+5{#PreviousFormat}{!Icons.HealthUp_Small}.",
        ["DisplayName"] = "Darkness, Pitch-Black",
    },
}

AllDialogue.TextLines["RoomRewardMoneyDrop"] = {
    [""] = {
        ["DisplayName"] = "Charon's Obol",
    },
}

AllDialogue.TextLines["RoomRewardShrinePointDrop"] = {
    [""] = {
        ["DisplayName"] = "Heat",
    },
}

AllDialogue.TextLines["RubbleSlamHit"] = {
    [""] = {
        ["DisplayName"] = "Rubble Hit!",
    },
}

AllDialogue.TextLines["RubbleSlamKill"] = {
    [""] = {
        ["DisplayName"] = "Crushed!",
    },
}

AllDialogue.TextLines["RunClearScreen"] = {
    ["ClearStreak"] = {
        ["DisplayName"] = "Current Streak:",
    },
    ["ClearStreakRecord"] = {
        ["DisplayName"] = "Best Streak:",
    },
    ["ClearTime"] = {
        ["DisplayName"] = "Clear Time:",
    },
    ["ClearTimeRecord"] = {
        ["DisplayName"] = "Best Time:",
    },
    ["EasyModeLevel"] = {
        ["DisplayName"] = "{!Icons.EasyModeIcon}",
    },
    ["HardModeLevel"] = {
        ["DisplayName"] = "{!Icons.HardModeIcon}",
    },
    ["Header_Clears"] = {
        ["DisplayName"] = "Clears",
    },
    ["Header_RecordClearTime"] = {
        ["DisplayName"] = "Best Time",
    },
    ["Header_RecordShrinePoints"] = {
        ["DisplayName"] = "{!Icons.ShrinePointSmall_Active} Best",
    },
    ["Header_Weapon"] = {
        ["DisplayName"] = "Weapon",
    },
    ["MetaPoints"] = {
        ["DisplayName"] = "{!Icons.MetaPoint_Small} Used:",
    },
    ["NewRecord"] = {
        ["DisplayName"] = "New Record!",
    },
    ["ShrinePoints"] = {
        ["DisplayName"] = "{!Icons.ShrinePointSmall_Active} Used:",
    },
    ["ShrinePointsRecord"] = {
        ["DisplayName"] = "{!Icons.ShrinePointSmall_Active} Best:",
    },
    ["Title"] = {
        ["DisplayName"] = "Victory!",
    },
    ["TotalClears"] = {
        ["DisplayName"] = "Total Clears:",
    },
}

AllDialogue.TextLines["RunHistoryScreen"] = {
    ["Aspect"] = {
        ["DisplayName"] = "Form",
    },
    ["Assist"] = {
        ["DisplayName"] = "Companion",
    },
    ["Cleared"] = {
        ["DisplayName"] = "{#LegendaryFormat}ESCAPED",
    },
    ["Keepsake"] = {
        ["DisplayName"] = "Keepsake",
    },
    ["Missing"] = {
        ["DisplayName"] = "{#LockedFormat}REDACTED",
    },
    ["Num"] = {
        ["DisplayName"] = "{#UseMoneyFormat}Escape Attempt",
    },
    ["Result"] = {
        ["DisplayName"] = "Outcome",
    },
    ["ShrinePointCount"] = {
        ["DisplayName"] = "{$TempTextData.Count}{!Icons.ShrinePointSmall_Active}",
    },
    ["ShrinePoints"] = {
        ["DisplayName"] = "Heat",
    },
    ["Subtitle_Old"] = {
        ["DisplayName"] = "“Any Underworld Escape Attempts Are to Be Cataloged, and Thwarted at All Costs”",
    },
    ["Time"] = {
        ["DisplayName"] = "Elapsed Time",
    },
    ["Title"] = {
        ["DisplayName"] = "Security Log",
    },
    ["Trait"] = {
        ["DisplayName"] = "{$TempTextData.Name}",
    },
    ["TraitLeveled"] = {
        ["DisplayName"] = "{$TempTextData.Name} lv.{$TempTextData.Level}",
    },
    ["Traits"] = {
        ["DisplayName"] = "Boons & Benefits",
    },
    ["Weapon"] = {
        ["DisplayName"] = "Weapon",
    },
}

AllDialogue.TextLines["RunHistoryScreenResult"] = {
    ["A_Boss01"] = {
        ["DisplayName"] = "Slain by {#AltPenaltyFormat}MEGAERA {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["A_Boss02"] = {
        ["DisplayName"] = "Slain by {#AltPenaltyFormat}ALECTO {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["A_Boss03"] = {
        ["DisplayName"] = "Slain by {#AltPenaltyFormat}TISIPHONE {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["A_MiniBoss01"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}BLOODLESS {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["A_MiniBoss02"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}DOOMSTONE {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["A_MiniBoss03"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}WRETCHED SNEAK {#PreviousFormat}in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
    ["Asphodel"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}ASPHODEL{#PreviousFormat}",
    },
    ["B_Boss01"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}BONE HYDRA {#PreviousFormat}of {#AltPenaltyFormat}ASPHODEL{#PreviousFormat}",
    },
    ["B_MiniBoss01"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}MEGAGORGON {#PreviousFormat}of {#AltPenaltyFormat}ASPHODEL{#PreviousFormat}",
    },
    ["B_MiniBoss02"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}WITCHES CIRCLE {#PreviousFormat}in {#AltPenaltyFormat}ASPHODEL{#PreviousFormat}",
    },
    ["B_Wrapping01"] = {
        ["DisplayName"] = "Slain on the {#AltPenaltyFormat}BARGE of DEATH {#PreviousFormat}in {#AltPenaltyFormat}ASPHODEL{#PreviousFormat}",
    },
    ["C_Boss01"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}CHAMPIONS {#PreviousFormat}of {#AltPenaltyFormat}ELYSIUM{#PreviousFormat}",
    },
    ["C_MiniBoss01"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}BULL of MINOS {#PreviousFormat}in {#AltPenaltyFormat}ELYSIUM{#PreviousFormat}",
    },
    ["C_MiniBoss02"] = {
        ["DisplayName"] = "Slain by the {#AltPenaltyFormat}SOUL CATCHER {#PreviousFormat}in {#AltPenaltyFormat}ELYSIUM{#PreviousFormat}",
    },
    ["Challenge"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}EREBUS{#PreviousFormat}",
    },
    ["CharonFight01"] = {
        ["DisplayName"] = "Slain by {#AltPenaltyFormat}CHARON {#PreviousFormat}in {#AltPenaltyFormat}EREBUS{#PreviousFormat}",
    },
    ["D_Boss01"] = {
        ["DisplayName"] = "Slain by {#SlainByFormat}REDACTED {#PreviousFormat}beyond {#AltPenaltyFormat}STYX{#PreviousFormat}",
    },
    ["Elysium"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}ELYSIUM{#PreviousFormat}",
    },
    ["Secret"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}CHAOS{#PreviousFormat}",
    },
    ["Styx"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}STYX{#PreviousFormat}",
    },
    ["Tartarus"] = {
        ["DisplayName"] = "Perished in {#AltPenaltyFormat}TARTARUS{#PreviousFormat}",
    },
}

AllDialogue.TextLines["RunProgressRewardMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.RunRewardBonusChance}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["RunRewardBonusChance"] = {
    [""] = {
        ["Description"] = "Raise your chance for {!Icons.GoldLaurel} rewards, including {!Icons.LootSmall}, {!Icons.HammerSmall}, {!Icons.Currency_Small}, and {!Icons.PomSmall}, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Dark Foresight",
    },
}

AllDialogue.TextLines["RunUpgrade"] = {
    [""] = {
        ["Description"] = "An enhancement to some part or artifact of the ever-shifting Underworld.",
        ["DisplayName"] = "Underworld Renovation",
    },
}

AllDialogue.TextLines["Rupture"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For {#BoldFormatGraft}{$TooltipData.TooltipRuptureDuration} Sec{#PreviousFormat}., victim takes damage while moving.",
        ["DisplayName"] = "Rupture",
    },
}

AllDialogue.TextLines["Rush"] = {
    [""] = {
        ["DisplayName"] = "Dash",
    },
}

AllDialogue.TextLines["RushRallyTrait"] = {
    [""] = {
        ["Description"] = [[After taking damage, quickly {$Keywords.Dash} to recover some {!Icons.Health_Small_Tooltip} you just lost. 
 {!Icons.Bullet}{#PropertyFormat}Life Recovered: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipHeal}% {#PreviousFormat}{#ItalicFormat}of damage taken]],
        ["DisplayName"] = "Quick Recovery",
    },
}

AllDialogue.TextLines["RushSpeedBoostTrait"] = {
    [""] = {
        ["Description"] = [[After you {$Keywords.Dash}, briefly become {$Keywords.Sturdy} and move {#BoldFormatGraft}{$TooltipData.TooltipSpeedBoost:P} {#PreviousFormat} faster. 
 {!Icons.Bullet}{#PropertyFormat}Sprint Duration: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec.]],
        ["DisplayName"] = "Hyper Sprint",
    },
}

AllDialogue.TextLines["RushWeapon"] = {
    [""] = {
        ["Description"] = "Maneuver",
        ["DisplayName"] = "Dash",
    },
}

AllDialogue.TextLines["S"] = {
    [""] = {
        ["DisplayName"] = "S",
    },
}

AllDialogue.TextLines["SHARE"] = {
    [""] = {
        ["DisplayName"] = "SHARE",
    },
}

AllDialogue.TextLines["START"] = {
    [""] = {
        ["DisplayName"] = "START",
    },
}

AllDialogue.TextLines["SatyrRanged"] = {
    [""] = {
        ["DisplayName"] = "Satyr Cultist",
    },
}

AllDialogue.TextLines["SatyrRangedMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Dire Satyr Cultist",
        ["InheritFrom"] = "SatyrRanged",
    },
}

AllDialogue.TextLines["SaveErrorCorrupt"] = {
    [""] = {
        ["DisplayName"] = "Save data has been corrupted and can no longer be read.",
    },
}

AllDialogue.TextLines["SaveErrorCorruptPC"] = {
    [""] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Uh-oh... {#PreviousFormat}Something bad happened to your save data, and it can no longer be read. Please follow these steps to attempt to restore it.

  		1. Navigate to {#AlertBoldFormat}/Documents/Saved Games/Hades{#PreviousFormat}
  		2. Backup the entire folder
		3. Sort by 'Date modified' to locate your most recent save matching one of these names (assuming you use Save Slot 1): {#AlertItalicFormat}Profile1_Temp.sav{#PreviousFormat}, {#AlertItalicFormat}Profile1_Temp.sav.bak{#PreviousFormat}, or {#AlertItalicFormat}Profile1.sav.bak{#PreviousFormat}
		4. Rename that file to {#AlertItalicFormat}Profile1.sav{#PreviousFormat}
		5. Then open the Play menu in-game and look for the save.

  		If none of this helps, please see our Technical Support FAQ at:
		{#AlertBoldFormat}supergiant.games/hadesfaq{#PreviousFormat}

                  \\Column 430 {#AlertSigFormat}~Supergiant Games
		]],
        ["DisplayName"] = "Warning: Corrupt Save Data!",
    },
}

AllDialogue.TextLines["SaveErrorGeneric"] = {
    [""] = {
        ["Description"] = [[Unable to save progress to storage device. 
 
 Retry?]],
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["SaveErrorIncompatible"] = {
    [""] = {
        ["Description"] = "This save data is from a newer version of the game on another platform, and cannot be loaded at this time. For now, please continue play on the platform where this data was created. We sincerely apologize for the inconvenience.",
        ["DisplayName"] = "Warning: Incompatible Save Data!",
    },
}

AllDialogue.TextLines["SaveErrorInvalidUserLogin"] = {
    [""] = {
        ["DisplayName"] = "User signed out, unable to save to storage device.",
    },
}

AllDialogue.TextLines["SaveErrorNoSpace"] = {
    [""] = {
        ["Description"] = [[Insufficient storage available on storage device. 
 
 Retry?]],
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["SaveErrorOverflow"] = {
    [""] = {
        ["Description"] = [[Exceeded max allowable save size. 
 
 Unable to save progress to storage device.]],
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["SaveErrorPC"] = {
    [""] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Uh-oh... {#PreviousFormat}Your data should have automatically saved just now, but something went wrong, and it didn't. Please try the following:

		  · If you are running antivirus software, try disabling it; or, whitelist {#AlertBoldFormat}Hades.exe{#PreviousFormat}, and try running the game again

		  · Check that {#AlertBoldFormat}Windows Defender {#PreviousFormat}or {#AlertBoldFormat}Windows Controlled Folder Access {#PreviousFormat}are not blocking access to the game's files

      · Ensure the game has write access to your save data folder:
            {#AlertBoldFormat}/Documents/Saved Games/Hades{#PreviousFormat}
            {#AlertItalicFormat}(Right-click on it, select {#PreviousFormat}Properties{#AlertItalicFormat}, and make sure {#PreviousFormat}Read-only {#AlertItalicFormat}is NOT selected){#PreviousFormat}

      · Locate {#AlertBoldFormat}Hades.exe {#PreviousFormat}in your install folder, and run it with {#AlertBoldFormat}Administrator {#PreviousFormat}privileges {#AlertItalicFormat}(in the right-click menu){#PreviousFormat}

      · If none of this helps, please see our Technical Support FAQ at:
          {#AlertBoldFormat}supergiant.games/hadesfaq{#PreviousFormat}

                \\Column 430 {#AlertSigFormat}~Supergiant Games
      ]],
        ["DisplayName"] = "Warning: Unable to Save!",
    },
}

AllDialogue.TextLines["SaveFileOverwriteWarning"] = {
    [""] = {
        ["Description"] = "Unfortunately, something went wrong with your save data. Choose 'OK' to restore a recent backup, then try again.",
        ["DisplayName"] = "Notice: Corrupted Save Data",
    },
}

AllDialogue.TextLines["SaveFileOverwriteWarningRestoreFailed"] = {
    [""] = {
        ["Description"] = "Your save data has been corrupted and could not be restored from a backup. Delete save data?",
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["SaveFileRestoreBackup"] = {
    [""] = {
        ["Description"] = "Your save data has been corrupted and can no longer be read. Restore from backup?",
        ["DisplayName"] = "Notice",
    },
}

AllDialogue.TextLines["SaveWarning"] = {
    ["Confirm"] = {
        ["DisplayName"] = "DANG, OK",
    },
}

AllDialogue.TextLines["ScreenshotFailed"] = {
    [""] = {
        ["DisplayName"] = "Failed to save screenshot. Please try again.",
    },
}

AllDialogue.TextLines["ScreenshotSaved"] = {
    [""] = {
        ["DisplayName"] = "Saved Screenshot: %s",
    },
}

AllDialogue.TextLines["ScryingPoolMessage"] = {
    [""] = {
        ["DisplayName"] = "Escapes Attempted: ",
    },
    ["2"] = {
        ["DisplayName"] = "Foes Slain: ",
    },
}

AllDialogue.TextLines["Sealed"] = {
    [""] = {
        ["Description"] = "Blame {#BoldFormatGraft}{$Keywords.DarknessCap} {#PreviousFormat}from the {#BoldFormatGraft}Pact{#PreviousFormat}.",
        ["DisplayName"] = "Unavailable",
    },
}

AllDialogue.TextLines["SeasonalCosmetic"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["SeasonalItem"] = {
    [""] = {
        ["Description"] = "",
        ["DisplayName"] = "",
    },
}

AllDialogue.TextLines["SecretDoor"] = {
    ["OverheadText"] = {
        ["DisplayName"] = "Life Gate",
    },
}

AllDialogue.TextLines["SecretPassageOpened"] = {
    [""] = {
        ["DisplayName"] = "Gate Unsealed!",
    },
}

AllDialogue.TextLines["Secrets"] = {
    [""] = {
        ["DisplayName"] = "Chaos",
    },
}

AllDialogue.TextLines["SeekingShotUnit"] = {
    [""] = {
        ["DisplayName"] = "Billowing Wretch",
    },
}

AllDialogue.TextLines["SelectDevice"] = {
    [""] = {
        ["DisplayName"] = "Select Device",
    },
}

AllDialogue.TextLines["SelfDamage"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}CAUTION: {#PreviousFormat}{#BoldFormatGraft}Use at your own risk. {#PreviousFormat}Daedalus not liable for any {#AltPenaltyFormat}self-inflicted damage{#PreviousFormat}.",
        ["DisplayName"] = "{#AltPenaltyFormat}* * *{#PreviousFormat}",
    },
}

AllDialogue.TextLines["SelfLaserTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} crystal fires its beam directly at you for {#BoldFormatGraft}+{$TooltipData.TooltipDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat} Bonus {$Keywords.Cast} Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["DisplayName"] = "Cold Embrace",
    },
}

AllDialogue.TextLines["Sell"] = {
    ["ItemCost"] = {
        ["DisplayName"] = "+ {$TempTextData.Amount} {!Icons.Currency}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SellTrait"] = {
    ["FlavorText01"] = {
        ["DisplayName"] = "one can free oneself from even the most compelling influences.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the will of the olympians is tenuous, at best, within the underworld.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the gift of the gods is worth a tidy sum in the land of the dead.",
    },
    ["Hint"] = {
        ["DisplayName"] = "sacrifice your boons in exchange for {!Icons.Currency}.",
    },
    ["Title"] = {
        ["DisplayName"] = "Pool of Purging",
    },
}

AllDialogue.TextLines["SellTraitPrefix"] = {
    [""] = {
        ["DisplayName"] = "Purge",
    },
}

AllDialogue.TextLines["SellTraitShopBlockedByEncounter"] = {
    [""] = {
        ["DisplayName"] = "Cannot Access Yet!",
    },
}

AllDialogue.TextLines["SettingsMenuScreen"] = {
    ["AboutUs"] = {
        ["DisplayName"] = "Credits",
    },
    ["DisplaySettings"] = {
        ["DisplayName"] = "Display",
    },
    ["KeyMapping"] = {
        ["DisplayName"] = "Controls",
    },
    ["Settings"] = {
        ["DisplayName"] = "Settings",
    },
}

AllDialogue.TextLines["SettingsScreen"] = {
    ["Options"] = {
        ["DisplayName"] = "Settings",
    },
}

AllDialogue.TextLines["ShadeBowUnit"] = {
    [""] = {
        ["DisplayName"] = "Strongbow",
    },
}

AllDialogue.TextLines["ShadeNaked"] = {
    [""] = {
        ["DisplayName"] = "Exalted Shade",
    },
}

AllDialogue.TextLines["ShadeShieldUnit"] = {
    [""] = {
        ["DisplayName"] = "Greatshield",
    },
}

AllDialogue.TextLines["ShadeSpearUnit"] = {
    [""] = {
        ["DisplayName"] = "Longspear",
    },
}

AllDialogue.TextLines["ShadeSwordUnit"] = {
    [""] = {
        ["DisplayName"] = "Brightsword",
    },
}

AllDialogue.TextLines["Shell"] = {
    ["Back"] = {
        ["DisplayName"] = "Back",
    },
    ["Confirm"] = {
        ["DisplayName"] = "Confirm",
    },
}

AllDialogue.TextLines["ShieldAfterHitTrait"] = {
    [""] = {
        ["Description"] = "After taking damage, become {$Keywords.Invulnerable} for {#AltUpgradeFormat}{$TooltipData.ShieldDuration} Sec{#PreviousFormat}. Refreshes after {#BoldFormat}7 Sec{#BoldFormat}.",
        ["DisplayName"] = "Broken Spearpoint",
    },
    ["Rack"] = {
        ["Description"] = [[After taking damage, become impervious to damage for {#AltUpgradeFormat}{$TooltipData.ShieldDuration} Sec{#PreviousFormat}. Refreshes after {#BoldFormat}7 Sec{#BoldFormat}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ShieldAfterHitTrait",
    },
}

AllDialogue.TextLines["ShieldBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the shield of chaos first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} & {$Keywords.BlinkStrike} Damage: \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipDamage} 

 {#ItalicFormatDark}Sometimes the bone-etched visage shudders as though it means to speak.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the shield of chaos first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} & {$Keywords.BlinkStrike} Damage: \\Column 380 {#OldFormat}+{$TooltipData.OldTotal1}{!Icons.RightArrow}{#UpgradeFormat}+{$TooltipData.NewTotal1} 

 {#ItalicFormatDark}Sometimes the bone-etched visage shudders as though it means to speak.]],
        ["InheritFrom"] = "ShieldBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the shield of chaos first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} & {$Keywords.BlinkStrike} Damage \\Column 380 {#UpgradeFormat}+{$TooltipData.TooltipDamage}]],
        ["InheritFrom"] = "ShieldBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["ShieldBashDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} hits twice, but does not knock foes away.",
        ["DisplayName"] = "Pulverizing Blow",
    },
}

AllDialogue.TextLines["ShieldBashReflectTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease}% {#PreviousFormat}damage when you {$Keywords.Deflect}.",
        ["DisplayName"] = "Peerless Parry",
    },
}

AllDialogue.TextLines["ShieldBlockEmpowerTrait"] = {
    [""] = {
        ["Description"] = "After blocking a foe, gain {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}damage and move speed for {$TooltipData.TooltipDuration} Sec.",
        ["DisplayName"] = "Ferocious Guard",
    },
}

AllDialogue.TextLines["ShieldBossTrait"] = {
    [""] = {
        ["Description"] = "In the final encounter in each Underworld region, take {#BoldFormatGraft}0 {#PreviousFormat}damage the first {#AltUpgradeFormat}{$TooltipData.TooltipHits} {#PreviousFormat}times foes hit you.",
        ["DisplayName"] = "Evergreen Acorn",
    },
    ["Rack"] = {
        ["Description"] = [[In the final encounter in each Underworld region, take {#BoldFormatGraft}0 {#PreviousFormat}damage the first {#AltUpgradeFormat}{$TooltipData.TooltipHits} {#PreviousFormat}times foes hit you. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Evergreen Acorn",
    },
}

AllDialogue.TextLines["ShieldChargeHealthBufferTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Breaching Rush",
    },
}

AllDialogue.TextLines["ShieldChargeSpeedTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} charges up faster.",
        ["DisplayName"] = "Sudden Rush",
    },
}

AllDialogue.TextLines["ShieldDamageBarrierTrait"] = {
    [""] = {
        ["Description"] = "After you take damage, briefly {$Keywords.Deflect} in all directions.",
        ["DisplayName"] = "Dark Barrier",
    },
}

AllDialogue.TextLines["ShieldDamageReductionTrait"] = {
    [""] = {
        ["Description"] = "You take {#AltUpgradeFormat}{$TooltipData.TooltipDamageReduction}% {#PreviousFormat}less damage.",
        ["DisplayName"] = "Defensive Aura",
    },
}

AllDialogue.TextLines["ShieldDashAOETrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage in a larger area.",
        ["DisplayName"] = "Dashing Wallop",
    },
}

AllDialogue.TextLines["ShieldHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Aegis.",
        ["DisplayName"] = "The Shield of Chaos",
    },
}

AllDialogue.TextLines["ShieldHealth"] = {
    [""] = {
        ["Description"] = "Each point protects a foe against a single instance of damage.",
        ["DisplayName"] = "{!Icons.ShieldHealth}Damage Control",
    },
}

AllDialogue.TextLines["ShieldHitTrait"] = {
    [""] = {
        ["Description"] = [[You have a barrier that negates an instance of damage. 
 {!Icons.Bullet}{#PropertyFormat} Barrier Refresh Time: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#UpgradeFormat}Sec.]],
        ["DisplayName"] = "Divine Protection",
    },
}

AllDialogue.TextLines["ShieldLoadAmmo"] = {
    ["AphroditeRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Passion Flare",
    },
    ["AphroditeRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_AphroditeRangedTrait",
    },
    ["AphroditeRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Weak}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_AphroditeRangedTrait",
    },
    ["AresRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} sends a large {$Keywords.BladeRift} hurtling ahead for a brief time. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Slicing Flare",
    },
    ["AresRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} sends a large {$Keywords.BladeRift} hurtling ahead for a brief time. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_AresRangedTrait",
    },
    ["AresRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} sends a large {$Keywords.BladeRift} hurtling ahead for a brief time. 
 {!Icons.Bullet}{#PropertyFormat}Rift Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_AresRangedTrait",
    },
    ["ArtemisRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, with a {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat}{$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Hunter's Flare",
    },
    ["ArtemisRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, with a {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat}{$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_ArtemisRangedTrait",
    },
    ["ArtemisRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, with a {#AltUpgradeFormat}{$TooltipData.TooltipCritChance:P} {#PreviousFormat}{$Keywords.Crit} chance. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_ArtemisRangedTrait",
    },
    ["AthenaRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Phalanx Flare",
    },
    ["AthenaRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_AthenaRangedTrait",
    },
    ["AthenaRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, and can {$Keywords.Deflect}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = [[ShieldLoadAmmo_AthenaRangedTrait]],
    },
    ["DemeterRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Icy Flare",
    },
    ["DemeterRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_DemeterRangedTrait",
    },
    ["DemeterRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and inflicts {$Keywords.Chill}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_DemeterRangedTrait",
    },
    ["DionysusRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, leaving behind {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta2}]],
        ["DisplayName"] = "Trippy Flare",
    },
    ["DionysusRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, leaving behind {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal2}]],
        ["InheritFrom"] = "ShieldLoadAmmo_DionysusRangedTrait",
    },
    ["DionysusRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you, leaving behind {$Keywords.Cloud}. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal2}]],
        ["InheritFrom"] = "ShieldLoadAmmo_DionysusRangedTrait",
    },
    ["PoseidonRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Flood Flare",
    },
    ["PoseidonRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_PoseidonRangedTrait",
    },
    ["PoseidonRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} damages foes around you and knocks them away. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_PoseidonRangedTrait",
    },
    ["ZeusRangedTrait"] = {
        ["Description"] = [[Your {$Keywords.Cast} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Thunder Flare",
    },
    ["ZeusRangedTrait_Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_ZeusRangedTrait",
    },
    ["ZeusRangedTrait_Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ShieldLoadAmmo_ZeusRangedTrait",
    },
}

AllDialogue.TextLines["ShieldLoadAmmoBoostTrait"] = {
    [""] = {
        ["Description"] = "After using your {$Keywords.BeowulfAspect} {$Keywords.Cast}, you are {$Keywords.Sturdy} for {#AltUpgradeFormat}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec.",
        ["DisplayName"] = "Unyielding Defense",
    },
}

AllDialogue.TextLines["ShieldLoadAmmoTrait"] = {
    [""] = {
        ["Description"] = [[You have {$Keywords.BeowulfAspect}, but take {#AltPenaltyFormat}{$TooltipData.TooltipDamageTaken:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BeowulfTackle} Bonus Damage & Area: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} 

 {#ItalicFormatDark}Would that the stalwart warrior-king's sword offered similar protection.]],
        ["DisplayName"] = "Aspect of Beowulf",
    },
    ["Delta"] = {
        ["Description"] = [[You have {$Keywords.BeowulfAspect}, but take {#AltPenaltyFormat}{$TooltipData.TooltipDamageTaken:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BeowulfTackle} Bonus Damage & Area: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Would that the stalwart warrior-king's sword offered similar protection.]],
        ["InheritFrom"] = "ShieldLoadAmmoTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You have {$Keywords.BeowulfAspect}, but take {#AltPenaltyFormat}{$TooltipData.TooltipDamageTaken:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BeowulfTackle} Bonus Damage & Area: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P}]],
        ["InheritFrom"] = "ShieldLoadAmmoTrait",
    },
}

AllDialogue.TextLines["ShieldPerfectRushTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} gains a {$Keywords.PowerCharge} that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat} damage.",
        ["DisplayName"] = "Minotaur Rush",
    },
}

AllDialogue.TextLines["ShieldRanged"] = {
    [""] = {
        ["DisplayName"] = "Voidstone",
    },
}

AllDialogue.TextLines["ShieldRangedElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Voidstone",
        ["InheritFrom"] = "ShieldRanged",
    },
}

AllDialogue.TextLines["ShieldRushBonusProjectileTrait"] = {
    [""] = {
        ["Description"] = [[After your {$Keywords.Tackle}, your next {$Keywords.Special} throws multiple Shields. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Shields Thrown: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipProjectiles} 

 {#ItalicFormatDark}All sprang from the primordial depths; only one artifact bore witness.]],
        ["DisplayName"] = "Aspect of Chaos",
    },
    ["Delta"] = {
        ["Description"] = [[After your {$Keywords.Tackle}, your next {$Keywords.Special} throws multiple Shields. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Shields Thrown: \\Column 380 {#UpgradeFormat}{#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}All sprang from the primordial depths; only one artifact bore witness.]],
        ["InheritFrom"] = "ShieldRushBonusProjectileTrait",
    },
    ["Tray"] = {
        ["Description"] = [[After your {$Keywords.Tackle}, your next {$Keywords.Special} throws multiple Shields. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Shields Thrown: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipProjectiles}]],
        ["InheritFrom"] = "ShieldRushBonusProjectileTrait",
    },
}

AllDialogue.TextLines["ShieldRushProjectileTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} instead fires a piercing shot that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage.",
        ["DisplayName"] = "Charged Shot",
    },
}

AllDialogue.TextLines["ShieldRushPunchTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} becomes a close hit that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage.",
        ["DisplayName"] = "World Smasher",
    },
}

AllDialogue.TextLines["ShieldSlowChargeDamage"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Tackle} deals {#AltUpgradeFormat}+200% {#PreviousFormat}damage, but charges up slower.",
        ["DisplayName"] = "Minotaur Rush",
    },
}

AllDialogue.TextLines["ShieldThrowCatchExplode"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage to foes around you when you catch it.",
        ["DisplayName"] = "Explosive Return",
    },
}

AllDialogue.TextLines["ShieldThrowElectiveCharge"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Special} to charge your throw for up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage.",
        ["DisplayName"] = "Charged Flight",
    },
}

AllDialogue.TextLines["ShieldThrowEmpowerTrait"] = {
    [""] = {
        ["Description"] = "After your {$Keywords.Special} hits, your next {$TooltipData.TooltipNumHits} {$Keywords.AttackPlural} deal {#AltUpgradeFormat}{$TooltipData.TooltipDamage:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Empowering Flight",
    },
}

AllDialogue.TextLines["ShieldThrowFastTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} can strike up to {#AltUpgradeFormat}{$TooltipData.TooltipBounces} {#PreviousFormat}additional foes before returning.",
        ["DisplayName"] = "Dread Flight",
    },
}

AllDialogue.TextLines["ShieldThrowJumpDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage after each bounce during flight.",
        ["DisplayName"] = "Voracious Flight",
    },
}

AllDialogue.TextLines["ShieldThrowRushTrait"] = {
    [""] = {
        ["Description"] = "During your {$Keywords.Dash}, your {$Keywords.Special} is faster and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Dashing Flight",
    },
}

AllDialogue.TextLines["ShieldThrowSingleTargetTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Special} to throw rapidly, dealing area damage on impact.",
        ["DisplayName"] = "Burst Flight",
    },
}

AllDialogue.TextLines["ShieldTwoShieldTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.ZeusAspect}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.ZeusAspect} Base Damage per Hit: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage} 

 {#ItalicFormatDark}Once he became king of the Olympians, he truly had nothing left to fear.]],
        ["DisplayName"] = "Aspect of Zeus",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.ZeusAspect}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.ZeusAspect} Base Damage per Hit: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Once he became king of the Olympians, he truly had nothing left to fear.]],
        ["InheritFrom"] = "ShieldTwoShieldTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Special} becomes {$Keywords.ZeusAspect}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.ZeusAspect} Base Damage per Hit: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage}]],
        ["InheritFrom"] = "ShieldTwoShieldTrait",
    },
}

AllDialogue.TextLines["ShieldWeapon"] = {
    [""] = {
        ["Description"] = "Aegis, Shield of Chaos",
        ["DisplayName"] = "Shield of Chaos",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Shield of Chaos",
        ["DisplayName"] = "Aegis",
    },
    ["Short"] = {
        ["DisplayName"] = "shield",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the shield of chaos first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Attack} & {$Keywords.BlinkStrike} Damage: \\Column 380 {#OldFormat}+0 

 {#ItalicFormatDark}Sometimes the bone-etched visage shudders as though it means to speak.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Unlock"] = {
        ["DisplayName"] = "Aegis, Shield of Chaos",
    },
}

AllDialogue.TextLines["Shop"] = {
    ["ItemCost"] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.Currency}",
        ["OverwriteLocalization"] = true,
    },
    ["Purchased"] = {
        ["DisplayName"] = "{!Icons.PurchasedCheckmark}   ",
    },
    ["ReAdd"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["Removable"] = {
        ["DisplayName"] = "{!Icons.DefaultPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["UseGemDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseShrinePointFormat}+{$TempTextData.AddResources.Gems}{!Icons.GemSmall}",
    },
    ["UseGiftPointDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseGiftPointFormat}+{$TempTextData.AddResources.GiftPoints}{!Icons.GiftPointSmall}",
    },
    ["UseHealDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseTextHealingFormat}{$TempTextData.TooltipHeal}{!Icons.HealthRestore_Small}",
    },
    ["UseLockKeyDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseLockKeyFormat}+{$TempTextData.AddResources.LockKeys}{!Icons.LockKeySmall}",
    },
    ["UseMaxHealthDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseTextHealingFormat}+{$TempTextData.TooltipMaxHealth}{!Icons.HealthUp_Small}",
    },
    ["UseMetaPointDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseMetaPointFormat}+{$TempTextData.AddResources.MetaPoints}{!Icons.MetaPoint_Small}",
    },
    ["UseStackUpgrade"] = {
        ["DisplayName"] = "{I} Buy Power-Up",
    },
    ["UseSuperGemDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseShrinePointFormat}+{$TempTextData.AddResources.SuperGems}{!Icons.SuperGemSmall}",
    },
    ["UseSuperGiftPointDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseGiftPointFormat}+{$TempTextData.AddResources.SuperGiftPoints}{!Icons.SuperGiftPointSmall}",
    },
    ["UseSuperLockKeyDrop"] = {
        ["DisplayName"] = "{I} Buy {#UseLockKeyFormat}+{$TempTextData.AddResources.SuperLockKeys}{!Icons.SuperLockKeySmall}",
    },
    ["UseText"] = {
        ["DisplayName"] = "{I} Buy",
    },
    ["UseWeaponUpgrade"] = {
        ["DisplayName"] = "{I} Buy Upgrade",
    },
}

AllDialogue.TextLines["ShopDurationTrait"] = {
    [""] = {
        ["Description"] = "Items from the {#BoldFormat}Well of Charon {#PreviousFormat}have durations increased by {#AltUpgradeFormat}+{$TooltipData.TooltipDurationBonus} {#PreviousFormat}Encounters.",
        ["DisplayName"] = "Bone Hourglass",
    },
    ["Rack"] = {
        ["Description"] = [[Items from the {#BoldFormat}Well of Charon {#PreviousFormat}have durations increased by {#AltUpgradeFormat}+{$TooltipData.TooltipDurationBonus} {#PreviousFormat}Encounters. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "ShopDurationTrait",
    },
}

AllDialogue.TextLines["ShopPrices"] = {
    [""] = {
        ["Description"] = "All {!Icons.Currency_Small} prices are higher, {#TooltipPenaltyFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Convenience Fee",
    },
}

AllDialogue.TextLines["ShopPricesShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.ShopPrices}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Shout"] = {
    [""] = {
        ["DisplayName"] = "Call",
    },
}

AllDialogue.TextLines["Shrine"] = {
    ["Cleared"] = {
        ["DisplayName"] = "{!Icons.StarFull}",
    },
    ["Embark"] = {
        ["DisplayName"] = "Confirm",
    },
    ["ThermometerTooltip"] = {
        ["DisplayName"] = "{$Keywords.Thermometer}",
    },
    ["Uncleared"] = {
        ["DisplayName"] = "{!Icons.StarEmpty}",
    },
}

AllDialogue.TextLines["ShrineGameStateIneglible"] = {
    [""] = {
        ["DisplayName"] = "Unauthorized!",
    },
}

AllDialogue.TextLines["ShrineIntro"] = {
    ["HardMode"] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Notice: {#PreviousFormat}{#AlertItalicFormat}Welcome to Hell!! {#PreviousFormat}Your insolence has compelled {#AlertBoldFormat}Lord Hades {#PreviousFormat}to serve you a {#AlertHighlightFormat}Pact of Punishment{#PreviousFormat}. Here is how it works:

      - The {#AlertHighlightFormat}Pact {#PreviousFormat}makes escaping more difficult via various nasty {#AlertHighlightFormat}Conditions{#PreviousFormat}
      - Each {#AlertHighlightFormat}Condition {#PreviousFormat}you accept adds some {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat {#PreviousFormat}to your {#AlertHighlightFormat}Heat Gauge{#PreviousFormat}
      - While your {#AlertHighlightFormat}Heat Gauge {#PreviousFormat}is full, you can earn valuable {#AlertHighlightFormat}Bounties{#PreviousFormat}!
      - {!Icons.HardModeIcon}{#AltPenaltyFormat}HELL MODE{#PreviousFormat}: Sorry, certain {#AlertHighlightFormat}Conditions {#PreviousFormat}are {#AlertItalicFormat}not optional{#PreviousFormat}!

      You earn one {#AlertHighlightFormat}Bounty {#PreviousFormat}the first time you vanquish the boss of each Underworld region while your {#AlertHighlightFormat}Heat Gauge {#PreviousFormat}is full. Once you successfully escape, you can earn more {#AlertHighlightFormat}Bounties{#PreviousFormat}... once you turn up the {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat{#PreviousFormat}.

      \\Column 215{!Icons.Div}

      {#AlertItalicFormat}Hint: {#PreviousFormat}You can earn {#AlertHighlightFormat}Bounties {#PreviousFormat}{#AlertItalicFormat}for each weapon{#PreviousFormat}! How much {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat {#PreviousFormat}you need is per-weapon, as well. If things get too hot, try switching weapons.
    ]],
        ["DisplayName"] = "The Pact",
    },
    ["ReturningPlayers"] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Notice: {#PreviousFormat}{#AlertItalicFormat}Congratulations!! {#PreviousFormat}Your deeds have compelled {#AlertBoldFormat}Lord Hades {#PreviousFormat}to serve you a {#AlertHighlightFormat}Pact of Punishment{#PreviousFormat}. Here is how it works:

      - The {#AlertHighlightFormat}Pact {#PreviousFormat}can make escaping more difficult via various nasty {#AlertHighlightFormat}Conditions{#PreviousFormat}
      - Each {#AlertHighlightFormat}Condition {#PreviousFormat}you accept adds some {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat {#PreviousFormat}to your {#AlertHighlightFormat}Heat Gauge{#PreviousFormat}
      - While your {#AlertHighlightFormat}Heat Gauge {#PreviousFormat}is full, you can earn valuable {#AlertHighlightFormat}Bounties{#PreviousFormat}!

      You earn one {#AlertHighlightFormat}Bounty {#PreviousFormat}the first time you vanquish the boss of each Underworld region while your {#AlertHighlightFormat}Heat Gauge {#PreviousFormat}is full. Once you successfully escape, you can earn more {#AlertHighlightFormat}Bounties{#PreviousFormat}... if you turn up the {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat{#PreviousFormat}.

      \\Column 215{!Icons.Div}

      {#AlertItalicFormat}Hint: {#PreviousFormat}You can earn {#AlertHighlightFormat}Bounties {#PreviousFormat}{#AlertItalicFormat}for each weapon{#PreviousFormat}! How much {!Icons.ShrinePointSmall_Active}{#AlertBoldFormat}Heat {#PreviousFormat}you need is per-weapon, as well. If things get too hot, try switching weapons.
    ]],
        ["DisplayName"] = "The Pact",
    },
}

AllDialogue.TextLines["ShrineMenu"] = {
    [""] = {
        ["DisplayName"] = "PACT of PUNISHMENT",
    },
    ["Blocked"] = {
        ["DisplayName"] = "Heat Too Low!",
    },
    ["Confirm"] = {
        ["DisplayName"] = "Begin Escape",
    },
    ["Flavor"] = {
        ["DisplayName"] = "“Infernal Contract Valid for Eternity in the Underworld of Hades”",
    },
    ["Hint"] = {
        ["DisplayName"] = "{#ItalicFormat}Escape the Underworld at this weapon's target {#PreviousFormat}{#BoldFormatGraft}Heat Level {#PreviousFormat}{#ItalicFormat}to earn {#PreviousFormat}{#BoldFormatGraft}Bounties{#PreviousFormat}{#ItalicFormat}, and unlock the next target.",
    },
    ["Info"] = {
        ["DisplayName"] = "Info",
    },
    ["InvalidCost"] = {
        ["DisplayName"] = "{$TempTextData.Amount}{!Icons.ShrinePointSmall}",
        ["OverwriteLocalization"] = true,
    },
    ["SubHead"] = {
        ["DisplayName"] = "Terms \\Column 530 Conditions",
    },
    ["Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.CurrentAmount} {!Icons.ShrinePoint}",
    },
    ["SubtitleWithChange"] = {
        ["DisplayName"] = "{!Icons.ShrinePoint} {$TempTextData.CurrentAmount}{!Icons.RightArrow}{#MetaUpgradeDisplayResultFormat}{$TempTextData.NewAmount}",
    },
    ["SubtitleWithInvalidChange"] = {
        ["DisplayName"] = "{!Icons.ShrinePoint} {$TempTextData.CurrentAmount}{!Icons.RightArrow}{#MetaUpgradeDisplayInvalidFormat}{$TempTextData.NewAmount}",
    },
    ["Subtitle_CurrentMetaPoints"] = {
        ["DisplayName"] = "{$TempTextData.CurrentAmount} {!Icons.ShrinePointSmall_Active}",
    },
    ["Subtitle_MetaPointBonus"] = {
        ["DisplayName"] = "",
    },
    ["Unlocked_Title"] = {
        ["DisplayName"] = "{!Icons.ShrinePoint} New Pact Condition {!Icons.ShrinePoint}",
    },
    ["UpgradeHeader"] = {
        ["DisplayName"] = "Turn Up the {#BoldFormat}Heat{#PreviousFormat}:",
    },
}

AllDialogue.TextLines["ShrineNeedsMoreInvestment"] = {
    [""] = {
        ["DisplayName"] = "Needs at least {$TempTextData.Amount} {!Icons.ShrinePoint} invested to unlock!",
    },
}

AllDialogue.TextLines["ShrinePointAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.ShrinePointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["ShrinePointClearGoal"] = {
    ["Enough"] = {
        ["DisplayName"] = "Achieve Victory With {!Icons.ShrinePointSmall_Active}!",
    },
    ["NewObjective"] = {
        ["DisplayName"] = "Pact Challenge Revealed!",
    },
    ["NotEnough"] = {
        ["DisplayName"] = "Not Enough {!Icons.ShrinePointSmall_Active}!",
    },
}

AllDialogue.TextLines["ShrinePointClearRequirement"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.GoalAmount}{!Icons.ShrinePointSmall_Active}",
    },
}

AllDialogue.TextLines["ShrinePointDoorEnterRequirement"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.ShrinePointSmall_Active}{$TempTextData.ShrinePointReq}",
    },
}

AllDialogue.TextLines["ShrinePointGate"] = {
    [""] = {
        ["Description"] = "The Pact of Punishment is key to entering these challenges at the outer reaches.",
        ["DisplayName"] = "Erebus Gate",
    },
}

AllDialogue.TextLines["ShrinePointGates"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Chambers may contain an {$Keywords.ShrinePointGate}.",
        ["DisplayName"] = "Gateways, Erebus",
    },
}

AllDialogue.TextLines["ShrinePointStatue"] = {
    ["Unlocked"] = {
        ["DisplayName"] = "Statue Erected",
    },
    ["Unlocked_Subtitle_01"] = {
        ["DisplayName"] = "Skelly Leaving the Bath",
    },
    ["Unlocked_Subtitle_02"] = {
        ["DisplayName"] = "Skelly's Last Lamentations",
    },
    ["Unlocked_Subtitle_03"] = {
        ["DisplayName"] = "Victory, Thy Name is Skelly",
    },
    ["Unlocked_Subtitle_04"] = {
        ["DisplayName"] = "The Marriage of Skelly",
    },
}

AllDialogue.TextLines["ShrineRewardBiomeProgress"] = {
    [""] = {
        ["DisplayName"] = [[Bounties 
 Weapon: {#HighlightFormatGraft}{$TempTextData.WeaponName} \\Column 215 heat: {#HighlightFormatGraft}{#MediumFormatGraft}{$TempTextData.ShrinePointThreshold}{!Icons.ShrinePointSmall_Active}]],
    },
    ["Inactive"] = {
        ["DisplayName"] = [[Bounties 
 Weapon: {$TempTextData.WeaponName} \\Column 340 heat: {$TempTextData.ShrinePointThreshold}{!Icons.ShrinePointSmall_Active_Grayscale}]],
    },
}

AllDialogue.TextLines["Sign Out"] = {
    [""] = {
        ["DisplayName"] = "Sign Out",
    },
}

AllDialogue.TextLines["SignInChangeOccurred"] = {
    [""] = {
        ["DisplayName"] = "A sign-in change has occurred. You will now be returned to the title screen.",
    },
}

AllDialogue.TextLines["SignedInAsGuest"] = {
    [""] = {
        ["DisplayName"] = "Currently signed in as guest. Please sign in using a non-guest gamer profile.",
    },
}

AllDialogue.TextLines["SingleQuoteLeft"] = {
    [""] = {
        ["DisplayName"] = "‘",
    },
}

AllDialogue.TextLines["Sisyphus"] = {
    [""] = {
        ["Description"] = "He cheated Death, and for that he was sentenced to an eternity of hard labor in Tartarus.",
        ["DisplayName"] = "Sisyphus",
    },
}

AllDialogue.TextLines["SisyphusAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area, and drops a smattering of {!Icons.HealthRestore_Small}, {!Icons.MetaPoint_Small}, and {!Icons.Currency_Small}.",
        ["DisplayName"] = "Companion Shady",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area, and drops a smattering of {!Icons.HealthRestore_Small}, {!Icons.MetaPoint_Small}, and {!Icons.Currency_Small}. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Shady",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area, and drops a smattering of {!Icons.HealthRestore_Small}, {!Icons.MetaPoint_Small}, and {!Icons.Currency_Small}. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Shady",
    },
}

AllDialogue.TextLines["SisyphusBouldySignoff"] = {
    [""] = {
        ["DisplayName"] = "From Sisyphus & Bouldy",
    },
    ["AssistMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Sisyphus {#AwardDarkFlavorFormat}& {#AwardMaxFlavorFormat}Bouldy{#AwardDarkFlavorFormat}, staunch supporters
      ]],
    },
}

AllDialogue.TextLines["SisyphusLiberation"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall make certain attempts to aid the shade of a crafty king, forced to toil eternally, hefting his boulder in Tartarus.",
        ["DisplayName"] = "End to Torment",
    },
}

AllDialogue.TextLines["SisyphusLiberationQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Find a Way to Pardon Sisyphus",
    },
}

AllDialogue.TextLines["SisyphusQuestItem"] = {
    [""] = {
        ["Description"] = "{$Keywords.KeyItem}: Free {$Keywords.Sisyphus} of an eternity of hard labor.",
        ["DisplayName"] = "Knave-King's Sentence",
    },
}

AllDialogue.TextLines["SisyphusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Sisyphus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Sisyphus{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Rock-Solid Bond

        {#AwardDarkFlavorFormat}If he can hoist a boulder on his own, he knows he can be of some support.
      ]],
    },
}

AllDialogue.TextLines["SkellyAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} creates a distraction with {#AltUpgradeFormat}{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.KEnemyHealth_Small}, provoking your foes to attack it until it dies.",
        ["DisplayName"] = "Companion Rib",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} creates a distraction with {#AltUpgradeFormat}{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.KEnemyHealth_Small}, provoking your foes to attack it until it dies. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Rib",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} creates a distraction with {#AltUpgradeFormat}{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.KEnemyHealth_Small}, provoking your foes to attack it until it dies. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Rib",
    },
}

AllDialogue.TextLines["SkellyBackstory"] = {
    [""] = {
        ["Description"] = "Doomed Captain",
        ["DisplayName"] = "Schelemeus",
    },
}

AllDialogue.TextLines["SkellyDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "SKELLY LAID TO REST",
    },
}

AllDialogue.TextLines["SkellySignoff"] = {
    [""] = {
        ["DisplayName"] = "From Skelly",
    },
    ["AssistMax"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Skelly{#AwardDarkFlavorFormat}, willing to die for you
      ]],
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Skelly{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Unbreakable Bond

        {#AwardDarkFlavorFormat}A true and loyal friend shall always stand up for you. Even stand up to you.
      ]],
    },
}

AllDialogue.TextLines["SkellyTrueDeath"] = {
    [""] = {
        ["Description"] = "A stationary animated skeleton shall someday be slain by the blade Stygius, in the fully awakened Aspect of the Prince of the Underworld.",
        ["DisplayName"] = "Eternal Rest",
    },
    ["B"] = {
        ["InheritFrom"] = "SkellyTrueDeath",
    },
}

AllDialogue.TextLines["SkellyTrueDeathQuestComplete"] = {
    [""] = {
        ["DisplayName"] = "Slay Skelly using Stygius with the MAX Lv. Zagreus Aspect",
    },
}

AllDialogue.TextLines["SlamExplosionTrait"] = {
    [""] = {
        ["Description"] = [[Slamming foes into barriers creates a watery blast in the area. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Breaking Wave",
    },
    ["Initial"] = {
        ["Description"] = [[Slamming foes into barriers creates a watery blast in the area. 
 {!Icons.Bullet}{#PropertyFormat}Blast Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "SlamExplosionTrait",
    },
}

AllDialogue.TextLines["Slash"] = {
    [""] = {
        ["Description"] = "Using the Blade, the first {A2} attack is a quick slash {#ItalicFormat}(followed by a chop and a thrust){#PreviousFormat}.",
        ["DisplayName"] = "Slash",
    },
}

AllDialogue.TextLines["SlipperyTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} with knock-away effects also {$Keywords.Rupture} foes. 
 {!Icons.Bullet}{#PropertyFormat}Rupture Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} {#ItalicFormat}(every {$TooltipData.TooltipSlipperyRate} Sec.)]],
        ["DisplayName"] = "Razor Shoals",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.GodBoonPlural} with knock-away effects also {$Keywords.Rupture} foes. 
 {!Icons.Bullet}{#PropertyFormat}Rupture Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} {#ItalicFormat}(every {$TooltipData.TooltipSlipperyRate} Sec.)]],
        ["InheritFrom"] = "SlipperyTrait",
    },
}

AllDialogue.TextLines["SlowProjectileTrait"] = {
    [""] = {
        ["Description"] = [[Your foes' ranged-attack projectiles are slower. 
 {!Icons.Bullet}{#PropertyFormat}Foe Projectile Speed Reduction: \\Column 380 {#UpgradeFormat}{$TooltipData.NewTotal[1]:P}]],
        ["DisplayName"] = "Calculated Risk",
    },
}

AllDialogue.TextLines["SmallEnemy"] = {
    [""] = {
        ["DisplayName"] = "Fiendling",
    },
}

AllDialogue.TextLines["SneakAttack"] = {
    [""] = {
        ["Description"] = "Deal bonus {#BoldFormatGraft}Attack {#PreviousFormat}& {#BoldFormatGraft}Special {#PreviousFormat}damage when striking foes from behind, {#TooltipUpgradeFormat}{$TempTextData.BaseValue:P} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Shadow Presence",
    },
}

AllDialogue.TextLines["SoundtrackAvailable"] = {
    [""] = {
        ["DisplayName"] = "Original Soundtrack Available at:",
    },
}

AllDialogue.TextLines["SouthHallFountainMessage"] = {
    [""] = {
        ["DisplayName"] = "Fountains Used: {$TempTextData.UseCount}",
    },
}

AllDialogue.TextLines["Space"] = {
    [""] = {
        ["DisplayName"] = "Spc",
    },
}

AllDialogue.TextLines["SpearAttackPhalanxTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} strikes {#AltUpgradeFormat}3 {#PreviousFormat}times in a spread pattern.",
        ["DisplayName"] = "Triple Jab",
    },
}

AllDialogue.TextLines["SpearAutoAttack"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Attack} to strike rapidly, but you cannot {$Keywords.Spin}.",
        ["DisplayName"] = "Flurry Jab",
    },
}

AllDialogue.TextLines["SpearBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the eternal spear first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Damage, Range, & Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P} 

 {#ItalicFormatDark}Its shape reflects its bearer's true self, hiding its own all the while.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the eternal spear first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Damage, Range, & Speed: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Its shape reflects its bearer's true self, hiding its own all the while.]],
        ["InheritFrom"] = "SpearBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the eternal spear first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Damage, Range, & Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["InheritFrom"] = "SpearBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["SpearDashMultiStrike"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} hits {#UpgradeFormat}{$TooltipData.TooltipHits} {#PreviousFormat}times, but your {$Keywords.Dash} has {#AltPenaltyFormat}-{$TooltipData.TooltipPenalty}% {#PreviousFormat}range.",
        ["DisplayName"] = "Serrated Point",
    },
}

AllDialogue.TextLines["SpearHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Varatha.",
        ["DisplayName"] = "The Eternal Spear",
    },
}

AllDialogue.TextLines["SpearReachAttack"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} has more range and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to distant foes.",
        ["DisplayName"] = "Extending Jab",
    },
}

AllDialogue.TextLines["SpearSpinAura"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Spin} continues dealing damage in the area for {#BoldFormat}1.2 {#PreviousFormat}Sec.",
        ["DisplayName"] = "Echo Spin",
    },
}

AllDialogue.TextLines["SpearSpinChargeAreaDamageTrait"] = {
    [""] = {
        ["Description"] = "Charging your {$Keywords.Spin} makes you {$Keywords.Sturdy} and pulse {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage.",
        ["DisplayName"] = "Flaring Spin",
    },
}

AllDialogue.TextLines["SpearSpinChargeExplosions"] = {
    [""] = {
        ["Description"] = "Holding {$Keywords.Attack} creates miniblasts nearby that deal {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} damage.",
        ["DisplayName"] = "Firework Spin",
    },
}

AllDialogue.TextLines["SpearSpinChargeLevelTime"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Spin} charges up and recovers much faster.",
        ["DisplayName"] = "Quick Spin",
    },
}

AllDialogue.TextLines["SpearSpinDamageRadius"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Spin} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage and hits a larger area.",
        ["DisplayName"] = "Massive Spin",
    },
}

AllDialogue.TextLines["SpearSpinMaxMessage"] = {
    [""] = {
        ["DisplayName"] = "Max!",
    },
}

AllDialogue.TextLines["SpearSpinTravel"] = {
    [""] = {
        ["Description"] = [[You have the {$Keywords.GuanYuAspect}, but your {!Icons.HealthDown_Small} and {!Icons.HealthRestoreHome} are reduced. 
 {!Icons.Bullet}{#PropertyFormat}Max Life & Healing: \\Column 380 {#PenaltyFormat}{$TooltipData.TooltipHealthCurse}% 

 {#ItalicFormatDark}A mighty general shall battle with unmatched ferocity to unite his people.]],
        ["DisplayName"] = "Aspect of Guan Yu",
    },
    ["Delta"] = {
        ["Description"] = [[You have the {$Keywords.GuanYuAspect}, but your {!Icons.HealthDown_Small} and {!Icons.HealthRestoreHome} are reduced. 
 {!Icons.Bullet}{#PropertyFormat}Max Life & Healing: \\Column 380 {#OldFormat}{$TooltipData.OldTotal[1]}%{!Icons.RightArrow}{#UpgradeFormat}{$TooltipData.NewTotal[1]}% 

 {#ItalicFormatDark}A mighty general shall battle with unmatched ferocity to unite his people.]],
        ["InheritFrom"] = "SpearSpinTravel",
    },
    ["Tray"] = {
        ["Description"] = [[You have the {$Keywords.GuanYuAspect}, but your {!Icons.HealthDown_Small} and {!Icons.HealthRestoreHome} are reduced. 
 {!Icons.Bullet}{#PropertyFormat}Max Life & Healing: \\Column 380 {#PenaltyFormat}{$TooltipData.TooltipHealthCurse}%]],
        ["InheritFrom"] = "SpearSpinTravel",
    },
}

AllDialogue.TextLines["SpearSpinTravelDurationTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.GuanYuAspect} {$Keywords.Spin} travels for {#AltUpgradeFormat}{$TooltipData.TooltipDuration:P} {#PreviousFormat}longer.",
        ["DisplayName"] = "Winged Serpent",
    },
}

AllDialogue.TextLines["SpearTeleportTrait"] = {
    [""] = {
        ["Description"] = [[After your {$Keywords.Special}, you can retrieve your Spear with {$Keywords.AchillesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Post-Rush Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:p} 

 {#ItalicFormatDark}The greatest of the Greeks was peerless in battle, up close and from afar.]],
        ["DisplayName"] = "Aspect of Achilles",
    },
    ["Delta"] = {
        ["Description"] = [[After your {$Keywords.Special}, you can retrieve your Spear with {$Keywords.AchillesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Post-Rush Bonus Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}The greatest of the Greeks was peerless in battle, up close and from afar.]],
        ["InheritFrom"] = "SpearTeleportTrait",
    },
    ["Tray"] = {
        ["Description"] = [[After your {$Keywords.Special}, you can retrieve your Spear with {$Keywords.AchillesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Post-Rush Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:p}]],
        ["InheritFrom"] = "SpearTeleportTrait",
    },
}

AllDialogue.TextLines["SpearThrowBounce"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} hits up to {#AltUpgradeFormat}{$TooltipData.TooltipBounces} {#PreviousFormat}foes, dealing {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage for each.",
        ["DisplayName"] = "Chain Skewer",
    },
}

AllDialogue.TextLines["SpearThrowCritical"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage; {#AltUpgradeFormat}{$TooltipData.TooltipCriticalChance:P} {#PreviousFormat} {$Keywords.Crit} chance on recovery.",
        ["DisplayName"] = "Vicious Skewer",
    },
}

AllDialogue.TextLines["SpearThrowElectiveCharge"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Special} for up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}base damage; minimum range reduced.",
        ["DisplayName"] = "Charged Skewer",
    },
}

AllDialogue.TextLines["SpearThrowExplode"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} becomes a shot that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}base damage in an area.",
        ["DisplayName"] = "Exploding Launcher",
    },
}

AllDialogue.TextLines["SpearThrowFarRangeDamage"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals up to {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus}% {#PreviousFormat}damage to distant foes.",
        ["DisplayName"] = "Javelin Throw",
    },
}

AllDialogue.TextLines["SpearThrowObjectAOETrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} repeatedly deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage around it, until you recall.",
        ["DisplayName"] = "Pulse Driver",
    },
}

AllDialogue.TextLines["SpearThrowPenetrate"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Breaching Skewer",
    },
}

AllDialogue.TextLines["SpearWeapon"] = {
    [""] = {
        ["Description"] = "Varatha, the Eternal Spear",
        ["DisplayName"] = "Eternal Spear",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Eternal Spear",
        ["DisplayName"] = "Varatha",
    },
    ["Short"] = {
        ["DisplayName"] = "spear",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the eternal spear first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.Special} Damage, Range, & Speed: \\Column 380 {#OldFormat}+0% 

 {#ItalicFormatDark}Its shape reflects its bearer's true self, hiding its own all the while.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Unlock"] = {
        ["DisplayName"] = "Varatha, the Eternal Spear",
    },
}

AllDialogue.TextLines["SpearWeaveTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Spin} becomes {$Keywords.HadesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Punishing Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P} 

 {#ItalicFormatDark}The god of the dead discarded the eternal spear for a larger counterpart.]],
        ["DisplayName"] = "Aspect of Hades",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Spin} becomes {$Keywords.HadesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Punishing Bonus Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}The god of the dead discarded the eternal spear for a larger counterpart.]],
        ["InheritFrom"] = "SpearWeaveTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Spin} becomes {$Keywords.HadesAspect}. 
 {!Icons.Bullet}{#PropertyFormat}Punishing Bonus Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["InheritFrom"] = "SpearWeaveTrait",
    },
}

AllDialogue.TextLines["Special"] = {
    [""] = {
        ["Description"] = "Press {A3} for your weapon's unique attack.",
        ["DisplayName"] = "Special",
    },
}

AllDialogue.TextLines["SpecialOffer"] = {
    [""] = {
        ["Description"] = "The House Contractor is offering this particular renovation free of charge.",
        ["DisplayName"] = "{!Icons.SpecialOffer} Grand Opening Deal!",
    },
}

AllDialogue.TextLines["SpeedDamageTrait"] = {
    [""] = {
        ["Description"] = [[You deal bonus damage based on any bonus move speed. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Damage From Bonus Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipBonus}%]],
        ["DisplayName"] = "Rush Delivery",
    },
}

AllDialogue.TextLines["SpendGemAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.GemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendGenericResource"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendGiftAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.GiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendLockKeyAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.LockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendMetaPointAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.MetaPoint_Small}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendSuperGemAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.SuperGemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendSuperGiftAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.SuperGiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpendSuperLockKeyAmount"] = {
    [""] = {
        ["DisplayName"] = "-{$TempTextData.Amount} {!Icons.SuperLockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SpikeCube"] = {
    [""] = {
        ["DisplayName"] = "Thorn Wall",
    },
}

AllDialogue.TextLines["SpikeTrap"] = {
    [""] = {
        ["DisplayName"] = "Spike Trap",
    },
}

AllDialogue.TextLines["Spin"] = {
    [""] = {
        ["Description"] = "Hold {A2} then release for a powerful spinning strike.",
        ["DisplayName"] = "Spin Attack",
    },
}

AllDialogue.TextLines["SplitShotUnit"] = {
    [""] = {
        ["DisplayName"] = "Splitter",
    },
}

AllDialogue.TextLines["SpreadShotUnit"] = {
    [""] = {
        ["DisplayName"] = "Spreader",
    },
}

AllDialogue.TextLines["SpreadShotUnitMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Dire Spreader",
    },
}

AllDialogue.TextLines["StackUpgrade"] = {
    [""] = {
        ["DisplayName"] = "Pom of Power",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "a taste of but a single pomegranate seed holds power in the underworld.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "there is a binding power in each sweet and acrid morsel of this blood-red fruit.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "the underworld pomegranate's seeds contain a godlike power that belies appearances.",
    },
}

AllDialogue.TextLines["StackUpgradeChoiceMenu"] = {
    ["Title"] = {
        ["DisplayName"] = "Pom of Power",
    },
}

AllDialogue.TextLines["Stagger"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For {#BoldFormatGraft}{$TooltipData.TooltipStaggerDuration} Sec{#PreviousFormat}., victim takes more damage when struck from behind.",
        ["DisplayName"] = "Exposed",
    },
}

AllDialogue.TextLines["StaminaMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.DashCharges}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.MirrorPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}{!Icons.Dash}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "+{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["StartNewGameScreen"] = {
    ["Confirm"] = {
        ["DisplayName"] = "Play, Damn It",
    },
    ["Hint"] = {
        ["DisplayName"] = "please choose your starting settings",
    },
    ["SubtitlesLabel"] = {
        ["Description"] = [[Display text captions during speech. 




 ]],
        ["DisplayName"] = "Subtitles",
    },
    ["Title"] = {
        ["DisplayName"] = "Play",
    },
}

AllDialogue.TextLines["StartingHealth"] = {
    [""] = {
        ["Description"] = "Raise your Life Total, {#TooltipUpgradeFormat}+{$TempTextData.BaseValue}{!Icons.HealthUp_Small} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Thick Skin",
    },
}

AllDialogue.TextLines["StartingMoney"] = {
    [""] = {
        ["Description"] = "Start each escape attempt from the House of Hades with some wealth, {#TooltipUpgradeFormat}{$TempTextData.BaseValue}{!Icons.Currency_Small} {#PreviousFormat}per rank.",
        ["DisplayName"] = "Deep Pockets",
    },
}

AllDialogue.TextLines["Startled"] = {
    [""] = {
        ["DisplayName"] = "{!Icons.Startled}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Static"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: Victim's next attack self-inflicts lightning damage that harms nearby foes.",
        ["DisplayName"] = "Jolted",
    },
}

AllDialogue.TextLines["StationaryRiftTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} inflicts {$Keywords.Chill}, but is smaller and moves slower. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.BladeRift} Size: \\Column 380 {#PenaltyFormat}{$TooltipData.TooltipAoE}%]],
        ["DisplayName"] = "Freezing Vortex",
    },
}

AllDialogue.TextLines["Status"] = {
    [""] = {
        ["Description"] = "A temporary debilitating effect inflicted by the Olympian gods.",
        ["DisplayName"] = "Status Curse",
    },
}

AllDialogue.TextLines["StatusImmunityTrait"] = {
    [""] = {
        ["Description"] = [[You cannot be stunned, and resist some damage from {$Keywords.BossPlural}. 
 {!Icons.Bullet}{#PropertyFormat}Boss Damage Reduction: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamageReduction:P}{#PreviousFormat}]],
        ["DisplayName"] = "Unshakable Mettle",
    },
}

AllDialogue.TextLines["Storage"] = {
    ["Device_Required"] = {
        ["DisplayName"] = "Storage device required.",
    },
}

AllDialogue.TextLines["StorageDevice"] = {
    ["is_not_valid"] = {
        ["DisplayName"] = "Storage device is not valid.",
    },
}

AllDialogue.TextLines["Store"] = {
    ["CosmeticUnlocked_Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.Name}",
    },
    ["CosmeticUnlocked_Title"] = {
        ["DisplayName"] = "New Bedroom Decor",
    },
    ["Hint"] = {
        ["DisplayName"] = "upon demise, all {!Icons.Currency_Small} returned to charon. all sales are final.",
    },
    ["Title"] = {
        ["DisplayName"] = "Well of Charon",
    },
}

AllDialogue.TextLines["StoredAmmoSlow"] = {
    [""] = {
        ["Description"] = "Reduce move speed and damage of foes with{!Icons.Ammo}in them, {#TooltipUpgradeFormat}{$TempTextData.BaseValue}% {#PreviousFormat}per rank.",
        ["DisplayName"] = "Abyssal Blood",
    },
}

AllDialogue.TextLines["StoredAmmoSlowMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.StoredAmmoSlow}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount}%",
    },
}

AllDialogue.TextLines["StoredAmmoVulnerabilityMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.AmmoVulnerability}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Sturdy"] = {
    [""] = {
        ["Description"] = "You take {#UpgradeFormat}30% {#PreviousFormat}less damage; your actions cannot be interrupted by taking damage.",
        ["DisplayName"] = "Sturdy",
    },
}

AllDialogue.TextLines["Styx"] = {
    [""] = {
        ["DisplayName"] = "Styx",
    },
}

AllDialogue.TextLines["Subtract"] = {
    [""] = {
        ["DisplayName"] = "-",
    },
}

AllDialogue.TextLines["SuperCharged"] = {
    [""] = {
        ["DisplayName"] = "Press {SH} to use {#CombatTextHighlightFormat}Call{#PreviousFormat}!",
    },
}

AllDialogue.TextLines["SuperGem"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For pricier House Contractor renovations, or for trade.",
        ["DisplayName"] = "{!Icons.SuperGem} Diamonds",
    },
}

AllDialogue.TextLines["SuperGemAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.SuperGemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperGemCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.SuperGemSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperGemDrop"] = {
    [""] = {
        ["DisplayName"] = "Diamond",
    },
}

AllDialogue.TextLines["SuperGenerationTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you deal or take damage. 
 {!Icons.Bullet}{#PropertyFormat}Faster Gauge Gain: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Clouded Judgment",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathGauge} charges up faster when you deal or take damage. 
 {!Icons.Bullet}{#PropertyFormat}Faster Gauge Gain: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "SuperGenerationTrait",
    },
}

AllDialogue.TextLines["SuperGiftAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.SuperGiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperGiftDrop"] = {
    [""] = {
        ["DisplayName"] = "Ambrosia",
    },
}

AllDialogue.TextLines["SuperGiftPoint"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For gifting to close friends, improving special items, or trade.",
        ["DisplayName"] = "{!Icons.SuperGiftPoint} Ambrosia",
    },
}

AllDialogue.TextLines["SuperGiftPointCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.SuperGiftPointSmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperGiftUseText"] = {
    [""] = {
        ["DisplayName"] = "{G} Gift {#UseGiftPointFormat}( -{$TempTextData.GiftResourceAmount} {!Icons.SuperGiftPoint})",
    },
}

AllDialogue.TextLines["SuperLockKey"] = {
    [""] = {
        ["Description"] = "{#MarketScreenDescriptionFormat}For harnessing Aspects of Infernal Arms, once worthy.",
        ["DisplayName"] = "{!Icons.SuperLockKey} Titan Blood",
    },
}

AllDialogue.TextLines["SuperLockKeyAmount"] = {
    [""] = {
        ["DisplayName"] = "+{$TempTextData.Amount} {!Icons.SuperLockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperLockKeyCost"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.Amount} {!Icons.SuperLockKeySmall}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["SuperLockKeyDrop"] = {
    [""] = {
        ["DisplayName"] = "Titan Blood",
    },
}

AllDialogue.TextLines["SuperNotCharged"] = {
    [""] = {
        ["DisplayName"] = "{#CombatTextHighlightFormat}God Gauge {#PreviousFormat}Depleted!",
    },
}

AllDialogue.TextLines["SuperTemporaryBoonRarityTrait"] = {
    [""] = {
        ["Description"] = [[The next several {$Keywords.GodBoonPlural} you find have upgraded {$Keywords.Rarity}. 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.GodBoonPlural} Remaining: \\Column 380 {#UpgradeFormat}{$TooltipData.RemainingUses}]],
        ["InheritFrom"] = "BuffFutureBoonRarity",
    },
}

AllDialogue.TextLines["Supergiant"] = {
    [""] = {
        ["DisplayName"] = "Supergiant",
    },
}

AllDialogue.TextLines["Surface"] = {
    [""] = {
        ["DisplayName"] = "Greece",
    },
    ["Alt"] = {
        ["DisplayName"] = "The Surface",
    },
}

AllDialogue.TextLines["Surge"] = {
    [""] = {
        ["Description"] = "Press {RU} to surge forward for a short time. You are briefly invulnerable.",
        ["DisplayName"] = "Surge",
    },
}

AllDialogue.TextLines["Swarmer"] = {
    [""] = {
        ["DisplayName"] = "Numbskull",
    },
}

AllDialogue.TextLines["SwarmerElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Numbskull",
    },
}

AllDialogue.TextLines["SwordBackstabTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking foes from behind.",
        ["DisplayName"] = "Shadow Slash",
    },
}

AllDialogue.TextLines["SwordBaseUpgradeTrait"] = {
    [""] = {
        ["Description"] = [[The form in which the blade of the underworld first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Attack Speed & Move Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeed:P} 

 {#ItalicFormatDark}A blade such as this seeks not to remain idle for more than an aeon or two.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
    ["Delta"] = {
        ["Description"] = [[The form in which the blade of the underworld first revealed itself.
 {!Icons.Bullet}{#PropertyFormat}Bonus Attack Speed & Move Speed: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}A blade such as this seeks not to remain idle for more than an aeon or two.]],
        ["InheritFrom"] = "SwordBaseUpgradeTrait",
    },
    ["Tray"] = {
        ["Description"] = [[The form in which the blade of the underworld first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Attack Speed & Move Speed: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipSpeed:P}]],
        ["InheritFrom"] = "SwordBaseUpgradeTrait",
    },
}

AllDialogue.TextLines["SwordBlinkTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} makes you lunge ahead, then become {$Keywords.Sturdy} for {#AltUpgradeFormat}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec.",
        ["DisplayName"] = "Dash Nova",
    },
}

AllDialogue.TextLines["SwordConsecrationBoostTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.ArthurAspect} aura is {#AltUpgradeFormat}{$TooltipData.TooltipAoE:P} {#PreviousFormat}larger; makes foes {#AltUpgradeFormat}{$TooltipData.TooltipSlowIncrease:P} {#PreviousFormat}slower.",
        ["DisplayName"] = "Greater Consecration",
    },
}

AllDialogue.TextLines["SwordConsecrationTrait"] = {
    [""] = {
        ["Description"] = [[You have {$Keywords.ArthurAspect}, and {#BoldFormatGraft}+{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.HealthUp_Small} to your Life Total. 
 {!Icons.Bullet}{#PropertyFormat}Aura Damage Reduction: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipDamageReduction:P} 

 {#ItalicFormatDark}Peace and destruction await a kingdom governed by the rule of might.]],
        ["DisplayName"] = "Aspect of Arthur",
    },
    ["Delta"] = {
        ["Description"] = [[You have {$Keywords.ArthurAspect}, and {#BoldFormatGraft}+{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.HealthUp_Small} to your Life Total. 
 {!Icons.Bullet}{#PropertyFormat}Aura Damage Reduction: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}Peace and destruction await a kingdom governed by the rule of might.]],
        ["InheritFrom"] = "SwordConsecrationTrait",
    },
    ["Tray"] = {
        ["Description"] = [[You have {$Keywords.ArthurAspect}, and {#BoldFormatGraft}+{$TooltipData.TooltipHealth}{#PreviousFormat}{!Icons.HealthUp_Small} to your Life Total. 
 {!Icons.Bullet}{#PropertyFormat}Aura Damage Reduction: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipDamageReduction:P}]],
        ["InheritFrom"] = "SwordConsecrationTrait",
    },
}

AllDialogue.TextLines["SwordConsecutiveFirstStrikeTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Slash} deals {#AltUpgradeFormat}+10 {#PreviousFormat}damage for each consecutive hit to a foe.",
        ["DisplayName"] = "Concentrated Strike",
    },
}

AllDialogue.TextLines["SwordCriticalParryTrait"] = {
    [""] = {
        ["Description"] = [[For {#BoldFormat}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec. after your {$Keywords.Special}, your {$Keywords.Attack} may deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Crit} Chance: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipPercentChance:P} 

 {#ItalicFormatDark}One of Nyx's daughters once brandished the blade against the arrogant.]],
        ["DisplayName"] = "Aspect of Nemesis",
    },
    ["Delta"] = {
        ["Description"] = [[For {#BoldFormat}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec. after your {$Keywords.Special}, your {$Keywords.Attack} may deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Crit} Chance: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 

 {#ItalicFormatDark}One of Nyx's daughters once brandished the blade against the arrogant.]],
        ["InheritFrom"] = "SwordCriticalParryTrait",
    },
    ["Tray"] = {
        ["Description"] = [[For {#BoldFormat}{$TooltipData.TooltipDuration} {#PreviousFormat}Sec. after your {$Keywords.Special}, your {$Keywords.Attack} may deal {$Keywords.Crit} damage. 
 {!Icons.Bullet}{#PropertyFormat}Bonus {$Keywords.Crit} Chance: \\Column 380 {#UpgradeFormat}{#AltUpgradeFormat}{$TooltipData.TooltipPercentChance:P}]],
        ["InheritFrom"] = "SwordCriticalParryTrait",
    },
}

AllDialogue.TextLines["SwordCriticalTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Thrust} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage and has a {#AltUpgradeFormat}{$TooltipData.TooltipBonusChance:P} {#PreviousFormat}{$Keywords.Crit} chance.",
        ["DisplayName"] = "Cruel Thrust",
    },
}

AllDialogue.TextLines["SwordCursedLifeStealTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} restores {#AltUpgradeFormat} {$TooltipData.TooltipLifesteal}{#PreviousFormat}{!Icons.HealthRestore_Small} per hit, but you have {#AltPenaltyFormat}-{$TooltipData.TooltipHealthPenalty}%{!Icons.HealthDown_Small}{#PreviousFormat}.",
        ["DisplayName"] = "Cursed Slash",
    },
}

AllDialogue.TextLines["SwordDoubleDashAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.BlinkStrike} hits twice and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat} damage.",
        ["DisplayName"] = "Double Edge",
    },
}

AllDialogue.TextLines["SwordGoldDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals bonus damage equal to {#UpgradeFormat}{$TooltipData.TooltipDamage}% {#PreviousFormat}of your current {!Icons.Currency_Small}.",
        ["DisplayName"] = "Hoarding Slash",
    },
}

AllDialogue.TextLines["SwordHammerUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the Daedalus enchantments for Stygius.",
        ["DisplayName"] = "The Stygian Blade",
    },
}

AllDialogue.TextLines["SwordHealthBufferDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage to {$Keywords.Armor}.",
        ["DisplayName"] = "Breaching Slash",
    },
}

AllDialogue.TextLines["SwordHeavySecondStrikeTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} becomes a big chop that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} base damage.",
        ["DisplayName"] = "World Splitter",
    },
}

AllDialogue.TextLines["SwordRandomExplosionTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} creates a miniblast nearby that deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} damage.",
        ["DisplayName"] = "Firework Slash",
    },
}

AllDialogue.TextLines["SwordSecondaryAreaDamageTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} hits a wider area and deals {#AltUpgradeFormat}{$TooltipData.TooltipDamageIncrease:P} {#PreviousFormat}damage.",
        ["DisplayName"] = "Super Nova",
    },
}

AllDialogue.TextLines["SwordSecondaryBlinkTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} is very quick, and can be used repeatedly.",
        ["DisplayName"] = "Instant Nova",
    },
}

AllDialogue.TextLines["SwordSecondaryDoubleAttackTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} hits twice, but no longer knocks foes away.",
        ["DisplayName"] = "Double Nova",
    },
}

AllDialogue.TextLines["SwordThirdStrikeChargeTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Thrust} deals {#AltUpgradeFormat}+200% {#PreviousFormat}damage, but is slower.",
        ["DisplayName"] = "Massive Thrust",
    },
}

AllDialogue.TextLines["SwordThrustWaveTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack} fires a wave that pierces foes, dealing {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage.",
        ["DisplayName"] = "Piercing Wave",
    },
}

AllDialogue.TextLines["SwordTwoComboTrait"] = {
    [""] = {
        ["Description"] = "Hold {$Keywords.Attack} to strike rapidly, dealing {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat} base damage per hit.",
        ["DisplayName"] = "Flurry Slash",
    },
}

AllDialogue.TextLines["SwordWeapon"] = {
    [""] = {
        ["Description"] = "Stygius, Blade of the Underworld",
        ["DisplayName"] = "Stygian Blade",
    },
    ["Full"] = {
        ["Description"] = "Aspects of the Blade of the Underworld",
        ["DisplayName"] = "Stygius",
    },
    ["Short"] = {
        ["DisplayName"] = "blade",
    },
    ["Unequipped"] = {
        ["Description"] = [[The form in which the blade of the underworld first revealed itself. 
 {!Icons.Bullet}{#PropertyFormat}Bonus Attack Speed & Move Speed: \\Column 380 {#OldFormat}+0% 

 {#ItalicFormatDark}A blade such as this seeks not to remain idle for more than an aeon or two.]],
        ["DisplayName"] = "Aspect of Zagreus",
    },
}

AllDialogue.TextLines["SynergyUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Duo Boons offered by pairs of Olympians.",
        ["DisplayName"] = "Divine Pairings",
    },
}

AllDialogue.TextLines["T"] = {
    [""] = {
        ["DisplayName"] = "T",
    },
}

AllDialogue.TextLines["Tab"] = {
    [""] = {
        ["DisplayName"] = "Tab",
    },
}

AllDialogue.TextLines["Tackle"] = {
    [""] = {
        ["Description"] = "Hold {A2} then release for a powerful tackle attack.",
        ["DisplayName"] = "Bull Rush",
    },
}

AllDialogue.TextLines["TakeScreenshot"] = {
    [""] = {
        ["DisplayName"] = "Screenshot",
    },
}

AllDialogue.TextLines["TalosAspect"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} pulls foes in. Then for {#BoldFormatGraft}{$TooltipData.TooltipDuration} Sec.{#PreviousFormat}, they take more {$Keywords.Attack} and {$Keywords.Cast} damage.",
        ["DisplayName"] = "Magnetic Cutter",
    },
}

AllDialogue.TextLines["Tartarus"] = {
    [""] = {
        ["DisplayName"] = "Tartarus",
    },
}

AllDialogue.TextLines["TartarusReprieve"] = {
    [""] = {
        ["Description"] = "{!Icons.SpecialOffer} {$Keywords.NewChamber}: Restores some {!Icons.HealthHome_Small} amid the gloom.",
        ["DisplayName"] = "Fountain Chamber, Tartarus",
    },
}

AllDialogue.TextLines["TartarusStory"] = {
    [""] = {
        ["Description"] = "{$Keywords.NewChamber}: Confines a notorious shade for all eternity.",
        ["DisplayName"] = "Tartarus Boulder Sanctum",
    },
}

AllDialogue.TextLines["TemporaryAlphaStrikeTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: You deal {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking undamaged foes. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Eris Bangle",
    },
}

AllDialogue.TextLines["TemporaryArmorDamageTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: You deal {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to {$Keywords.Armor}. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Nail of Talos",
    },
}

AllDialogue.TextLines["TemporaryBackstabTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: You deal {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage striking foes from behind. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Nemesis Crest",
    },
}

AllDialogue.TextLines["TemporaryBlockExplodingChariotsTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Prevent {$TooltipData.BlockedEnemyTypes[1]} foes from appearing in {$Keywords.Encounter}. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Flame Wheels Release",
    },
}

AllDialogue.TextLines["TemporaryBoonRarityTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.PassiveItem}: The next {$Keywords.GodBoon} you find has upgraded {$Keywords.Rarity}.",
        ["DisplayName"] = "Yarn of Ariadne",
    },
}

AllDialogue.TextLines["TemporaryDoorHealTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Restore {#UpgradeFormat}{$TooltipData.TooltipHeal}%{!Icons.Health_Small_Tooltip} {#PreviousFormat}when you enter a chamber. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Room}]],
        ["DisplayName"] = "HydraLite",
    },
    ["Patroclus"] = {
        ["DisplayName"] = "HydraLite Gold",
        ["InheritFrom"] = "TemporaryDoorHealTrait",
    },
    ["Reduced"] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Restore {#UpgradeFormat}{$TooltipData.TooltipHeal}%{!Icons.Health_Small_Tooltip} {#PreviousFormat}when you enter a chamber. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Room} 
 {!Icons.Bullet}{#PropertyFormat}Condition Applied: \\Column 380 {#AltPenaltyFormat}{$Keywords.HealingReduction_Total}]],
        ["DisplayName"] = "HydraLite",
    },
}

AllDialogue.TextLines["TemporaryForcedChallengeSwitchTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.PassiveItem}: Ensure an {$Keywords.ChallengeSwitch} will spawn ahead {#ItalicFormat}(where possible){#PreviousFormat}.",
        ["DisplayName"] = "Trove Tracker",
    },
}

AllDialogue.TextLines["TemporaryForcedFishingPointTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.PassiveItem}: Ensure a {$Keywords.FishingPoint} will spawn ahead {#ItalicFormat}(where possible){#PreviousFormat}.",
        ["DisplayName"] = "Skeletal Lure",
    },
}

AllDialogue.TextLines["TemporaryForcedSecretDoorTrait"] = {
    [""] = {
        ["Description"] = "{$Keywords.PassiveItem}: Ensure a {$Keywords.HealthGate} will spawn ahead {#ItalicFormat}(where possible){#PreviousFormat}.",
        ["DisplayName"] = "Light of Ixion",
    },
}

AllDialogue.TextLines["TemporaryImprovedRangedTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Your {$Keywords.Cast} deals {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Braid of Atlas",
    },
}

AllDialogue.TextLines["TemporaryImprovedSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Your {$Keywords.Special} deals {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Chimaera Jerky",
    },
}

AllDialogue.TextLines["TemporaryImprovedTrapDamageTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: {$Keywords.Traps} deal {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage to your foes. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Stygian Shard",
    },
}

AllDialogue.TextLines["TemporaryImprovedWeaponTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Your {$Keywords.Attack} deals {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Cyclops Jerky",
    },
    ["Patroclus"] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Your {$Keywords.Attack} deals {#UpgradeFormat}{$TooltipData.TooltipDamageBonus:P} {#PreviousFormat}damage. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Cyclops Jerky Select",
        ["InheritFrom"] = "TemporaryImprovedWeaponTrait",
    },
}

AllDialogue.TextLines["TemporaryLastStandHealTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: {#BoldFormatGraft}{$Keywords.ExtraChanceAlt} {#PreviousFormat}restores {#UpgradeFormat}{$TooltipData.TooltipHeal:P} {#PreviousFormat}more {!Icons.HealthRestore_Small} than usual. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Touch of Styx",
    },
}

AllDialogue.TextLines["TemporaryMoreAmmoTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Gain {#UpgradeFormat}+{$TooltipData.TooltipAmmo}{#PreviousFormat}{!Icons.Ammo} for your {$Keywords.Cast}. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Prometheus Stone",
    },
}

AllDialogue.TextLines["TemporaryMoveSpeedTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Gain {#UpgradeFormat}{$TooltipData.TooltipSpeed}% {#PreviousFormat}move speed. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Ignited Ichor",
    },
}

AllDialogue.TextLines["TemporaryPreloadSuperGenerationTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: You start {$Keywords.Encounter} with your {$Keywords.WrathGauge} {#UpgradeFormat}{$TooltipData.TooltipSuperGain}% {#PreviousFormat}full. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Aether Net",
    },
}

AllDialogue.TextLines["TemporaryWeaponLifeOnKillTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: Slain foes have a {#UpgradeFormat}{$TooltipData.TooltipDropChance:P} {#PreviousFormat}chance to drop {!Icons.HealthRestore_Small_Tooltip} items. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Eye of Lamia",
    },
}

AllDialogue.TextLines["Text"] = {
    ["Infinity_Symbol"] = {
        ["DisplayName"] = "∞",
    },
}

AllDialogue.TextLines["Thanatos"] = {
    [""] = {
        ["Description"] = "Death Incarnate, who shepherds many mortal souls to the Underworld.",
        ["DisplayName"] = "Thanatos",
    },
}

AllDialogue.TextLines["ThanatosAssistTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area in front of you, after a brief delay.",
        ["DisplayName"] = "Companion Mort",
    },
    ["Delta"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area in front of you, after a brief delay. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.DisplayDelta1}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Mort",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Assist} deals {#AltUpgradeFormat}{$TooltipData.TooltipDamage} {#PreviousFormat}damage in an area in front of you, after a brief delay. 

 {#BoldFormat}{$Keywords.Assist}{#PreviousFormat}: Press {AS} for a quick assist from a friend {#ItalicFormat}(once per {$Keywords.EncounterAlt}). {#PreviousFormat}{#BoldFormat}Max Uses {#PreviousFormat}{#ItalicFormat}(per Escape): {#PreviousFormat}{#AltUpgradeFormat}{$TooltipData.TooltipKeepsakeUses}{#PreviousFormat} 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["DisplayName"] = "Companion Mort",
    },
}

AllDialogue.TextLines["ThanatosFirstAppearance"] = {
    [""] = {
        ["DisplayName"] = "Met Thanatos",
    },
}

AllDialogue.TextLines["ThanatosMessage"] = {
    [""] = {
        ["DisplayName"] = "DEATH APPROACHES",
    },
}

AllDialogue.TextLines["ThanatosSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Thanatos",
    },
    ["AssistMax_A"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Thanatos{#AwardDarkFlavorFormat}, cherished partner
      ]],
    },
    ["AssistMax_B"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Thanatos{#AwardDarkFlavorFormat}, closest colleague
      ]],
    },
    ["Max"] = {
        ["DisplayName"] = [[[
        From {#AwardMaxFlavorFormat}Thanatos{#AwardDarkFlavorFormat}; you share an {#AwardMaxFlavorFormat}Undying Bond

        {#AwardDarkFlavorFormat}With whom should Death belong, if not with Blood, with Life?
      ]],
    },
}

AllDialogue.TextLines["Thermometer"] = {
    [""] = {
        ["Description"] = "Escape the Underworld at the indicated Target Heat to earn Bounties.",
        ["DisplayName"] = "Heat Gauge",
    },
}

AllDialogue.TextLines["Theseus"] = {
    [""] = {
        ["Description"] = "Hero of Athens",
        ["DisplayName"] = "Theseus",
    },
}

AllDialogue.TextLines["TheseusDefeatedMessage"] = {
    [""] = {
        ["DisplayName"] = "HEROES VANQUISHED",
    },
}

AllDialogue.TextLines["ThiefImpulseMineLayer"] = {
    [""] = {
        ["DisplayName"] = "Bother",
    },
}

AllDialogue.TextLines["ThiefImpulseMineLayerMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Dire Bother",
        ["InheritFrom"] = "ThiefImpulseMineLayer",
    },
}

AllDialogue.TextLines["ThiefMineLayer"] = {
    [""] = {
        ["DisplayName"] = "Wretched Pest",
    },
}

AllDialogue.TextLines["ThiefMineLayerElite"] = {
    [""] = {
        ["DisplayName"] = "Dire Pest",
    },
}

AllDialogue.TextLines["Thrust"] = {
    [""] = {
        ["Description"] = "Using the Blade, every third {A2} attack is a thrust that knocks foes away.",
        ["DisplayName"] = "Thrust",
    },
}

AllDialogue.TextLines["Total1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.OldTotal[1]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["Total2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.OldTotal[2]}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["TotalPercentIncrease1"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.PercentIncrease[1]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["TotalPercentIncrease2"] = {
    [""] = {
        ["DisplayName"] = "{#UpgradeFormat}{$TooltipData.PercentIncrease[2]:P}{#PreviousFormat}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["TrainingMelee"] = {
    [""] = {
        ["Description"] = "Training Dummy",
        ["DisplayName"] = "Skelly",
    },
}

AllDialogue.TextLines["TraitLevel"] = {
    ["Current"] = {
        ["DisplayName"] = "{$TooltipData.Title} {#LevelFormat}lv.{$TooltipData.OldLevel}",
    },
    ["Exchange"] = {
        ["DisplayName"] = "{$TooltipData.Title} {#LevelFormat}lv.{$TooltipData.Level}{#BaseFormat}",
    },
    ["Upgrade"] = {
        ["DisplayName"] = "{$TooltipData.Title} {#LevelFormat}lv.{$TooltipData.OldLevel}{#BaseFormat}{!Icons.RightArrow} {#LevelFormat}lv.{$TooltipData.NewLevel}{#BaseFormat}",
    },
}

AllDialogue.TextLines["TraitLimitedItem"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.LimitedItem}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["TraitQuestItem"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.QuestItem}",
    },
}

AllDialogue.TextLines["TraitTray"] = {
    ["CloseHint"] = {
        ["DisplayName"] = "Press {CN} to Close",
    },
}

AllDialogue.TextLines["TrapDamage"] = {
    [""] = {
        ["Description"] = "All {#BoldFormatGraft}{$Keywords.Traps} {#PreviousFormat}and {#BoldFormatGraft}Magma {#PreviousFormat}deal {#TooltipPenaltyFormat}+{$TempTextData.BaseValue}% {#PreviousFormat}bonus damage.",
        ["DisplayName"] = "Heightened Security",
    },
}

AllDialogue.TextLines["TrapDamageShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.TrapDamage}",
        ["OverwriteLocalization"] = true,
    },
    ["Off"] = {
        ["DisplayName"] = "{!Icons.MirrorInactive}",
        ["OverwriteLocalization"] = true,
    },
    ["On"] = {
        ["DisplayName"] = "{!Icons.PactPurchasedCheckmark}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["TrapDamageTrait"] = {
    [""] = {
        ["Description"] = [[Resist damage from {$Keywords.Traps}. 
 {!Icons.Bullet}{#PropertyFormat}Reduced Damage From Traps: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Sure Footing",
    },
}

AllDialogue.TextLines["TrapKill"] = {
    [""] = {
        ["DisplayName"] = "Trap Kill!",
    },
}

AllDialogue.TextLines["Traps"] = {
    [""] = {
        ["Description"] = "Inanimate Underworld objects that harm whatever gets in their way.",
        ["DisplayName"] = "Traps",
    },
}

AllDialogue.TextLines["TreasureImp"] = {
    [""] = {
        ["DisplayName"] = "Thiefling",
    },
}

AllDialogue.TextLines["TrialUpgrade"] = {
    [""] = {
        ["Description"] = "Origin of Creation",
        ["DisplayName"] = "Chaos",
    },
}

AllDialogue.TextLines["TriggerCurseTrait"] = {
    [""] = {
        ["Description"] = [[Your abilities that can {$Keywords.Deflect} immediately activate {$Keywords.Curse} effects. 
 {!Icons.Bullet}{#PropertyFormat}Doom Combo Damage: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDamageBonus}]],
        ["DisplayName"] = "Merciful End",
    },
}

AllDialogue.TextLines["TrophyQuest"] = {
    ["BronzeUnlocked_01"] = {
        ["DisplayName"] = "Earn the First of Skelly's Prizes",
    },
}

AllDialogue.TextLines["U"] = {
    [""] = {
        ["DisplayName"] = "U",
    },
}

AllDialogue.TextLines["UI"] = {
    ["EnemyAttack"] = {
        ["DisplayName"] = "{!Icons.Attack_Small}{$TempTextData.Attack}",
        ["OverwriteLocalization"] = true,
    },
    ["EnemyHealth"] = {
        ["DisplayName"] = "{$TempTextData.Health} {!Icons.Slash} {$TempTextData.MaxHealth}",
        ["OverwriteLocalization"] = true,
    },
    ["GiftPoint"] = {
        ["DisplayName"] = "{$TempTextData.Amount}",
        ["OverwriteLocalization"] = true,
    },
    ["Gun_Text_Infinity"] = {
        ["DisplayName"] = "{!Icons.Infinite}",
        ["OverwriteLocalization"] = true,
    },
    ["PlayerHealth"] = {
        ["DisplayName"] = "{$TempTextData.Current} {!Icons.Slash} {$TempTextData.Maximum}",
        ["OverwriteLocalization"] = true,
    },
    ["SuperText"] = {
        ["DisplayName"] = "{$TempTextData.Current} {!Icons.Slash} {$TempTextData.Maximum}",
        ["OverwriteLocalization"] = true,
    },
    ["TempPlayerHealth"] = {
        ["DisplayName"] = "+{$TempTextData.Current}",
        ["OverwriteLocalization"] = true,
    },
    ["Time"] = {
        ["DisplayName"] = "{$TempTextData.Time} {!Icons.Clock}",
        ["OverwriteLocalization"] = true,
    },
    ["TraitLevel"] = {
        ["DisplayName"] = "Lv.{$TempTextData.Amount} ",
    },
    ["TraitLevel_Max"] = {
        ["DisplayName"] = "MAX ",
    },
    ["TraitLevel_Upgrade"] = {
        ["DisplayName"] = "{#LevelFormat}lv.{$TempTextData.OldLevel}{#BaseFormat}{!Icons.RightArrow} {#LevelFormat}lv.{$TempTextData.NewLevel}{#BaseFormat} ",
    },
    ["Uses"] = {
        ["DisplayName"] = "{$TempTextData.Time} {!Icons.Refresh}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["UISkin"] = {
    [""] = {
        ["Description"] = "Visual embellishments for Boon Info and certain other interface elements.",
        ["DisplayName"] = "Decorative Theme",
    },
}

AllDialogue.TextLines["UknownCodexChapter"] = {
    [""] = {
        ["DisplayName"] = "Undiscovered",
    },
}

AllDialogue.TextLines["UnEquipped"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "Press {SL} to Equip",
    },
}

AllDialogue.TextLines["UnitFrozen"] = {
    [""] = {
        ["DisplayName"] = "Petrified!",
    },
}

AllDialogue.TextLines["UnknownAward"] = {
    [""] = {
        ["Description"] = "Give someone {!Icons.GiftPoint} to earn this Keepsake.",
        ["DisplayName"] = "(Empty Slot)",
    },
}

AllDialogue.TextLines["UnknownCondition"] = {
    ["Meet"] = {
        ["DisplayName"] = "Meet ? ? ?",
    },
}

AllDialogue.TextLines["UnknownLegendaryAward"] = {
    [""] = {
        ["Description"] = "Give someone {!Icons.SuperGiftPoint} to earn the Companion that goes here.",
        ["DisplayName"] = "(Secret Stash)",
    },
    ["Hidden"] = {
        ["Description"] = "Whatever this may contain remains to be discovered...",
        ["DisplayName"] = "(Secret Stash)",
    },
    ["Locked"] = {
        ["Description"] = [[The Companion that goes here is not yet available. 

 {#ItalicFormatDark}Ongoing Underworld renovations are likely to blame for this limitation.]],
        ["DisplayName"] = "(Secret Stash)",
    },
    ["Locked_Hidden"] = {
        ["Description"] = [[Whatever this may contain is not yet available due to ongoing Underworld renovations. 

 {#ItalicFormatDark}Ongoing Underworld renovations are likely to blame for this limitation.]],
        ["DisplayName"] = "(Secret Stash)",
    },
}

AllDialogue.TextLines["UnknownLockedAspect"] = {
    [""] = {
        ["Description"] = [[This is currently beyond your reckoning. 


 {#ItalicFormatDark}Infernal arms reveal new aspects to their bearers when the Fates decide.]],
        ["DisplayName"] = "Aspect of   ?  ?  ?",
    },
}

AllDialogue.TextLines["UnknownShrineUpgrade"] = {
    [""] = {
        ["DisplayName"] = "\\Column 50 {#WhiteFormat}? ? ?",
    },
    ["Alt"] = {
        ["DisplayName"] = "{#WhiteFormat}? ? ? \\Column 305 {#WhiteFormat}Clear Objective: {$TempTextData.Amount} {!Icons.ShrinePointSmall_Active_Grayscale} Heat",
    },
}

AllDialogue.TextLines["UnknownUpgrade"] = {
    [""] = {
        ["Description"] = [[Currently unavailable due to {#BoldFormatGraft}Ongoing Underworld Renovations{#PreviousFormat}. 


 {#ItalicFormatDark}Infernal arms reveal new aspects to their bearers when the Fates decide.]],
        ["DisplayName"] = "Aspect of   ?  ?  ?",
    },
}

AllDialogue.TextLines["UnknownUpgradeFistWeapon01"] = {
    [""] = {
        ["Description"] = [[This will be revealed at a later time. 


 {#ItalicFormatDark}Malphon is still getting to know its newest bearer.]],
        ["DisplayName"] = "Aspect of   ?  ?  ?",
    },
}

AllDialogue.TextLines["UnknownUpgradeFistWeapon02"] = {
    [""] = {
        ["Description"] = [[Currently unavailable due to {#BoldFormatGraft}Ongoing Underworld Renovations{#PreviousFormat}. 


 {#ItalicFormatDark}Malphon, demanding patience, is still getting to know its newest bearer.]],
        ["DisplayName"] = "Aspect of   ?  ?  ?",
    },
}

AllDialogue.TextLines["UnstoredAmmoDamageTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} deals bonus damage to foes {#ItalicFormat}without {#PreviousFormat}{!Icons.Ammo} in them. 
 {!Icons.Bullet}{#PropertyFormat}First-Shot Damage: \\Column 380 {#PreviousFormat}{#UpgradeFormat}{$TooltipData.TooltipDamage:P}]],
        ["DisplayName"] = "Bad News",
    },
}

AllDialogue.TextLines["UnstoredAmmoVulnerability"] = {
    [""] = {
        ["Description"] = "Each rank gives you {#TooltipUpgradeFormat}+10% {#PreviousFormat}{A1} {#BoldFormatGraft}Cast {#PreviousFormat}damage to foes {#ItalicFormat}without{#PreviousFormat}{!Icons.Ammo}in them.",
        ["DisplayName"] = "First Blood",
    },
}

AllDialogue.TextLines["UnstoredAmmoVulnerabilityMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.UnstoredAmmoVulnerability}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["UnusedWeaponBonusAddGems"] = {
    [""] = {
        ["Description"] = "{$Keywords.RunUpgrade}: Your weapons' {#BoldFormatGraft}Dark Thirst {#PreviousFormat}also gives {#AltUpgradeFormat}+20% {#PreviousFormat}{!Icons.GemSmall}.",
        ["DisplayName"] = "Darker Thirst",
    },
}

AllDialogue.TextLines["UnusedWeaponBonusTrait"] = {
    [""] = {
        ["Description"] = "Whenever you find {!Icons.MetaPoint_Small}, gain {#AltUpgradeFormat}+{$TooltipData.TooltipBonus}%{#PreviousFormat}.",
        ["DisplayName"] = "Dark Thirst",
    },
}

AllDialogue.TextLines["UnusedWeaponBonusTraitAddGems"] = {
    [""] = {
        ["Description"] = "Whenever you find {!Icons.MetaPoint_Small} or {!Icons.GemSmall}, gain {#AltUpgradeFormat}+{$TooltipData.TooltipBonus}%{#PreviousFormat}.",
        ["DisplayName"] = "Darker Thirst",
    },
}

AllDialogue.TextLines["UpgradeChoiceMenu"] = {
    ["SubTitle"] = {
        ["DisplayName"] = "Choose One:",
    },
    ["Title"] = {
        ["DisplayName"] = "Boons of {{GodName}}",
    },
}

AllDialogue.TextLines["UpgradedTemporaryLastStandHealTrait"] = {
    [""] = {
        ["Description"] = [[{$Keywords.PassiveItem}: {#BoldFormatGraft}{$Keywords.ExtraChanceAlt} {#PreviousFormat}restores {#UpgradeFormat}{$TooltipData.TooltipHeal:P} {#PreviousFormat}more {!Icons.HealthRestore_Small} than usual. 
 {!Icons.Bullet}{#PropertyFormat}Duration: \\Column 380 {#BoldFormat}{$TooltipData.RemainingUses} {$Keywords.Encounter}]],
        ["DisplayName"] = "Touch of Styx Dark",
        ["InheritFrom"] = "TemporaryLastStandHealTrait",
    },
}

AllDialogue.TextLines["Use"] = {
    [""] = {
        ["DisplayName"] = "Interact",
    },
}

AllDialogue.TextLines["UseAquarium"] = {
    [""] = {
        ["DisplayName"] = "{I} Examine",
    },
}

AllDialogue.TextLines["UseAquariumInfo"] = {
    [""] = {
        ["DisplayName"] = "Fish Caught: {$TempTextData.TotalCaught}",
    },
}

AllDialogue.TextLines["UseAwardMenu"] = {
    [""] = {
        ["DisplayName"] = "{I} Inspect",
    },
}

AllDialogue.TextLines["UseBadgeSeller"] = {
    [""] = {
        ["DisplayName"] = "                 {I} Advance    {!TempTextData.NextBadgeIcon}",
    },
}

AllDialogue.TextLines["UseBed"] = {
    [""] = {
        ["DisplayName"] = "{I} Rest?",
    },
}

AllDialogue.TextLines["UseBlindBox"] = {
    [""] = {
        ["DisplayName"] = "{I} Buy {!Icons.RandomLootSmall}",
    },
}

AllDialogue.TextLines["UseBlockedByEnemies"] = {
    [""] = {
        ["DisplayName"] = "Foes Nearby!",
    },
}

AllDialogue.TextLines["UseBlockedByLava"] = {
    [""] = {
        ["DisplayName"] = "Not Now!",
    },
}

AllDialogue.TextLines["UseCerberusDoor"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseTextPreReqFormat}Go Out",
    },
}

AllDialogue.TextLines["UseChair"] = {
    [""] = {
        ["DisplayName"] = "{I} Relax?",
    },
}

AllDialogue.TextLines["UseChallengeSwitch"] = {
    ["DarknessRewardAvailable"] = {
        ["DisplayName"] = "{I} {#MetaPointFormat}{$TempTextData.CurrentValue}{!Icons.MetaPoint_Small}",
    },
    ["GemRewardAvailable"] = {
        ["DisplayName"] = "{I} {#UseShrinePointFormat}{$TempTextData.CurrentValue}{!Icons.GemSmall}",
    },
    ["HealthRewardAvailable"] = {
        ["DisplayName"] = "{I} {#UseTextHealingFormat}{$TempTextData.CurrentValue}{!Icons.HealthRestore_Small}",
    },
    ["KeyRewardAvailable"] = {
        ["DisplayName"] = "{I} {#UseShrinePointFormat}{$TempTextData.CurrentValue}{!Icons.LockKeySmall}",
    },
    ["KeysRequired_Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial {#UseLockKeyFormat}(-{$TempTextData.KeyCost}{!Icons.LockKeySmall}){#UseTextChallengeFormat}: {#PreviousFormat}Earn Up to {#UseGiftPointFormat}{$TempTextData.StartingValue}{!Icons.Currency_Small}",
    },
    ["Locked"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["MoneyRewardAvailable"] = {
        ["DisplayName"] = "{I} {#UseGiftPointFormat}{$TempTextData.CurrentValue}{!Icons.Currency_Small}",
    },
    ["RewardAvailable"] = {
        ["DisplayName"] = "{I} Claim",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial: {#PreviousFormat}Earn Up to {#UseGiftPointFormat}{$TempTextData.StartingValue}{!Icons.Currency_Small}",
    },
}

AllDialogue.TextLines["UseChallengeSwitchInProgress"] = {
    [""] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Activated",
    },
}

AllDialogue.TextLines["UseChaosWeaponUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{I} Swap {#AltPenaltyFormat}-1 {!Icons.RandomHammerSmall}     {#PreviousFormat}{#UseMoneyFormat}+2{!Icons.RandomHammerSmall}{#PreviousFormat}",
    },
}

AllDialogue.TextLines["UseCharonStoreDiscount"] = {
    [""] = {
        ["DisplayName"] = "{I} Get {#UseMoneyFormat}20% Off!{#PreviousFormat}",
    },
}

AllDialogue.TextLines["UseConsumable"] = {
    [""] = {
        ["DisplayName"] = "{I} Claim",
    },
}

AllDialogue.TextLines["UseCosmetic"] = {
    [""] = {
        ["DisplayName"] = "{I} Renovate",
    },
}

AllDialogue.TextLines["UseDarknessChallengeSwitch"] = {
    ["KeysRequired_Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial {#UseLockKeyFormat}(-{$TempTextData.KeyCost}{!Icons.LockKeySmall}){#UseTextChallengeFormat}: {#PreviousFormat}Gain Up to {#MetaPointFormat}{$TempTextData.StartingValue}{!Icons.MetaPoint_Small}",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial: {#PreviousFormat}Gain Up to {#MetaPointFormat}{$TempTextData.StartingValue}{!Icons.MetaPoint_Small}",
    },
}

AllDialogue.TextLines["UseDoorFromBedroom"] = {
    [""] = {
        ["DisplayName"] = "{I} Exit",
    },
}

AllDialogue.TextLines["UseDoorGeneric"] = {
    [""] = {
        ["DisplayName"] = "Using Door",
    },
}

AllDialogue.TextLines["UseDoorToBedroom"] = {
    [""] = {
        ["DisplayName"] = "{I} Proceed",
    },
}

AllDialogue.TextLines["UseEmployeeSign01"] = {
    [""] = {
        ["DisplayName"] = "{I} Examine",
    },
}

AllDialogue.TextLines["UseEnemyWeapon"] = {
    [""] = {
        ["DisplayName"] = "{I} Destroy",
    },
}

AllDialogue.TextLines["UseExamineMisc"] = {
    [""] = {
        ["DisplayName"] = "{I} Examine",
    },
}

AllDialogue.TextLines["UseExamineNPC"] = {
    [""] = {
        ["DisplayName"] = "{I} Examine",
    },
}

AllDialogue.TextLines["UseExitDoorWhileLocked"] = {
    [""] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
}

AllDialogue.TextLines["UseExitSecretRoom"] = {
    [""] = {
        ["DisplayName"] = "{I} Return",
    },
    ["CannotReroll"] = {
        ["DisplayName"] = [[{I} Return 
 {#UseTextDisabledFormat}Unalterable]],
    },
    ["Reroll"] = {
        ["DisplayName"] = [[{I} Return 
 {G} Alter {#UseGiftPointFormat}(-1{!Icons.ReRoll_Small})]],
    },
}

AllDialogue.TextLines["UseFinalBossDoor"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseTextPreReqFormat}Leave",
    },
}

AllDialogue.TextLines["UseFishingPoint"] = {
    [""] = {
        ["DisplayName"] = "{I} Fish",
    },
}

AllDialogue.TextLines["UseFishingPointLocked"] = {
    [""] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Fish?",
    },
}

AllDialogue.TextLines["UseForbiddenItem"] = {
    [""] = {
        ["DisplayName"] = "{I} {#AltPenaltyFormat}“Borrow” {#PreviousFormat}{#UseMoneyFormat}+{$TempTextData.DropMoney}{!Icons.Currency_Small}{#PreviousFormat}",
    },
}

AllDialogue.TextLines["UseFountainHeal"] = {
    [""] = {
        ["DisplayName"] = "{I} Restore {#UseTextHealingFormat}{$TempTextData.TooltipHeal}{!Icons.HealthRestore_Small}",
    },
}

AllDialogue.TextLines["UseGamingTable01"] = {
    [""] = {
        ["DisplayName"] = "{I} Challenge?",
    },
}

AllDialogue.TextLines["UseGemChallengeSwitch"] = {
    ["KeysRequired_Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial {#UseLockKeyFormat}(-{$TempTextData.KeyCost}{!Icons.LockKeySmall}){#UseTextChallengeFormat}: {#PreviousFormat}Gain Up to {#UseShrinePointFormat}{$TempTextData.StartingValue}{!Icons.GemSmall}",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial: {#PreviousFormat}Gain Up to {#UseShrinePointFormat}{$TempTextData.StartingValue}{!Icons.GemSmall}",
    },
}

AllDialogue.TextLines["UseGemDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseShrinePointFormat}+{$TempTextData.AddResources.Gems}{!Icons.GemSmall}",
    },
}

AllDialogue.TextLines["UseGemDropRunProgress"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseShrinePointFormat}+{$TempTextData.AddResources.Gems}{!Icons.GemSmall}     {#PreviousFormat}{#UseMoneyFormat}+{$TempTextData.DropMoney}{!Icons.Currency_Small}",
    },
}

AllDialogue.TextLines["UseGhostAdmin"] = {
    [""] = {
        ["DisplayName"] = "{I} Renovate",
    },
}

AllDialogue.TextLines["UseGhostInspectPoint"] = {
    [""] = {
        ["DisplayName"] = "{I} Listen",
    },
}

AllDialogue.TextLines["UseGiftPointDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseGiftPointFormat}+{$TempTextData.AddResources.GiftPoints}{!Icons.GiftPointSmall}",
    },
}

AllDialogue.TextLines["UseGiftPointDropRunProgress"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseGiftPointFormat}+{$TempTextData.AddResources.GiftPoints}{!Icons.GiftPointSmall}     {#PreviousFormat}{#UseGiftPointFormat}+{$TempTextData.AddStackTraits} Lv.{!Icons.RandomPomSmall}",
    },
}

AllDialogue.TextLines["UseGreetNPC"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseHealDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Restore {#UseTextHealingFormat}{$TempTextData.TooltipHeal}{!Icons.HealthRestore_Small}",
    },
}

AllDialogue.TextLines["UseHealthChallengeSwitch"] = {
    ["KeysRequired_Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial {#UseLockKeyFormat}(-{$TempTextData.KeyCost}{!Icons.LockKeySmall}){#UseTextChallengeFormat}:{#PreviousFormat}Restore Up to {#UseTextHealingFormat}{$TempTextData.StartingValue}{!Icons.Health_Small}",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} {#UseTextChallengeFormat}Trove Trial: {#PreviousFormat}Restore Up to {#UseTextHealingFormat}{$TempTextData.StartingValue}{!Icons.Health_Small}",
    },
}

AllDialogue.TextLines["UseHealthGate"] = {
    ["Locked_PostReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked{#UseTextHealingFormat}(Requires {!Icons.Health}100%)",
    },
    ["Locked_PreReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} Descend {#UseTextHealingFormat}(Requires {!Icons.Health}100%)",
    },
}

AllDialogue.TextLines["UseLeaveRoom"] = {
    [""] = {
        ["DisplayName"] = "{I} Proceed",
    },
    ["CannotReroll"] = {
        ["DisplayName"] = [[{I} Proceed 
 {#UseTextDisabledFormat}Unalterable]],
    },
    ["Reroll"] = {
        ["DisplayName"] = [[{I} Proceed 
 {G} Alter {#UseGiftPointFormat}(-1{!Icons.ReRoll_Small})]],
    },
}

AllDialogue.TextLines["UseLeaveRoomAsphodel"] = {
    [""] = {
        ["DisplayName"] = "{I} Embark",
    },
    ["CannotReroll"] = {
        ["DisplayName"] = [[{I} Embark 
 {#UseTextDisabledFormat}Unalterable]],
    },
    ["Reroll"] = {
        ["DisplayName"] = [[{I} Embark 
 {G} Alter {#UseGiftPointFormat}(-1{!Icons.ReRoll_Small})]],
    },
}

AllDialogue.TextLines["UseLeaveSpecialRoom"] = {
    ["CannotReroll"] = {
        ["DisplayName"] = "{I} Proceed",
    },
}

AllDialogue.TextLines["UseListenNPC"] = {
    [""] = {
        ["DisplayName"] = "{I} Listen",
    },
}

AllDialogue.TextLines["UseLockKeyDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseLockKeyFormat}+{$TempTextData.AddResources.LockKeys}{!Icons.LockKeySmall}",
    },
}

AllDialogue.TextLines["UseLockKeyDropRunProgress"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseLockKeyFormat}+{$TempTextData.AddResources.LockKeys}{!Icons.LockKeySmall}     {#PreviousFormat}{#UseGiftPointFormat}+{$TempTextData.AddRerolls}{!Icons.ReRoll_Small}",
    },
}

AllDialogue.TextLines["UseLockedDoor"] = {
    [""] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
}

AllDialogue.TextLines["UseLoungeTelescope"] = {
    [""] = {
        ["DisplayName"] = "{I} Survey",
    },
}

AllDialogue.TextLines["UseLute01"] = {
    [""] = {
        ["DisplayName"] = "{I} Play?",
    },
}

AllDialogue.TextLines["UseLute02"] = {
    [""] = {
        ["DisplayName"] = "{I} Play",
    },
}

AllDialogue.TextLines["UseMarket"] = {
    [""] = {
        ["DisplayName"] = "{I} Trade",
    },
}

AllDialogue.TextLines["UseMaxHealthDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseTextHealingFormat}+{$TempTextData.TooltipMaxHealth}{!Icons.HealthUp_Small}",
    },
}

AllDialogue.TextLines["UseMetaPointDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseMetaPointFormat}+{$TempTextData.AddResources.MetaPoints}{!Icons.MetaPoint_Small}",
    },
}

AllDialogue.TextLines["UseMetaPointDropRunProgress"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseMetaPointFormat}+{$TempTextData.AddResources.MetaPoints}{!Icons.MetaPoint_Small}     {#PreviousFormat}{#UseTextHealingFormat}+{$TempTextData.TooltipMaxHealth}{!Icons.HealthUp_Small}",
    },
}

AllDialogue.TextLines["UseMetaUpgradeScreen"] = {
    [""] = {
        ["DisplayName"] = "{I} Reflect",
    },
}

AllDialogue.TextLines["UseMoneyDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseMoneyFormat}+{$TempTextData.DropMoney}{!Icons.Currency_Small}",
    },
}

AllDialogue.TextLines["UseMusicPlayer"] = {
    [""] = {
        ["DisplayName"] = "{I} Listen",
    },
}

AllDialogue.TextLines["UseOfficePoster01"] = {
    [""] = {
        ["DisplayName"] = "{I} Inspire?",
    },
}

AllDialogue.TextLines["UsePactDoors"] = {
    [""] = {
        ["DisplayName"] = "{I} {#UseShrinePointFormat}Prepare",
    },
}

AllDialogue.TextLines["UsePoetBust01"] = {
    [""] = {
        ["DisplayName"] = "{I} Examine?",
    },
}

AllDialogue.TextLines["UsePoisonCure"] = {
    [""] = {
        ["DisplayName"] = "{I} Cure",
    },
}

AllDialogue.TextLines["UsePurchaseHealing"] = {
    [""] = {
        ["DisplayName"] = "{I} Claim",
    },
}

AllDialogue.TextLines["UsePurchaseLoot"] = {
    [""] = {
        ["DisplayName"] = "{I} Claim",
    },
}

AllDialogue.TextLines["UsePurchaseMythDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Claim",
    },
}

AllDialogue.TextLines["UseQuestLog"] = {
    [""] = {
        ["DisplayName"] = "{I} Review",
    },
}

AllDialogue.TextLines["UseReviveDoors"] = {
    [""] = {
        ["DisplayName"] = "{I} Escape",
    },
}

AllDialogue.TextLines["UseRoomLoot"] = {
    [""] = {
        ["DisplayName"] = "{I} Accept",
    },
}

AllDialogue.TextLines["UseRunHistory"] = {
    [""] = {
        ["DisplayName"] = "{I} Review",
    },
}

AllDialogue.TextLines["UseScryingPool"] = {
    [""] = {
        ["DisplayName"] = "{I} Check",
    },
}

AllDialogue.TextLines["UseSecretDoor"] = {
    ["Locked_PostReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked {#UseTextDamageFormat}(-{$TempTextData.HealthCost}{!Icons.Health})",
    },
    ["Locked_PreReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} Descend {#UseTextDamageFormat}(-{$TempTextData.HealthCost}{!Icons.Health_Small})",
    },
}

AllDialogue.TextLines["UseShrine"] = {
    [""] = {
        ["DisplayName"] = "{I} Toil",
    },
}

AllDialogue.TextLines["UseShrineLocked"] = {
    [""] = {
        ["DisplayName"] = "{I} Unlock {#UseLockKeyFormat}(-{$TempTextData.KeyCost} {!Icons.LockKey})",
    },
}

AllDialogue.TextLines["UseShrinePointClear"] = {
    ["Available"] = {
        ["DisplayName"] = "{I} Inspect",
    },
    ["Complete"] = {
        ["DisplayName"] = "{I} Unveil!",
    },
    ["InProgress"] = {
        ["DisplayName"] = "{I} Check",
    },
    ["QuestCleared"] = {
        ["DisplayName"] = "{I} Admire",
    },
}

AllDialogue.TextLines["UseShrinePointDoor"] = {
    ["Locked_PostReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked {#UseTextPreReqFormat}(Requires {!Icons.ShrinePointSmall_Active}{$TempTextData.ShrinePointReq})",
    },
    ["Locked_PreReward"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} Descend {#UseTextPreReqFormat}(Requires {!Icons.ShrinePointSmall_Active}{$TempTextData.ShrinePointReq})",
    },
    ["Unlocked_CannotReroll"] = {
        ["DisplayName"] = [[{I} Descend {#UseTextPreReqFormat}(Requires {!Icons.ShrinePointSmall_Active}{$TempTextData.ShrinePointReq}) 
 {#UseTextDisabledFormat}Unalterable]],
    },
    ["Unlocked_Reroll"] = {
        ["DisplayName"] = [[{I} Descend {#UseTextPreReqFormat}(Requires {!Icons.ShrinePointSmall_Active}{$TempTextData.ShrinePointReq}) 
 {G} Alter {#UseGiftPointFormat}(-1{!Icons.ReRoll_Small})]],
    },
}

AllDialogue.TextLines["UseSouthHallFountain"] = {
    [""] = {
        ["DisplayName"] = "{I} Check",
    },
}

AllDialogue.TextLines["UseStackUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{I} Power Up",
    },
}

AllDialogue.TextLines["UseStatue01"] = {
    [""] = {
        ["DisplayName"] = "{I} Nudge",
    },
}

AllDialogue.TextLines["UseStore"] = {
    [""] = {
        ["DisplayName"] = "{I} Shop",
    },
}

AllDialogue.TextLines["UseStoreRewardRandomStack"] = {
    [""] = {
        ["DisplayName"] = "{I} Buy {!Icons.RandomPomSmall} Power-Up",
    },
}

AllDialogue.TextLines["UseStyxWarpDoor"] = {
    [""] = {
        ["DisplayName"] = "{I} Return",
    },
}

AllDialogue.TextLines["UseSundial01"] = {
    [""] = {
        ["DisplayName"] = "{I} Check",
    },
}

AllDialogue.TextLines["UseSuperGemDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseShrinePointFormat}+{$TempTextData.AddResources.SuperGems}{!Icons.SuperGemSmall}",
    },
}

AllDialogue.TextLines["UseSuperGiftPointDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseGiftPointFormat}+{$TempTextData.AddResources.SuperGiftPoints}{!Icons.SuperGiftPointSmall}",
    },
}

AllDialogue.TextLines["UseSuperLockKeyDrop"] = {
    [""] = {
        ["DisplayName"] = "{I} Gain {#UseLockKeyFormat}+{$TempTextData.AddResources.SuperLockKeys}{!Icons.SuperLockKeySmall}",
    },
}

AllDialogue.TextLines["UseTakeItem"] = {
    [""] = {
        ["DisplayName"] = "{I} Take",
    },
}

AllDialogue.TextLines["UseTalkToBouldy"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk?",
    },
}

AllDialogue.TextLines["UseTalkToCerberus"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToCharon"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToChildGhost"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToDusa"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToEurydice"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToFemaleGhost"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToFury"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToHades"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToMaleGhost"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToMusician"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToNymph"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToPatroclus"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToSisyphus"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToSkelly"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTalkToThanatos"] = {
    [""] = {
        ["DisplayName"] = "{I} Talk",
    },
}

AllDialogue.TextLines["UseTraitShop"] = {
    ["Locked"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} Sell",
    },
}

AllDialogue.TextLines["UseWarpToBedroom"] = {
    [""] = {
        ["DisplayName"] = "{I} Warp",
    },
}

AllDialogue.TextLines["UseWaterCooler01"] = {
    [""] = {
        ["DisplayName"] = "{I} Drink?",
    },
}

AllDialogue.TextLines["UseWeaponKit"] = {
    [""] = {
        ["DisplayName"] = "{I} Equip",
    },
    ["Equipped"] = {
        ["DisplayName"] = "{I} Reveal",
    },
    ["LockedHasKey"] = {
        ["DisplayName"] = "{I} Unlock {#UseLockKeyFormat}(-{$TempTextData.UnlockCost}{!Icons.LockKeySmall})",
    },
    ["LockedHasSuperKey"] = {
        ["DisplayName"] = "{I} Unlock {#UseLockKeyFormat}(-{$TempTextData.UnlockCost}{!Icons.SuperLockKeySmall})",
    },
    ["LockedNoKey"] = {
        ["DisplayName"] = "{I} Check",
    },
    ["MetaPointBonus"] = {
        ["DisplayName"] = "{I} Equip ( {#UseMetaPointFormat}{$TempTextData.MetaPointPercentBonus:P}{!Icons.MetaPoint_Small}{#PreviousFormat} )",
    },
    ["MetaPointBonus2"] = {
        ["DisplayName"] = "{I} Equip ( {#UseMetaPointFormat}{$TempTextData.MetaPointPercentBonus:P}{!Icons.MetaPoint_Small}    {#PreviousFormat}{#UseShrinePointFormat}{$TempTextData.GemPercentBonus:P}{!Icons.GemSmall}{#PreviousFormat} )",
    },
}

AllDialogue.TextLines["UseWeaponUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{I} Upgrade",
    },
}

AllDialogue.TextLines["UseWeights01"] = {
    [""] = {
        ["DisplayName"] = "{I} Lift?",
    },
}

AllDialogue.TextLines["UseWell"] = {
    ["Locked"] = {
        ["DisplayName"] = "{#UseTextDisabledFormat}Locked",
    },
    ["Unlocked"] = {
        ["DisplayName"] = "{I} Shop",
    },
}

AllDialogue.TextLines["V"] = {
    [""] = {
        ["DisplayName"] = "V",
    },
}

AllDialogue.TextLines["VanillaTrait"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Attack}, {$Keywords.Special}, and {$Keywords.Cast} each deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage while not empowered by a {$Keywords.GodBoon}.",
        ["DisplayName"] = "Shattered Shackle",
    },
    ["Rack"] = {
        ["Description"] = [[Your {$Keywords.Attack}, {$Keywords.Special}, and {$Keywords.Cast} each deal {#AltUpgradeFormat}{$TooltipData.TooltipBonus:P} {#PreviousFormat}damage while not empowered by a {$Keywords.GodBoon}. 

 {#AwardFlavorFormat}{$TooltipData.SignoffText}]],
        ["InheritFrom"] = "VanillaTrait",
    },
}

AllDialogue.TextLines["Vsync"] = {
    [""] = {
        ["DisplayName"] = "Vertical Sync",
    },
}

AllDialogue.TextLines["VulnerabilityEffectBonusMetaUpgrade"] = {
    [""] = {
        ["DisplayName"] = "{$Keywords.EffectVulnerability}",
        ["OverwriteLocalization"] = true,
    },
    ["ShortTotal"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P} {#MetaUpgradeDisplayMiscFormat}vs.{!Icons.VulnerabilityIcon}",
    },
    ["ShortTotalNoIcon"] = {
        ["DisplayName"] = "{$TempTextData.Amount:P}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["W"] = {
    [""] = {
        ["DisplayName"] = "W",
    },
}

AllDialogue.TextLines["WaitingForDownload"] = {
    [""] = {
        ["DisplayName"] = "Waiting for Download",
    },
}

AllDialogue.TextLines["WallSlamHit"] = {
    [""] = {
        ["DisplayName"] = "Wall Slam!",
    },
}

AllDialogue.TextLines["WarningLowMemory"] = {
    [""] = {
        ["Description"] = [[
      {#AlertHeaderFormat}Uh-oh... {#PreviousFormat}Your system may be running low on memory, which may affect game performance and stability. Please try the following:

      · Close any other applications currently running on your system

      · After the next automatic save point, quit out of the game and restart it

      · If neither of these steps help, see our Technical Support FAQ at:
	  {#AlertBoldFormat}supergiant.games/hadesfaq{#PreviousFormat}

                \\Column 430 {#AlertSigFormat}~Supergiant Games
      ]],
        ["DisplayName"] = "Warning: Low System Memory!",
    },
}

AllDialogue.TextLines["WarningSaveOverwrite"] = {
    [""] = {
        ["DisplayName"] = "Any existing saves on this device will be overwritten.",
    },
}

AllDialogue.TextLines["Weak"] = {
    [""] = {
        ["Description"] = "{#ItalicFormat}{$Keywords.Status}{#PreviousFormat}: For at least {#BoldFormatGraft}{$TooltipData.TooltipWeakDuration} Sec{#PreviousFormat}., victim deals at least {#UpgradeFormat}{$TooltipData.TooltipWeakPower}% {#PreviousFormat}less damage.",
        ["DisplayName"] = "Weak",
    },
}

AllDialogue.TextLines["WeaponAcquired"] = {
    [""] = {
        ["DisplayName"] = "Equipped: {$AcquiredWeaponData.Name}",
    },
}

AllDialogue.TextLines["WeaponAspects"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday harness the ancient Aspects of the Infernal Arms.",
        ["DisplayName"] = "A Violent Past",
    },
}

AllDialogue.TextLines["WeaponClears"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born using each of the Infernal Arms.",
        ["DisplayName"] = "Master of Arms",
    },
}

AllDialogue.TextLines["WeaponClearsFast"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born in no more than {#BoldFormatGraft}22 min.{#PreviousFormat}, using each of the Infernal Arms.",
        ["DisplayName"] = "Short Work",
    },
}

AllDialogue.TextLines["WeaponClearsHighHeat"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday break free from the realm in which he was born, using each of the Infernal Arms and, I don't know, {#UseShrinePointFormat}32{#PreviousFormat}{!Icons.ShrinePointSmall_Active} from the Pact of Punishment?",
        ["DisplayName"] = "The Broken Pact",
    },
}

AllDialogue.TextLines["WeaponLockKeyRequirement"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.CurrentAmount} {!Icons.LockKey}",
        ["OverwriteLocalization"] = true,
    },
}

AllDialogue.TextLines["WeaponLockedNeedsKey"] = {
    [""] = {
        ["DisplayName"] = "{$TempTextData.KeyCost} {!Icons.LockKey} Required!",
    },
}

AllDialogue.TextLines["WeaponSelectPanel"] = {
    ["Left"] = {
        ["DisplayName"] = [[Foes Slain: 

 Successful Escapes: 

 Fastest Time: 

 Highest Heat: ]],
    },
    ["Right"] = {
        ["DisplayName"] = [[{#VitalStatsFormat}{$TempTextData.WeaponKills} 

 {#VitalStatsFormat}{$TempTextData.TimesCleared} 

 {#VitalStatsFormat}{$TempTextData.RecordClearTime} 

 {#VitalStatsFormat}{$TempTextData.RecordShrinePoints}{!Icons.ShrinePointSmall_Active}]],
    },
    ["Right_Alt"] = {
        ["DisplayName"] = [[{#VitalStatsFormat}{$TempTextData.WeaponKills} 

 {#VitalStatsFormat}{$TempTextData.TimesCleared} 

 {#VitalStatsFormat}{$TempTextData.RecordClearTime} 

 {#VitalStatsFormat}{$TempTextData.RecordShrinePoints}]],
    },
    ["Title"] = {
        ["DisplayName"] = "{#BoldFormatGraft}Vital Stats",
    },
}

AllDialogue.TextLines["WeaponUnlocked"] = {
    ["Subtitle"] = {
        ["DisplayName"] = "{$TempTextData.Name}",
    },
    ["Title"] = {
        ["DisplayName"] = "New Weapon Unlocked",
    },
}

AllDialogue.TextLines["WeaponUnlocks"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday acquire each of the ancient weapons once used to slay the Titans.",
        ["DisplayName"] = "Infernal Arms",
    },
}

AllDialogue.TextLines["WeaponUpgrade"] = {
    [""] = {
        ["DisplayName"] = "Daedalus Hammer",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "the master artisan discarded his own tools once his fell work for hades was complete.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the greatest craftsman of his time even left his mark upon the underworld.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "no one beneath the heavens would possess his talent for millennia beyond his time.",
    },
}

AllDialogue.TextLines["WeaponUpgradeChoiceMenu"] = {
    ["Title"] = {
        ["DisplayName"] = "Daedalus Hammer",
    },
}

AllDialogue.TextLines["WeaponUpgradeScreen"] = {
    ["Header"] = {
        ["DisplayName"] = "Aspects of",
    },
}

AllDialogue.TextLines["WellShop"] = {
    ["FlavorText01"] = {
        ["DisplayName"] = "the riches of the underworld sometimes rise up from the suffocating dark.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "the five rivers flowing through the Underworld imbue the dead's detritus with great power.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "a sample of the stygian boatman's infinite collection is available to those prepared to pay.",
    },
}

AllDialogue.TextLines["WellShopBlockedByEncounter"] = {
    [""] = {
        ["DisplayName"] = "Cannot Access Yet!",
    },
}

AllDialogue.TextLines["WellShopItems"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday purchase each of the various goods sometimes offered in the Well of Charon.",
        ["DisplayName"] = "Customer Loyalty",
    },
}

AllDialogue.TextLines["WheelDown"] = {
    [""] = {
        ["DisplayName"] = "MW-Dn",
    },
}

AllDialogue.TextLines["WheelUp"] = {
    [""] = {
        ["DisplayName"] = "MW-Up",
    },
}

AllDialogue.TextLines["WillReplace"] = {
    [""] = {
        ["Description"] = "If you choose the currently selected Boon, you will give up one you have previously chosen.",
        ["DisplayName"] = "Will Replace",
    },
}

AllDialogue.TextLines["Wrath"] = {
    [""] = {
        ["Description"] = "Press {SH} for an Olympian's aid {#ItalicFormat}(if you have such a Boon){#PreviousFormat}. Uses {#UpgradeFormat}1 {#PreviousFormat} stock of your {#BoldFormatGraft}{$Keywords.WrathGauge}{#PreviousFormat}, or all {#UpgradeFormat}{$TooltipData.TooltipWrathStocks} {#PreviousFormat}stocks for a much stronger effect.",
        ["DisplayName"] = "Call",
    },
}

AllDialogue.TextLines["WrathDerivedStocks"] = {
    [""] = {
        ["Description"] = "Press {SH} for an Olympian's aid {#ItalicFormat}(if you have such a Boon){#PreviousFormat}. Uses {#UpgradeFormat}1 {#PreviousFormat} stock of your {#BoldFormatGraft}{$Keywords.WrathGauge}{#PreviousFormat}, or all {#UpgradeFormat}{$TooltipData.TooltipWrathStocks} {#PreviousFormat}stocks for a much stronger effect.",
        ["DisplayName"] = "Call",
    },
}

AllDialogue.TextLines["WrathGauge"] = {
    [""] = {
        ["Description"] = "Required to use your {SH} {#BoldFormatGraft}{$Keywords.Wrath}{#PreviousFormat}. Fills as you deal or take damage in each {$Keywords.EncounterAlt}.",
        ["DisplayName"] = "God Gauge",
    },
}

AllDialogue.TextLines["WrathHades"] = {
    [""] = {
        ["Description"] = "Press {SH} for {#BoldFormatGraft}Hades' Aid {#PreviousFormat}{#ItalicFormat}(while his Keepsake is equipped){#PreviousFormat}. Uses {#UpgradeFormat}1 {#PreviousFormat} stock of your {#BoldFormatGraft}{$Keywords.WrathGauge}{#PreviousFormat}, or all {#UpgradeFormat}{$TooltipData.TooltipWrathStocks} {#PreviousFormat}stocks for a much stronger effect.",
        ["DisplayName"] = "Call",
    },
}

AllDialogue.TextLines["WretchAssassinMiniboss"] = {
    [""] = {
        ["DisplayName"] = "Wretched Sneak",
    },
}

AllDialogue.TextLines["X"] = {
    [""] = {
        ["DisplayName"] = "X",
    },
}

AllDialogue.TextLines["XButton1"] = {
    [""] = {
        ["DisplayName"] = "MB4",
    },
}

AllDialogue.TextLines["XButton2"] = {
    [""] = {
        ["DisplayName"] = "MB5",
    },
}

AllDialogue.TextLines["Y"] = {
    [""] = {
        ["DisplayName"] = "Y",
    },
}

AllDialogue.TextLines["Yes"] = {
    ["Select_new_device"] = {
        ["DisplayName"] = "Select Device",
    },
}

AllDialogue.TextLines["Z"] = {
    [""] = {
        ["DisplayName"] = "Z",
    },
}

AllDialogue.TextLines["ZeroAmmoBonusTrait"] = {
    [""] = {
        ["Description"] = [[When you have no {!Icons.Ammo}, take {#BoldFormat}{$TooltipData.TooltipDefense}% {#PreviousFormat}less damage and deal more. 
 {!Icons.Bullet}{#PropertyFormat}Damage Bonus: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Ravenous Will",
    },
    ["Initial"] = {
        ["Description"] = [[When you have no {!Icons.Ammo}, take {#BoldFormat}{$TooltipData.TooltipDefense}% {#PreviousFormat}less damage and deal more. 
 {!Icons.Bullet}{#PropertyFormat}Damage Bonus: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeroAmmoBonusTrait",
    },
}

AllDialogue.TextLines["ZeusAboutOlympianReunionQuest01"] = {
    [""] = {
        ["DisplayName"] = "Invited Zeus",
    },
}

AllDialogue.TextLines["ZeusAspect"] = {
    [""] = {
        ["Description"] = "Your {$Keywords.Special} deals rapid damage, returning on command. Your {$Keywords.Attack} is not disabled.",
        ["DisplayName"] = "Blitz Disc",
    },
}

AllDialogue.TextLines["ZeusBoltAoETrait"] = {
    [""] = {
        ["Description"] = [[Your lightning bolt effects deal damage in a larger area. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Area of Effect: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "High Voltage",
    },
    ["Initial"] = {
        ["Description"] = [[Your lightning bolt effects deal damage in a larger area. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Area of Effect: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusBoltAoETrait",
    },
}

AllDialogue.TextLines["ZeusBonusBoltTrait"] = {
    [""] = {
        ["Description"] = [[Your lightning bolt effects have a chance to strike twice. 
 {!Icons.Bullet}{#PropertyFormat}Strike Chance: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Double Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your lightning bolt effects have a chance to strike twice. 
 {!Icons.Bullet}{#PropertyFormat}Strike Chance: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusBonusBoltTrait",
    },
}

AllDialogue.TextLines["ZeusBonusBounceTrait"] = {
    [""] = {
        ["Description"] = [[Your chain-lightning effects bounce more times before expiring. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Bounces: \\Column 380 {#BoldFormat}+{#UpgradeFormat}{$TooltipData.OldTotal1}{!Icons.RightArrow}+{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Storm Lightning",
    },
    ["Initial"] = {
        ["Description"] = [[Your chain-lightning effects bounce more times before expiring. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Bounces: \\Column 380 {#UpgradeFormat}+{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Storm Lightning",
    },
}

AllDialogue.TextLines["ZeusChargedBoltTrait"] = {
    [""] = {
        ["Description"] = [[Whenever you strike foes with lightning {$Keywords.GodBoonPlural}, fire an electric bolt. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Splitting Bolt",
    },
}

AllDialogue.TextLines["ZeusFirstPickUp"] = {
    [""] = {
        ["DisplayName"] = "Met Zeus",
    },
}

AllDialogue.TextLines["ZeusLightningDebuff"] = {
    [""] = {
        ["Description"] = [[Your lightning effects also make foes {$Keywords.Static}. 
 {!Icons.Bullet}{#PropertyFormat}Jolt Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Static Discharge",
    },
    ["Initial"] = {
        ["Description"] = [[Your lightning effects also make foes {$Keywords.Static}. 
 {!Icons.Bullet}{#PropertyFormat}Jolt Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusLightningDebuff",
    },
}

AllDialogue.TextLines["ZeusRangedTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Cast} is a burst of chain-lightning that bounces between foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Electric Shot",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Cast} is a burst of chain-lightning that bounces between foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {#OldFormat}{$TooltipData.BaseRangedDamage}{!Icons.RightArrow}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusRangedTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.Cast} is a burst of chain-lightning that bounces between foes. 
 {!Icons.Bullet}{#PropertyFormat}Cast Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusRangedTrait",
    },
}

AllDialogue.TextLines["ZeusRushTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Dash} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Thunder Dash",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Dash} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusRushTrait",
    },
}

AllDialogue.TextLines["ZeusSecondaryTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Special} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Thunder Flourish",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Special} causes a lightning bolt to strike nearby foes. 
 {!Icons.Bullet}{#PropertyFormat}Bolt Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["DisplayName"] = "Thunder Flourish",
        ["InheritFrom"] = "ZeusSecondaryTrait",
    },
}

AllDialogue.TextLines["ZeusShoutTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} makes lightning rapidly strike nearby foes for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#OldFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["DisplayName"] = "Zeus' Aid",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} makes lightning rapidly strike nearby foes for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "ZeusShoutTrait",
    },
    ["Tray"] = {
        ["Description"] = [[Your {$Keywords.WrathDerivedStocks} makes lightning rapidly strike nearby foes for {#BoldFormat}{$TooltipData.AddShout.SuperDuration} Sec{#PreviousFormat}. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1} 
 {!Icons.Bullet}{#PropertyFormat}{$Keywords.EXWrath}: \\Column 380 {#UpgradeFormat}{$TooltipData.TooltipDuration} Sec. Duration]],
        ["InheritFrom"] = "ZeusShoutTrait",
    },
}

AllDialogue.TextLines["ZeusSignoff"] = {
    [""] = {
        ["DisplayName"] = "From Zeus",
    },
    ["Max"] = {
        ["DisplayName"] = [[
        From {#AwardMaxFlavorFormat}Zeus{#AwardDarkFlavorFormat}; you share a {#AwardMaxFlavorFormat}Thunderous Bond

        {#AwardDarkFlavorFormat}Many beg favors of the King of Olympus. Few earn them with his compliments.
      ]],
    },
}

AllDialogue.TextLines["ZeusUpgrade"] = {
    [""] = {
        ["Description"] = "King of the Olympians",
        ["DisplayName"] = "Zeus",
    },
    ["FlavorText01"] = {
        ["DisplayName"] = "the lord and master of all olympus, and the heavens themselves.",
    },
    ["FlavorText02"] = {
        ["DisplayName"] = "conqueror of the titans, who ruled the heavens and the earth before him.",
    },
    ["FlavorText03"] = {
        ["DisplayName"] = "lightning-wielding master of the heavens and the patriarch of the olympians.",
    },
}

AllDialogue.TextLines["ZeusUpgrades"] = {
    [""] = {
        ["Description"] = "The son of the god of the dead shall someday earn various Boons of Zeus.",
        ["DisplayName"] = "God of the Heavens",
    },
}

AllDialogue.TextLines["ZeusWeaponTrait"] = {
    [""] = {
        ["Description"] = [[Your {$Keywords.Attack} emits chain-lightning when you damage a foe. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.DisplayDelta1}]],
        ["DisplayName"] = "Lightning Strike",
    },
    ["Initial"] = {
        ["Description"] = [[Your {$Keywords.Attack} emits chain-lightning when you damage a foe. 
 {!Icons.Bullet}{#PropertyFormat}Lightning Damage: \\Column 380 {#PreviousFormat}{$TooltipData.NewTotal1}]],
        ["InheritFrom"] = "ZeusWeaponTrait",
    },
}

AllDialogue.TextLines["forceCanceledReselection"] = {
    [""] = {
        ["DisplayName"] = "No storage device selected. A storage device is required to continue.",
    },
}

AllDialogue.TextLines["forceDisconnectedReselectionMessage"] = {
    [""] = {
        ["DisplayName"] = "The storage device was disconnected. A storage device is required to continue.",
    },
}

AllDialogue.TextLines["promptForCancelledMessage"] = {
    [""] = {
        ["DisplayName"] = "No storage device selected. Your progress will not be saved. Select a device or continue without saving?",
    },
}

AllDialogue.TextLines["promptForDisconnectedMessage"] = {
    [""] = {
        ["DisplayName"] = "Storage device disconnected. Select a device or continue without saving?",
    },
}

AllDialogue.TextLines["speciale"] = {
    [""] = {
        ["DisplayName"] = "ë",
    },
}

AllDialogue.TextLines["specialo"] = {
    [""] = {
        ["DisplayName"] = "ó",
    },
}

AllDialogue.TextLines["AboutScreen"] = {
    ["Credits"] = {
        ["Description"] = [[
      {#CreditH1}Supergiant Games


      {#CreditTitle}Design \\Column 400 {#CreditTitle}Engineering & Design
      {#CreditName}Amir Rao \\Column 400 {#CreditName}Gavin Simon

      {#CreditTitle}Design & Writing \\Column 400 {#CreditTitle}Engineering
      {#CreditName}Greg Kasavin \\Column 400 {#CreditName}Andrew Wang

      {#CreditTitle}Music & Sound \\Column 400 {#CreditTitle}Art
      {#CreditName}Darren Korb \\Column 400 {#CreditName}Jen Zee
      
      {#CreditTitle}Voiceover \\Column 400 {#CreditTitle}UI & Visual FX
      {#CreditName}Logan Cunningham \\Column 400 {#CreditName}Josh Barnett
      
      {#CreditTitle}Operations \\Column 400 {#CreditTitle}Engineering
      {#CreditName}John-Paul Gabler \\Column 400 {#CreditName}Dexter Friedman
      
      {#CreditTitle}Design \\Column 400 {#CreditTitle}Engineering & Design
      {#CreditName}Eduardo Gorinstein \\Column 400 {#CreditName}Alice Lai
      
      {#CreditTitle}Environment Art \\Column 400 {#CreditTitle}Store & Support
      {#CreditName}Joanne Tran \\Column 400 {#CreditName}Caitlin Sales
    
      {#CreditTitle}3D Modeling \\Column 400 {#CreditTitle}Animation
      {#CreditName}Paige Carter \\Column 400 {#CreditName}Thinh Ngo

      {#CreditTitle}Business Development \\Column 400 {#CreditTitle}Engineering
      {#CreditName}Will Turnbull \\Column 400 {#CreditName}Nikola Sobajic

      {#CreditTitle}Marketing Art
      {#CreditName}Jesse Tan
      


      {#CreditH2}Additional Credits


      {#CreditTitle}Operations
      {#CreditName}Michael Ailshie

      {#CreditTitle}3D Art & Animation
      {#CreditName}Camilo Vanegas

      {#CreditTitle}Quality Assurance & Ext. Production
      {#CreditName}Morgan Wren

      {#CreditTitle}Additional Music Vocals
      {#CreditName}Ashley Barrett

      {#CreditTitle}Additional Art
      {#CreditName}Andre Mina
      {#CreditName}Tyler James

      {#CreditTitle}Additional Sound Editing
      {#CreditName}Brad Hagmann

      {#CreditTitle}Quality Assurance
      {#CreditName}James Auck
      {#CreditName}Allison Rassmann
      {#CreditName}Ellis \"Ven\" Powell

      {#CreditTitle}Localization
      {#CreditH3}SDL plc.

      {#CreditTitle}Japanese Localization
      {#CreditH3}8-4, Ltd.
      {#CreditName}Keiko Fukuichi
      {#CreditName}Hiroyuki Matsushita
      {#CreditName}Kimitaka Ogawa
      {#CreditName}Graeme Howard
      {#CreditName}Yutaka Ohbuchi
      {#CreditName}John Ricciardi
      {#CreditName}Roy Blakely
      {#CreditName}Tina Carter
      {#CreditName}Sami Ragone
      {#CreditName}Hiroko Minamoto

      {#CreditTitle}Additional Quality Assurance
      {#CreditH3}Plastic Fern Studios
      {#CreditName}Margot Michaud
      {#CreditName}Jay Fernandes
      {#CreditName}Mason Zedaker

      {#CreditTitle}Additional 3D Modeling
      {#CreditName}Hans Kristian Andersen

      {#CreditTitle}Additional Marketing Art
      {#CreditName}Zixing Guo

      {#CreditTitle}Additional Video Production
      {#CreditName}Shaun Finney

      {#CreditTitle}Additional Tools Programming
      {#CreditName}David Rosen

      {#CreditTitle}Additional Engine Programming
      {#CreditH3}Confetti / The Forge Interactive
      {#CreditName}Mykhailo Parfeniuk
      {#CreditName}Ajay Tanwar
      {#CreditName}Devansh Maheshwari
      {#CreditName}Erfan Ahmadi
      {#CreditName}Konstantin Udovickij
      {#CreditName}David Erler
      {#CreditName}Manas Kulkarni
      {#CreditName}Antoine Micaelian
      {#CreditName}Olaf Schalk
      {#CreditName}David Srour
      {#CreditName}Alex Harte
      {#CreditName}Ethan Mori
      {#CreditName}Wolfgang Engel



      {#CreditH2}Voice Cast


      {#CreditTitle}Hades, Poseidon, Achilles, Charon, Asterius, & the Storyteller
      {#CreditName}Logan Cunningham

      {#CreditTitle}Zagreus, Skelly, & add'l voices
      {#CreditName}Darren Korb

      {#CreditTitle}Megaera
      {#CreditName}Avalon Penrose

      {#CreditTitle}Thanatos
      {#CreditName}Chris Saphire

      {#CreditTitle}Athena, Alecto, & Tisiphone
      {#CreditName}Marin Miller

      {#CreditTitle}Ares, Dionysus, & Theseus
      {#CreditName}Cyrus Nemati

      {#CreditTitle}Aphrodite & Dusa
      {#CreditName}Courtney Vineys

      {#CreditTitle}Artemis & Nyx
      {#CreditName}Jamie Landrum

      {#CreditTitle}Zeus & Primordial Chaos
      {#CreditName}Peter Canavese

      {#CreditTitle}Demeter & Persephone
      {#CreditName}Laila Berzins

      {#CreditTitle}Hermes & Sisyphus
      {#CreditName}Andrew Marks

      {#CreditTitle}Eurydice
      {#CreditName}Francesca Meaux

      {#CreditTitle}Patroclus
      {#CreditName}Ben Prendergast

      {#CreditTitle}Orpheus
      {#CreditName}Michael Ailshie

      {#CreditTitle}Hypnos & add'l voices
      {#CreditName}Greg Kasavin

      {#CreditTitle}Additional Voices
      {#CreditName}Kelly Moore

      {#CreditTitle}Cerberus
      {#CreditName}Solo, Higgins, Regis, & Marzipan



      {#CreditH2}Community Contributors


      {#CreditTitle}Discord Moderators
      {#CreditName}Sara \"Kam\" Hellman
      {#CreditName}Ellis \"Ven\" Powell
      {#CreditName}Prince
      {#CreditName}Kate \"Xel\" Wiest
      {#CreditName}Sparrow
      {#CreditName}Alma Lifshitz
      {#CreditName}Heather \"Seren\" Miller
      {#CreditName}Carson Christ
      {#CreditName}Alex \"Codex\" Miller
      {#CreditName}Dino
      {#CreditName}Catherine Litvaitis
      {#CreditName}Oliver \"babs\" Hansell
      {#CreditName}Renatto \"HeartfulPeach\" Iza
      {#CreditName}Aggy


      {#CreditTitle}Translators

      {#CreditH4}French
      {#CreditName}Thibault \"Belgo\" Ortega
      {#CreditName}Nina Sinigaglia
      {#CreditName}Titouan Milon

      {#CreditH4}Italian
      {#CreditName}Simone Roberto
      {#CreditName}Michele Casarini
      {#CreditName}Tobia \"TobiaF\" Finzi

      {#CreditH4}German
      {#CreditName}Christoph \"Kräs\" Reitmeier
      {#CreditName}Amy \"Kaskarden\" Theis
      {#CreditName}Vania \"Rosavinn\" Collevecchio
      {#CreditName}Christian \"lvl39nerd\" Taubeneck

      {#CreditH4}Spanish
      {#CreditName}Martiniano Marelli
      {#CreditName}Daniel \"Billyum\" Orozco
      {#CreditName}Alexis \"LexTrew\" Carranza
      {#CreditName}Alberto Gómez Herrera

      {#CreditH4}Russian
      {#CreditName}LogSeg
      {#CreditName}Dina \"MeaGaudia\" Andreeva
      {#CreditName}Victoria Loginova
      {#CreditName}Constantine \"Wok\" Klushnikov

      {#CreditH4}Polish
      {#CreditName}Jan \"opelit\" Formela
      {#CreditName}Krystian \"Tiank\" Doniec
      {#CreditName}Julia \"Crucia\" Jankowska
      {#CreditName}Zofia \"Klerka\" Malinowska

      {#CreditH4}Brazilian Portuguese
      {#CreditName}Alexandre Lucas M. S. Pereira
      {#CreditName}Mateus Clemer Quintino
      {#CreditName}Lucas M. Tavares
      {#CreditName}Matheus Borges de Oliveira Verissimo

      {#CreditH4}Simplified Chinese
      {#CreditName}Whyme Lyu
      {#CreditName}Xia Liu
      {#CreditName}Anton Wong
      {#CreditName}Yuwen \"Mathematics\" Li
      {#CreditName}Guo 'Venser' Hongkai
      {#CreditName}IrisRaphael
      {#CreditName}Arthur \"KaerfNomekop\" Leow
      {#CreditName}Sextant

      {#CreditH4}Korean
      {#CreditName}Johnny Park
      {#CreditName}Won Jeongho (zzt)
      {#CreditName}Eugene Seonho Lee


      {#CreditTitle}Beta Testers
      {#CreditName}Thomas \"wightfyre\" Coe
      {#CreditName}Mick \"sportosellout\" Gomez-jorge
      {#CreditName}Thibault \"Belgo\" Ortega
      {#CreditName}David \"StallordD\" Seaman
      {#CreditName}Daniel \"curl\" Kluz
      {#CreditName}Caitlin \"QTPI\" Quinn
      {#CreditName}Jeff \"CovertMuffin\" Kleinschmidt
      {#CreditName}Tanner \"Tea\" Brown
      {#CreditName}Valor \"World Splitter\" Carmichael
      {#CreditName}Sam \"CommissarTyr\" Day
      {#CreditName}Elven Chaos
      {#CreditName}Romy Woeste
      {#CreditName}Amber \"amber_cxc\" Thurlow
      {#CreditName}Jared \"PearUhDox\" Schneider
      {#CreditName}Rynth
      {#CreditName}Vlad \"kremennik\" Krasn
      {#CreditName}Yulia \"ShaggyDemiurge\" Khegay
      {#CreditName}Brian Gershkoff
      {#CreditName}Shaheen Rabiee
      {#CreditName}Joan \"ChangelingRain\" Lung
      {#CreditName}Andrew \"Snarplord\" Shelton
      {#CreditName}Toan()
      {#CreditName}Pepijn \"Wingblade\" Lamers
      {#CreditName}Simone Roberto
      {#CreditName}Cian \"Profaene\" Sutherland
      {#CreditName}Raamon \"Jerds\" Vaccaro
      {#CreditName}Peter \"Kaflajable\" Dyson
      {#CreditName}Fedor \"Septelon\" Dobrynin
      {#CreditName}Baylor \"Schpoonman\" Becker
      {#CreditName}David Heinrich
      {#CreditName}Noel Warford
      {#CreditName}Peter Kovalsky
      {#CreditName}Joe Fulton
      {#CreditName}Isaac D. Sire
      {#CreditName}Jan \"opelit\" Formela
      {#CreditName}Thomas Berton
      {#CreditName}Toby \"Pr0xy25\" Leslie
      {#CreditName}Benjamin S. Wolf
      {#CreditName}Harvey \"RedHarv\" Leung
      {#CreditName}Stephen \"Stephen\" March
      {#CreditName}Jonathan \"FenixReborn\" Richardson
      {#CreditName}William \"EPonyA\" Gooch
      {#CreditName}Olivia \"Werefox\" Story
      {#CreditName}Mikhael \"Ma'Sair\" Rosheen
      {#CreditName}Alexandre Lucas M. S. Pereira
      {#CreditName}cheeewwwy
      {#CreditName}Rhiannon \"DC\" Brannan
      {#CreditName}Anna Kizelshteyn
      {#CreditName}Kossetsu
      {#CreditName}Renatto \"HeartfulPeach\" Iza
      {#CreditName}Oliver \"babs\" Hansell
      {#CreditName}Aggy
      {#CreditName}Razvan \"radish\" Botezatu
      {#CreditName}Timo \"Ryouhi\" Schmermbeck
      {#CreditName}Florence From The Stars
      {#CreditName}Ilias \"Icathios\" Eimecke
      {#CreditName}Tobia \"TobiaF\" Finzi



      {#CreditH2}Special Thanks


      {#CreditName}Steve Allison
      {#CreditName}Shawne Benson
      {#CreditName}Juan Keller Blanch
      {#CreditName}Danny Block
      {#CreditName}Amanda Bowes
      {#CreditName}Greg Boyd
      {#CreditName}Chris Brown
      {#CreditName}Eric Brummel
      {#CreditName}Molly Carroll
      {#CreditName}Chris Charla
      {#CreditName}Carmen Dalalo
      {#CreditName}Stacey Dell
      {#CreditName}Sergey Galyonkin
      {#CreditName}Kassidy Gerber
      {#CreditName}Tom Giardino
      {#CreditName}Steve Goldstein
      {#CreditName}Sylvia Graf-Schumer
      {#CreditName}Glenn Gregory
      {#CreditName}Mark Griffin
      {#CreditName}Tal Grinblat
      {#CreditName}Santomi Hasui
      {#CreditName}Scott Hawkins
      {#CreditName}Mike Hoffman
      {#CreditName}Tyler Inouye
      {#CreditName}Mac Ischanov
      {#CreditName}Jeremy Jayne
      {#CreditName}Geoff Keighley
      {#CreditName}Ian Kelly
      {#CreditName}Kyle Kelly
      {#CreditName}Matt Kessler
      {#CreditName}Amber Kenyon
      {#CreditName}Whan-Soo Kim
      {#CreditName}Brandon Kling
      {#CreditName}Joe Kreiner
      {#CreditName}Harrison Krix
      {#CreditName}Rich Lee
      {#CreditName}Alice Liang
      {#CreditName}Mason Lieberman
      {#CreditName}Justin Massongill
      {#CreditName}Iain MacIntyre
      {#CreditName}Maria Matsui
      {#CreditName}Marshall McNiven
      {#CreditName}Brad Mues
      {#CreditName}Matt Nickerson
      {#CreditName}Danny O'Dwyer
      {#CreditName}Erik Peterson
      {#CreditName}Zak Phelps
      {#CreditName}Sara Popescu
      {#CreditName}Mel Ransier
      {#CreditName}Greg Rice
      {#CreditName}Kimberly Rodatos
      {#CreditName}Lauren Romero
      {#CreditName}Abhi Shah
      {#CreditName}Taylor Sherman
      {#CreditName}Brian Silva
      {#CreditName}Dave Snider
      {#CreditName}Yusuke Soejima
      {#CreditName}Phil Spencer
      {#CreditName}Yuki Takahashi
      {#CreditName}James Unglesbee
      {#CreditName}John Vignocchi
      {#CreditName}Rosemary Vo
      {#CreditName}Spencer Wan
      {#CreditName}Simone Wenzel
      {#CreditName}Ann Wicks
      {#CreditName}Shino Widell

      {#CreditTitle}plus, our friends at Private Division, including:
      {#CreditName}Tom Bass
      {#CreditName}Carolina Sanchez Bossi
      {#CreditName}Alanna Cervenak
      {#CreditName}Liza Cortright
      {#CreditName}Natalia Dabrowska 
      {#CreditName}Jordan Dodds
      {#CreditName}Elana Gorenstein
      {#CreditName}Jeremy Gumber
      {#CreditName}Ara Josefsson
      {#CreditName}Roger Kurtz 
      {#CreditName}Jo Lammert
      {#CreditName}Peter Langhofer
      {#CreditName}Nick Margherita
      {#CreditName}Allen Murray
      {#CreditName}Lydia Paxton
      {#CreditName}Blake Rochkind
      {#CreditName}Andrea Ronchetti
      {#CreditName}Brian Roundy
      {#CreditName}Jemellee Santos
      {#CreditName}Ed Tomaszewski
      {#CreditName}Tanja Volter
      {#CreditName}Ben Walthall
      {#CreditName}Markus Wilding
      {#CreditName}Michael Worosz
      


      {#CreditH2}Very Special Thanks


      {#CreditName}Our Early Access Players



      {#CreditH2}Stuff at the End


      FMOD Studio, © Firelight Technologies 1994-2021

      Powered by The Forge, © The Forge Interactive 2012-2021.

      Hades is © Supergiant Games 2018-2021.

      All code, art, music, voice, game design is copyright Supergiant Games.



      From all of us at Supergiant, thank you for playing.
    ]],
    },
    ["Title"] = {
        ["DisplayName"] = "Credits",
    },
}
