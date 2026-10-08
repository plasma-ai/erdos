---
name: set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23
title: "Conjecture (pp. 23-24): f(k_1, ..., k_n) = max(k_1, ..., k_n) for any number of classes"
desc: |
  Folkman's closing Remarks define the n-class analog of his function and
  conjecture that it equals the largest k_i for arbitrary n, adding that his
  methods do not seem to extend beyond two classes and stating, with no proof
  printed, a weaker upper bound; the general case of Problem 924 as Folkman
  left it, later proved by Nešetřil and Rödl.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Section 3, Remarks (pp. 23--24). "If $n$ is any positive integer and $k_i\ge2$
is an integer for $1\le i\le n$, we may define $\Gamma(k_1,\dots,k_n)$ to be
the class of all graphs $G$ with the following property: if the edges of $G$
are partitioned into classes $C_1,\dots,C_n$, then for some $i$, $1\le i\le n$,
there are $k_i$ mutually adjacent vertices in $G$ such that all the edges
joining them are in $C_i$. Again by Ramsey's theorem, $\Gamma(k_1,\dots,k_n)$
contains all sufficiently large complete graphs. We set
$f(k_1,\dots,k_n)=\min\{\delta(G)\mid G\in\Gamma(k_1,\dots,k_n)\}$. I
conjecture that
$$
f(k_1,\dots,k_n)=\max(k_1,\dots,k_n)
$$
for arbitrary $n$; however, the methods used here do not seem to be extendable
to the case $n>2$. A straightforward generalization of the proof of Theorem 1
yields the following inequality: if $k_1\ge k_2\ge\dots\ge k_n\ge2$, then
$$
k_1\le f(k_1,\dots,k_n)\le k_1+\min\Bigl(\tfrac12\sum_{i=2}^n(k_i-2),\ \sum_{i=3}^n(k_i-2)\Bigr).
$$
For $n\ge3$, I feel that this upper bound is somewhat spurious in the sense
that it depends much more on the particular construction used to prove it
than it does on the function $f$."

For $n=2$ the minimum is $0$ and the inequality is Theorem 1. For $n\ge3$
classes and $k_1=\dots=k_n=l$ the conjecture asks for a $K_{l+1}$-free graph
every $n$-coloring of whose edges has a monochromatic $K_l$, while the asserted
bound (no proof printed) gives only clique number at most
$l+\min\bigl(\tfrac12(n-1)(l-2),(n-2)(l-2)\bigr)$; for $l=3$ and $n=3$ this is
a $K_5$-free graph, not a $K_4$-free one.

**Source.** J. Folkman, *Graphs with monochromatic complete subgraphs in every
edge coloring*, SIAM J. Appl. Math. 18 (1970), no. 1, 19--24; printed
pp. 23--24 (PDF pp. 6--7 of the JSTOR reprint); read on the rendered
page images on 2026-09-18.

**Read depth.** Claims checked: the definitions, the conjecture and the
inequality were read clause by clause on the page images. The inequality is
asserted as "a straightforward generalization of the proof of Theorem 1" with
no proof printed; it was not checked here.

## Proof pointer

None printed for the inequality. The conjecture was proved by J. Nešetřil and
V. Rödl, The Ramsey property for graphs with forbidden complete subgraphs, J.
Combinatorial Theory Ser. B 20 (1976), 243--249, which is not held; the problem
page quotes that theorem second-hand.

## Dependencies

Ramsey's theorem (for the nonemptiness of $\Gamma(k_1,\dots,k_n)$) and, for
the inequality, the construction of Theorem 1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0924/_index|Problem 924]]: the case $k\ge3$ of the
  problem is this conjecture with $k_1=\dots=k_k=l$; Folkman states it as open
  and says his methods do not seem to extend to it, and the problem page
  records Nešetřil and Rödl's 1976 theorem, quoted second-hand, as its proof.
