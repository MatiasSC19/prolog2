

materia(ciencias,3).
materia(matematicas,5).
materia(fisica,4).

estudiante(matias,fisica).
estudiante(jose,matematicas).
estudiante(ana,ciencias).
consul(Estudiante,Creditos) :-
    estudiante(Estudiante, Materia),
    materia(Materia, Creditos).
