---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_3_corollary_2
title: "Chapter 3, Corollary 2 (p. 72): in a nontrivial perfect mixed e-code all differences q_k - q_l are divisible by e+1"
desc: |
  A nontrivial perfect e-code in a mixed Hamming space can exist only if every
  difference of two alphabet sizes is divisible by e+1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 3, Corollary 2, p. 72, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 3 reprints G. J. M. van Wee, "On the non-existence of certain perfect mixed codes,"
Discrete Math. 87 (1991), 323-326. Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (p. 70). For alphabets $Q_1,\ldots,Q_n$ of sizes $q_i\ge2$, the space
$V=Q_1\times\cdots\times Q_n$ carries the Hamming distance. A *mixed perfect
$e$-code* is a nonempty $C\subseteq V$ whose radius-$e$ balls $B_e(c)$,
$c\in C$, partition $V$; those with $e=0$ or $e=n$ are *trivial*. The chapter
calls a nontrivial mixed perfect $e$-code an *$e$-code* (p. 71), and *proper*
when not all $q_i$ are equal.

**Corollary 2** (p. 72), quoted: "A necessary condition for an $e$-code in $V$
to exist, is that all differences $q_k-q_l$ are divisible by $e+1$."

Consequences drawn on p. 72: if not all $q_i$ are equal, every $e$-code in $V$
has

$$
e\le-1+\min\{q_k-q_l : 1\le k,l\le n,\ q_k\ne q_l\},
$$

and if $q_k-q_l=1$ for some $k,l$ there is no nontrivial perfect code in $V$
at all. With a lemma of Heden, the corollary gives a short proof (p. 73) of
Reuvers's theorem that there is no proper 3-code in $V$ when
$q_2=q_3=\cdots=q_n=2$ (Theorem 3, p. 72).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 72. Take $r=1$ in [[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_3_theorem_1|Theorem 1]] for two
subsets of size $n-e$ that differ in exactly one element each, and subtract.

## Dependencies

[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_3_theorem_1|Theorem 1]].

## Bears on

No Erdős problem is recorded for this result.
