---
name: additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_5
title: "Theorem 1.5 (p. 2): APN plateaued functions with unbalanced components have uniform exclude distributions"
desc: |
  Thornburgh's main structural theorem: if F is an APN plateaued function on
  F_2^n whose component functions are all unbalanced, then the exclude
  distribution of its graph is uniform on the partition Q(F_2^n, F), each
  pair of parts matched by the map (a,b) to (alpha, b + F(a) + F(alpha)).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting. Sidon sets in $\mathbb F_2^n$, exclude multiplicities, the exclude
distribution $d_S$, local equivalence, APN functions, graphs
$\mathcal G_F$ and the sets $Q_a(F)$ are as on the
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_4|Theorem 1.4 page]].
The collection $\mathcal Q(\mathbb F_2^n,F)=\{Q_x(F):x\in\mathbb F_2^n\}$ is
a partition of $(\mathbb F_2^n)^2\setminus\mathcal G_F$ into $2^n$ sets of
size $2^n-1$ (p. 2 and eq. (6), p. 14). For an equally-sized partition
$\mathcal P$ of a set $X\subseteq\mathbb F_2^n\setminus S$, $d_S$ is uniform
on $\mathcal P$ if it is locally equivalent at any two distinct elements of
$\mathcal P$ (Definition 3.6, p. 7).

The Walsh transform of $F\colon\mathbb F_2^n\to\mathbb F_2^n$ is
$W_F(a,b)=\sum_{x\in\mathbb F_2^n}(-1)^{b\cdot F(x)+a\cdot x}$ (p. 4). $F$ is
plateaued if for every $v\in\mathbb F_2^n$ there is $\lambda_v\ge0$ with
$W_F(u,v)\in\{0,\pm\lambda_v\}$ for all $u\in\mathbb F_2^n$ (Definition 2.3,
p. 4). The component functions of $F$ are the Boolean functions
$x\mapsto v\cdot F(x)$ for $v\ne0$ (p. 4); the paper does not define
"unbalanced" but uses that $v\cdot F$ is unbalanced if and only if
$W_F(0,v)\ne0$ (p. 15), matching the standard meaning that $v\cdot F$ does
not take the values $0$ and $1$ equally often.

**Theorem 1.5** (p. 2). Let $F\colon\mathbb F_2^n\to\mathbb F_2^n$ be APN.
If $F$ is plateaued and all its component functions are unbalanced, then
$d_{\mathcal G_F}$ is uniform on $\mathcal Q(\mathbb F_2^n,F)$; in that case,
for all $a,\alpha\in\mathbb F_2^n$, $d_{\mathcal G_F}$ is locally equivalent
at $Q_a(F)$ and $Q_\alpha(F)$ by the permutation
$(a,b)\mapsto(\alpha,\,b+F(a)+F(\alpha))$.

Pointwise, the conclusion reads
$d_{\mathcal G_F}(a,b)=d_{\mathcal G_F}(\alpha,\,b+F(a)+F(\alpha))$ for all
$a,\alpha,b\in\mathbb F_2^n$ with $b\ne F(a)$ (as restated in the proof of
Corollary 4.8, p. 16).

**Consequences in the paper.** Corollary 4.7 (p. 15): if
$F\colon\mathbb F_{2^n}\to\mathbb F_{2^n}$ is a Gold or Kasami function, then
$d_{\mathcal G_F}$ is uniform on $\mathcal Q(\mathbb F_{2^n},F)$ (for odd $n$
because $F$ is then almost bent and its graph has constant exclude
distribution, for even $n$ through Theorem 1.5). Corollary 4.8 (p. 16)
restates Theorem 1.5 as an identity of signed sums of $W_F^3$. Section 6
(p. 18) notes that when $d_{\mathcal G_F}$ is uniform on
$\mathcal Q(\mathbb F_2^n,F)$, $\mathcal G_F$ is non-maximal if and only if it
has at least $2^n$ points of exclude multiplicity $0$, and poses as
Conjecture 6.1 that every APN $F$ with $d_{\mathcal G_F}$ uniform on
$\mathcal Q(\mathbb F_2^n,F)$ has a maximal graph.

**Source.** Darrion Thornburgh, Uniform exclude distributions of Sidon sets,
arXiv:2407.11783v1 (16 July 2024): the statement on p. 2, the proof on
p. 15, using eq. (7) on p. 14. The edition read is identified on the
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 15, with eq. (7) on p. 14. Proposition 4.3 (p. 11) writes
$d_{\mathcal G_F}(a,b)$, for $b\ne F(a)$, as $1/(3\cdot2^{2n+1})$ times a signed sum of
$W_F^3$ over $(\mathbb F_2^n)^2$. For an APN plateaued $F$ with unbalanced
components, an identity from the proof of Corollary 3 of Carlet's 2022 paper
(eq. (7), p. 14) turns that sum into $2^{2n}$ times the number of pairs $(x,y)$
with $F(x)+F(y)+F(a)=b$. This count depends on $(a,b)$ only through $b+F(a)$,
which the stated permutation preserves.

## Dependencies

Proposition 4.3 and Lemma 4.2 (p. 11) of the same paper, Lemma 4.2 being
taken from the proof of Corollary 3.2 of C. Carlet, On APN functions whose
graphs are maximal Sidon sets, LATIN 2022, pp. 243-254, and eq. (7) from the
proof of its Corollary 3 (see the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]]
and its
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2 page]]).

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background only.
  The problem asks whether $\{1,\ldots,N\}$ contains a maximal Sidon set of size
  $O(N^{1/3})$. Theorem 1.5 describes the exclude multiplicities of graphs of
  certain APN functions, Sidon sets of size $2^n$ in $(\mathbb F_2^n)^2$; it
  proves no maximality by itself and says nothing about Sidon sets of integers.
