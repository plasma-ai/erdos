---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5
title: "Corollary 1.5: r_ind(H) ≤ k^{cd log χ} for d-degenerate H on k vertices"
desc: |
  The first polynomial upper bound on induced Ramsey numbers of degenerate
  graphs, with exponent proportional to the degeneracy times the logarithm
  of the chromatic number.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T15:23:26Z
---

***

## Statement

The induced Ramsey number $r_{\mathrm{ind}}(H)$ "is the minimum $n$ for
which there is a graph $G$ with $n$ vertices such that for every
$2$-edge-coloring of $G$, one can find an induced copy of $H$ in $G$ whose
edges are monochromatic" (p. 5). "A graph is $d$-degenerate if every
subgraph of it has a vertex of degree at most $d$" (p. 6).

**Corollary 1.5** (p. 7). "There is an absolute constant $c$ such that
every $d$-degenerate graph $H$ on $k$ vertices with chromatic number
$\chi\ge2$ has induced Ramsey number $r_{\mathrm{ind}}(H)\le k^{cd\log\chi}$."

The paper calls this "the first polynomial upper bound on the induced Ramsey
numbers of $d$-degenerate graphs" and notes that for bounded-degree graphs
it improves the Łuczak--Rödl polynomial bound, whose exponent was a tower of
twos of height proportional to $d^2$, to an exponent $O(d\log d)$ (p. 7).

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 7 (PDF p. 7), read on the page
image; published in Adv. Math. 219 (2008), 1771--1800, whose text was not
compared.

**Read depth.** Claims checked: the statement and the definitions it uses
(pp. 5--7) were read clause by clause on the page images. The proof was not
read.

## Proof pointer

The corollary follows from Theorem 1.4 (p. 6): every
$(\frac1k,n^{0.9})$-pseudo-random graph on $n\ge k^{cd\log\chi}$ vertices
contains, under every $2$-edge-coloring, an induced monochromatic copy of
each $d$-degenerate $k$-vertex graph of chromatic number at most $\chi$; the
random graph $G(n,1/k)$ is such a graph with high probability, and the paper
also gives an explicit pseudo-random host from a construction of Delsarte,
Goethals and Turyn (p. 7). Theorem 1.4 follows from
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]],
the general result of Section 5 (p. 20), taking $p=1/k$; the sentence introducing
Theorem 1.4 (p. 6) says the general result is proved in Section 4, but the
organization paragraph (p. 8) and Section 5 itself (pp. 17 and 20) place it
in Section 5. The proof of Theorem 5.4 was not read.

## Dependencies

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|Theorem 1.4]]
of the same paper; the pseudo-random graph facts of Section 1.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: an upper bound
  $k^{cd\log\chi}$ on the induced Ramsey number of $d$-degenerate graphs on
  $k$ vertices; it does not address the problem's bound for all graphs, and
  the problem page records it as history.
