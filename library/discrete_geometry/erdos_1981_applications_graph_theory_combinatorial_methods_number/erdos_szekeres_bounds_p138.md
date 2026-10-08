---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_szekeres_bounds_p138
title: "Display (1), p. 138: the Erdős–Szekeres bounds for the convex k-gon number f(k), as printed"
desc: |
  Erdős's restatement of the Erdős–Szekeres bounds on the least f(k) such
  that f(k) plane points with no three on a line contain a convex k-gon,
  printed as display (1) with an upper bound one below the 1935 value, with
  Szekeres's conjecture f(k) = 2^(k-2)+1 and the Makai–Turán value f(5) = 9.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition** (Section 1, p. 138). $f(k)$ is the smallest integer such
that among any $f(k)$ points in the plane, no three on a line, some $k$ are
the vertices of a convex $k$-gon. Erdős calls this the problem of E. Klein
(Mrs. Szekeres).

**Conjecture** (p. 138). Szekeres conjectured $f(k)=2^{k-2}+1$.

**Display (1)** (p. 138), as printed:

$$
2^{k-2}+1\le f(k)\le\binom{2k-4}{k-2},
$$

which Erdős says he and Szekeres proved, adding that some inaccuracies in
their proof were corrected by Kalbfleisch. The printed upper bound is one
less than the Erdős–Szekeres bound of 1935, $f(k)\le\binom{2k-4}{k-2}+1$:
at $k=3$ the printed display reads $3\le f(3)\le2$, which cannot hold
(an observation made here).

**Reported values** (p. 138). Makai and Turán proved $f(5)=9$; $f(6)=17$
had not been decided.

The paper draws both bounds of its display (4) on
[[discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/convex_subsets_p140|convex subsets]]
from display (1).

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, display (1),
p. 138. For the literature the paper points to its item I, Erdős's survey
*On some problems in elementary and combinatorial geometry*, cited there as
Annali di Mat. Pura et Applicata 53 (1975), 99--108; its reference [1] is
Erdős and Szekeres, *On some extremum problems in elementary geometry*,
Annales Univ. Sci. Budapest 3--4 (1960--61), 53--62.

**Read depth.** Claims checked: the definition, Szekeres's conjecture,
display (1) and the reported values were read clause by clause on the page
image of p. 138. No proof is given in the paper.

## Proof pointer

None in the paper; display (1) cites earlier work of Erdős and Szekeres.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  site's statement is Szekeres's conjecture as the paper states it, with
  the paper's $f(k)$ the site's $f(n)$. Display (1) records the lower half
  of the conjectured equality as proved, and the Makai–Turán value
  $f(5)=9$ is the conjectured value at $k=5$.
