[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Dernier survivant|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Ajoute le combo camouflage (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Ajoute le combo minuscule (LLLL).")

[ComboCrate]
ExecMessage="Camouflé !"

[ComboMiniMe]
ExecMessage="Minuscule !"

[DamTypeMutant]
DeathString="%o a eu une mutation fatale !"
FemaleSuicide="%o a eu une mutation fatale !"
MaleSuicide="%o a eu une mutation fatale !"

[HudLMS]
LivesRemainingString="Vies restantes"
PlayersRemainString="Joueurs restent -"

[HudMutant]
MutantRangeFontName="UT2003Fonts.FontMono"
BottomFeederText="REMONTEE"

[LMSMessage]
YouAreCamperMessage="Vous campez !"
SomeoneIsCamperMessage=" "
SomeoneIsCamperMessageTrailer="campe !"

[MutCrateCombo]
CamoDisplayText="Combo camouflage"
MiniDisplayText="Combo minuscule"
CamoDescText="Activé, ce combo d'adrénaline vous recouvre d'une projection holographique de roche ou de partie de bâtiment"
MiniDescText="Activé, ce combo d'adrénaline réduit votre taille"
FriendlyName="Combos bonus"
Description="Ajoute le combo minuscule (LLLL) et le combo camouflage (RRRR)."

[MutantMessage]
YouAreMutantMessage="Vous avez muté !"
SomeoneIsMutantMessage=" "
SomeoneIsMutantMessageTrailer="a muté !"
FFAMessage="Premier sang mute !"
BottomFeederMessage="Vous pouvez remonter !"
NotBottomFeederMessage="Remontée terminée"

[MutantNameMessage]
BottomFeederMesg="(REMONTEE)"

[ScoreBoardLMS]
LivesText="VIES"

[Tab_IAMutant]
TargetScoreString="Limite score"
IARulesBottomFeeders.Caption="Remontée"
IARulesBottomFeeders.Hint="Si activé, le(s) joueur(s) le(s) moins fort(s) peuvent tuer n'importe qui."

[xLastManStandingGame]
LMSPropsDisplayText[0]="Seuil camping"
LMSPropsDisplayText[1]="Interv. avert. camping"
LMSPropsDisplayText[2]="Frags augmentent santé"
LMSPropsDisplayText[3]="Autor. super armes"
LMSPropsDisplayText[4]="Alerte camp."
LMSPropsDisplayText[5]="Autor. bonus"
LMSPropsDisplayText[6]="Autor. adrénaline"
LMSPropsDisplayText[7]="Munitions max."
LMSPropDescText[0]="Définit la durée autorisée au même endroit avant avertissement de campeur."
LMSPropDescText[1]="Définit la fréquence d'avertissement de campeur"
LMSPropDescText[2]="Si cette option est active, tuer un autre joueur rapporte de la santé."
LMSPropDescText[3]="Si coché, les super armes figurent dans la dotation du joueur."
LMSPropDescText[4]="Activer cette option déclenche une alerte en cas de trop long séjour au même endroit."
LMSPropDescText[5]="Si coché, la map contiendra des bonus."
LMSPropDescText[6]="Si coché, les combos d'adrénaline sont activés."
LMSPropDescText[7]="Si coché, les joueurs débutent avec le max. de munitions pour toutes les armes."
GameName="Dernier survivant"
Description="Chaque joueur commence avec un nombre limité de vies et doit tenter d'être le dernier joueur restant."

[xMutantGame]
MutPropText="Activer remontée"
MutDescText="Si activé, le joueur au plus mauvais score peut remonter et tuer d'autres joueurs."
GameName="Mutant"
Description="Le premier joueur à obtenir un frag devient le mutant. Tous les autres chassent le mutant. Celui qui tue le mutant devient à son tour le mutant, avec des pouvoirs surhumains. Le joueur ayant le score le plus bas est le loser. Il peut aussi tuer les autres joueurs."

[Tab_IALastManStanding]
IARulesExtraLives.Caption="Tuer augmente la santé"
IARulesExtraLives.Hint="Si activé, chaque frag reconstitue une partie de la santé du joueur."
IARulesLMSAllowAdrenaline.Caption="Autor. adrénaline"
IARulesLMSAllowAdrenaline.Hint="Si sélect., les joueurs peuvent utiliser l'adrénaline."
IARulesLMSAllowPickups.Caption="Autor. bonus"
IARulesLMSAllowPickups.Hint="Si sélect., les bonus normaux sont autorisés."
IARulesSuperWeaps.Caption="Autor. super armes"
IARulesSuperWeaps.Hint="Si sélect., les bonus de super armes sont autorisés."

