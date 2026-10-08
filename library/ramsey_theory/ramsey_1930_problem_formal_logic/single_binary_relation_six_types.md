---
name: ramsey_theory/ramsey_1930_problem_formal_logic/single_binary_relation_six_types
title: "The six serial types for one binary relation"
desc: >
  Specializes the serial-form theorem to one binary relation and proves the
  exact correspondence with six canonical relation types.
created: 2026-09-05T16:20:55Z
updated: 2026-10-08T15:35:31Z
---

***

**Source.** Ramsey (1930), Part III, printed pp. 282–284
(PDF, physical pp. 19–21). The six types of function are listed on p. 283,
the threshold of $2\cdot n\,!\,!\,!$ individuals is stated on p. 282, and the
form-to-type table is on p. 284.

Consider a universal sentence with equality and one binary relation $\varphi$.
Repeated-argument normalization replaces it by

$$
\chi(y)=\varphi(y,y)
$$

and by a binary relation

$$
\psi(y,z)=\varphi(y,z)\qquad(y\ne z).
$$

There is one normalized unary symbol and one normalized binary symbol.

## Eight alternatives and six forms

On a serial alternative with at least two distinct variables, the diagonal
pattern has two possibilities:

$$
\begin{array}{ll}
(\mathrm i)&\chi(y)\text{ is true for every }y,\\
(\mathrm {ii})&\chi(y)\text{ is false for every }y.
\end{array}
$$

For each pair $y_s<y_t$ in the chosen order, seriality leaves four directed
patterns:

$$
\begin{array}{c|cc}
&\psi(y_s,y_t)&\psi(y_t,y_s)\\ \hline
(\mathrm a)&1&1\\
(\mathrm b)&1&0\\
(\mathrm c)&0&1\\
(\mathrm d)&0&0.
\end{array}
\tag{1}
$$

Combining the two diagonal and four off-diagonal choices gives eight serial
alternatives. Reversing the order interchanges (b) and (c), so those two
alternatives lie in one form for each diagonal choice. The eight alternatives
therefore give exactly six serial forms.

They correspond to the following six relations:

| form | relation $\varphi$ |
|---|---|
| (i,a) | the universal relation |
| (i,b/c) | a reflexive linear order |
| (i,d) | equality |
| (ii,a) | inequality |
| (ii,b/c) | a strict linear order |
| (ii,d) | the empty relation |

Here a strict linear order is irreflexive, compares every two distinct
elements in exactly one direction, and is transitive; its reflexive version
adds every diagonal pair.

## Proof of the correspondence

Suppose first that $P$ completely contains one of the six forms. Apply the
constructive direction of the
[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|serial-form theorem]]
using any total order of the universe. Pattern (a) makes both orientations of
every unequal pair true, pattern (d) makes both false, and patterns (b) and
(c) select respectively one of the two orientations of the total order.
Combining this with the chosen diagonal value gives exactly the relation in
the table. Complete containment makes it a model of the sentence.

Conversely, suppose one of the six listed relations is a model on a universe
with at least $n$ elements, where $n\geq2$. Choose an ordered set of $n$
distinct elements. Its complete alternative has the indicated
diagonal and pair-orientation pattern, hence belongs to the corresponding
serial form. Every restriction is realized by the same relation on a smaller
set, so all involved forms occur in $P$. The serial form is therefore
completely contained.

For a sentence with only one universal variable, only diagonal atoms can be
queried. The two possible diagonal truth values are realized by the universal
and empty relations, respectively, so this endpoint is decidable directly.
Equivalently, one may pad the sentence with unused universal variables before
applying the six-form description.

## Explicit large-universe threshold

For $n\geq2$, the source has $a_1=a_2=1$ and no normalized symbols of higher
arity. The unary split contributes the factor $2$, and the pair patterns
contribute four colors. Define iterated factorials by

$$
F_0(n)=n,\qquad F_{j+1}(n)=F_j(n)!.
$$

The graph bound
[[ramsey_theory/ramsey_1930_problem_formal_logic/graph_factorial_bound|proved earlier]]
gives the sufficient four-color threshold

$$
m_0(2,n,4)=F_3(n).
$$

Hence, on every universe with at least

$$
2F_3(n)
\tag{2}
$$

elements, the sentence is satisfiable if and only if it is satisfied by at
least one relation of the six types. Cardinalities below (2) remain finitely
testable but are not covered by this necessary criterion.

The result supplies six canonical witnesses for universal sentences on large
universes. It does not assert that arbitrary binary relations have one of
these six forms, nor that (2) is sharp.
