<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="phrase EST_DU_TYPE CHAINE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION comptageVoyelle( phrase)" code="201#comptageVoyelle# phrase">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="longueurPhrase PREND_LA_VALEUR phrase.length" code="5#longueurPhrase#phrase.length#pasliste"/>
            <item algoitem="nombreVoyelle PREND_LA_VALEUR 0" code="5#nombreVoyelle#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A longueurPhrase" code="12#i#0#longueurPhrase">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (phrase[i]==&quot;a&quot; ou phrase[i]==&quot;e&quot; ou phrase[i]==&quot;i&quot; ou phrase[i]==&quot;o&quot; ou  phrase[i]==&quot;u&quot; ou  phrase[i]==&quot;y&quot;) ALORS" code="6#phrase[i]==&quot;a&quot; ou phrase[i]==&quot;e&quot; ou phrase[i]==&quot;i&quot; ou phrase[i]==&quot;o&quot; ou  phrase[i]==&quot;u&quot; ou  phrase[i]==&quot;y&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="nombreVoyelle PREND_LA_VALEUR nombreVoyelle+1" code="5#nombreVoyelle#nombreVoyelle+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="longueurPhrase EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueurPhrase"/>
        <item algoitem="nombreVoyelle EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreVoyelle"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="APPELER_FONCTION comptageVoyelle(phrase)" code="206#comptageVoyelle(phrase)"/>
        <item algoitem="AFFICHER &quot;Dans la phrase :&quot;" code="4#Dans la phrase :#0"/>
        <item algoitem="AFFICHER phrase" code="3#phrase#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Il y a :&quot;" code="4#Il y a :#0"/>
        <item algoitem="AFFICHER nombreVoyelle" code="3#nombreVoyelle#0#pasliste"/>
        <item algoitem="AFFICHER &quot; voyelle(s)&quot;" code="4# voyelle(s)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
