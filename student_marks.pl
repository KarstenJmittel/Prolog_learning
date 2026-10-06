student(arun, 85).
student(priya, 92).
student(ravi, 65).
student(kiran, 78).

passed(Name) :-
    student(Name, Marks),
    Marks >= 50.

distinction(Name) :-
    student(Name, Marks),
    Marks >= 90.
