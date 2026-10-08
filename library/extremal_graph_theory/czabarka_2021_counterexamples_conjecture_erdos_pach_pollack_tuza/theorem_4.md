---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4
title: "Theorem 4 (preprint, p. 3): diam(G) ≤ 57n/(23δ)+O(1) for connected 3-colorable graphs"
desc: |
  Czabarka, Singgih and Székely's bound diam(G) ≤ 57n/(23δ)+O(1) for every
  connected 3-colorable graph of order n and minimum degree at least δ ≥ 1,
  proved by local sieve counts on canonical clump graphs and a linear program
  of fixed size.
created: 2026-10-08T15:11:54Z
updated: 2026-10-08T15:11:54Z
---

***

## Statement

The label is the arXiv preprint's (arXiv:2009.02611v1); the published
Electron. J. Combin. article states the result as its Theorem 6 (p. 3). In
the preprint the label Theorem 6 names the counterexample construction,
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|Theorem 6]].

**Theorem 4** (preprint, p. 3, quoted). "For every connected $3$-colorable
graph $G$ of order $n$ and minimum degree at least $\delta\ge1$,

$$
\operatorname{diam}(G)\le\frac{57n}{23\delta}+O(1).
$$"

**Theorem 6** (article, p. 3). The same statement, with the added clause
"where the $O(1)$ term may depend on $\delta$ but not on $n$."

The paper notes (p. 3) that $57/23\approx2.47826$, an improvement on the
bound $\frac52\cdot\frac n\delta+O(1)$ for $4$-colorable graphs. The
conjectured value for $k=3$ in
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]]
is $3-\frac23=\frac73\approx2.333$.

**Source.** É. Czabarka, I. Singgih and L. A. Székely, read in the arXiv
preprint "On the maximum diameter of $k$-colorable graphs",
arXiv:2009.02611v1: Theorem 4 on p. 3, Corollary 8 (the possible color sets
of consecutive layers) on p. 13, the sieve inequalities of Section 6 from
p. 15, the global variables and the linear program of Section 7 to p. 21,
and the end of the proof on p. 22; published as Theorem 6 (p. 3) of the
article of that title, Electron. J. Combin. 28 (2021), no. 3, P3.52,
doi:10.37236/10382. The editions are identified on the
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|source card]].

**Read depth.** Claims checked: Theorem 4 and the article's Theorem 6 were
read clause by clause on the page images, as were the final linear program
(p. 21) and the duality argument closing the proof (pp. 21--22). The sieve
inequalities and the derivation of the program's constraints (pp. 15--21)
were not checked. Nothing here is independently reviewed.

## Proof pointer

Preprint pp. 15--22. An extremal saturated graph is taken with a canonical
clump graph (Theorem 7), so consecutive layers carry one of the color
patterns of Corollary 8, and the layer sizes may be assumed at most
$3\delta$. Inclusion-exclusion over the neighborhoods of vertices in one
layer, in two consecutive layers or in three consecutive layers, gives lower bounds for sums of a few
consecutive layer sizes (Section 6). Section 7 turns these into linear
constraints on a few global variables, among them $\phi=D\delta/n$, with
error terms $O(\delta/n)$. The resulting five-variable linear program
(p. 21) without error terms has optimum $\phi=\frac{57}{23}$, which the
paper reports computing with an online solver (PHPSimplex, its reference
[9]) and which by duality is also the optimum of the dual program; a
duality argument over the finitely many vertices of the
dual polytope (pp. 21--22) shows that the error terms change the optimum
by $O(\delta/n)$ only.

## Dependencies

Theorem 7 (p. 8) and Corollary 8 (p. 13) of the same paper; the duality
theorem of linear programming (Dantzig, the paper's reference [4]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]:
  none directly. A $3$-colorable graph is $K_4$-free, the case $r=2$ of
  part (i), whose bound is $\frac{2\cdot1\cdot8}{7}\cdot\frac n\delta=\frac{16}7\cdot\frac n\delta$
  for $\delta$ divisible by $8$; $\frac{57}{23}>\frac{16}7$, so the theorem
  does not decide part (i) even for $3$-colorable graphs, which Theorem 6
  refutes for large $\delta$ in any case. A $3$-colorable graph is also
  $K_5$-free, the case $r=2$ of part (ii), whose constant is $\frac52$;
  $\frac{57}{23}<\frac52$, so the theorem gives part (ii)'s bound at $r=2$
  for $3$-colorable graphs only, which does not decide that part. It bounds the weaker
  ($k$-colorable) version of Conjecture 2 at $k=3$ with $\frac{57}{23}$ in
  place of $\frac73$.
