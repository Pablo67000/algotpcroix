PROGRAM lacroix;

USES crt;


VAR
taille,x,y : integer;
car : char;




BEGIN
    clrscr;

    writeln('Veuillez saisir le caractère avec lequel vous désirez dessiner la croix :');
    readln(car);

    writeln('Veuillez saisir la taille de la croix :');
    readln(taille);
    y:=1;
    x:=0;


            WHILE(x<taille+1)DO
            BEGIN
                FOR y:=1 TO (taille)DO
                BEGIN

                IF ((y=x) OR (y=taille-x+1))THEN
                write(car)
                ELSE write(' ');
                END;
               x:=x+1;
               writeln;

                END;


    readkey;


{
//ALGORITHME : CROIX2
//BUT : Afficher dessin d'une croix d'une certaine taille
//PRINCIPE : En utilsant une boucle tant que
//ENTREES : Caractère, taille
//SORTIES : Croix
VAR:
taille,x,y : ENTIER
car : CARACTERE

DEBUT

ECRIRE :"Veuillez saisir le caractère avec lequel vous désirez dessiner la croix : : "
    LIRE : car


ECRIRE :"Veuillez saisir la taille de la croix :"
    LIRE : taille

TANT QUE (x>taille) FAIRE

    POUR y de 1 à taille FAIRE
        SI ((y=x ou y=taille-x+1))ALORS
        ECRIRE: car
            SINON
            ECRIRE:" "
    FIN POUR
    x<--x+1
    ECRIRE: "Voici votre croix: "

FIN TANTQUE

FIN


}

END.