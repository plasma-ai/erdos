---
name: extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary
title: Tree Ramsey corollary
desc: |
  Deduces uniform multicolor tree Ramsey bounds, including the parity
  improvement, from the sharp tree-free edge bound.
created: 2026-09-05T04:10:15Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Let $T$ be a tree on $t\geq2$ vertices and $q\geq1$ an integer. If $R_q(T)$
is the least order of a complete graph whose every $q$-edge-coloring has
a monochromatic copy of $T$, then

$$
R_q(T)\leq q(t-2)+2.
$$

If $t$ is odd and $q$ is even, the stronger bound holds:

$$
R_q(T)\leq q(t-2)+1.
$$

In particular $R_2(T)\leq2t-2$, with $R_2(T)\leq2t-3$ for odd $t$.
These prove the intended nontrivial-tree question in
[[../wiki/problems/ramsey_theory/E0547/_index|#547]] and the uniform bound in
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

## Proof

Set $N=q(t-2)+2$ and consider a $q$-coloring of $E(K_N)$. If no color
contains $T$, the
[[extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|sharp tree-free
edge bound]] applies to every spanning color graph $G_i$, giving
$2e(G_i)\leq(t-2)N$. Since the color classes partition the edges,

$$
N(N-1)=\sum_{i=1}^{q}2e(G_i)\leq q(t-2)N.
$$

Division by $N>0$ would give $N-1\leq q(t-2)$, contrary to the definition
of $N$.

For the parity improvement put $N=q(t-2)+1$. Now both $t-2$ and $N$ are
odd. Thus $(t-2)N$ is odd, while each $2e(G_i)$ is even. If all color
graphs were $T$-free, integrality would strengthen each edge bound to
$2e(G_i)\leq(t-2)N-1$. Summing would yield

$$
N(N-1)\leq q(t-2)N-q=N(N-1)-q,
$$

which is impossible because $q\geq1$.

## Source and dependencies

This is an explicit derivation of the implications recorded on
[Problem 548](https://www.erdosproblems.com/548) and
[Problem 557](https://www.erdosproblems.com/557), accessed 2026-09-05,
from Theorem 1 of the
canonical exposition.
It is a corollary supplied here, not a numbered result in that PDF.
The parity refinements are stated in LouisD's comments of 2026-09-04 on
[the #547 discussion](https://www.erdosproblems.com/forum/discuss/547)
and [the #557 discussion](https://www.erdosproblems.com/forum/discuss/557).
The proof above checks those upper bounds directly; the comments' additional
claims of sharpness for stars require a separate lower-bound argument.
For $q=2$, that argument is now supplied in
[[extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|two-colour
star sharpness]], including unequal star orders. General-$q$ star sharpness
remains outside the proof coverage here. It is classical: Chung and Graham
give, citing Burr and Roberts, the star values $r(K_{1,s};k)=k(s-1)+1$ if
$k$ and $s$ are both even and $k(s-1)+2$ otherwise, for the star with $s$ edges
(p. 164 of
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|their
1975 paper]], which writes $t$ for $s$). With $s=t-1$ and $k=q$, stars attain,
for every $q$, the bound above that applies to them. Burr and Roberts's paper
is not held.

Only the sharp tree-free edge bound, the partition of the complete graph's
edges into colors, and parity are used. These Ramsey corollaries were not
separate Comparator targets in the #548 repository, and no formalization
of these corollaries was checked here.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].
