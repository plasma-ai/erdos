---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_1_25
title: "Problem 1.25: a meromorphic function whose a-point counts have unbounded ratios for every pair of values"
desc: |
  Erdős's question, in Hayman's collection, whether some meromorphic function
  has limsup n(r,a)/n(r,b) = infinity and liminf n(r,a)/n(r,b) = 0 for every
  pair of distinct values a, b, with the 2018 update crediting Gol'dberg and
  Toppila with entire examples and Toppila with a meromorphic one.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Notation (p. 4). For $f$ meromorphic in $|z|<R$ and $0<r<R$, $n(r,a)$ is the
number of roots of $f(z)=a$ in $|z|\le r$, counted with multiplicity.

**Problem 1.25** (p. 14, quoted). "In the opposite direction to Problem 1.24,
does there exist a meromorphic function such that for every pair of distinct
values $a,b$, we have
$$
\limsup_{r\to\infty}\frac{n(r,a)}{n(r,b)}=\infty\qquad\text{and}\qquad\liminf_{r\to\infty}\frac{n(r,a)}{n(r,b)}=0.
$$"

The book adds that either of the two conditions, for all distinct $a,b$,
implies the other; compares the result (1.3) quoted in Problem 1.2, which
rules the property out for the $N$-function; and says the question can also
be asked for entire functions. It attributes the problem to P. Erdős, and
Table 2 (p. 253) lists it among the problems of the 1974 symposium list.

**Update 1.25** (p. 14). The update opens "The exceptional sets are
necessary." It then credits Gol'dberg (the book's [315]: A. A. Gol'dberg,
Counting functions of sequences of $a$-points for entire functions, Sibirsk.
Mat. Ž. 19 (1978), 28--36) and Toppila (the book's [754]: S. Toppila, On the
counting function for the $a$-values of a meromorphic function, Ann. Acad.
Sci. Fenn. Ser. A I Math. 2 (1976), 565--572) with entire functions for which
$\limsup_{r\to\infty}n(r,a)/n(r,b)=\infty$ for every finite unequal pair
$(a,b)$, and Toppila [754] with a corresponding meromorphic example.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 1, p. 14. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the notation, the problem, its update and the
two cited reference entries were read clause by clause on the printed pages.
The book proves nothing; it poses and reports.

## Proof pointer

None; a problem. The two papers the update credits are on the
[[analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/_index|Gol'dberg card]]
and the
[[analysis/toppila_1976_counting_function_values_meromorphic_function/_index|Toppila card]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1116/_index|Problem 1116]]: the problem's
  wording follows Problem 1.25, which it cites from Hayman's 1974 list; the
  site asks only for the limsup condition, which by the book's remark is
  equivalent to the pair. The book counts roots in $|z|\le r$, the site in
  $|z|<r$. Update 1.25 credits entire examples to Gol'dberg and Toppila and a
  meromorphic one to Toppila.
