---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11
title: "Theorem 11 (preprint, p. 22): diam(G) ≤ 7n/(3δ)+O(1) for 3-colorable graphs without single layers"
desc: |
  Czabarka, Singgih and Székely's bound diam(G) ≤ 7n/(3δ)+O(1) for connected
  3-colorable graphs of minimum degree at least δ ≥ 1 whose canonical clump
  graph has no single-color layer strictly between the first and the last,
  the weaker version of their Conjecture 2 for k = 3 in that restricted case.
created: 2026-10-08T15:11:54Z
updated: 2026-10-08T15:11:54Z
---

***

## Statement

The label is the arXiv preprint's (arXiv:2009.02611v1); the published
Electron. J. Combin. article states the result as its Theorem 12 (p. 19).

Setting. The canonical clump graph of a $3$-colorable connected graph $G$
(Theorem 7, p. 8, and Definition 1, p. 12) layers $G$ by distance from a
vertex of maximum eccentricity into $L_0,\ldots,L_D$, $D=\operatorname{diam}(G)$,
each layer split into clumps by color; a layer is a single when it has one
clump, that is, when all its vertices have one color (p. 15).

**Theorem 11** (preprint, p. 22, quoted). "For every connected
$3$-colorable graph $G$ of order $n$ and minimum degree at least
$\delta\ge1$, such that in the canonical clump graph of $G$ no layer $L_i$
is a single for $0<i<D$, we have

$$
\operatorname{diam}(G)\le\frac{7n}{3\delta}+O(1).
$$"

The paper introduces it (p. 22) as the weaker version of
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]]
for $k=3$ "in a restricted case of no single layers", since
$3-\frac23=\frac73$. After the proof it adds, without proof, that the
theorem also holds if the number of single layers stays bounded as
$n\to\infty$, and that it knows no construction coming close to the bound
without single layers. The article's version (p. 3) adds that the
restricted case "does not include the likely optimal construction" of the
counterexample paper.

**Source.** É. Czabarka, I. Singgih and L. A. Székely, read in the arXiv
preprint "On the maximum diameter of $k$-colorable graphs",
arXiv:2009.02611v1: Theorem 11 with its proof and the closing remarks on
p. 22; published as Theorem 12 (p. 19) of the article of that title,
Electron. J. Combin. 28 (2021), no. 3, P3.52, doi:10.37236/10382. The
editions are identified on the
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it
were read clause by clause on the preprint's page image, and the article's
Theorem 12 on its page image (p. 19). The proof is two sentences resting on the sieve
inequalities (16) and (20) of Section 6 (pp. 16 and 19), which were not
checked. Nothing here is independently reviewed.

## Proof pointer

Preprint p. 22. The sieve of Section 6 yields the inequality (16), of the form
$4n$ plus three sums of layer sizes at least $2D\delta+O(\delta)$. With no
single layers besides $L_0$ and $L_D$ the second and third sums vanish and
the first is at most $\frac23n$, which gives
$\frac{14n}3\ge2D\delta+O(\delta)$; the paper notes an alternative route
through its inequality (20).

## Dependencies

Theorem 7, Definition 1 and the sieve inequalities of Section 6 of the
same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]:
  none directly. A $3$-colorable graph is $K_4$-free, the case $r=2$ of
  part (i), whose bound is $\frac{16}7\cdot\frac n\delta+O(1)$;
  $\frac73>\frac{16}7$. A $3$-colorable graph is also $K_5$-free, the case
  $r=2$ of part (ii), whose constant $\frac52$ exceeds $\frac73$, so for
  the $3$-colorable graphs it covers the theorem gives part (ii)'s bound at
  $r=2$. It covers only $3$-colorable graphs without single layers, so it
  decides no part of the problem. It is a restricted case of
  the weaker ($k$-colorable) version of Conjecture 2 at $k=3$.
