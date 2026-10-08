---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_10
title: "Theorem 5.10 (pp. 26–27): K_{s,t}^{(2k)}-free bipartite graphs with parts q^{αℓ}, q^ℓ and at least ½|M|^{1/2+1/(2k)−1/(2ks)}|N|^{1/2} edges, α ∈ [ks/(ks+s−1), 1]"
desc: |
  For k >= 1, rational alpha in [ks/(ks+s-1), 1], t large and q a large prime
  power, there are bipartite graphs with parts of sizes q^{alpha l} and q^l
  containing no 2k-subdivision of K_{s,t} and having at least half of
  |M|^{1/2+1/(2k)-1/(2ks)}|N|^{1/2} edges.
created: 2026-10-08T15:09:10Z
updated: 2026-10-08T15:09:10Z
---

***

## Statement

**Theorem 5.10** (pp. 26--27, quoted). "Let $k\ge1$ be an integer. Let
$\alpha\in[\frac{ks}{ks+s-1},1]$ be a rational number. Let $\ell$ be a
smallest integer such that $\frac1{2ks}\ell$ and $\frac\alpha{2ks}\ell$ are
integers. There exist integers $t_0,q_0$ such that for every integer
$t\ge t_0$ and prime power $q\ge q_0$ there exists a bipartite graph $G$ with
parts $M,N$, where $|M|=q^{\alpha\ell},|N|=q^\ell$ such that $G$ is
$K^{2k}_{s,t}$ [sic]-free and $e(G)\ge\frac12|M|^{\frac12+\frac1{2k}-\frac1{2ks}}|N|^{\frac12}$."

The print writes $K^{2k}_{s,t}$ without parentheses; the remark after the
proof (p. 27) reads it as the subdivision $K^{(2k)}_{s,t}$. The
statement does not quantify $s$; the proof takes $s$ to be the number of
legs of the spider $K_{1,s}^{(2k)}$, so a positive integer, fixed before
$t_0$ and $q_0$ are chosen. The paper remarks (p. 27) that the range of
$\alpha$ is optimal, since $|M|\le|N|$ and at $\alpha=\frac{ks}{ks+s-1}$ the
bound is of the order of the trivial lower bound $\Omega(|N|)$, and that the
theorem shows the second bound of
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|Theorem 1.6]]
to be asymptotically tight.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
Theorem 5.10 on pp. 26--27, its proof and the remark after it on p. 27. A
preprint. The edition is identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the theorem and the remark after it were read
clause by clause on the page image. The proof was read for structure only.

## Proof pointer

Page 27. The random algebraic construction of Lemma 5.4 (p. 23; see the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|Theorem 5.7]]
page) is applied to the spider $K_{1,s}^{(2k)}$, $s$ legs of length $2k$,
with both orderings of its bipartition; Lemma 5.8 (p. 26) shows it to be
$\alpha$-balanced relative to both in the stated range of $\alpha$, and
substituting $\rho$ gives the bound. The proof leaves the last step unsaid:
$t$ copies of the spider sharing their leaves form $K_{s,t}^{(2k)}$, so the
graph is $K_{s,t}^{(2k)}$-free for $t$ large. Not reconstructed further here.

## Dependencies

Lemma 5.4 (p. 23) and Lemma 5.8 (p. 26).

## Bears on

No problem page is reached by this theorem: it concerns subdivision-free
bipartite graphs with parts of different sizes, and no problem the corpus
records asks for them.
