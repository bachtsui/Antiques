# Seed Data for Emperors
hongwu = Emperor.create(name:'Hongwu (洪武)', year: '1368-1399', dynasty: 'Ming')

# Seed Data for Traits
wld = Trait.create(name:'Wo Lun Di (Thumb Fits Snugly)')

# Pushing Traits to Emperors
hongwu.traits << wld