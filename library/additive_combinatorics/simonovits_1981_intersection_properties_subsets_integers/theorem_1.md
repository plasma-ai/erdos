---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1
title: "Theorem 1: at most (pi^2/24 + o(1)) n^2 sets with pairwise intersections in P_k, k >= 2, sharp"
desc: |
  Simonovits and Sós's sharp bound for fixed k at least 2: a family of
  subsets of [1,n] whose pairwise intersections are arithmetic progressions
  of at least k terms has at most (pi^2/24 + o(1)) n^2 members, and the
  progressions through the middle point with difference at most n^(1/3)
  attain it.
created: 2026-10-08T16:31:58Z
updated: 2026-10-08T16:31:58Z
---

***

## Statement

Setting (p. 363). For an integer $k\ge0$, $\mathbb P_k$ is the family of
arithmetic progressions with at least $k$ elements, and $f(n,\mathbb P_k)$
is the largest $N$ for which there are subsets
$A_1,\ldots,A_N\subseteq[1,n]=\{1,2,\ldots,n\}$ with
$A_i\cap A_j\in\mathbb P_k$ for all $1\le i<j\le N$.

**Theorem 1** (p. 364, quoted). "Let $k\geqslant2$ be fixed and
$A_1,\ldots,A_N\subseteq[1,n]$. Let $A_i\cap A_j\in\mathbb P_k$ for every
$1\leqslant i<j\leqslant N$. Then

$$
N\leqslant\left(\frac{\pi^2}{24}+o(1)\right)n^2,\qquad(1)
$$

and (1) is sharp, for any $k\geqslant2$."

So $f(n,\mathbb P_k)=(\pi^2/24+o(1))n^2$ for every fixed $k\ge2$; the
$o(1)$ term may depend on $k$.

**Remark 1** (p. 364): the sharpness construction. Take the progressions

$$
A_i=\Bigl\{\Bigl[\frac n2\Bigr]+jd:\ j=-a,-a+1,\ldots,-1,0,1,2,\ldots,b\Bigr\}
$$

with $d\le n^{1/3}$ and $\sqrt n\le b\le n/2d$, all passing through the
middle point $[n/2]$. The print bounds $a$ by "$a\leqslant n-1/2d$"
[sic]; read literally this lets the progressions leave $[1,n]$, and the
count (2) needs $a$ to range up to about $n/2d$, so this page reads the bound
as $a\le(n-1)/2d$. The paper
states that every pairwise intersection is an arithmetic progression with at
least $n^{1/6}$ elements, and counts

$$
N=\frac{n^2}{4}\left(\sum_{1}^{\infty}\frac1{d^2}+o(1)\right)
=\left(\frac{\pi^2}{24}+o(1)\right)n^2.\qquad(2)
$$

Since $n^{1/6}\ge k$ for large $n$, the family satisfies the hypothesis of
Theorem 1 for every fixed $k$, which is how (2) shows (1) sharp.

**Source.** Miklós Simonovits and Vera T. Sós, *Intersection properties of
subsets of integers*, European J. Combin. **2** (1981), no. 4, 363--372, DOI
10.1016/S0195-6698(81)80044-3.
Theorem 1 and Remark 1 on p. 364; Lemma 3 and the proof of Theorem 1 on
p. 371. The edition read is identified on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|source card]].

**Read depth.** Claims checked: the setting, the theorem and Remark 1 were
read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 371. The paper states that Lemma 3 and Theorem 2 imply Theorem 1.
Lemma 3 (p. 371): if $A_1,\ldots,A_M\in\mathbb P_3$ and
$A_i\cap A_j\ne\emptyset$, then
$M\le\frac{\pi^2}{24}n^2+O(n\log n)$. Its proof groups the progressions by
their difference $d$; for a fixed $d$ two members that meet lie in one
residue class modulo $d$, where they are intervals, so they share a common
point, and at most $\frac14(|I_d|+1)^2$ intervals of that class contain it;
summing over $d$ gives the constant $\frac14\sum_d d^{-2}=\pi^2/24$. The
members that are not progressions number $O(n^{5/3}\log^3n)$ by
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2|Theorem 2]].

## Dependencies

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2|Theorem 2]]
and Lemma 3 of the same paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: the
  problem asks for the largest family of subsets of $\{1,\ldots,N\}$ whose
  pairwise intersections are non-empty arithmetic progressions, that is
  $f(N,\mathbb P_1)$. Theorem 1 concerns $k\ge2$ only and gives no bound for
  that quantity; its progression count (Lemma 3) supplies the
  $\frac{\pi^2}{24}n^2$ term of
  [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]].
