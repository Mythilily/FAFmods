local AdjBuffFuncs = import('/lua/sim/AdjacencyBuffFunctions.lua')

################################################################################
## T2 Mass Storage Mass Production Bonus
################################################################################

T2MassStorageAdjacencyBuffs = {
    'T2MassStorageMassProductionBonusSize4',
    'T2MassStorageMassProductionBonusSize8',
    'T2MassStorageMassProductionBonusSize12',
    'T2MassStorageMassProductionBonusSize16',
    'T2MassStorageMassProductionBonusSize20',
}


BuffBlueprint {
    Name = 'T2MassStorageMassProductionBonusSize4',
    DisplayName = 'T2MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE4',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.21875,
            Mult = 1.091,
        },
    },
}

BuffBlueprint {
    Name = 'T2MassStorageMassProductionBonusSize8',
    DisplayName = 'T2MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE8',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.109375,
            Mult = 1.041,
        },
    },
}

BuffBlueprint {
    Name = 'T2MassStorageMassProductionBonusSize12',
    DisplayName = 'T2MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE12',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.072917,
            Mult = 1.031,
        },
    },
}

BuffBlueprint {
    Name = 'T2MassStorageMassProductionBonusSize16',
    DisplayName = 'T2MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE16',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.054689,
            Mult = 1.021,
        },
    },
}

BuffBlueprint {
    Name = 'T2MassStorageMassProductionBonusSize20',
    DisplayName = 'T2MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE20',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.04375,
            Mult = 1.011,
        },
    },
}

################################################################################
## T3 Mass Storage Mass Production Bonus
################################################################################

T3MassStorageAdjacencyBuffs = {
    'T3MassStorageMassProductionBonusSize4',
    'T3MassStorageMassProductionBonusSize8',
    'T3MassStorageMassProductionBonusSize12',
    'T3MassStorageMassProductionBonusSize16',
    'T3MassStorageMassProductionBonusSize20',
}


BuffBlueprint {
    Name = 'T3MassStorageMassProductionBonusSize4',
    DisplayName = 'T3MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE4',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.3125,
            Mult = 1.17,
        },
    },
}

BuffBlueprint {
    Name = 'T3MassStorageMassProductionBonusSize8',
    DisplayName = 'T3MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE8',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.15625,
            Mult = 1.1,
        },
    },
}

BuffBlueprint {
    Name = 'T3MassStorageMassProductionBonusSize12',
    DisplayName = 'T3MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE12',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.104167,
            Mult = 1.09,
        },
    },
}

BuffBlueprint {
    Name = 'T3MassStorageMassProductionBonusSize16',
    DisplayName = 'T3MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE16',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.07813,
            Mult = 1.07,
        },
    },
}

BuffBlueprint {
    Name = 'T3MassStorageMassProductionBonusSize20',
    DisplayName = 'T3MassStorageMassProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE20',
    BuffCheckFunction = AdjBuffFuncs.MassProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassProductionBuffRemove,
    Affects = {
        MassProduction = {
            Add = 0.0625,
            Mult = 1.050,
        },
    },
}

################################################################################
## T2 Energy Storage Energy Production Bonus
################################################################################

T2EnergyStorageAdjacencyBuffs = {
    'T2EnergyStorageEnergyProductionBonusSize4',
    'T2EnergyStorageEnergyProductionBonusSize8',
    'T2EnergyStorageEnergyProductionBonusSize12',
    'T2EnergyStorageEnergyProductionBonusSize16',
    'T2EnergyStorageEnergyProductionBonusSize20',
}

BuffBlueprint {
    Name = 'T2EnergyStorageEnergyProductionBonusSize4',
    DisplayName = 'T2EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE4',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.21875,
            Mult = 1.050,
        },
    },
}

BuffBlueprint {
    Name = 'T2EnergyStorageEnergyProductionBonusSize8',
    DisplayName = 'T2EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE8',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.109375,
            Mult = 1.041,
        },
    },
}

BuffBlueprint {
    Name = 'T2EnergyStorageEnergyProductionBonusSize12',
    DisplayName = 'T2EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE12',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.072917,
            Mult = 1.031,
        },
    },
}

BuffBlueprint {
    Name = 'T2EnergyStorageEnergyProductionBonusSize16',
    DisplayName = 'T2EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE16',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.054689,
            Mult = 1.021,
        },
    },
}

BuffBlueprint {
    Name = 'T2EnergyStorageEnergyProductionBonusSize20',
    DisplayName = 'T2EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE20',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.04375,
            Mult = 1.010,
        },
    },
}

################################################################################
## T3 Energy Storage Energy Production Bonus
################################################################################

T3EnergyStorageAdjacencyBuffs = {
    'T3EnergyStorageEnergyProductionBonusSize4',
    'T3EnergyStorageEnergyProductionBonusSize8',
    'T3EnergyStorageEnergyProductionBonusSize12',
    'T3EnergyStorageEnergyProductionBonusSize16',
    'T3EnergyStorageEnergyProductionBonusSize20',
}

BuffBlueprint {
    Name = 'T3EnergyStorageEnergyProductionBonusSize4',
    DisplayName = 'T3EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE4',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.75,
            Mult = 1.0,
        },
    },
}

BuffBlueprint {
    Name = 'T3EnergyStorageEnergyProductionBonusSize8',
    DisplayName = 'T3EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE8',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.375,
            Mult = 1.0,
        },
    },
}

BuffBlueprint {
    Name = 'T3EnergyStorageEnergyProductionBonusSize12',
    DisplayName = 'T3EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE12',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.25,
            Mult = 1.0,
        },
    },
}

BuffBlueprint {
    Name = 'T3EnergyStorageEnergyProductionBonusSize16',
    DisplayName = 'T3EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE16',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.1875,
            Mult = 1.0,
        },
    },
}

BuffBlueprint {
    Name = 'T3EnergyStorageEnergyProductionBonusSize20',
    DisplayName = 'T3EnergyStorageEnergyProductionBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE20',
    BuffCheckFunction = AdjBuffFuncs.EnergyProductionBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyProductionBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyProductionBuffRemove,
    Affects = {
        EnergyProduction = {
            Add = 0.15,
            Mult = 1.0,
        },
    },
}
