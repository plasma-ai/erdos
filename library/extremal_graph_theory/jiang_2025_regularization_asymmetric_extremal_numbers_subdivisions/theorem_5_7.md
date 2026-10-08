---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7
title: "Theorem 5.7 (p. 25): Θ_{s,2k}-free bipartite graphs with parts q^{αℓ}, q^ℓ and at least ½|M|^{1/2+1/(2k)}|N|^{1/2} edges, α ∈ [k/(k+1), 1]"
desc: |
  For k >= 1, rational alpha in [k/(k+1), 1], s large and q a large prime
  power, there are bipartite graphs with parts of sizes q^{alpha l} and q^l
  containing no theta graph of s paths of length 2k and having at least half
  of |M|^{1/2+1/(2k)}|N|^{1/2} edges.
created: 2026-10-08T15:09:10Z
updated: 2026-10-08T15:09:10Z
---

***

## Statement

**Notation** (p. 25). The theta graph $\Theta_{s,k}$ consists of $s$
internally disjoint paths of length $k$ with the same two endpoints.

**Theorem 5.7** (p. 25, quoted). "Let $k\ge1$ be an integer. Let
$\alpha\in[\frac k{k+1},1]$ be a rational number. Let $\ell$ be a smallest
integer such that $\frac1{2k}\ell$ and $\frac\alpha{2k}\ell$ are integers.
There exist integers $s_0,q_0$ such that for every integer $s\ge s_0$ and
prime power $q\ge q_0$ there exists a bipartite graph $G$ with parts $M,N$,
where $|M|=q^{\alpha\ell},|N|=q^\ell$ such that $G$ is $\Theta_{s,2k}$-free
and $e(G)\ge\frac12|M|^{\frac12+\frac1{2k}}|N|^{\frac12}$."

The paper remarks (p. 26) that the range of $\alpha$ is optimal, since
$|M|\le|N|$ and at $\alpha=\frac k{k+1}$ the bound is of the order of the
trivial lower bound $\Omega(|N|)$. Since $K_{s,t}^{(2k)}(r)$ contains
$\Theta_{r,2k}$, it concludes (p. 26) that the first
bound of
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|Theorem 1.6]]
and the bound of
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7|Theorem 1.7]]
are asymptotically tight when $r$ is large enough, and, with Theorem 5.6, that
the bounds of Jiang, Ma and Yepremyan (the paper's [16]) for
$\Theta$-free bipartite graphs are asymptotically tight for large $s$.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
Theorem 5.7 and its proof on p. 25, the remarks after it on p. 26. A
preprint. The edition is identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the theorem and the remarks after it were
read clause by clause on the page image. The proof and Lemma 5.4 were read for
structure only.

## Proof pointer

Page 25. The construction is a random algebraic one in the manner of Bukh and
Conlon (the paper's [1]): Lemma 5.4 (pp. 23--24) gives, for a finite family of
trees that are $\alpha$-balanced relative to their bipartitions (a density
condition on every set of non-leaf vertices, display (10), p. 21), a
bipartite graph with parts of sizes $q^{\alpha\ell}$ and $q^\ell$, at least
$\frac12q^{\ell(1+\alpha-\rho)}$ edges, and, for a constant $C$, no union of
$C$ copies of a tree of the family sharing their leaves placed with the
tree's two sides in the two parts as ordered. It is applied to the path $P_{2k+1}$
with both orderings of its bipartition, which Lemma 5.5 (p. 25) shows to be
balanced in the required range, and $\Theta_{s,2k}=P_{2k+1}^s$. Substituting
$\rho$ gives the bound. Not reconstructed further here.

## Dependencies

Lemma 5.4 (p. 23), Lemma 5.5 (p. 25), and the algebraic lemmas 5.2 and 5.3
(p. 22) quoted from Bukh and Conlon.

## Bears on

No problem page is reached by this theorem: it concerns theta-free
bipartite graphs with parts of different sizes, and no problem the corpus
records asks for them.
