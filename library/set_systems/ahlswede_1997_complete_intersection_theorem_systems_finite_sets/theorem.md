---
name: set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem
title: "Theorem (p. 3): the complete intersection theorem, M(n,k,t) and its optimal families"
desc: |
  Ahlswede and Khachatrian's complete intersection theorem: for 1 <= t <= k <=
  n, the largest t-intersecting family of k-subsets of [1,n] is, up to
  permutations, the family F_r of k-sets meeting [1,t+2r] in at least t+r
  elements, with r fixed by where n falls among the numbers
  (k-t+1)(2+(t-1)/(r+1)), and two optimal families at those points.
created: 2026-10-08T15:33:57Z
updated: 2026-10-08T15:33:57Z
---

***

## Statement

Setting (pp. 2-3). For $1\le t\le k\le n$, a family $\mathcal A$ of
$k$-element subsets of $[1,n]=\{1,\ldots,n\}$ is $t$-intersecting when every
two members $A_1,A_2$ (equal or not) satisfy $\lvert A_1\cap A_2\rvert\ge t$,
and $M(n,k,t)$ is the largest size of such a family (1.3). For
$0\le i\le\frac{n-t}2$ the paper sets (1.9)

$$
\mathcal F_i=\Bigl\{F\subseteq[1,n]:\ \lvert F\rvert=k,\ \lvert F\cap[1,t+2i]\rvert\ge t+i\Bigr\},
$$

each $t$-intersecting, since two members share at least $t$ elements of
$[1,t+2i]$ (an observation of this page). The paper recalls Frankl's General
Conjecture (1978): for $1\le t\le k\le n$,

$$
M(n,k,t)=\max_{0\le i\le(n-t)/2}\lvert\mathcal F_i\rvert.\qquad(1.10)
$$

Two families are identified when one is the image of the other under a
permutation of $[1,n]$.

**Theorem** (p. 3, unnumbered). Let $1\le t\le k\le n$, and read
$\frac{t-1}r$ as $\infty$ when $r=0$.

- (i) If, for some integer $r\ge0$,
  $$
  (k-t+1)\Bigl(2+\frac{t-1}{r+1}\Bigr)<n<(k-t+1)\Bigl(2+\frac{t-1}{r}\Bigr),
  $$
  then $M(n,k,t)=\lvert\mathcal F_r\rvert$, and up to permutations
  $\mathcal F_r$ is the only $t$-intersecting family of that size.
- (ii) If, for some integer $r\ge0$,
  $$
  n=(k-t+1)\Bigl(2+\frac{t-1}{r+1}\Bigr),
  $$
  then $M(n,k,t)=\lvert\mathcal F_r\rvert=\lvert\mathcal F_{r+1}\rvert$, and
  every $t$-intersecting family of that size is, up to permutations,
  $\mathcal F_r$ or $\mathcal F_{r+1}$.

The paper presents the Theorem as establishing the General Conjecture with a
sharper uniqueness statement. Its Remark 1 (p. 4) notes that only $n>2k-t$
needs treatment, since for $n\le2k-t$ every family of $k$-subsets is
$t$-intersecting. The case $r=0$ of (i) is the range
$n>(k-t+1)(t+1)$. There the paper recalls (p. 2) that
$M(n,k,t)=\binom{n-t}{k-t}$, with $(k-t+1)(t+1)$ the least such $n$ found by
Frankl ($t\ge15$) and Wilson (all $t$), and that the optimum is unique up to
permutations.

**Coverage** (an observation of this page, not of the paper). For $t\ge2$
the open intervals of (i) and the points of (ii) together cover every
$n>2(k-t+1)$, and $2(k-t+1)\le2k-t$, so with Remark 1 the Theorem decides
$M(n,k,t)$ for all $n$. For $t=1$ the intervals of (i) with $r\ge1$ are
empty, and (i) with $r=0$ and (ii) with $r=0$ give $n>2k$ and $n=2k$.

**Source.** R. Ahlswede and L. H. Khachatrian, The complete intersection
theorem for systems of finite sets, European J. Combin. 18 (1997), 125-136:
the definitions on p. 2, (1.9), the General Conjecture and the Theorem on
p. 3, Remark 1 on p. 4, the proof in section 5 on pp. 13-16. Pages are those
of the authors' Bielefeld preprint, which the
[[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/_index|source card]]
identifies; the journal's pagination differs.

**Read depth.** Claims checked: the setting, the Theorem and Remark 1 were
read clause by clause on the printed pages. The proof (sections 2, 3 and 5)
was read for its structure but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 5, pp. 13-16. By the shifting technique (2.1, p. 4) it suffices
first to take a left-compressed optimal family $\mathcal A$. Lemma 6 (p. 7)
says that under the lower bound on $n$ in (i), some generating set of
$\mathcal A$ uses only elements of $[1,t+2r]$. The complemented family
$\overline{\mathcal A}=\{[1,n]\setminus A:A\in\mathcal A\}$ is an optimal
$(n-2k+t)$-intersecting family of $(n-k)$-sets, and the upper bound on $n$
in (i) turns into the lower bound for its dual parameters
$k'=n-k$, $t'=n-2k+t$, $r'=k-t-r$; the right-compressed form of Lemma 6
then confines a generating set of $\overline{\mathcal A}$ to
$[t+2r+1,n]$. Lemma 7 (p. 12), which bounds below the union of a generator
of $\mathcal A$ and a generator of $\overline{\mathcal A}$, rules out small
generators on both sides at once, which forces $\mathcal A=\mathcal F_r$.
Case (ii) runs the same argument with $r+1$ in Lemma 6 and yields
$\mathcal F_r$ or $\mathcal F_{r+1}$. For families that are not
left-compressed, a Proposition (p. 15) shows, under conditions $(*)$ that the
paper says these $r$ satisfy, that a $t$-intersecting family carried to
$\mathcal F_r$ by finitely many exchange operations is already a permuted
copy of $\mathcal F_r$ (p. 16).

## Dependencies

Lemmas 1-5 on generating sets (pp. 5-6), Lemma 6 and Lemma 7 (pp. 7 and 12)
and the Proposition of p. 15, all of the same paper; the shifting reduction
(2.1) is credited to Erdős, Ko and Rado (see the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]).

## Bears on

- [[../wiki/problems/set_systems/E0083/_index|Problem 83]]: the problem's
  bound is the value of $M(4m,2m,2)$ with $m$ the problem's $n$. Here
  $k-t+1=2m-1$, and $r=m-1$ satisfies the strict inequalities of (i) for
  every $m\ge1$, since $(2m-1)(2m+1)/m<4m<(2m-1)^2/(m-1)$ for $m\ge2$ and
  $3<4$ for $m=1$ (a check of this page). So (i) gives
  $M(4m,2m,2)=\lvert\mathcal F_{m-1}\rvert$, with $\mathcal F_{m-1}$ the
  family of $2m$-subsets of $[1,4m]$ meeting $[1,2m]$ in at least $m+1$
  elements, unique up to permutations. The paper also proves this case
  separately: see
  [[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture|the 4m-Conjecture page]].
