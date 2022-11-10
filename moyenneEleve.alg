<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; /20&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="listenote EST_DU_TYPE LISTE" code="1#LISTE#listenote"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nb PREND_LA_VALEUR 0" code="5#nb#0#pasliste"/>
        <item algoitem="note PREND_LA_VALEUR 0" code="5#note#0#pasliste"/>
        <item algoitem="TANT_QUE (note&lt;=20 et note >=0) FAIRE" code="15#note&lt;=20 et note >=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez rentrer la notre de l éléve&quot;" code="4#Veuillez rentrer la notre de l éléve#0"/>
            <item algoitem="LIRE listenote[i]" code="2#listenote#i"/>
            <item algoitem="note PREND_LA_VALEUR listenote[i]" code="5#note#listenote[i]#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(listenote,0,i-2)" code="5#moyenne#ALGOBOX_MOYENNE(listenote,0,i-2)#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des éléves est de :&quot;" code="4#La moyenne des éléves est de :#0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
        <item algoitem="AFFICHER &quot; /20&quot;" code="4# /20#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
