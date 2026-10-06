 # Prolog Learning

This repository contains my learning and practice programs in **Prolog**.

## 📚 Topics Covered

- Prolog Basics
- Facts and Rules
- Queries
- Variables
- Unification
- Recursion
- Lists
- List Operations
- Arithmetic Operations
- Backtracking
- Family Tree
- Relationships
- Simple Problem Solving

## 🛠️ Tools Used

- **Language:** Prolog
- **Compiler/Interpreter:** SWI-Prolog

## 📂 Programs

| Program | Description |
|---|---|
| `basics.pl` | Basic Prolog facts, rules and queries |
| `family_tree.pl` | Family relationships using facts and rules |
| `lists.pl` | Working with lists |
| `recursion.pl` | Recursive Prolog programs |
| `arithmetic.pl` | Arithmetic operations |
| `backtracking.pl` | Backtracking examples |

## ▶️ How to Run

1. Install **SWI-Prolog**.
2. Open SWI-Prolog.
3. Load a program:

```prolog
consult('family_tree.pl').
```

or:

```prolog
['family_tree.pl'].
```

4. Run a query:

```prolog
father(X, david).
```

## 🧠 Example

### Facts

```prolog
male(john).
female(mary).
parent(john, david).
parent(mary, david).
```

### Rules

```prolog
father(X, Y) :-
    male(X),
    parent(X, Y).

mother(X, Y) :-
    female(X),
    parent(X, Y).
```

### Query

```prolog
?- father(X, david).
```

Output:

```text
X = john.
```

## 🎯 Goal

The goal of this repository is to understand **logic programming and problem solving using Prolog** through simple programs and exercises.

---

**Learning Prolog one fact, rule, and query at a time.**
