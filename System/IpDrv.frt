[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="Réseau",Parent="Options avancées")
Preferences=(Caption="Jeu en réseau TCP/IP",Parent="Réseau",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Balise serveur",Parent="Réseau",Class=IpDrv.UdpBeacon,Immediate=True)

[TcpNetDriver]
ClassCaption=TCP/IP Network Play

[UdpBeacon]
ClassCaption=Balise serv. LAN

[DecompressCommandlet]
HelpCmd=decompress
HelpOneLiner=Décompresser un fichier compressé avec ucc.
HelpUsage=decompress Fichcompr
HelpParm[0]=fichcompr
HelpDesc[0]=Fichier .uz à décompresser.

[CompressCommandlet]
HelpCmd=compress
HelpOneLiner=Compresser ensemble Unreal pour téléchargement auto. Un fichier d'extension .uz sera créé.
HelpUsage=compress Fich1 [Fich2 [Fich3 ...]]
HelpParm[0]=Fichiers
HelpDesc[0]=Wildcard ou noms de fich. à compresser.

[MasterServerUplink]
MSUPropText[0]="Publicité serveur"
MSUPropText[1]="Traitement stats"
MSUPropDesc[0]="Si activé, votre serveur sera affiché sur le navigateur de serveurs Internet"
MSUPropDesc[1]="Afficher les stats de joueurs de votre serveur sur le site web de stats d'UT2004."

