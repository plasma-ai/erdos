---
name: integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3
title: "Theorem 2.3: efficient minimal hyperplane covers contain a large δ-generalized frame"
desc: |
  The structural theorem of Balister, Bollobás, Morris, Sahasrabudhe and
  Tiba: for every C, epsilon > 0 there is delta > 0 such that a minimal
  hyperplane cover A of S_1 x ... x S_k with F(A) = [k] and
  |A| <= C sum(|S_i| - 1) contains a delta-generalized frame with at least
  (1 - epsilon) sum(|S_i| - 1) hyperplanes.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Setting

Let $S_1,\ldots,S_k$ be finite sets with at least two elements, and write
$S_I=\prod_{i\in I}S_i$ for $I\subseteq[k]$ (p. 3). A hyperplane is a product
$H=H_1\times\cdots\times H_k\subseteq S_{[k]}$ in which each $H_i$ is either
$S_i$ or a singleton subset of $S_i$; its fixed coordinates are
$F(H)=\{i\in[k]:|H_i|=1\}$, and $F(\mathcal A)$ is the union of $F(H)$ over a
collection $\mathcal A$ of hyperplanes. For $I\subseteq[k]$, $H_I$ is the
restriction $\prod_{i\in I}H_i$, and $\mu_I(H)=|H_I|\cdot|S_I|^{-1}$ when
$I\neq\emptyset$, with $\mu_\emptyset(H)=1$ (p. 3). A covering system of
$\mathbb Z$ with least common multiple $N$ becomes a cover of such a product,
one coordinate $\{0,\ldots,p-1\}$ for each prime-power factor of $N$, by the
Chinese Remainder Theorem and base-$p$ expansion (p. 3, made precise in
Section 5, p. 17).

A simple frame (Definition 2.1, p. 3) centred at $(s_1,\ldots,s_k)\in
S_{[k]}$ is a sequence $(\mathcal F_1,\ldots,\mathcal F_k)$ in which
$\mathcal F_i$ consists of $|S_i|-1$ hyperplanes, one for each
$a\in S_i\setminus\{s_i\}$, with $i$-th coordinate $a$, $j$-th coordinate
$s_j$ or free for each $j<i$, and every coordinate after $i$ free; a frame is
a simple frame after permuting $S_1,\ldots,S_k$. Adding the point
$(s_1,\ldots,s_k)$ as a hyperplane turns a frame into a minimal cover of
$S_{[k]}$ (p. 3).

**Definition 2.2** ($\delta$-generalized frames, p. 4). "Let $\delta>0$, and
let $S_1,\ldots,S_k$ be finite sets with at least two elements. A *simple
$\delta$-generalized frame* in $S_{[k]}$ is a sequence
$(\mathcal F_1,\ldots,\mathcal F_k)$, where $\mathcal F_i$ is a collection of
at most $|S_i|-1$ hyperplanes, satisfying the following conditions. For each
$i\in[k]$, there exists a set $I(i)\supseteq\{i+1,\ldots,k\}$, and for each
$j\notin I(i)\cup\{i\}$, there exists an element $s_j(i)\in S_j$, such that,
for each $H\in\mathcal F_i$,

$$
i\in F(H),\qquad\mu_{I(i)}(H)>\delta\qquad\text{and}\qquad H_j\in\bigl\{s_j(i),S_j\bigr\}.
$$

Moreover, if $\min\bigl\{|S_i|,|S_j|\bigr\}\geqslant\delta^{-1}$ and
$i\neq j$, then $\mathcal F_i$ and $\mathcal F_j$ are disjoint. A
*$\delta$-generalized frame* is obtained from a simple $\delta$-generalized
frame by permuting the sets $S_1,\ldots,S_k$."

## Statement

**Theorem 2.3** (p. 4). "For every $C,\varepsilon>0$ there exists
$\delta=\delta(C,\varepsilon)>0$ so that for every collection of finite sets
$S_1,\ldots,S_k$ with at least two elements, the following holds. If
$\mathcal A$ is a minimal cover of $S_{[k]}$ with hyperplanes such that
$F(\mathcal A)=[k]$ and

$$
|\mathcal A|\leqslant C\sum_{i=1}^{k}\bigl(|S_i|-1\bigr),
$$

then $\mathcal A$ contains a $\delta$-generalized frame
$(\mathcal F_1,\ldots,\mathcal F_k)$, with

$$
\sum_{i=1}^{k}|\mathcal F_i|\geqslant(1-\varepsilon)\sum_{i=1}^{k}\bigl(|S_i|-1\bigr)."
$$

The two displays are the paper's (3) and (4). The paper states (p. 4) that it
proves the theorem with $\delta=(\varepsilon/C)^{O(\log(1/\varepsilon))}$,
and calls the theorem an inverse theorem for Simpson's extremal bound
([[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|Theorem 2.4]]).

**Source.** P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe and
M. Tiba, The structure and number of Erdős covering systems, J. Eur. Math.
Soc. 26 (2024), no. 1, 75--109, doi:10.4171/jems/1357; labels and pages are
those of arXiv:1904.04806v2, the copy identified on the
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|source card]].

**Read depth.** Claims checked: the notation, Definitions 2.1 and 2.2 and
the theorem were read clause by clause on the page images of pp. 3--4. The
proof (Sections 3--4, pp. 6--16) was read for structure only, with its
closing step on p. 16; nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 6--12) builds a $(\lambda,\varepsilon,\delta)$-exploration
tree of $\mathcal A$ (Definition 3.2, p. 6), which explores the cover one
coordinate at a time; Lemma 3.3 (p. 7) shows that one exists, for
$\lambda,\varepsilon\in(0,1)$, whenever
$0<\delta<2^{-9}\lambda^2\varepsilon^{2\log_2(1/\lambda\varepsilon)+11}$ (the
paper's (8)). At each vertex either a frame-like collection of at least
$(1-\varepsilon)(|S_{i_u}|-1)$ hyperplanes is found (a good vertex) or, by a
Lovász Local Lemma argument (Lemma 3.5, p. 8), a weighted collection of
garbage hyperplanes (a bad vertex). Section 4 (pp. 12--16) selects one
special vertex per coordinate by depth-first search and forms a
$\delta$-generalized tree-frame, which is a $\delta$-generalized frame by
Lemma 4.2 (p. 13). The tree is a $(\lambda,\varepsilon/2,\delta)$-exploration
tree with $\lambda=\varepsilon/(2^4C)$ and $\delta$ as in the paper's (14)
(p. 14); Lemma 4.9 (p. 16) bounds the garbage hyperplanes of the bad
special vertices from below, and with (3) this gives (4) (p. 16). Not
checked here.

## Dependencies

None outside the paper. The theorem is the structural input to the upper
bound of
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|Theorem 1.1]],
applied there with $C=4$ (p. 28).

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: only
  through
  [[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|Theorem 1.1]],
  whose upper bound it serves; the theorem itself counts nothing and
  concerns covers of products of finite sets, not covering sets of moduli.
