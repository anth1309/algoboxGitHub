<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Veuillez rentrez un nombre&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listenb" algoitem="listenb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#petit" algoitem="petit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand" algoitem="grand EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#1#pasliste" algoitem="nb PREND_LA_VALEUR 1"/>
        <item code="15#nb!=0" algoitem="TANT_QUE (nb!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Veuillez rentrez un nombre#0" algoitem="AFFICHER &quot;Veuillez rentrez un nombre&quot;"/>
            <item code="2#listenb#i" algoitem="LIRE listenb[i]"/>
            <item code="5#nb#listenb[i]#pasliste" algoitem="nb PREND_LA_VALEUR listenb[i]"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#somme#ALGOBOX_SOMME(listenb,0,i-1)#pasliste" algoitem="somme PREND_LA_VALEUR ALGOBOX_SOMME(listenb,0,i-1)"/>
        <item code="4#La somme est égale à  : #0" algoitem="AFFICHER &quot;La somme est égale à  : &quot;"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(listenb,0,i-2)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(listenb,0,i-2)"/>
        <item code="4#La moyenne est de : #0" algoitem="AFFICHER &quot;La moyenne est de : &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="5#grand#ALGOBOX_POS_MAXIMUM(listenb,0,i-1)#pasliste" algoitem="grand PREND_LA_VALEUR ALGOBOX_POS_MAXIMUM(listenb,0,i-1)"/>
        <item code="4#Le plus grand nombre est : #0" algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;"/>
        <item code="3#listenb#1#grand" algoitem="AFFICHER listenb[grand]"/>
        <item code="5#petit#ALGOBOX_POS_MINIMUM(listenb,0,i-2)#pasliste" algoitem="petit PREND_LA_VALEUR ALGOBOX_POS_MINIMUM(listenb,0,i-2)"/>
        <item code="4#Le plus petit nombre est :#0" algoitem="AFFICHER &quot;Le plus petit nombre est :&quot;"/>
        <item code="3#listenb#1#petit" algoitem="AFFICHER listenb[petit]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
