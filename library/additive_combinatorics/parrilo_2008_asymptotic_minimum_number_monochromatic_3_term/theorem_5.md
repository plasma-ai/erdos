---
name: additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_5
title: "Theorem 5: a twelve-block 2-coloring of [1,n] gives V(n) <= (117/2192)n^2(1+o(1))"
desc: |
  Parrilo, Robertson and Saracino's upper bound V(n) <= (117/2192)n^2(1+o(1))
  for the least number V(n) of monochromatic 3-term arithmetic progressions in
  a 2-coloring of [1,n], from an explicit coloring by twelve blocks; since
  117/2192 < 1/16 it refutes the conjecture V(n) = (n^2/16)(1+o(1)).
created: 2026-10-08T16:29:09Z
updated: 2026-10-08T16:29:09Z
---

***

## Statement

Notation (pp. 1-2). $V(n)$ is the minimum, over all $2$-colorings of
$[1,n]=\{1,2,\ldots,n\}$, of the number of monochromatic $3$-term arithmetic
progressions.

**Theorem 5** (p. 7). "$V(n)\le\frac{117}{2192}n^2(1+o(1))$"

The proof (p. 7) exhibits the coloring: $[1,n]$ is cut into twelve
consecutive blocks whose lengths, in order, are the following multiples of
$n/548$,

$$
28,\ 6,\ 28,\ 37,\ 59,\ 116,\ 116,\ 59,\ 37,\ 28,\ 6,\ 28,
$$

and the blocks are colored $0,1,0,1,\ldots,0,1$ in turn. The paper states,
without printing the computation, that this coloring has
$\frac{117}{2192}n^2(1+o(1))$ monochromatic $3$-term progressions; it does
not say how the block lengths are rounded to integers.

A random $2$-coloring gives $\frac{n^2}{16}(1+o(1))$ (p. 2), and
$117/2192=0.05337\ldots<1/16$, so the theorem disproves the conjecture
$V(n)=\frac{n^2}{16}(1+o(1))$, and with it the more general "folklore"
conjecture stated on p. 2: that the least number of monochromatic solutions
of $\sum_{i=1}^m c_ix_i=0$ with $\sum_{i=1}^m c_i=0$ in an $r$-coloring of
$[1,n]$ equals the value achieved by a random coloring.

The authors found the coloring by a combination of computational and
analytic methods, and report that, in a continuous approximation of the
problem restricted to symmetric colorings with twelve blocks, it is locally
optimal, in that no small move of the breakpoints does better (pp. 7-8). They say this does not prove
global optimality, and state their belief that the bound of Theorem 5 is
sharp (p. 8).

**Source.** Pablo A. Parrilo, Aaron Robertson and Dan Saracino, On the
asymptotic minimum number of monochromatic 3-term arithmetic progressions,
J. Combin. Theory Ser. A 115 (2008), no. 1, 185--192,
doi:10.1016/j.jcta.2007.03.006. Labels and pages are those of the edition
named on the
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|source card]]:
the notation and the conjecture on pp. 1-2, Theorem 5 and its proof on
p. 7, the discussion of the coloring on pp. 7-8.

**Read depth.** Claims checked: the statement and the coloring were read
clause by clause on the printed page. The paper calls the count of
monochromatic progressions under the coloring tedious but routine and does
not print it; it was not recomputed here. Nothing here is independently
reviewed.

## Proof pointer

Page 7. Count the monochromatic $3$-term progressions of the twelve-block
coloring above; the paper asserts that the leading term is
$\frac{117}{2192}n^2$.

## Dependencies

None in this paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]: the
  coloring has $(117/2192+o(1))n^2$ monochromatic $3$-term progressions, so
  no constant above $117/2192$ can serve as the problem's $\delta_3$. It does
  not determine $\delta_3$ and says nothing about $k\ge4$.
