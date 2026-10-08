---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p185
title: "Problem (Section III, p. 185): the numbers f(k, l_1, l_2) and the prize for f(2,3,4) < 10^10"
desc: |
  Erdős defines f(k, l_1, l_2), the least order of a graph without a
  complete graph on l_2 vertices whose k-colorings force a monochromatic
  complete graph on l_1 vertices, reports f(2,3,6) = 8 and f(2,3,5) at most
  18, calls Folkman's bound for f(2,3,4) enormous and offers a prize for a
  proof or disproof of f(2,3,4) < 10^10.
created: 2026-10-08T14:47:33Z
updated: 2026-10-08T14:47:33Z
---

***

## Statement

**Definition** (p. 185). $f(k,\ell_1,\ell_2)$ is the smallest integer $n$
for which there is a graph $G(n)$ on $n$ vertices containing no
$K(\ell_2)$ such that every coloring of the edges of $G(n)$ by $k$ colors
has a monochromatic $K(\ell_1)$.

**Values reported** (p. 185). Graham (the paper's reference [12]) proved
$f(2,3,6)=8$, and Irving (reference [13], whose name prints as "Inving"
[sic] in the text) proved $f(2,3,5)\le18$.

**Problem** (p. 185). Folkman's upper bound for $f(2,3,4)$ is enormous,
much bigger than the tower of seven tens
$10^{10^{10^{10^{10^{10^{10}}}}}}$, and the same holds for the bound of
Nešetřil and Rödl. Erdős offers, quoted, "max (100 dollars, 300 Swiss
francs) for a proof or disproof of $f(2,3,4)<10^{10}$."

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section III, p. 185. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].
Reference [12] is R. L. Graham, On edgewise 2-colored graphs with
monochromatic triangles and containing no complete hexagon, J.
Combinatorial Theory 4 (1968), 300; reference [13] is R. W. Irving, On a
bound of Graham and Spencer for a graph colouring constant, J. Comb.
Theory (Ser. B) 15 (1973), 200--203.

**Read depth.** Claims checked: the two paragraphs were read clause by
clause on the printed page; the height of the tower was counted on an
enlarged image of the page.

## Proof pointer

None in this paper; the values are reported with references [12] and [13].

## Dependencies

[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p184|The conjecture of p. 184]],
whose case $k=2$, Folkman's theorem, makes $f(2,\ell,\ell+1)$ finite.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: $f(2,3,4)$ is
  the least order of a graph of the kind the problem asks for; the prize
  offer concerns that least order, not the existence the problem asks
  about.
