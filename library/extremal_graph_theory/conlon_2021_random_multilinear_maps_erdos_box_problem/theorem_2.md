---
name: extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2
title: "Theorem 2: ex_d(n, K^{(d)}_{2,...,2}) = Ω(n^{d - r/s}) whenever d(s-1) < (2^d - 1) r"
desc: |
  The parametrized lower bound for the Erdős box problem from random
  multilinear maps, which improves the deletion bound for every uniformity.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

$K^{(d)}_{2,\dots,2}$ is the complete $d$-partite $d$-uniform hypergraph with
two vertices in each part, and $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})$ the
maximum number of edges in a $d$-uniform hypergraph on $n$ vertices
containing no copy of it (p. 1). **Theorem 2** (p. 3): "For any $d\ge2$, let
$r$ and $s$ be positive integers such that $d(s-1)<(2^d-1)r$. Then

$$
\mathrm{ex}_d\bigl(n,K^{(d)}_{2,\dots,2}\bigr)=\Omega\bigl(n^{d-\frac rs}\bigr)."
$$

The text after it: "This not only improves the lower bound for the box
problem provided by Theorem 1 for any $d$ which is not a power of 2, but it
also yields a gain over the probabilistic deletion bound (3) for all
uniformities $d$. To see this, note that if $d\ge2$, then $d$ never divides
$2^d-1$, so we may set $r=1$ and $s=\lceil\frac{2^d-1}d\rceil>\frac{2^d-1}d$",
which gives
[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|Corollary 1]].

**Source.** D. Conlon, C. Pohoata and D. Zakharov, *Random multilinear maps
and the Erdős box problem*, Discrete Analysis 2021:17, 8 pp.,
doi:10.19086/da.28336; the retained file is the journal typesetting as
posted to arXiv (arXiv:2011.09024v2, 25 September 2021); Theorem 2 on p. 3,
read on the page image and in the text layer. The artifact is identified in
the
[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph after it
were read clause by clause on the page image. The proof (Sections 2-3,
pp. 3-7) was not read.

## Proof pointer

Sections 2-3 (pp. 3-7), as p. 2 announces them: every part of the
$d$-partition carries algebraic structure and random multilinear maps
define the edges, refining the method of Gunderson, Rödl and Sidorenko
(Theorem 1 on p. 2). Not read here.

## Dependencies

Same-paper construction; external premises at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1158/_index|Problem 1158]]: the source of the
  best general lower bound held for the balanced two-vertex case (the site's
  $r=2$), through Corollary 1.
