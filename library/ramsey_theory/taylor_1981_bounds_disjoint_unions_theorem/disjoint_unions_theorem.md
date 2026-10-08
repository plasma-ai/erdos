---
name: ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem
title: "Disjoint unions theorem (p. 339): every k-partition of the non-empty subsets of {1,...,m} has r disjoint sets with all unions in one piece"
desc: |
  The disjoint unions theorem of Graham and Rothschild, as stated on p. 339 of
  Taylor's note, which gives a short self-contained proof of it (Section 2)
  through two lemmas and a pigeonhole step.
created: 2026-10-08T14:39:11Z
updated: 2026-10-08T14:39:11Z
---

***

## Statement

**Disjoint unions theorem** (printed p. 339, quoted). "For each pair of
positive integers $r$ and $k$ there is a positive integer $m$ so that if the
non-empty subsets of $\{1,\ldots,m\}$ are partitioned into $k$ pieces, then
there is a set $Y$ consisting of $r$ pairwise disjoint non-empty subsets of
$\{1,\ldots,m\}$ so that all non-empty unions of elements of $Y$ lie in the
same piece of the partition."

The paper places its first appearance in Graham and Rothschild
([[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|Ramsey's theorem for n-parameter sets]]),
where it is derived from their partition theorem for $n$-parameter sets
(p. 339). The least such $m$ is denoted $U(r,k)$ (p. 340); its upper bound is
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|Theorem 3.1]].

**Source.** A. D. Taylor, Bounds for the Disjoint Unions Theorem, J. Combin.
Theory Ser. A 30 (1981), no. 3, 339--344, the statement on printed p. 339
and the proof in Section 2, printed pp. 340--342, read on the page images of
the publisher's open-archive scan. The edition read is identified in the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement and the statements of Lemmas
2.1 and 2.2 were read clause by clause. The pigeonhole step (7) (p. 342) was
read in full and followed; the proofs of Lemmas 2.1 and 2.2 were read for
structure only, and their case checks were not verified. Nothing here is
independently reviewed.

## Proof pointer

Section 2, pp. 340--342. The paper works with equivalence relations having
at most $k$ classes on $NU(T)$, the set of non-empty unions of a collection
$T$ of pairwise disjoint non-empty sets. Lemma 2.1 (p. 340) finds, among
enough disjoint sets, $r$ disjoint unions $d_1,\ldots,d_r$ such that adding
any non-empty union of them to $d_1$ keeps it in the class of $d_1$; its
proof, which the paper says uses the idea of the original Hales--Jewett
proof, inducts on $r$ through an auxiliary coloring with at most
$\binom{k+1}2k$ classes. Lemma 2.2 (p. 341) iterates Lemma 2.1 to get
$e_1,\ldots,e_r$ such that each $e_i$ keeps its class when any non-empty
union of $e_i,\ldots,e_r$ is added. For the theorem, apply Lemma 2.2 with
$rk-k+1$ in place of $r$ to the singletons $\{1\},\ldots,\{n\}$, with
$n=c(rk-k+1,k)$; by pigeonhole $r$ of the $e_i$ lie in one class, and all
their non-empty unions then lie in that class (p. 342). This gives (7),
$U(r,k)\le c(rk-k+1,k)$.

## Dependencies

Within the paper: Lemmas 2.1 and 2.2. Nothing outside the paper is used;
the reference to Graham and Rothschild is an attribution, not an input.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: indirectly.
  The paper derives the
  [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem|non-repeating sums theorem]],
  whose two-piece case is the finiteness of the problem's $F(k)$, from this
  theorem by the bound (8), $S(r,k)\le2^{U(r,k)}$ (p. 342).
