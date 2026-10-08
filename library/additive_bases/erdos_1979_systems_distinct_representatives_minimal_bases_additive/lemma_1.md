---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1
title: "Lemma 1 (p. 92): at most 2^s (3/4)^t transversals of the one- or two-element sets S_i meet every T_k"
desc: |
  Erdős and Nathanson's counting lemma: for disjoint families of one- or
  two-element sets S_1, ..., S_s and T_1, ..., T_t with no S_i equal to a
  T_k, at most 2^s (3/4)^t choices of one element from each S_i meet every
  T_k, and the bound is attained when s >= 2t.
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

**Lemma 1** (p. 92). Let $s\ge1$ and $t\ge0$, and let
$S=\bigcup_{i=1}^{s}S_i$ and $T=\bigcup_{k=1}^{t}T_k$ be sets such that

- (1a) $\lvert S_i\rvert\in\{1,2\}$ and $\lvert T_k\rvert\in\{1,2\}$ for all
  $i\le s$ and $k\le t$;
- (1b) the $S_i$ are pairwise disjoint and the $T_k$ are pairwise disjoint;
- (1c) $S_i\ne T_k$ for all $i$ and $k$.

Let $\Phi(S,T)$ be the number of sets $X\subseteq S$ with (1d)
$\lvert X\rvert=s$, (1e) $\lvert X\cap S_i\rvert=1$ for every $i$, and
(1f) $X\cap T_k\ne\emptyset$ for every $k$. Then
$\Phi(S,T)\le2^s(3/4)^t$, and the paper calls the estimate best possible.

The extremal example (pp. 94--95): when $s\ge2t$, take $2s$ distinct
elements $a_1,\ldots,a_s,b_1,\ldots,b_s$, $S_i=\{a_i,b_i\}$ and
$T_k=\{a_k,a_{t+k}\}$; then $\Phi(S,T)=3^t2^{s-2t}=2^s(3/4)^t$.

**Remark** (p. 95). The paper calls it an open combinatorial problem to find
good estimates for $\Phi(S,T)$ when (1a) is replaced by
$1\le\lvert S_i\rvert\le h$ and $1\le\lvert T_k\rvert\le h$ for $h\ge3$.

## Proof pointer

Pp. 92--95. Induction on $t$, the case $t=0$ giving $2^s$. A $T_k$
missing $S$ gives $\Phi=0$; a $T_k$ meeting $S$ in one point forces that
point and removes one $S_i$ and one $T_k$. Otherwise every $T_k$ is a pair
inside $S$, and the two cases $S=T$ and $S\ne T$ each remove a few
$S_i$ and $T_k$ at a time, the recursion closing because
$2\cdot2^{-2}(3/4)^{-2}\le1$ and $2^{-2}(3/4)^{-1}+2^{-1}(3/4)^{-1}=1$.

## Read depth

Claims checked: the statement, the extremal example and the remark were read
clause by clause on the page images of the print, and the induction was
followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

The lemma bears on no problem directly; through
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]] it is the counting step behind
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]] and the threshold $c>1/\log(4/3)$ there. The
remark on p. 95 calls the analogous estimate for sets of size up to $h$,
$h\ge3$, an open combinatorial problem; order $h\ge3$ is the setting of
[[../wiki/problems/additive_bases/E0870/_index|Problem 870]], and the paper
proves nothing for $h\ge3$.
