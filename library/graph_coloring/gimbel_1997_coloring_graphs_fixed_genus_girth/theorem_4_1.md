---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_1
title: "Theorem 4.1 (p. 4559): a linear bound tying the order of a triangle-free k-critical graph to its genus, with Corollary 4.2"
desc: |
  A triangle-free k-critical graph of genus g and order v, k >= 4, satisfies
  8g - 8 - (k-1)/(k^2-3) >= (k - 5 + (k-3)/(k^2-3))v, so for k >= 5 only
  finitely many such graphs embed on a given surface (Corollary 4.2).
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 4.1 and Corollary 4.2, p. 4559, of J. Gimbel and
C. Thomassen, *Coloring graphs with fixed genus and girth*, Trans. Amer. Math.
Soc. **349** (1997), no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0,
the edition named on the
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the definition, both statements and the
short proof of Theorem 4.1 were read clause by clause on the page images. The
Gallai--Dirac edge bound the proof uses was not read here. Nothing here is
independently reviewed.

## Statement

Definition (p. 4559). $G$ is $k$-critical if $\chi(G-e)<\chi(G)=k$ for every
edge $e$. The section treats $k\ge4$ (the $3$-critical graphs are the odd
cycles) and, from the paragraph before the theorem, genus $g\ge1$.

**Theorem 4.1** (p. 4559). Let $k\ge4$ and let $G$ be a triangle-free
$k$-critical graph of genus $g$ and order $v$. Then

$$
8g-8-\frac{k-1}{k^2-3}\ge\left(k-5+\frac{k-3}{k^2-3}\right)v.
$$

For $k\ge5$ the coefficient of $v$ is positive, so the inequality bounds $v$
in terms of $g$ and $k$; for $k=4$ the coefficient is negative and the
inequality gives no bound.

**Corollary 4.2** (p. 4559, quoted). "If $k\ge5$, there are only a finite
number of $k$-critical triangle-free graphs which embed on a given surface."

The paper notes that the corollary is best possible in that the
Mycielski--Grötzsch graphs are $4$-critical and triangle-free and embed on
the torus. It derives Corollary 4.3 (p. 4559: for $k\ge4$, whether
$\chi(G)\le k$ for a triangle-free graph $G$ of bounded genus can be decided
in polynomial time) and records Corollary 4.4 (p. 4560), a result of Fisk and
Mohar on triangle-free graphs on $S_g$ whose non-bounding cycles are long.

## Proof pointer

P. 4559. For $G\ne K_k$ and $k\ge4$, the edge bound of Gallai, improved
slightly by Dirac,
$2e(G)\ge(k-1)v(G)+\frac{k-3}{k^2-3}v(G)+\frac{k-1}{k^2-3}$, is combined with
the upper bound $2e\le4v-8+8g$ that Euler's formula gives for a triangle-free
graph on $S_g$, every region having at least four sides.

## Dependencies

None within the paper.
[[graph_coloring/gallai_1963_kritische_graphen_i/_index|Gallai 1963]] for the
edge bound.

## Bears on

No catalog problem directly.
