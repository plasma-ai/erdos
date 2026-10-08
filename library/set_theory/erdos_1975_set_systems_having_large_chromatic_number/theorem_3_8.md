---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8
title: "Theorem 3.8 (p. 438) and Corollary 3.9: two unavoidable configurations in triple systems of large chromatic number"
desc: |
  Erdős, Galvin and Hajnal's theorem that a triple system of chromatic number
  above aleph_alpha either contains, for every finite t, t disjoint pairs with
  aleph_{alpha+1} common apexes, or contains, for every finite t,
  aleph_{alpha+1} disjoint copies of K(t,t) whose edges all reach a fixed set
  of t^2 points.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (§1, pp. 430--431). A triple system is a set system of 3-element
sets; its edges here are pairs of vertices, and a pair $e$ is joined to a
point $p$ by a triple of $\mathcal S$ when $e\cup\{p\}\in\mathcal S$.
$K(t,t)$ is the complete bipartite graph with two classes of $t$ vertices.

**Theorem 3.8** (§3, p. 438). If a triple system $\mathcal S$ has
chromatic number greater than $\aleph_\alpha$, then one of the following
holds.

- (1) For every $t<\omega$ there are $t$ pairwise disjoint pairs and
  $\aleph_{\alpha+1}$ points each joined to all of these pairs by triples
  of $\mathcal S$.
- (2) For every $t<\omega$ there are a set $F$ with $|F|=t^2$ and
  $\aleph_{\alpha+1}$ vertex-disjoint copies of $K(t,t)$ such that each edge
  of each copy is joined by a triple of $\mathcal S$ to some point of $F$.

**Corollary 3.9** (p. 439). If a triple system has chromatic number greater
than $\aleph_0$, then for each $t<\omega$ some set of $3t^2$ points contains
at least $t^3$ of its triples; consequently
$g_3(t,\alpha)\ge(t/3)^{3/2}-t$ for all $\alpha$. Here $g_n(t,\alpha)$
(p. 429) is the least $m$ such that some $n$-tuple system of chromatic
number greater than $\aleph_\alpha$ has at most $m$ members inside every set
of $t$ points.

**Corollary 3.10** (p. 440). Its statement: an $n$-tuple system of chromatic
number greater than $\aleph_0$ has, for each $t<\omega$, a set of
$n\cdot t^{n-1}$ points containing $t^n$ of its $n$-tuples, and
$g_n(t,\alpha)\ge(t/n)^{n/(n-1)}+o(t^{n/(n-1)})$. The authors say they have
proved this for $n=2$ and $n=3$, and that the general case follows from a
common generalization of Theorems 2.1 and 3.8 whose details they omit.

The authors introduce Theorem 3.8 (p. 438) as the generalization of
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_2_1|Theorem 2.1]]
needed for the lower estimate of $g_n(t,\alpha)$, and prove it for $n=3$
only.

## Proof pointer

Pp. 438--439. Take the least $\lambda$ carrying a counterexample; by
Corollary 3.3, $\lambda\ge\aleph_{\alpha+2}$. Closure functions built from
the failures of (1) and (2) feed Lemma 2.3, which cuts $\lambda$ into
smaller pieces; minimality colours each piece, and the triples are split by
how they meet the last piece they touch. Those with two points there induce
a graph without $K(t_2,t_2)$, coloured by Corollary 2.7; those with one
point there have strong colouring number at most $t_1$. Corollary 3.9
(p. 440) takes $t$ edge-disjoint copies of $K(t,t)$ and a set $F$ of at most
$t^2$ points from either alternative.

**Read depth.** Claims checked: Theorem 3.8 and Corollaries 3.9 and 3.10
were read clause by clause on the page images of the print. The proofs were
read for structure only.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Theorem 3.8,
p. 438, Corollary 3.9, p. 439, and Corollary 3.10, p. 440. The edition read
is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0593/_index|Problem 593]]: the paper's
  Problem 10 (p. 498) is the problem's question, and the paper names
  Theorem 3.8 as its positive result toward it (p. 499): every triple
  system of chromatic number greater than $\aleph_0$ contains the
  configuration of (1) for every $t$, or that of (2) for every $t$. By Corollary 3.9 every such
  system also has, for each $t$, a set of $3t^2$ points spanning at least
  $t^3$ triples. The paper does not characterize the unavoidable finite
  triple systems.
