grade(john, 85).
grade(alice, 72).
grade(bob, 45).

% Predicate to check if a student passed a course
passed(Student) :-
    grade(Student, Grade),
    Grade >= 60.
