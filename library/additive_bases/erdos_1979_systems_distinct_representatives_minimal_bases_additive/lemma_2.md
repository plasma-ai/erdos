---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2
title: "Lemma 2 (p. 95): one element from each set of R(n), missing some set of every R(m), m >= N_2, m != n"
desc: |
  Erdős and Nathanson's selection lemma: for disjoint families R(n) of
  r(n) > c log n one- or two-element sets, c > 1/log(4/3), there is a
  transversal X(n) of R(n) that, for every m >= N_2 other than n, misses some
  set of R(m).
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

**Lemma 2** (p. 95). Let $n\ge N_0$ and let
$R(n)=\bigcup_{i=1}^{r(n)}R_i(n)$ be a set of integers such that

- (2a) $\lvert R_i(n)\rvert\in\{1,2\}$;
- (2b) $\lvert R_i(n)\rvert=1$ for at most one $i$;
- (2c) $R_i(n)\cap R_j(n)=\emptyset$ for $1\le i<j\le r(n)$;
- (2d) $R_i(n)\ne R_k(m)$ for all $1\le i\le r(n)$, $1\le k\le r(m)$,
  $m\ne n$;
- (2e) $r(n)>c\log n$ for some constant $c>\log^{-1}(4/3)$ and all
  $n\ge N_1$.

Then there is a number $N_2$ such that for all $n\ge N_0$ there is a set
$X(n)\subseteq R(n)$ with (2f) $\lvert X(n)\rvert=r(n)$, (2g)
$\lvert X(n)\cap R_i(n)\rvert=1$ for every $i\le r(n)$, and (2h) for every
$m\ge N_2$, $m\ne n$, some $j\le r(m)$ has $X(n)\cap R_j(m)=\emptyset$.

**Remark** (pp. 96--97). The paper's typical application: for a sequence
$A$, let $R_i(n)=\{a_j,a_k\}$ run over the representations
$n=a_j+a_k$, $a_j\le a_k$. Then (2a) to (2d) hold automatically, and (2e)
holds when every large $n$ has at least $c\log n$ representations with
$c>\log^{-1}(4/3)$. Deleting $X(n)$ from $A$ destroys every
representation of $n$, while every $m\ge N_2$, $m\ne n$, stays in
$2(A\setminus X(n))$.

## Proof pointer

Pp. 95--96. Choose $\delta>0$ with $c\log(4/3)=1+\delta$ and $N_2\ge N_1$
with $\sum_{m\ge N_2}m^{-1-\delta}<1/2$. By
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|Lemma 1]], for each $m$ at most $2^{r(n)}(3/4)^{r(m)}$
transversals of $R(n)$ meet every set of $R(m)$; summing over
$m\ge N_2$ leaves fewer than $2^{r(n)-1}$ bad transversals, while (2a)
and (2b) give at least $2^{r(n)-1}$ transversals in all.

## Read depth

Claims checked: the statement and the remark were read clause by clause on
the page images of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|Lemma 1]].

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly. The paper calls it the crucial tool of the paper
(p. 96); it drives [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]] and the nonbasis theorems.
