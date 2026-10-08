---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding
title: Lemma 2.16 — embedding H(k,l) from a nice cycle family
desc: |
  Builds an auxiliary graph of labeled matchings and finds a
  coordinate-disjoint cycle whose coordinates form the explicit graph H(k,l).
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Statement

Let $\delta>0$, let $k\geq1$ be an integer, and let $\ell$ be an integer with

$$
\ell\geq\max\{2,8k/\delta\}. \tag{1}
$$

For $n$ sufficiently large in terms of $\delta,k,\ell$, suppose that an
$n$-vertex graph $G$ has a nonempty $n^{-\delta}$-nice family
$\mathcal C\subseteq V(G)^{8k}$. Then $G$ contains $H_{k,\ell}$.

## The auxiliary graph

For $y,z\in V(G)^{4k}$, define the ordered $8k$-tuple $T(y,z)$ by
concatenating the following pairs:

- for $a=1,\ldots,2k$ in increasing order, use
  $(y_{2a-1},y_{2a})$ when $a$ is odd and
  $(z_{2a-1},z_{2a})$ when $a$ is even;
- for $a=2k,\ldots,1$ in decreasing order, use
  $(y_{2a},y_{2a-1})$ when $a$ is even and
  $(z_{2a},z_{2a-1})$ when $a$ is odd.

This is exactly the coordinate order in displays (2) and (3) of the source.
Define a simple auxiliary graph $\mathcal G$ on $V(G)^{4k}$ by joining $y$
and $z$ when $T(y,z)\in\mathcal C$ or $T(z,y)\in\mathcal C$. Membership in
$\mathcal C$ makes all $8k$ coordinates distinct, so such an edge cannot be a
loop. Since $\mathcal C$ is nonempty, $\mathcal G$ has at least one edge.

For fixed $y\in V(\mathcal G)$ and $u\in V(G)$, the number of neighbors
$z$ of $y$ having $z_i=u$ for at least one $i$ is at most

$$
8k n^{-\delta}d_{\mathcal G}(y). \tag{2}
$$

Indeed, first fix one of the two orientations $T(y,z),T(z,y)$ and one of the
$4k$ coordinate positions. Holding the other $z$-pairs fixed turns the
niceness condition into the assertion that at most an $n^{-\delta}$
proportion has the selected coordinate equal to $u$. Summing first over the
fixed pairs and then over the $2\cdot4k$ orientation-position choices proves
(2).

Declare $x\sim z$ for two vertices of $\mathcal G$ when some coordinate of
$x$ equals some coordinate of $z$. For fixed $x,y\in V(\mathcal G)$, apply
(2) to each of the $4k$ coordinates of $x$. At most

$$
32k^2n^{-\delta}d_{\mathcal G}(y) \tag{3}
$$

neighbors $z$ of $y$ satisfy $x\sim z$.

## A coordinate-disjoint auxiliary cycle

The auxiliary graph has $N=n^{4k}$ vertices. Apply the
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_5_conflict_free_cycle|corrected
sufficient form of Lemma 2.5]] with cycle parameter $\ell$ and
$\rho=32k^2n^{-\delta}$. Its required product is

$$
\begin{aligned}
&32k^2n^{-\delta}\,
 2^{26}\ell^3(\log N)^4N^{1/\ell}\\
&\qquad={}
2^{31}k^2\ell^3(4k)^4(\log n)^4
n^{-\delta+4k/\ell}. \tag{4}
\end{aligned}
$$

Condition (1) gives $4k/\ell\leq\delta/2$. Thus (4) tends to zero, and for
sufficiently large $n$ it is strictly less than one. Lemma 2.5 supplies a
homomorphic $2\ell$-cycle

$$
X^1,X^2,\ldots,X^{2\ell}
$$

in $\mathcal G$ whose vertices share no coordinates with one another.
Moreover, the coordinates within each $X^j$ are distinct because $X^j$ is
incident with an auxiliary edge coming from $\mathcal C$.

## Recovering H(k,l)

Write $X^j=(x_{1,j},\ldots,x_{4k,j})$, with $j$ cyclic modulo $2\ell$.
For every auxiliary edge $X^jX^{j+1}$, the consecutive pairs in either
$T(X^j,X^{j+1})$ or its reverse orientation include:

$$
\begin{aligned}
&x_{2a-1,j}x_{2a,j},\quad
x_{2a-1,j+1}x_{2a,j+1} &&(1\leq a\leq2k),\\
&x_{1,j}x_{1,j+1},\quad x_{4k,j}x_{4k,j+1},&&\\
&x_{2a,j}x_{2a+1,j+1},\quad
x_{2a,j+1}x_{2a+1,j} &&(1\leq a\leq2k-1).
\end{aligned} \tag{5}
$$

Every pair in (5) is therefore an edge of $G$. Pairwise coordinate
disjointness makes all $8k\ell$ displayed vertices distinct. Comparing (5)
with the
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|definition
of $H_{k,\ell}$]] gives an injective copy of $H_{k,\ell}$ in $G$.

## Source and correction scope

The printed Lemma 2.16 asks only that $k$ and $\ell\geq8k/\delta$ be positive
integers. The statement here also requires $\ell\geq2$, because Definition 1.5
defines the 3-regular graph $H_{k,\ell}$ only in that range. This implicit
domain restriction is automatic in the application to Theorem 1.6, where
$\ell\geq16k/\varepsilon$.

Lemma 2.16 and its proof appear on p. 7 of the arXiv v2
manuscript.
The source invokes its printed Lemma 2.5 with $2^{20}$. Display (4) records the
stronger $2^{26}$ condition supplied by the compilation correction. The same
condition (1) absorbs the changed fixed constant; only the unspecified threshold
for $n$ changes. That constant-only propagation passed bounded independent
review, retained in the [Lemma 2.5 review](evidence/verify/lemma_2_5_review.md).
The argument above records the auxiliary graph and the coordinate-disjoint
embedding explicitly.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]].
