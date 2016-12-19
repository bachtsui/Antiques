Emperor.destroy_all
Trait.destroy_all

# Seed Data for Emperors
hongwu = Emperor.create(name:'HongWu (洪武)', year: '1368-1399', dynasty: 'Ming')
yongle = Emperor.create(name: 'YongLe(永樂)', year: '1402-1424', dynasty:'Ming')
wanli = Emperor.create(name: 'WanLi(萬曆)', year:'1572-1582', dynasty:'Ming')
tianqi = Emperor.create(name: 'TianQi(天啓)', year:'1620-1627', dynasty: 'Ming')

# Seed Data for Traits
wld = Trait.create(name:'Wo Lun Di (Thumb Fits Snugly)')
rt = Trait.create(name: 'Ru Tuo (Bump in the Middle of Base)')
zy = Trait.create(name: 'Zhe Yao (Bend in Plate)')
sy = Trait.create(name: 'Shua You (Painted Bottom)')
yzy = Trait.create(name: 'Ya Zha Ye (Duckweb Leaves)')

# Pushing Traits to Emperors
hongwu.traits << wld
hongwu.traits << rt
hongwu.traits << zy
yongle.traits << sy
wanli.traits << yzy




# tianqi.traits << rt Comment: One to One Relationship, didn't set up multiple yet