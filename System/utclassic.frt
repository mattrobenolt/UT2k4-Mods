[Public]
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Armes de style UT classique et capacités de mouvement configurables (de type esquive sur mur).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Remplacer les lightning guns par des fusils sniper classiques.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Remplacer les fusils sniper par des lightning guns.")
;Object=(Class=Class,MetaClass=Engine.Weapon,Name=UTClassic.ClassicSniperRifle,Description="Ce fusil de sniper à vitesse initiale élevée et lunette 10x est une arme mortelle à toutes les portées, surtout si l'on touche la tête.")

[ClassicSniperAmmo]
ItemName="Cartouches sniper"

[ClassicSniperAmmoPickup]
PickupMessage="Vous avez des munitions de fusil sniper."

[ClassicSniperRifle]
Description="Ce fusil de sniper à vitesse initiale élevée et lunette 10x est une arme mortelle à toutes les portées, surtout si l'on touche la tête."
ItemName="Fusil sniper"

[ClassicSniperRiflePickup]
PickupMessage="Vous avez le fusil sniper."

[DamTypeClassicHeadshot]
DeathString="%k a collé une balle dans la tête de %o."
FemaleSuicide="%o s'est tiré dans la tête."
MaleSuicide="%o s'est tiré dans la tête."

[DamTypeClassicSniper]
DeathString="%k a fait un trou dans %o."
FemaleSuicide="%o s'est tiré dans le pied."
MaleSuicide="%o s'est tiré dans le pied."

[MutUTClassic]
DJString="Autoriser le double saut"
WDString="Autoriser l'esquive murale"
DDJString="Autoriser l'esquive double saut"
DJHelp="Permet aux joueurs de faire un double saut au sommet d'un saut"
WDHelp="Permet aux joueurs d'esquiver à partir des murs."
DDJHelp="Permet aux joueurs de faire un double saut au sommet d'un saut d'esquive."
WeapString="Modifier les dégâts des armes"
WeapHelp="Si activé, les armes font davantage de dégâts."
TranslocString="Modifier téléporteur"
TranslocHelp="Si activé, le téléporteur se recharge plus vite."
FriendlyName="UT classique"
Description="Armes et possibilités de mouvement de type UT classique."

[MutUseLightning]
FriendlyName="Lightning Guns"
Description="Remplacer tous les fusils sniper par des lightning guns."

[MutUseSniper]
FriendlyName="Fusils sniper"
Description="Remplacer tous les lightning guns par des fusils sniper."

