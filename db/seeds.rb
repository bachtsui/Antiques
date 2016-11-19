Emperor.destroy_all
Trait.destroy_all

# Seed Data for Emperors
hongwu = Emperor.create(name:'HongWu (洪武)', year: '1368-1399', dynasty: 'Ming')
yongle = Emperor.create(name: 'YongLe', year: '1402-1424', dynasty:'Ming')
wanli = Emperor.create(name: 'WanLi', year:'1572-1582', dynasty:'Ming')
tianqi = Emperor.create(name: 'TianQi', year:'1620-1627', dynasty: 'Ming')


two = Emperor.create(name:'Two', year: '2016', dynasty: 'Today')

# Seed Data for Traits
wld = Trait.create(name:'Wo Lun Di (Thumb Fits Snugly)')
yzy = Trait.create(name: 'Ya Zha Ye (Duckweb Leaves)')
rt = Trait.create(name: 'Ru Tuo (Bump in the Middle of Base)')
sy = Trait.create(name: 'Shua You (Painted Bottom)')

# Pushing Traits to Emperors
hongwu.traits << wld
wanli.traits << yzy
hongwu.traits << rt
yongle.traits << sy


# tianqi.traits << rt Comment: One to One Relationship, didn't set up multiple yet