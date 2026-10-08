---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_11
title: "Inequality (11): exp(c_r log n/log log n) < f(r,n) < n^{3/4+ε}"
desc: |
  The two-sided bound for the least size forcing r terms with pairwise equal
  greatest common divisors, with the Erdős–Rado intersection conjecture that
  would make the lower bound sharp.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

"Denote by $f(r,n)$ the smallest integer so that if $a_1<\dots<a_k\le n$,
$k=f(r,n)$ then there are $r$ $a_j$'s which pairwise have the same greatest
common divisor. Using a combinatorial result of Rado and myself [11], I
proved [12] that for every fixed $r$

$$
e^{c_r\log n/\log\log n}<f(r,n)<n^{3/4+\varepsilon}. \tag{11}
$$

It seems that the lower bound in (10) [sic] gives the correct order of
magnitude. This would follow (11) from the following conjecture of Rado
and myself: There is a constant $\alpha_r$ so that if $A_1,\dots A_s$,
$s>\alpha_r^k$, are sets all having $k$ elements, then there are always $r$
of them, $A_{i_1},\dots,A_{i_r}$ which pairwise have the same
intersection." The sentence "the lower bound in (10)" is as printed; the
context is display (11). Reference [12] is Erdős, *On a problem in
elementary number theory and a combinatorial problem*, Math. Comp. 18
(1964), 644--646; [11] is Erdős and Rado, J. London Math. Soc. 35 (1960),
85--90.

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
display (11) on printed p. 81 (PDF p. 5), read on the page image.

**Read depth.** Claims checked: the statement, the definition of $f(r,n)$
and the conjecture were read clause by clause on the page image. No proof
here.

## Proof pointer

None here; reference [12] (the 1964 Mathematics of Computation paper, filed
in this library as `erdos_1964_problem_elementary_number_theory_combinatorial_problem`).

## Dependencies

The Erdős--Rado intersection theorem [11] for the proof in [12]; the
sunflower conjecture for the claimed sharpness.

## Bears on

- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the two-sided bound
  for the problem's function and Erdős's statement that a sunflower bound
  of the conjectured shape would give the lower bound's order of magnitude.
