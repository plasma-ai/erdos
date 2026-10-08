---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1
title: "Theorem 1 (p. 3): Suen's inequality sharpened, P(S=0) bounded by a product over pairs of adjacent indicators"
desc: |
  Janson's sharpening of Suen's correlation inequality: for indicators with a
  dependency graph, the probability that none occurs is at most the
  independent-case product times an exponential of the joint
  probabilities E(I_iI_j) of adjacent pairs, each weighted by the inverse product over its neighbours.
created: 2026-10-08T18:12:38Z
updated: 2026-10-08T18:12:38Z
---

***

## Statement

Setting (p. 2). $\{I_i\}_{i\in\mathcal I}$ is a finite family of indicator
variables on one probability space. $\Gamma$ is a *dependency graph* for it:
a graph on $\mathcal I$ such that whenever $A,B\subseteq\mathcal I$ are
disjoint and $\Gamma$ has no edge between $A$ and $B$, the families
$\{I_i\}_{i\in A}$ and $\{I_i\}_{i\in B}$ are independent. Write $i\sim j$
for an edge (so $i\not\sim i$), and $i\sim A$ when $i\sim j$ for some
$j\in A$, where $i\in A$ is not excluded; thus $k\sim\{i,j\}$ includes
$k=i$ and $k=j$ when $i\sim j$. Put $S=\sum_iI_i$, $p_i=\mathbb P(I_i=1)$,
$\mu=\sum_ip_i$, $\delta_i=\sum_{j\sim i}p_j$, $\delta=\max_i\delta_i$,
$\Delta=\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)$ over unordered pairs,
$\Delta_0=\sum_{\{i,j\}:i\sim j}p_ip_j$ and
$\varepsilon=\max_ip_i$. Remark 4 (p. 3) warns that other papers sum
$\Delta$ over ordered pairs, which doubles it.

**Theorem 1** (p. 3). Under these assumptions,

$$
\mathbb P(S=0)\le\exp\Bigl(\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)
\prod_{k\sim\{i,j\}}(1-p_k)^{-1}\Bigr)\prod_{l\in\mathcal I}(1-p_l).
$$

The paper says (p. 3) that Suen's original inequality has
$2(\mathbb E(I_iI_j)+p_ip_j)$ in place of $\mathbb E(I_iI_j)$. Example 1
(pp. 12--13) shows that the product $\prod_{k\sim\{i,j\}}(1-p_k)^{-1}$
cannot be dropped altogether: there $\mathbb P(S=0)>e^{\Delta}\prod_l(1-p_l)$,
display (17).

Remarks 2 and 3 (pp. 2--3): the paper does not know whether its results
hold when $\Gamma$ is a dependency graph only in the weaker sense of the
Lovász local lemma (independence required only when $A$ is a singleton),
and pairwise independence across non-edges is not enough: two-colouring the
vertices of $K_n$ at random and letting $I_{ij}$ indicate that $i$ and $j$
get different colours gives pairwise independent indicators with
$\mathbb P(S=0)=2^{1-n}$, while the bounds with the empty graph would be
below $2^{-cn^2}$ for some $c>0$. The weak-sense question is the paper's Problem 3 (p. 16).

## Proof pointer

Pp. 6--7. Interpolate with
$F(t)=\prod_i(1-p_i-t(I_i-p_i))$, $0\le t\le1$, so that
$F(0)=\prod_i(1-p_i)$ and $\mathbb E F(1)=\mathbb P(S=0)$. Differentiating
and using independence of $I_i$ from the indicators outside its
neighbourhood bounds $\mathbb E F'(t)$ by $t$ times a sum over adjacent pairs
of $\mathbb E(I_iI_j)$ times the expectation of the corresponding product over
indices adjacent to neither; induction on $|\mathcal I|$ gives
$\mathbb E F(t)\le e^{t^2\Delta^*}\prod_k(1-p_k)$ (display (7)), with
$\Delta^*$ the sum in the exponent of the theorem, and $t=1$ gives the result.

## Read depth

Claims checked: the notation of Section 2, Remarks 2 to 4 and the statement
were read clause by clause on the page images of the manuscript; the proof
was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 1 is on p. 3, its proof on pp. 6--7.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
