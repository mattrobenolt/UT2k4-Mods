[Errors]
NetOpen=Err. ouv. fichier
NetWrite=Err. écr. fichier
NetRefused=Refus env. '%s' par serv.
NetClose=Err. ferm. fich.
NetSize=Diff. taille fich.
NetMove=Err. dépl. fich.
NetInvalid=Dem. fich. incorr. reçue
NoDownload=Ensemble '%s' pas téléchargeable
DownloadFailed=Echec télécharg. ensemble '%s' : %s
RequestDenied=Dem. fich. niveau en cours par serveur : rejet
ConnectionFailed=Echec connexion
ChAllocate=Alloc. canal impossible
NetAlready=Déjà en réseau
NetListen=Echec écoute : auc. contexte liais. dispo.
LoadEntry=Imp. charg. entr. %s
InvalidUrl=URL incorr.  %s
InvalidLink=Lien incorr. %s
FailedBrowse=Imposs. entr. %s : %s
Listen=Echec écoute : %s
AbortToEntry=Echec ; retour à l'entrée
ServerOpen=Ouv. URL réseau par serv. imp.
ServerListen=Ecoute imp. par serv. dédié : %s
Pending=Echec conn. en cours à '%s' ; %s
LoadPlayerClass=Echec charg. classe joueur
ServerOutdated=Version de serveur périmée
ClientOutdated=Appliquer les derniers patches
InvalidCDKey=Clé de CD incorrecte. Pour résoudre ce problème, réinstaller le jeu et saisir la clé de CD.
ConnectLost=Connexion perdue
DemoFileMissing=Paquet '%s' manquant pour le playback de la démo
DownloadNotAllowed=Téléchargement de '%s' interdit

[General]
Upgrade=Entrer sur ce serveur exige la dern. mise à jour gratuite d'Unreal dispo. sur le site d'Epic :
UpgradeURL=http://www.unreal.com/upgrade
UpgradeQuestion=Lancer votre navigateur et rejoindre la page de mise à jour ?
Version=Version %i

[KeyNames]
Up=FLECHE HAUT
Right=FLECHE DROITE
Left=FLECHE GAUCHE
Down=FLECHE BAS
LeftMouse=SOURIS G
RightMouse=SOURIS D
MiddleMouse=SOURIS CENT.
MouseX=SOURIS X
MouseY=SOURIS Y
MouseZ=SOURIS Z
MouseW=SOURIS W
JoyX=JOY X
JoyY=JOY Y
JoyZ=JOY Z
JoyU=JOY U
JoyV=JOY V
JoySlider1=CURS JOY 1
JoySlider2=CURS JOY 2
MouseWheelUp=MOLETTE HAUT
MouseWheelDown=MOLETTE BAS
Joy1=JOY 1
Joy2=JOY 2
Joy3=JOY 3
Joy4=JOY 4
Joy5=JOY 5
Joy6=JOY 6
Joy7=JOY 7
Joy8=JOY 8
Joy9=JOY 9
Joy10=JOY 10
Joy11=JOY 11
Joy12=JOY 12
Joy13=JOY 13
Joy14=JOY 14
Joy15=JOY 15
Joy16=JOY 16
Space=ESP.
PageUp=PAGE HAUT
PageDown=PAGE BAS
End=FIN
Home=DEB.
Select=SELECT
Print=IMPR.
Execute=EXEC.
PrintScrn=IMPR. ECRAN
Insert=INSER
Delete=SUPPR
Help=AIDE
NumPad0=NUM 0
NumPad1=NUM 1
NumPad2=NUM 2
NumPad3=NUM 3
NumPad4=NUM 4
NumPad5=NUM 5
NumPad6=NUM 6
NumPad7=NUM 7
NumPad8=NUM 8
NumPad9=NUM 9
GreyStar=ETOILE NUM
GreyPlus=PLUS NUM
Separator=SEPAR.
GreyMinus=MOINS NUM
NumPadPeriod=NUM.
GreySlash=SLASH NUM
Pause=PAUSE
CapsLock=VERR MAJ
Tab=TAB
Enter=ENTR.
Shift=MAJ
NumLock=VERRNUM
Escape=ECHAP

