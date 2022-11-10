<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER index"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ntableau" algoitem="ntableau EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbJ" algoitem="nbJ EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iT" algoitem="iT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#chiffre" algoitem="chiffre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lT" algoitem="lT EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#i#ALGOBOX_ALEA_ENT(0,8)#pasliste" algoitem="i PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,8)"/>
        <item code="5#i#i#pasliste" algoitem="i PREND_LA_VALEUR i"/>
        <item code="12#nb#0#i" algoitem="POUR nb ALLANT_DE 0 A i">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#ntableau#ALGOBOX_ALEA_ENT(0,40)#pasliste" algoitem="ntableau PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,40)"/>
            <item code="5#tableau#ntableau#nb" algoitem="tableau[nb] PREND_LA_VALEUR ntableau"/>
            <item code="3#tableau#1#nb" algoitem="AFFICHER tableau[nb]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#lT#tableau.length#pasliste" algoitem="lT PREND_LA_VALEUR tableau.length"/>
        <item code="2#nbJ#pasliste" algoitem="LIRE nbJ"/>
        <item code="12#iT#0#i" algoitem="POUR iT ALLANT_DE 0 A i">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nbJ==tableau[iT]" algoitem="SI (nbJ==tableau[iT]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#chiffre#1#pasliste" algoitem="chiffre PREND_LA_VALEUR 1"/>
                <item code="5#index#iT#pasliste" algoitem="index PREND_LA_VALEUR iT"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#chiffre==1" algoitem="SI (chiffre==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le chiffre mystére est :#0" algoitem="AFFICHER &quot;Le chiffre mystére est :&quot;"/>
            <item code="3#nbJ#1#pasliste" algoitem="AFFICHER nbJ"/>
            <item code="4#Il était en position :#0" algoitem="AFFICHER &quot;Il était en position :&quot;"/>
            <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous avez perdu 000000#0" algoitem="AFFICHER &quot;Vous avez perdu 000000&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
