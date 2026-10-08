---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1
title: "Theorem 1: r(K_{s,t};k) ≤ (t-1)(k+k^{1/s})^s for k > 1, t ≥ s ≥ 2"
desc: |
  Chung and Graham's general upper bound on the k-color Ramsey number of the
  complete bipartite graph K_{s,t}, from the Kővári–Sós–Turán count of edges
  in a K_{s,t}-free graph applied to the largest color class, with the
  sharper Theorem 1'; at s = t = 3 it gives (2+o(1))k^3.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$r(G;k)$ is the least integer such that every $k$-coloring of the edges of
$K_r$ with $r\ge r(G;k)$ has a monochromatic subgraph isomorphic to $G$
(p. 164), the site's $R_k(G)$; $K_{s,t}$ is the complete bipartite graph
with parts of sizes $s\le t$.

**Theorem 1** (p. 164, quoted). "$r(K_{s,t};k)\le(t-1)(k+k^{1/s})^s$ for
$k>1$, $t\ge s\ge2$."

**Theorem 1$'$** (p. 166, quoted, introduced as "somewhat stronger" and
provable by "a more careful argument"; no proof printed).
"$r(K_{s,t};k)\le(t-1)k^s(1+e(k))^s$ for $k\ge1$, $t\ge s\ge2$ where
$e(k)=k^{1-s}(s-1+k^{-1})(t-1)^{-1}$."

Both bounds are $(t-1)k^s(1+o(1))$ as $k\to\infty$ with $s$ and $t$ fixed.
At $s=t=3$ Theorem 1 reads $r(K_{3,3};k)\le2(k+k^{1/3})^3=(2+o(1))k^3$, the
upper half of the $K_{3,3}$ bracket that later papers cite to Chung, Graham
and Spencer (a specialization made here). Page 166 compares the balanced
case with "Chvátal [6]", $r(K_{t,t};k)\le2tk^t$, "which differs
asymptotically from our bound for this case by a factor of 2."

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; Theorem 1 on printed p. 164 (PDF p. 1 of the publisher
scan), its proof on pp. 165--166 (PDF pp. 2--3) and Theorem 1$'$ with the
Chvátal remark on p. 166 (PDF p. 3), read on the page images. The artifact
is identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: both statements and the Chvátal remark were
read clause by clause on the page images. The proof of
Theorem 1 (pp. 165--166) was read in full on the page images and its steps
were followed; the paper prints no proof of Theorem 1$'$. Nothing here is
independently reviewed.

## Proof pointer

Pages 165--166. For a graph $G$ on $n$ vertices with $e$ edges and no
$K_{s,t}$, with adjacency matrix $M=(m_{ij})$, every $s$-set of rows
$i_1<\cdots<i_s$ has $\sum_jm_{i_1j}\cdots m_{i_sj}\le t-1$ (1); summing
over all $s$-sets gives $\sum_jc_j(c_j-1)\cdots(c_j-s+1)\le(t-1)n(n-1)
\cdots(n-s+1)$ (2) with $c_j$ the degrees, and convexity of
$f(x)=x(x-1)\cdots(x-s+1)$ for $x>s-1$ yields (3),
$n((2e/n)-(s-1))^s\le(t-1)n^s$, when $2e/n>s-1$; equivalently (3$'$),
$e\le(n/2)(s-1+n((t-1)/n)^{1/s})$, which also holds when $2e/n\le s-1$.
For $n\ge(t-1)(k+k^{1/s})^s$ and any $k$-coloring of $K_n$, some color has
at least $\frac1k\binom n2$ edges; the inequalities
$k^{1/s}(k+k^{1/s})^{s-1}\ge k+1$ and
$(t-1)(k+k^{1/s})^s(1-k/(k+k^{1/s}))>k(s-1)+1$ turn the assumption on $n$
into $n-1>k(s-1+n((t-1)/n)^{1/s})$, so that color class has more than
$\frac n2(s-1+n((t-1)/n)^{1/s})$ edges and (3$'$) forces a $K_{s,t}$ in it.

## Dependencies

None outside the paper; the edge count is the Kővári--Sós--Turán argument,
not cited as such. Theorem 1$'$ is asserted without proof. The comparison
bound is Chvátal and Harary, Generalized Ramsey theory for graphs. I.
Diagonal numbers, Per. Math. Hungar. 3 (1973), 115--124 (the paper's [6],
not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the upper half of the
  site's displayed general bounds, as printed, with the conditions $k>1$
  and $t\ge s\ge2$ the site omits; at $s=t=3$ the $(2+o(1))k^3$ that Alon,
  Rónyai and Szabó improved to $(1+o(1))k^3$.