[Progress]
CancelledConnect=Essai connexion annulé
RunningNet=%s: %s (%i joueurs)
NetReceiving=Récep. '%s' : %i/%i
NetReceiveOk=[UNIGEN1]'%s' bien reçu
NetSend=Envoi '%s'
NetSending=Envoi '%s' : %i/%i
Connecting=Connexion (F10 pour annul.)
Listening=Ecoute des clients...
Loading=Charg.
Saving=Sauv.
Paused=Pause par %s
ReceiveFile=Récep. '%s' (F10 pr annuler)
ReceiveOptionalFile=Récep. fichier optionnel '%s' (F10 pour passer)
ReceiveSize=Taille %i Ko, %3.1f%% eff.
ConnectingText="Connexion (F10 pour annuler) :"
ConnectingURL=%s://%s/%s
CorruptConnect=Fichiers de jeu incompatibles !

[Public]
;Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.MasterMD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.UModUnpackCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.ExportCacheCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avancé",Parent="Options avancées")
Preferences=(Caption="Paramètres moteur de jeu",Parent="Avancé",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Pilotes",Parent="Options avancées",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Informations serveur publique",Parent="Réseau",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Paramètres de jeu",Parent="Options avancées",Class=Engine.GameInfo,Immediate=True)

[UpgradeDrivers]
OutdatedDrivers=Les pilotes de carte graphique que vous utilisez sont anciens et risquent de ne pas être compatibles avec le jeu.
OursOrWeb=Choisissez OUI pour installer des pilotes à jour depuis notre CD et NON pour aller sur la page des fabricants.
InsertCD=Veuillez insérer le CD 3 d'Unreal Tournament
NvidiaURL=http://www.nvidia.com/content/drivers/drivers.asp
AtiURL=http://www.ati.com/support/driver.html
CDButton=Mettre à jour depuis le CD
WebButton=Mettre à jour depuis internet
cancelButton=Ne pas mettre à jour

[MasterMD5Commandlet]
HelpCmd=mastermd5
HelpOneLiner=Manipuler base donn. Master MD5
HelpUsage=mastermd5 [-option..] <param.>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-c
HelpDesc[0]=Crée nouv. base donn. MD5
HelpParm[1]=-a
HelpDesc[1]=Ajoute nouv. packages à base donn.
HelpParm[2]=-s
HelpDesc[2]=Affiche base donn. actuelle.
HelpParm[3]=-r
HelpDesc[3]=Oblige révision de toutes entrées de <param>

[UModUnpackCommandlet]
HelpCmd=umodunpack
HelpOneLiner=Décompr. fichiers UMOD
HelpUsage=umodunpack [-option] <nomfich>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-x
HelpDesc[0]=Extraire fich. de <nomfich>
HelpParm[1]=-l
HelpDesc[1]=Présenter fich. de <nomfich> sans extraction

[ServerCommandlet]
HelpCmd=serveur
HelpOneLiner=Serv. partie réseau
HelpUsage=server map.unr[?game=gametype] [-option...] [param=val]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Log
HelpDesc[0]=Indiquer fich. de log à générer
HelpParm[1]=AllAdmin
HelpDesc[1]=Donner priv. admin. à ts joueurs

[ExportCacheCommandlet]
HelpCmd=exportcache
HelpOneLIner=Mettre à jour les entrées d'enregistrement de cache.
HelpUsage=exportcache [-option...] <package.ext> [package.ext...] [destfilename.ucl]
HelpWebLink=http://unreal.epicgames.com/unrealcaching.htm
HelpParm[0]=-a
HelpParm[1]=-y
HelpParm[2]=package.ext
HelpParm[3]=destfilename.ucl
HelpParm[4]=destfilename.ucl
HelpDesc[0]=Mettre à jour les entrées concordantes dans destfilename.ucl. Ajouter toute nouvelle entrée.
HelpDesc[1]=Répondre 'Oui' à toute question durant l'opération.
HelpDesc[2]=Seul l'export de fichiers .ut2 et .u est autorisé. Vous pouvez utiliser des jokers pour désigner facilement des groupes de fichiers, ou vous pouvez désigner chaque fichier individuellement.
HelpDesc[3]=Un nom de fichier cible peut être spécifié. L'extension par défaut pour les fichiers d'enregistrement de cache sera utilisée si vous n'en spécifiez pas.
HelpDesc[4]=Répertoire cible pour les fichiers exportés. Le nom du fichier par défaut est celui du package exporté. Pour exporter plusieurs packages à la fois dnas un fichier .ucl unique, vous devez spécifier un nom de fichier pour la destination.

[AccessControl]
IPBanned="Votre adresse IP a été bannie de ce serveur."
WrongPassword="Le code saisi est incorrect."
NeedPassword="Code exigé pour rejoindre cette partie."
SessionBanned="Votre adresse IP a été bannie de la séance de jeu en cours."
KickedMsg="Vous avez été expulsé de la partie."
DefaultKickReason="Non spécifié"
IdleKickReason=
ACDisplayText[0]="Code partie"
ACDisplayText[1]="Polit. d'accès"
ACDisplayText[2]="Code admin"
ACDisplayText[3]="Délai de connexion"
ACDescText[0]="Si ce code est défini, les joueurs doivent le saisir pour accéder au serveur."
ACDescText[1]="Indique les adresses IP ou gammes d'adresses bannies."
ACDescText[2]="Code requis pour connexion avec privilèges administrateur sur ce serveur."
ACDescText[3]="Nombre de secondes d'attente du joueur entre une tentative de connexion échouée et une nouvelle tentative."

[AdminBase]
Msg_PlayerList="Liste joueurs :"
Msg_AllGameMaps="Les maps valides (peuvent être ajoutées) à"
Msg_AllMapLists="Listes de maps disponibles pour %gametype%."
Msg_MapRotationList="Maps actives de la liste de maps %maplist%."
Msg_NoMapsAdded="Pas de carte ajoutée à la liste de maps %maplist%."
Msg_AddedMapToList="Maps ajoutées à la liste de maps"
Msg_NoMapsRemoved="Aucune carte retirée de la liste de maps %maplist%."
Msg_RemovedFromList="Maps retirées de la liste de maps"
Msg_PlayerBanned="%Player% a été banni de ce serveur"
Msg_SessionBanned="%Player% a été banni de ce match"
Msg_PlayerKicked="%Player% a été éjecté"
Msg_NextMapNotFound="Map suivante introuvable ; relance de la même map"
Msg_ChangingMapTo="Changement de map pour %NextMap%"
Msg_NoMapInRotation="Pas de maps configurées pour %maplist%."
Msg_NoMapsFound="Cartes correspondant à la liste de maps %maplist% introuvables."
Msg_MapIsInRotation="Correspondance des maps de %maplist%"
Msg_MapNotInRotation="Cartes correspondantes absentes de %maplist%."
Msg_UnknownParam="Paramètre inconnu : %Value%"
Msg_NoParamsFound="Aucun paramètre trouvé !"
Msg_ParamModified="Modification effectuée"
Msg_ParamNotModified="Modification de paramètre impossible"
Msg_MapListAdded="Liste de maps %listname% ajoutée au type de partie"
Msg_MapListRemoved="Liste de maps %listname% retirée du type de partie"
Msg_EditingMapList="Modification de la liste de maps"

[Ammo]
PickupMessage="Vous avez des munitions."

[BroadcastHandler]
BHDisplayText[0]="Faire taire spect."
BHDisplayText[1]="Séparer spect."
BHDescText[0]="Cocher cette option pour empêcher les discussions de spectateurs."
BHDescText[1]="Cocher cette option pour séparer les discussions de spectateurs."

[Canvas]
TinyFontName="UT2003Fonts.FontMono"
SmallFontName="UT2003Fonts.FontMono"
MedFontName="UT2003Fonts.FontMono800x600"

[ChatRoomMessage]
AnonText="Quelqu'un"
ChatRoomString[0]="Canal incorrect ou introuvable : %title%"
ChatRoomString[1]="Déjà membre du canal %title% !"
ChatRoomString[2]="Code requis pour canal %title% !"
ChatRoomString[3]="Code incorrect pour canal %title% !"
ChatRoomString[4]="Vous avez été banni du canal %title% !"
ChatRoomString[5]="Canal %title% complet. Connexion impossible."
ChatRoomString[6]="Vous n'êtes pas autorisé à rejoindre le canal %title% !"
ChatRoomString[7]="Canal %title% rejoint !"
ChatRoomString[8]="Canal %title% quitté."
ChatRoomString[9]="Parole sur le canal %title%."
ChatRoomString[10]="Plus de parole sur le canal %title% ."
ChatRoomString[11]="%pri% a rejoint le canal %title%."
ChatRoomString[12]="%pri% a quitté le canal %title%."
ChatRoomString[13]="%pri% banni de votre canal de discussion personnel."
ChatRoomString[14]="Echec de bannissement oral. Pas de joueur ayant l'identité indiquée !"
ChatRoomString[15]="La discussion orale n'est pas activée sur ce serveur"

[Crushed]
DeathString="%o écrasé(e) par %k."
FemaleSuicide="%o écrasée."
MaleSuicide="%o écrasé."

[DamRanOver]
DeathString="%k a renversé %o"
FemaleSuicide="%o s'est renversée"
MaleSuicide="%o s'est renversé"

[DamTypeTelefragged]
DeathString="%o téléfraggé(e) par %k"
FemaleSuicide="%o téléfraggée par %k"
MaleSuicide="%o téléfraggé par %k"

[DamageType]
DeathString="%o tué(e) par %k."
FemaleSuicide="%o s'est tuée."
MaleSuicide="%o s'est tué."

[FailedConnect]
FailMessage[0]="ECHEC LORS DE LA CONNEXION. CODE REQUIS."
FailMessage[1]="ECHEC LORS DE LA CONNEXION. CODE INCORRECT."
FailMessage[2]="ECHEC LORS DE LA CONNEXION. PARTIE ENTAMEE."
FailMessage[3]="ECHEC LORS DE LA CONNEXION."

[FellLava]
DeathString="%k a infligé à %o une baignade mortelle."
FemaleSuicide="%o descendue en flammes"
MaleSuicide="%o descendu en flammes"

[GameInfo]
bAlternateMode=Faux
GoreLevelText[0]="Pas de gore"
GoreLevelText[1]="Gore modéré"
GoreLevelText[2]="Gore total"
DefaultPlayerName="Joueur"
GameName="Game"
GIPropsDisplayText[0]="Compétences bots"
GIPropsDisplayText[1]="Laisser armes"
GIPropsDisplayText[2]="Réduire degré gore"
GIPropsDisplayText[3]="Vitesse de jeu"
GIPropsDisplayText[4]="Spectateurs max."
GIPropsDisplayText[5]="Joueurs max."
GIPropsDisplayText[6]="Score buts"
GIPropsDisplayText[7]="Vies max."
GIPropsDisplayText[8]="Limite de temps "
GIPropsDisplayText[9]="Connexion stats mondiales"
GIPropsDisplayText[10]="Autoriser jet arme"
GIPropsDisplayText[11]="Autoriser vue externe"
GIPropsDisplayText[12]="Autoriser pause admin."
GIPropsDisplayText[13]="Temps d'éjection des traînards"
GIPropsDisplayText[14]="Vue Secousses armes"
GIPropDescText[0]="Définit la compétence des adversaires bots."
GIPropDescText[1]="Si activé, les armes pourront toujours être ramassées."
GIPropDescText[2]="Activer pour réduire la quantité de sang et de boyaux visibles."
GIPropDescText[3]="Contrôle la vitesse du temps de jeu."
GIPropDescText[4]="Définit le nombre max. de spectateurs de la partie."
GIPropDescText[5]="Définit le nombre max. de joueurs pouvant rejoindre ce serveur."
GIPropDescText[6]="La partie s'achève quand ce score est atteint."
GIPropDescText[7]="Limite le nombre de réapparitions des joueurs"
GIPropDescText[8]="La partie s'arrête après la durée indiquée (en min)."
GIPropDescText[9]="Activer pour envoyer les stats de partie au serveur de stats mondial d'UT2004"
GIPropDescText[10]="Si activé, les joueurs peuvent jeter leur arme actuelle."
GIPropDescText[11]="Définit la possibilité de passage en vue extérieure."
GIPropDescText[12]="Indique si les administrateurs peuvent mettre en pause."
GIPropDescText[13]="Indique la durée à attendre avant d'éjecter un joueur traînard du serveur."
GIPropDescText[14]="Si activé, l'utilisation de certaines armes provoquera des secousses."
GIPropsExtras[0]="0.000000;Novice;1.000000;Moyen;2.000000;Experimenté;3.000000;Habile;4.000000;Initié;5.000000;Maître;6.000000;Expert;7.000000;Professionnel"
NoBindString="[Rien]"

[GameMessage]
SwitchLevelMessage="a changé de niveau"
LeftMessage=" a quitté la partie."
FailedTeamMessage="Impossible de trouver équipe joueur"
FailedPlaceMessage="Imposs. trouver pt de départ"
FailedSpawnMessage="Imposible de faire réaparaître joueur"
EnteredMessage=" a rejoint la partie"
MaxedOutMessage="Serveur déjà à pleine capacité."
OvertimeMessage="Ex-aequo en fin d'épreuve. Prolongation pour mort subite !"
GlobalNameChange="a pour nouveau nom"
NewTeamMessage="est sur"
NoNameChange="Nom déjà employé."
VoteStarted=" a lancé vote."
VotePassed="Vote effectué."
MustHaveStats="Stats requises pour rejoindre ce serveur."
CantBeSpectator="Désolé, vous ne pouvez pas devenir spectateur pour l'instant."
CantBePlayer="Désolé, vous ne pouvez pas devenir joueur actif pour l'instant."
BecameSpectator="devenu spectateur."
NewPlayerMessage="Nouveau joueur dans la partie."
KickWarning="Vous traînez et allez bientôt être éjecté !"
NewSpecMessage="Un spectateur a rejoint la partie/"
SpecEnteredMessage=" a rejoint la partie en tant que spectateur."

[GameProfile]
PositionName[0]="AUTO-AFFECT."
PositionName[1]="DEFENSE"
PositionName[2]="ATTAQUE"
PositionName[3]="ERRANT"
PositionName[4]="SUPPORT"

[GameReplicationInfo]
GRIPropsDisplayText[0]="Nom serveur"
GRIPropsDisplayText[1]="Nom admin."
GRIPropsDisplayText[2]="E-mail admin."
GRIPropsDisplayText[3]="MdJ"
GRIPropDescText[0]="Nom serveur sur navigateur serveur."
GRIPropDescText[1]="Nom de l'administrateur serveur"
GRIPropDescText[2]="Adresse e-mail de l'administrateur serveur"
GRIPropDescText[3]="Message du jour"

[Gibbed]
DeathString="%o a explosé en petits morceaux"
FemaleSuicide="%o a explosé en petits morceaux"
MaleSuicide="%o a explosé en petits morceaux"

[HUD]
ProgressFontName="UT2003Fonts.FontEurostile12"
FontArrayNames[0]="Engine.DefaultFont"
FontArrayNames[1]="Engine.DefaultFont"
FontArrayNames[2]="Engine.DefaultFont"
FontArrayNames[3]="Engine.DefaultFont"
FontArrayNames[4]="Engine.DefaultFont"
FontArrayNames[5]="Engine.DefaultFont"
FontArrayNames[6]="Engine.DefaultFont"
FontArrayNames[7]="Engine.DefaultFont"
FontArrayNames[8]="Engine.DefaultFont"

[Info]
RulesGroup="Règles"
GameGroup="Jeu"
ServerGroup="Serveur"
ChatGroup="Chat"
BotsGroup="Bots"
MapVoteGroup="Vote Map"
KickVoteGroup="Vote Ejection"

[LevelInfo]
Title="Ss titre"

[MaplistManager]
DefaultListName="Par déf."
InvalidGameType="n'a pas pu être chargé. Cela signifie normalement qu'un fichier .u a été supprimé, mais pas le fichier .int."
ReallyInvalidGameType="Le type de partie %gametype% demandé n'a pas pu être chargé."
DefaultListExists="Le type de partie a déjà une liste par défaut !"

[MatSubAction]
Desc="N/A"

[Pickup]
PickupMessage="a pris un objet."

[PlayerController]
QuickSaveString="Sauv. rapide"
NoPauseMessage="Partie sans pause"
ViewingFrom="Affichage depuis"
OwnCamera="Affich. propre caméra"

[PlayerReplicationInfo]
StringDead="Mort"
StringSpectating="Spectateur"
StringUnknown="Inconnue"

[StreamPlaylistManager]
DefaultPlaylistName="Nouvelle liste lecture"

[SubActionCameraEffect]
Desc="Effet caméra"

[SubActionCameraShake]
Desc="Secousses"

[SubActionFOV]
Desc="Vision"

[SubActionFade]
Desc="Fond"

[SubActionGameSpeed]
Desc="Vitesse de jeu"

[SubActionOrientation]
Desc="Orientation"

[SubActionSceneSpeed]
Desc="Vitesse de scène"

[SubActionSubTitle]
Desc="Sous-titres"

[SubActionTrigger]
Desc="Détente"

[Suicided]
DeathString="%o a pété une durite"
FemaleSuicide="%o a pété une durite"
MaleSuicide="%o a pété une durite"

[TeamInfo]
TeamName="Equipe"
ColorNames[0]="Rouge"
ColorNames[1]="Bleu"
ColorNames[2]="Vert"
ColorNames[3]="Or"

[Vehicle]
VehiclePositionString="dans un engin"
VehicleNameString="Engin"

[VoiceChatReplicationInfo]
PublicChannelNames=("Public","Local")
VCDisplayText[0]="Activer discussion orale"
VCDisplayText[1]="Activer canal local"
VCDisplayText[2]="Portée discussion locale"
VCDisplayText[3]="Rayon discussion locale"
VCDisplayText[4]="Codecs VoIP autorisés"
VCDisplayText[5]="Codecs LAN VoIP autorisés"
VCDescText[0]="Activer la discussion orale sur le serveur."
VCDescText[1]="Détermine si le canal de discussion orale 'local' est créé, ce qui permet aux joueurs d'envoyer des messages vocaux aux joueurs se trouvant à proximité."
VCDescText[2]="Distance maximale d'audition d'un message diffusé sur le canal local"
VCDescText[3]="Distance à laquelle les messages sur canal local commencent à s'estomper"
VCDescText[4]="Configure les codecs du serveur qui doivent être utilisés dans les parties internet."
VCDescText[5]="Configure les codecs du serveur qui doivent être utilisés dans les parties LAN."
InstalledCodec=((CodecName="- de bande passante",CodecDescription="(4,8 kbps) - emploie moins de bande passante, mais le son est moins clair."),(CodecName="Meilleure qualité",CodecDescription="(9,6 kbps) - emploie plus de bande passante, mais le son est beaucoup plus clair."))

[Volume]
LocationName="non précisé"

[Weapon]
MessageNoAmmo=" sans mun."

[WeaponPickup]
PickupMessage="Arme trouvée"

[XBoxPlayerInput]
LookPresets[0].PresetName="Linéaire"
LookPresets[1].PresetName="Exponentiel"
LookPresets[2].PresetName="Hybride"
LookPresets[3].PresetName="Perso."

[fell]
DeathString="%k a poussé %o par-dessus bord."
FemaleSuicide="%o a laissé un cratère"
MaleSuicide="%o a laissé un cratère"

