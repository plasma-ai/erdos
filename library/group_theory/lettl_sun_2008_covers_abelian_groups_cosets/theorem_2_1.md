---
name: group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_2_1
title: "Theorem 2.1 (p. 346): k ≥ m + f(N_a) for m-covers of the integers, with a prime-by-prime refinement"
desc: |
  For an m-cover of the integers by k residue classes and an integer a
  covered exactly m times, k ≥ m + f(N_a) with N_a the least common multiple
  of the moduli of the classes containing a, and for each prime p a weighted
  count of the classes I(p) is at least ord_p(N_a)(p − 1).
created: 2026-10-08T17:11:03Z
updated: 2026-10-08T17:11:03Z
---

***

## Statement

Notation: $a_s(n_s)=a_s+n_s\mathbb Z$ with $a_s\in\mathbb Z$ and
$n_s\in\mathbb Z^+$ (p. 342); $f$ is the Mycielski function and $w_A$ the
covering function, as on the
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|Theorem 1.3]]
page.

**Theorem 2.1** (p. 346). Let $A=\{a_s(n_s)\}_{s=1}^k$ be an $m$-cover of
$\mathbb Z$, and let $a$ be an integer with $w_A(a)=m$. Let $N_a$ be the
least common multiple of the $n_s$ with $a\in a_s(n_s)$. Then
$k\ge m+f(N_a)$. Moreover, for every prime $p$,

$$
|I(p)|\ \ge\ \sum_{s\in I(p)}\frac1{p^{\operatorname{ord}_p(n_s)-\operatorname{ord}_p(a_s-a)-1}}\ \ge\ \operatorname{ord}_p(N_a)(p-1)
$$

(display (2.4)), where

$$
I(p)=\Bigl\{1\le s\le k:\ \frac{n_s}{p^{\operatorname{ord}_p(n_s)}}\Bigm|a_s-a\ \text{but}\ n_s\nmid a_s-a\Bigr\}
$$

(display (2.5)).

The sets $I(p)$ for distinct primes $p$ are disjoint subsets of the classes
not containing $a$ (a class in $I(p)$ fails to contain $a$ only through its
$p$-part), so summing (2.4) over $p$ recovers $k-m\ge f(N_a)$; this is an
observation made here. Remark 1.2 (p. 343) says that for $G=\mathbb Z$
Section 2 gives something stronger than the case $m=1$ of Theorem 1.3.

**Source.** Günter Lettl and Zhi-Wei Sun, *On covers of abelian groups by
cosets*, Acta Arith. **131** (2008), no. 4, 341–350,
doi:10.4064/aa131-4-3; Theorem 2.1 on printed p. 346, proof p. 347
(arXiv:math/0411144v2, folio 7, where the statement reads the same). The
edition read is identified in the
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

p. 347. For each class not containing $a$, pick an integer $m_s$ so
that $\zeta_s=e^{2\pi i(a_s-a)m_s/n_s}$ is a root of unity other than $1$.
Expanding $\prod_s(1-\zeta_s)$ over subsets and grouping the terms by the
fractional part of $N_a\sum m_s/n_s$, Lemma 2.2 (p. 346, from Sun's
[S99, Lemma 2]) makes the grouped sums equal in $N_a$ blocks, so $N_a$
divides the product in the algebraic integers; Corollary 2.1 (p. 345) gives
$k-m\ge f(N_a)$, and Lemma 2.1 (p. 345) with all $m_s=1$ gives (2.4). Not
checked here.

## Dependencies

Lemma 2.1 and Corollary 2.1 (p. 345); Lemma 2.2 (p. 346), which the paper
takes from [S99, Lemma 2] of
[[covering_systems/sun_1999_covering_multiplicity/_index|Sun 1999]].

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: in an
  irreducible covering set $1<n_1<\cdots<n_k$ with covering residues, each
  class $a_t(n_t)$ has a point covered by it alone; there $N_a=n_t$ and the
  theorem gives $k\ge1+f(n_t)$, hence $n_t\le2^{f(n_t)}\le2^{k-1}$ by
  Remark 1.1 (p. 341). This is a deduction made here, not a statement of
  the paper; the same bound follows from
  [[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|Theorem 1.3]].
