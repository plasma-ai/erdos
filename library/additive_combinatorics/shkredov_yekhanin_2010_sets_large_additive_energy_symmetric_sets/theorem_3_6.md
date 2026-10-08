---
name: additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_6
title: "Theorem 3.6 (pp. 6--7): dimension of large values of a k-fold convolution"
desc: |
  In a finite abelian group, for k >= 2 sets ordered by size and real
  sigma >= 1, the set where the convolution of A_1, ..., A_(k-2), A_k and
  the reflection of A_(k-1) is at least sigma has dimension
  O(|A_1|...|A_(k-2)||A_k| sigma^(-1) log|A_(k-1)|).
created: 2026-10-08T16:31:32Z
updated: 2026-10-08T16:31:32Z
---

***

**Source.** Theorem 3.6, pp. 6--7, with Lemma 3.7 (p. 7) and Note 3.8 (p. 8),
of Ilya D. Shkredov and Sergey Yekhanin, *Sets with large additive energy and
symmetric sets*, J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001, arXiv:1004.2294. Labels and pages are those of
arXiv:1004.2294v1 (14 April 2010), the edition named on the
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index|source card]].

**Read depth.** Claims checked: the statement, Lemma 3.7 and Note 3.8 were
read clause by clause on the page images; the proof (p. 7) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting as for [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|Theorem 3.1]]: sets are identified with their
indicator functions, $*$ is convolution on $\mathbf G$, and $\dim$ is
the size of the largest dissociated subset
([[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|p. 3]]).

**Theorem 3.6** (pp. 6--7). Let $\mathbf G$ be a finite abelian group,
$k\ge2$ a positive integer, $A_1,\ldots,A_k\subseteq\mathbf G$ sets with
$|A_1|\le|A_2|\le\cdots\le|A_k|$, and $\sigma\ge1$ a real number. Let

$$
S=\{x\in\mathbf G:\ (A_1*\cdots*A_{k-2}*A_k*(-A_{k-1}))(x)\ge\sigma\}.
$$

Then

$$
\dim(S)\ll|A_1|\cdots|A_{k-2}||A_k|\cdot\sigma^{-1}\cdot\log|A_{k-1}|. \tag{12}
$$

For $k=2$ this is Theorem 3.1 with $A=A_2$, $B=A_1$ (the corpus's
check; the paper calls Theorem 3.6 a generalization of Theorem 3.1).

**Lemma 3.7** (p. 7). Let $\Gamma=(V,E)$ be a finite simple bipartite graph
with parts $V_1,V_2$, and $d_1,d_2$ positive integers with
$|E|>(d_1-1)|V_1|+(d_2-1)|V_2|$. Then $\Gamma$ has a bipartite subgraph with
parts $V_1'\subseteq V_1$, $V_2'\subseteq V_2$ in which every vertex of
$V_1'$ has degree at least $d_1$ and every vertex of $V_2'$ has degree at
least $d_2$.

**Note 3.8** (p. 8). For a positive integer $k$, a set
$\Lambda=\{\lambda_1,\ldots,\lambda_t\}$ belongs to the family
$\boldsymbol\Lambda(k)$ if $\sum_j\varepsilon_j\lambda_j=0$ with
$\varepsilon_j\in\{0,\pm1\}$ and $\sum_j|\varepsilon_j|\le k$ forces every
$\varepsilon_j=0$; $\dim_k(E)$ is the size of the largest subset of $E$ in
$\boldsymbol\Lambda(k)$. The paper remarks that its results still hold with
$\dim(S)$ replaced by $\dim_k(S)$, "say, for $k = O(\log|\mathbf G|)$"
(p. 8), referring to its reference [8] for Theorem 1.3.

## Proof pointer

P. 7. A maximal dissociated $\Lambda\subseteq S$ colours the edges of a
bipartite graph between $A_1\times\cdots\times A_{k-2}\times A_k$ and
$A_{k-1}$, joining $(a_1,\ldots,a_{k-2},a_k)$ to $b$ by colour
$\lambda$ when $a_1+\cdots+a_{k-2}+a_k-b=\lambda$; the multiplicity bound
(13) guarantees many colours at each vertex of $A_{k-1}$, Lemma 3.7 prunes
to a subgraph of large degrees on both sides, and the tree argument of
Theorem 3.1 then yields a nontrivial relation in $\Lambda$ once
$|\Lambda|$ exceeds the bound (12). The paper uses the theorem for its third
proof of [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3|Theorem 1.3]] (p. 7).

## Dependencies

[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|Theorem 3.1]] (its tree construction); Lemma 3.7, proved on
p. 7 by taking a minimal subgraph with the edge excess.

## Bears on

No Erdős problem directly; it enters the corpus through the third proof of
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3|Theorem 1.3]].
