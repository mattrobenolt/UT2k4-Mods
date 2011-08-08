[ACTION_ASOpenSentinel]
ActionString="Réveiller le sentinelle"

[ACTION_ASSetPlayerSpawnArea]
ActionString="ACTION_ASSetPlayerSpawnArea"

[ACTION_ASTeleportToSpawnArea]
ActionString="téléporter à l'aire de réapparition"

[ACTION_PlayExplosionSound]
ActionString="Jouer le son de l'explosion"

[ACTION_PlayerViewShake]
ActionString="Vue joueur Secousses"

[ASGameInfo]
ASPropsDisplayText[0]="Paire de rounds"
ASPropsDisplayText[1]="Limite durée round"
ASPropsDisplayText[2]="Réinit. compte à rebours"
ASPropsDisplayText[3]="Délai des renforts"
ASPropsDisplayText[4]="Durée d'échauffement"
ASPropDescText[0]="Nombre de paires de rounds (attaque et défense) de ce match."
ASPropDescText[1]="Indique la durée de chaque round."
ASPropDescText[2]="Indique le délai entre deux rounds."
ASPropDescText[3]="Indique le délai entre les arrivées de renforts"
ASPropDescText[4]="Indique la durée du round d'échauffement (en secondes)."
ASHints=("Un point de passage sur le HUD indique l'emplacement d'un objectif.","Restez attentif aux avertissements sur le HUD et aux alarmes sonores annonçant qu'un objectif est en danger.","Lorsqu'une nouvelle zone de réapparition a été activée, appuyez sur %SWITCHWEAPON 10% pour vous y téléporter sur-le-champ.","Appuyez sur %BASEPATH 0% ou %BASEPATH 1% pour mettre en surbrillance l'objectif actuel, afficher un chemin y menant et afficher la liste des objectifs.","Suivez le compte à rebours de réapparition afin de savoir quand vous pourrez recevoir des renforts.","Certaines armes sont plus efficaces que d'autres pour détruire les mines Spider.","Vous risquez d'être blessé ou tué par l'explosion d'un véhicule.","Il est possible de remettre en état un véhicule à l'aide du tir secondaire du link gun.","Si vous mourez, les mines Spider ou grenades que vous aurez lancées exploseront.","Une lumière verte au-dessus de casiers d'armes indique qu'ils contiennent des munitions supplémentaires.","Toutes les tourelles peuvent zoomer vers l'avant à l'aide de %MOVEFORWARD% ou vers l'arrière avec %MOVEBACKWARD%.","Les tourelles Link ont les mêmes propriétés que le Link Gun.","Le canon ionique et le char à plasma ionique désignent, pendant leur chargement, leur cible à l'aide d'un faisceau laser.","Il est possible de naviguer entre les tourelles télécommandées en appuyant sur %NEXTWEAPON% ou %PREVWEAPON%.","Dans un chasseur spatial, vous pouvez faire défiler les cibles en appuyant sur %NEXTWEAPON% ou %PREVWEAPON%.","Il est possible de recevoir divers trophées en détruisant un véhicule (ou tourelle) majeur, en remplissant un objectif ou en réussissant une attaque.","Un trophée est remis au joueur remplissant un objectif, mais les points de récompense sont partagés entre tous ceux qui y ont contribué.","Appuyez sur %TOGGLEBEHINDVIEW% pour basculer entre vue subjective et vue extérieure depuis un véhicule.")
GameName="Assaut"
Description="A chaque round, une équipe prend le rôle de l'attaquant tandis que l'autre défend, reconstituant ainsi des exploits historiques. Après deux rounds, la meilleure équipe attaquante marque un point."

[ASGameReplicationInfo]
ERW_PracticeRoundEndedStr="Round d'échauffement terminé. Soyez prêt !"
ERW_RedAttackedStr="Equipe rouge a attaqué avec succès !"
ERW_BlueAttackedStr="Equipe bleue a attaqué avec succès !"
ERW_RedDefendedStr="L'équipe rouge a défendu avec succès !"
ERW_BlueDefendedStr="L'équipe bleue a défendu avec succès !"
ERW_RedMoreObjectivesStr="L'équipe rouge marque (objectifs suppl.)."
ERW_BlueMoreObjectivesStr="L'équipe bleue marque (objectifs suppl.)."
ERW_RedMoreProgressStr="L'équipe rouge marque (plus près de la réalisation)."
ERW_BlueMoreProgressStr="L'équipe bleue marque (plus près de la réalisation)"
ERW_RedGotSameOBJFasterStr="L'équipe rouge marque (plus rapide)"
ERW_BlueGotSameOBJFasterStr="L'équipe bleue marque (plus rapide)"
ERW_DrawStr="Match nul"

[ASOBJ_EnergyCore_Delivery]
ObjectiveName="Livraison générateur"

