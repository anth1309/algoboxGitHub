<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER enversphrase"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#enversphrase" algoitem="enversphrase EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nbchar" algoitem="nbchar EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#lettre" algoitem="lettre EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#nbchar#phrase.length#pasliste" algoitem="nbchar PREND_LA_VALEUR phrase.length"/>
        <item code="12#i#0#nbchar-1" algoitem="POUR i ALLANT_DE 0 A nbchar-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#lettre#phrase.substr(i,1)#pasliste" algoitem="lettre PREND_LA_VALEUR phrase.substr(i,1)"/>
            <item code="5#enversphrase#lettre+enversphrase#pasliste" algoitem="enversphrase PREND_LA_VALEUR lettre+enversphrase"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#enversphrase#0#pasliste" algoitem="AFFICHER enversphrase"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
