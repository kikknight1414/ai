% Facts
book('The Hobbit', 'J.R.R. Tolkien').
book('1984', 'George Orwell').
book('Harry Potter and the Philosopher\'s Stone', 'J.K. Rowling').

% Queries
% Books by a specific author
books_by_author(Author, Title) :-
    book(Title, Author).

% Books with title containing a keyword
books_with_keyword(Keyword, Title) :-
    book(Title, _),
    sub_atom(Title, _, _, _, Keyword).
