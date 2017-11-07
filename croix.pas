PROGRAM croix;

USES crt;

VAR taille, x, y : integer;
	car : char;
	longueur,hauteur : integer;

BEGIN

    clrscr;
    writeln('Veuillez saisir le caractère avec lequel vous désirez dessiner la croix :');
    readln(car);
    writeln('Veuillez saisir la taille de la croix :');
    readln(taille);
    FOR hauteur:=1 TO taille DO
        BEGIN
        FOR longueur:=1 TO taille DO
        BEGIN
            IF (hauteur=longueur) OR (hauteur=((taille+1)-longueur)) THEN
            BEGIN
            write(car);
            END
            ELSE
            BEGIN
            write(' ');
            end;
        END;
        writeln;
        end;
        readkey;


END.

{
//ALGORITHME : CROIX
//BUT: Afficher dessin d'une croix d'une certaine taille
//PRINCIPE : En utilisant une boucle pour
//ENTREES : Caractère, taille
//SORTIES : Croix
VAR:
taille, x,y : ENTIER
car: CARACTERE

DEBUT

ECRIRE: "Veuillez saisir le caractère avec lequel vous désirez dessiner la croix :"
	LIRE : car

ECRIRE :"Veuillez saisir la taille de la croix :"
    LIRE : taille

POUR hauteur=1 A taille FAIRE
        POUR longueur=1 A taille FAIRE
            SI (hauteur=longueur) OU (hauteur=((taille+1)-longueur)) ALORS
            ECRIRE car
            	SINON
            	ECRIRE " "
            FINSI
        FIN POUR

FIN POUR

FIN




}