SELECT * FROM eleves
INNER JOIN emprunts ON eleves.id_eleve = emprunts.id_eleve
INNER JOIN livres ON emprunts.id_livre = livres.id_livre;