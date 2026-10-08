---
name: extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1
title: "Theorem 1: (k−1)(n−k+2) + C(k−2, 2) + 1 edges force a subgraph of minimum degree k on at most n − ⌊√n/√(6k³)⌋ vertices"
desc: |
  One edge above the sharp threshold forces a subgraph of minimum degree at
  least k on at most n minus the floor of the square root of n over 6k cubed
  vertices, the first bound toward the conjecture of Problem 814.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A graph of order $p$ and size $q$ is a $(p,q)$-graph, and $\delta$ is the
minimum degree (p. 53).

**Theorem 1.** "For the integer $k\ge2$, let $G$ be a
$(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph. Then, $G$ contains a subgraph $H$
of order at most $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ with $\delta(H)\ge k$."

As printed on p. 53; the abstract on the same page states the bound without
the floor, as at most $n-\sqrt n/\sqrt{6k^3}$ vertices. Since
$\sqrt n/\sqrt{6k^3}=\sqrt{n/(6k^3)}$, the theorem's bound is the form
$n-\lfloor\sqrt{n/6k^3}\rfloor$ in which Theorem 1.2 of Mousset, Noever and
Škorić quotes it (for $n\ge k+1$; no graph on fewer vertices has the required
edges), and the site's "$n-c_k\sqrt n$" for Problem 814. The edge count is
one more than the sharp threshold of
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]]
(p. 54), so the theorem says that the proper subgraph Lemma 3 provides can be
taken to miss $\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices. The paper
continues (p. 54) that its techniques do not give the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Conjecture]]
that a constant fraction of the vertices can be dropped.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Subgraphs of minimal degree $k$, Discrete Math. 85 (1990), 53--58; Theorem 1
on printed p. 53 (PDF p. 1 of the publisher scan), its proof on
printed p. 57 (PDF p. 5), read on the page images. The edition is
identified in the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|source digest]].

**Read depth.** Claims checked: the statement and the abstract were read
clause by clause on the page image. The proof (one paragraph,
p. 57) was read in full on the page image and its reduction to Lemmas 3, 4
and 5 was followed, including the arithmetic at $\alpha=1/(6k)$ recorded
below; the proof of Lemma 4 was read in full and the proof of Lemma 5 for
structure only. Nothing here is independently reviewed.

## Proof pointer

Page 57, by induction on $n$. For $n\le6k^3$ the bound
$\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ is at most $1$, so a proper subgraph
suffices and Lemma 3 gives it. For $n>6k^3$, a vertex of degree less than
$k$ is deleted and the induction hypothesis applied to the rest (which still
has one edge more than its threshold), so assume $\delta(G)\ge k$. Set
$\alpha=1/(6k)$. If at most $\alpha n$ vertices have degree $k$,
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|Lemma 4]]
($\alpha<1/(2k)$) gives a subgraph of order at most
$n-(1-2\alpha k)n/(8k^2)=n-n/(12k^2)$, and $n/(12k^2)\ge\sqrt n/\sqrt{6k^3}$
once $n\ge24k$, which $n>6k^3$ ensures for $k\ge2$. Otherwise at least
$\alpha n$ vertices have degree $k$ and Lemma 5 (p. 56) gives order at most
$n-\lfloor\sqrt{\alpha n}/k\rfloor=n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$.

## Dependencies

Within the paper: Lemma 3 (p. 54), Lemma 4 (p. 55) and Lemma 5 (p. 56), the
last proved by induction on $n$ through the "good" vertex sets $A$ with
$\gamma(A)\le(k-1)|A|+1$ (pp. 56--57). Nothing outside it.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the bound before
  Mousset, Noever and Škorić's $n-n/(4(k+1)^5\log_2n)$ (2017) and
  Sauermann's proof of the conjecture (2019); the site's "$n-c_k\sqrt n$".
  It does not give the problem's linear fraction.
