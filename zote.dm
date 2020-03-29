#modname "Zote"
#description "A mod which inserts Zote the Mighty from Hollow Knight into Dominions as a default Pretender God."
#version 0.00
#icon "images/zote/zoteicon.tga"
#newweapon 1000
#name "Shellwood Nail"
#dmg 0
#nratt 1
#att -2
#def -2
#len 1
#sound 7
#dt_normal
#blunt
#enemyimmune
#melee 50
#end

#newweapon 1001
#name "Grey Prince's Nail"
#dmg 10
#nratt 1
#att 0
#def 0
#len 3
#sound 10
#dt_normal
#blunt
#charge
#end

#newweapon 1002
#name "Grey Prince's Might"
#dmg 10
#nratt 2
#att 0
#def 0
#len 2
#sound 89
#aoe 5
#nostr
#magic
#armornegating
#flyingimmune
#friendlyimmune
#melee50
#norepel
#unrepel
#bonus
#end



#newmonster 7000
#name "Grey Prince"
#fixedname "Zote"
#descr "Out of every creature and being with divine power, Zote may be the least deserving of it. Showing scorn to everyone he met, wielding a weapon completely incapable of damaging his opponents, he was the laughingstock of the denizens of Hallownest. After taking credit for another's deeds, one bug put so much faith into Zote that she crafted him into a False God. Now, he wields immense power and strength when others believe in him, but returns to his weak and frail self when he has no believers. He reigns as the Grey Prince, and seeks to claim the throne of the Pantokrator, and make himself truly powerful."
#spr1 "images/Zote/greyprince_1.tga"
#spr2 "images/Zote/greyprince_2.tga"
#pathcost 80
#startdom 2
#homerealm 10
#gcost 160
#hp 50
#str 15
#att 9
#def 9
#prec 12
#prot 14
#size 3
#mr 13
#mor 25
#enc 2
#mapmove 20
#ap 25
#eyes 2
#weapon "Grey Prince's Nail"
#weapon "Grey Prince's Might"
#magicbeing
#startage 0
#maxage 3000
#trample
#goodleader
#okmagicleader
#magicskill 4 1
#magicskill 5 1
#voidsanity 50
#dompower 1
#notdomshape 7001
#battlesum3 -7000
#voidret 30
#domimmortal
#reformtime -2
#end

#newmonster 7001
#name "Mighty Knight?"
#fixedname "Zote"
#descr "Out of every creature and being with divine power, Zote may be the least deserving of it. Showing scorn to everyone he met, wielding a weapon completely incapable of damaging his opponents, he was the laughingstock of the denizens of Hallownest. After taking credit for another's deeds, one bug put so much faith into Zote that she crafted him into a False God. Now, he wields immense power and strength when others believe in him, but returns to his weak and frail self when he has no believers. He seeks to claim the throne of the Pantokrator, and make himself truly powerful."
#spr1 "images/Zote/zote_1.tga"
#spr2 "images/Zote/zote_2.tga"
#hp 4
#str 2
#att 3
#def 3
#prec 2
#prot 0
#size 1
#mr 2
#mor 40
#enc 2
#mapmove 10
#ap 4
#eyes 2
#weapon "Shellwood Nail"
#startage 30
#maxage 50
#voidsanity 50
#dompower 1
#domshape 7000
#poorleader
#poormagicleader
#inspirational -4
#domimmortal
#reformtime -2
#end

#newmonster 7002
#name "Winged Zoteling"
#descr "This is a creature that is summoned by Zote to help irritate his foes. Mostly harmless, but enough of them can make a difference..."
#spr1 "images/Zote/wingedzoteling_1.tga"
#spr2 "images/Zote/wingedzoteling_2.tga"
#hp 6
#str 6
#att 9
#def 9
#prec 10
#prot 3
#size 1
#mr 8
#mor 10
#enc 2
#mapmove 25
#ap 25
#bird
#montag 7000
#weapon 20
#maxage 10
#flying
#end

#newmonster 7003
#name "Zoteling"
#descr "This is a creature that is summoned by Zote to help irritate his foes. Mostly harmless, but enough of them can make a difference..."
#spr1 "images/Zote/zoteling_1.tga"
#spr2 "images/Zote/zoteling_2.tga"
#hp 7
#str 7
#att 9
#def 11
#prec 10
#prot 3
#size 1
#mr 8
#mor 10
#enc 2
#mapmove 10
#ap 10
#montag 7000
#weapon 20
#maxage 10
#end

#newmonster 7004
#name "Volatile Zoteling"
#descr "This is a creature that is summoned by Zote that simply exists to explode upon their demise. This unit really weakens the Grey Prince's summoning pool, huh?"
#spr1 "images/Zote/volatilezoteling_1.tga"
#spr2 "images/Zote/volatilezoteling_2.tga"
#hp 2
#str 1
#att 2
#def 2
#prec 2
#prot 0
#size 1
#mr 2
#mor 2
#enc 2
#mapmove 0
#ap 0
#montag 7000
#weapon 20
#maxage 10
#deathfire 2
#immobile
#end