[ASOBJ_EnergyCore_Spawn]
ObjectiveName="Apparition Noyau"
PlayerDroppedMessage=" a lâché le noyau !"
DroppedMessage="Noyau au sol !"
EnergyCorePickedUp="Noyau ramassé !"
PlayerPickedUpEnergyCore=" a ramassé le noyau !"
PlayerCoreReset="Noyau rétabli !"

[ASTurret]
VehiclePositionString="servant une tourelle"
VehicleNameString="Tourelle à énergie"

[ASTurret_Minigun]
VehiclePositionString="Contrôler une tourelle minigun"
VehicleNameString="Tourelle minigun"

[ASVehicle_Sentinel]
VehicleNameString="Sentinelle"

[ASVehicle_Sentinel_Ceiling]
VehicleNameString="Sentinelle de plafond"

[ASVehicle_Sentinel_Floor]
VehicleNameString="Sentinelle de sol"

[ASVehicle_SpaceFighter]
Text_Speed="Vitesse"

[Ammo_Dummy]
ItemName="Leurre"

[DamTypeExploBarrel]
DeathString="%k a éliminé %o grâce à l'explosion du tonneau."
FemaleSuicide="%o était trop près du tonneau ; elle a explosé."
MaleSuicide="%o était trop près du tonneau ; il a explosé."

[DamTypeMinigunTurretBullet]
DeathString="%o a été découpé(e) par le minigun de %k."
FemaleSuicide="%o a retourné son minigun c/elle."
MaleSuicide="%o a retourné son minigun c/lui."

[DamTypeSentinelLaser]
DeathString="%o a reçu de %k une dose de laser supplémentaire."
FemaleSuicide="%o s'est grillée avec son propre tir laser."
MaleSuicide="%o s'est grillé avec son propre tir laser."

[DestroyVehicleObjective]
ObjectiveName="Détruire véhicule objectif"
ObjectiveDescription="Détruire l'objectif pour le désactiver."
Objective_Info_Attacker="Détruire véhicule objectif"
Objective_Info_Defender="Protéger véhicule objectif"

[GameObject_EnergyCore]
PlayerDroppedMessage=" a lâché le noyau !"
DroppedMessage="Noyau au sol !"
EnergyCorePickedUp="Noyau ramassé !"
PlayerPickedUpEnergyCore=" a ramassé le noyau !"
PlayerCoreReset="Noyau rétabli !"

[HUD_Assault]
IP_Bracket_Open="["
IP_Bracket_Close="]"
Cardinal_North="N"
Cardinal_East="E"
Cardinal_South="S"
Cardinal_West="O"
NoGameReplicationInfoString="Réception état serveur"
MetersString="m"
TargetString="Cible :"
NoTargetString="Aucune cible"
PracticeRoundString="Round d'échauffement"

[InfoPod]
POD_Message="-= nacelle info =-"

[Message_ASKillMessages]
KillString[0]="Top Gun !"
KillString[1]="Casseur !"
KillString[2]="Réapp. véhicule bloquée ! Avertiss. 5 sec."
KillString[3]="Réapp. véhicule bloquée ! Avertiss. 4 sec."
KillString[4]=""Réapp. véhicule bloquée ! Avertiss. 3 sec."
KillString[5]=""Réapp. véhicule bloquée ! Avertiss. 2 sec."
KillString[6]=""Réapp. véhicule bloquée ! Avertiss. 1 sec."
KillString[7]="Quitte les lieux… !"

[Message_AssaultTeamRole]
Message_PostLogin_Attacker="Vous êtes en attaque."
Message_PostLogin_Defender="Vous êtes en défense."

[Message_Awards]
Msg[0]="Vous avez accompli l'objectif !"
Msg[1]="a accompli l'objectif !"

[ObjectiveProgressDisplay]
HeaderText="Objectifs"
OptionalObjectivePrefix="*"
ObjTimesString="x"
TextCutSuffix="..."
SpaceSeparator=" "
PrimaryObjectivePrefix="-"

[ScoreBoard_Assault]
RemainingRoundTime="Temps round restant :"
CurrentRound="Round :"
RoundSeparator="/"
Defender="( Déf.)"
Attacker="( Att.)"
WaitForReinforcements="Vous avez été tué(e). Renforts dans"
WaitingToSpawnReinforcements="En attente des renforts..."
AutoRespawn="Réapparition automatique dans..."
YouWonRound="Vous avez remporté le round !"
YouLostRound="Vous avez perdu le round !"
PracticeRoundOver="Round d'entraînement terminé."

[Trigger_ASMessageTrigger]
Message="Mes Messages"

[Weapon_Sentinel]
ItemName="Arme sentinelle"

[Weapon_Turret_Minigun]
ItemName="Arme tourelle"