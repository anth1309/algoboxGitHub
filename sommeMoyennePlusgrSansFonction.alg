<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (listenb[i]&lt;petit et listenb[i]!=0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="listenb EST_DU_TYPE LISTE" code="1#LISTE#listenb"/>
        <item algoitem="petit EST_DU_TYPE NOMBRE" code="1#NOMBRE#petit"/>
        <item algoitem="grand EST_DU_TYPE NOMBRE" code="1#NOMBRE#grand"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="petit PREND_LA_VALEUR 10000000000000000" code="5#petit#10000000000000000#pasliste"/>
        <item algoitem="nb PREND_LA_VALEUR 1" code="5#nb#1#pasliste"/>
        <item algoitem="TANT_QUE (nb!=0) FAIRE" code="15#nb!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez rentrez un nombre&quot;" code="4#Veuillez rentrez un nombre#0"/>
            <item algoitem="LIRE listenb[i]" code="2#listenb#i"/>
            <item algoitem="nb PREND_LA_VALEUR listenb[i]" code="5#nb#listenb[i]#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme+listenb[i]" code="5#somme#somme+listenb[i]#pasliste"/>
            <item algoitem="SI (listenb[i]>grand) ALORS" code="6#listenb[i]>grand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="grand PREND_LA_VALEUR listenb[i]" code="5#grand#listenb[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (listenb[i]&lt;petit et listenb[i]!=0) ALORS" code="6#listenb[i]&lt;petit et listenb[i]!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="petit PREND_LA_VALEUR listenb[i]" code="5#petit#listenb[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme est égale à  : &quot;" code="4#La somme est égale à  : #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme/(i-1)" code="5#moyenne#somme/(i-1)#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est de : &quot;" code="4#La moyenne est de : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le nombre le plus grand de la liste est : &quot;" code="4#Le nombre le plus grand de la liste est : #0"/>
        <item algoitem="AFFICHER grand" code="3#grand#1#pasliste"/>
        <item algoitem="AFFICHER &quot;le nombre le plus petit de la liste est : &quot;" code="4#le nombre le plus petit de la liste est : #0"/>
        <item algoitem="AFFICHER petit" code="3#petit#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
