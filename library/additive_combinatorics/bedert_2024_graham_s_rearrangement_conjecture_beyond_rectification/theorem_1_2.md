---
name: additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2
title: "Theorem 1.2: every subset of F_p minus zero of size at most exp(c (log p)^{1/4}) has a valid ordering, for large p"
desc: |
  Graham's rearrangement conjecture for sets of quasi-polynomial size
  exp(c (log p)^{1/4}), every c > 0 and every sufficiently large prime p,
  with two-sided valid orderings.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

An ordering $a_1,\ldots,a_{|A|}$ of a finite subset $A$ of an abelian
group is *valid* if the partial sums $a_1,\ a_1+a_2,\ \ldots,\
a_1+\cdots+a_{|A|}$ are all distinct, and *two-sided valid* if no block of
consecutive terms other than the whole sequence has sum zero (p. 1; the
inequalities on p. 3). **Theorem 1.2** (p. 1). "The following holds for
every constant $c>0$. Let $p$ be a large prime. Then every subset
$A\subseteq\mathbb F_p\setminus\{0\}$ of size

$$
|A|\leqslant e^{c(\log p)^{1/4}}
$$

has a valid ordering." The proof gives two-sided valid orderings, and the
conclusion "still holds, with a nearly identical proof, if $\mathbb F_p$ is
replaced by any abelian group with no non-zero elements of order strictly
smaller than $p$" (p. 1).

**Source.** B. Bedert and N. Kravitz, *Graham's rearrangement conjecture
beyond the rectification barrier*, arXiv:2409.07403v2 (7 January 2025,
"Incorporates referee's suggestions"; 18 pp., the retained folder-name
PDF), Theorem 1.2 on p. 1, read in the text layer. Journal version: Israel
J. Math. 273 (2026), no. 1, 471--500, DOI 10.1007/s11856-025-2871-6
(published online 30 November 2025; Crossref record read), not
held and not compared.

**Read depth.** Claims checked: Theorem 1.2 and the proof sketch of Section
1.2 were read clause by clause; the proof (Sections 3--6) was not read.

## Proof pointer

Four steps (Section 1.2, pp. 1--2). (1) A structure theorem (Theorem 3.4)
partitions any subset of $\mathbb F_p$ into several large dissociated sets
together with a residual set that can be rectified, the residual split into
positive and negative parts after rectification. (2) The positive and
negative parts are ordered inductively as in Kravitz's integer argument,
prepared for potential zero-sum intervals reaching into the dissociated
region. (3) The dissociated sets are randomly split and reordered. (4)
Each dissociated set receives a suitably random internal ordering, using
that when a dissociated set of $R$ elements is put in uniformly random
order, the sum of the first $k$ elements is uniform over $\binom Rk$
values. The naive random strategy essentially handles sets of size up to
$(\log p)^{3/2}$; distinguishing the borders and interiors of the
dissociated blocks reaches the quasi-polynomial bound.

## Dependencies

Kravitz's Theorem 1.3 (valid orderings of finite sets of nonzero integers)
and rectification (Lev; Bilu--Lev--Ruzsa); the theory of dissociated sets.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site's small
  range $t\le e^{c(\log p)^{1/4}}$, superseding
  [[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Kravitz's Theorem 1.2]];
  refereed (Israel J. Math. 2026). Improved in exponent to $1/3$ by
  [[additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|Costa and Della Fiore]].
