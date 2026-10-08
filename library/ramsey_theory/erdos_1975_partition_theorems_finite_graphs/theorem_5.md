---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_5
title: "Theorem 5: r(C_{2n}; k) > c_3 k^{1+1/2n}"
desc: |
  The random-coloring lower bound for the k-color Ramsey number of an even
  cycle, with a constant depending on the cycle length.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:24:24Z
---

***

## Statement

**Theorem 5.** As printed on p. 521, display (12):

$$
r(C_{2n};k)>c_3k^{1+\frac1{2n}},\qquad k\ge1,\quad n\ge1,
$$

where $c_3=c_3(n)$. Here $r(G;k)$ is the least order forcing a
monochromatic $G$ in every $k$-coloring of the edges of a complete graph
(p. 515), the $R_k(G)$ of the problem pages, so the theorem is the lower
bound $R_k(C_{2n})\gg_n k^{1+1/2n}$ for a fixed even cycle.

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; Theorem 5 and
its proof on printed p. 521 (PDF p. 7 of the archive scan), read on the page
image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for its structure and is not checked here.

## Proof pointer

Set $\varepsilon=1/(2n+1)$ and color the edges of $K_h$ with $h^{1-\varepsilon}$
colors uniformly at random. The expected number of monochromatic $C_{2n}$'s
is at most $h^{1+\varepsilon(2n-1)}$, so some coloring has at most that many;
remove one edge from each to get a graph $G$ with at most
$h^{1+\varepsilon(2n-1)}$ edges, which by Nash-Williams's theorem [7] splits
into at most $\sqrt{e/2}+1/2$ forests, each given a new color. This is a
coloring of $K_h$ with $h^{1-\varepsilon}+ch^{\frac12(1+\varepsilon(2n-1))}$
colors and no monochromatic $C_{2n}$; taking $k=(1+c)h^{2n/(2n+1)}$ gives the
bound for large $h$, and a footnote notes that $h\ge h(n)$ is needed for the
argument, which is absorbed into $c_3(n)$.

## Dependencies

Nash-Williams's arboricity theorem (the paper's [7]: J. London Math. Soc. 39
(1964), 12).

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the lower bound the site
  writes as $k^{1+\frac1{2n}}\ll R_k(C_{2n})$ and attributes to the 1981
  survey; it is proved here.
