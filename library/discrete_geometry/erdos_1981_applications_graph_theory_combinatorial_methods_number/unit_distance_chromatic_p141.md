---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_chromatic_p141
title: "The chromatic number of k-space, pp. 141-142: 4 ≤ α₂ ≤ 7, Larman–Rogers and Frankl bounds, and conjecture (6) on f(n, j)"
desc: |
  Erdős's report of the bounds 4 ≤ α_2 ≤ 7, α_k < 3^k (Larman and Rogers) and
  α_k > k^c for k > k_0(c) (Frankl) on the chromatic number of k-dimensional
  space, his conjecture that α_k > (1+ε)^k, proved by Frankl as added in
  proof, and his conjecture (6) on families avoiding one intersection size.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition** (Section 1, p. 141). Following Hadwiger and Nelson, join two
points of $k$-dimensional space when their distance is $1$; the chromatic
number $\alpha_k$ of $k$-dimensional space is the chromatic number of this
graph.

**Reports** (p. 141).

- It had been conjectured that $\alpha_2=4$, but at the time of writing it
  was generally believed that $\alpha_2>4$; it is known that $4\le\alpha_2\le7$.
- Larman and Rogers proved $\alpha_k<3^k$.
- P. Frankl proved $\alpha_k>k^c$ for every $c$ if $k>k_0(c)$.

**Conjecture** (p. 141). It is "almost certain" that
$\alpha_k>(1+\epsilon)^k$ for some $\epsilon>0$ independent of $k$. The
paper adds in proof that P. Frankl proved this conjecture.

**Intersection families** (pp. 141-142). For $|S|=n$, the paper's
$f(j,n)$ (written $f(n,j)$ in what follows on the same pages) is the
largest number of subsets $A_i\subset S$ such that
$|A_{i_1}\cap A_{i_2}|\ne j$ for all $1\le i_1<i_2\le f(j,n)$; trivially
$f(n,0)=2^{n-1}$. Frankl determined $f(n,1)$: the extremal family $F_n$
consists of the sets with at least $\frac{n+1}2$ elements for $n$ odd, and
of the sets with at least $\frac n2$ elements in $S\setminus\{s\}$, for a
particular $s\in S$, for $n$ even. For $j>1$, $f(n,j)$ is not known.

**Conjecture (6)** (p. 142). For every $\eta>0$ there is an $\epsilon>0$
such that if $\eta n<j<(\frac12-\eta)n$ then $f(n,j)<(2-\epsilon)^n$.
Erdős says (6), if true, easily implies $\alpha_k>(1+\alpha)^k$ for a
certain fixed $\alpha>0$, and that it would be of interest to determine
$\lim_{k\to\infty}\alpha_k^{1/k}$.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, p. 141 and
display (6), p. 142. The cited works are the paper's references [3]
(Larman and Rogers, *The realization of distances within sets in Euclidean
space*, cited as Mathematica 19 (1972), 9--24) and [6] (Frankl, *An
intersection problem for finite sets*, Acta Math. Acad. Sci. Hung. 30
(1977), 371--373).

**Read depth.** Claims checked: the definition, the reports, the note added
in proof, the definition of $f(n,j)$ and conjecture (6) were read clause by
clause on the page images of pp. 141-142. Nothing here is proved in the
paper.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  site's chromatic number of the plane is the paper's $\alpha_2$, for which
  the paper reports $4\le\alpha_2\le7$ and the belief that $\alpha_2>4$.
- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the
  site's $\chi(G_n)$ is the paper's $\alpha_n$. The paper reports
  $\alpha_k<3^k$ and Frankl's $\alpha_k>k^c$, conjectures exponential
  growth and reports in proof that Frankl proved it, and calls it of
  interest to determine $\lim_{k\to\infty}\alpha_k^{1/k}$, the limit in
  the site's last question; the paper does not address whether the limit
  exists.
