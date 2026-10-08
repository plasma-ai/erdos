---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/convex_subsets_p140
title: "Display (4), p. 140: n points with no three on a line have between n^(c₁ log n) and n^((1+o(1)) log n / log 2) convex subsets at the minimum"
desc: |
  Erdős's bounds n^(c_1 log n) < min C(x_1,...,x_n) < n^((1+o(1)) log n/log 2)
  for the least number of convex subsets of n plane points with no three on a
  line, proved in the paper from the Erdős–Szekeres bounds, with his
  expectation that log min C is asymptotic to c log^2 n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Setting** (Section 1, p. 140). For $n$ points $x_1,\ldots,x_n$ in the
plane, no three on a line, $C(x_1,\ldots,x_n)$ is the number of convex
subsets of $\{x_1,\ldots,x_n\}$, and the minimum is over all such
configurations. Erdős calls the exact determination of the minimum probably
hopeless and an asymptotic formula difficult.

**Display (4)** (p. 140). With a constant $c_1$,

$$
n^{c_1\log n}<\min C(x_1,\ldots,x_n)<n^{(1+o(1))\log n/\log 2}.
$$

**Expectation** (p. 140). "Very probably"
$\log\min C(x_1,\ldots,x_n)\sim c\log^2n$ for some constant $c$. Erdős
follows this with the remark that he could be wrong, and recalls as an
example of misjudging such a question his 1934 result that, with $f_k(n)$
the least number of convex $k$-tuples among $n$ points with no three on a
line, $\lim_{n\to\infty}f_k(n)/\binom nk=c_k$ exists with $0<c_k<1$, and
that $f_4(n)$ is the rectilinear crossing number of $K(n)$ (pp. 140-141).

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, displays (4)
and (5), p. 140, with the remark on $f_k(n)$ on pp. 140--141.

**Read depth.** Claims checked: the setting, display (4) with its proof,
and the expectation were read clause by clause on the page images of
pp. 140-141.

## Proof pointer

The paper proves (4) on p. 140. The upper bound comes from the construction
behind the lower bound of display (1) of
[[discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_szekeres_bounds_p138|the Erdős–Szekeres bounds]]
(Erdős says it follows immediately from (1)). For the lower bound, (1)
gives every $t$ of the points a convex subset of size $l=[c\log t]$; a
convex $l$-tuple lies in $\binom{n-l}{t-l}$ of the $t$-subsets, so double
counting (display (5)) gives at least
$\binom nt\big/\binom{n-l}{t-l}\ge(n/t)^l$ convex $l$-tuples. Taking
$t=[\sqrt n]$ gives $C>n^{c\log n/2}$.

## Dependencies

- [[discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_szekeres_bounds_p138|Display (1)]]:
  both halves of (4) are drawn from it.

## Bears on

- [[../wiki/problems/discrete_geometry/E0838/_index|Problem 838]]: the
  site's $f(n)$ is the paper's $\min C(x_1,\ldots,x_n)$ under the same
  hypothesis of no three points on a line. Display (4) bounds it, and the
  site's question whether $\log f(n)/(\log n)^2$ tends to a constant is
  Erdős's expectation $\log\min C\sim c\log^2n$.
