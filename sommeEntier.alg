<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR N ALLANT_DE 1 A compteur"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="SOMMEDEN EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOMMEDEN"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="SOMMEDEN PREND_LA_VALEUR 0" code="5#SOMMEDEN#0#pasliste"/>
        <item algoitem="LIRE compteur" code="2#compteur#pasliste"/>
        <item algoitem="POUR N ALLANT_DE 1 A compteur" code="12#N#1#compteur">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SOMMEDEN PREND_LA_VALEUR SOMMEDEN+N" code="5#SOMMEDEN#SOMMEDEN+N#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER SOMMEDEN" code="3#SOMMEDEN#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
