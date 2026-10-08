---
name: additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3
title: "Theorem 1.3: every finite set of nonzero integers has an ordering with distinct partial sums"
desc: |
  The integer version of Graham's rearrangement conjecture, proved by
  induction on the size with the positive elements listed before the
  negative ones; with rectification it gives Theorem 1.2.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

An ordering $a_1,\ldots,a_{|A|}$ of a finite subset $A$ of an abelian group
is *valid* when the partial sums $a_1+\cdots+a_j$, $1\le j\le|A|$, are all
distinct (p. 1).

**Theorem 1.3** (p. 1): "Every finite subset $A\subseteq\mathbb Z\setminus\{0\}$
has a valid ordering."

The proof (p. 2) establishes a stronger form: $A$ has a valid ordering in
which every positive element comes before every negative element. The paper
calls Theorem 1.3 the "integer version" of the conjecture of Graham that
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Theorem 1.2]]
addresses (p. 1).

**Source.** N. Kravitz, *Rearranging small sets for distinct partial sums*,
arXiv:2407.01835v2 (18 August 2024), read in the version and pagination
named on the
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/_index|source card]]:
Theorem 1.3 on p. 1, its proof on p. 2.

**Read depth.** Claims checked: the statement, and the stronger form the
proof establishes, were read clause by clause on the page image. The
half-page proof was read in full and is not independently reviewed.

## Proof pointer

P. 2, by induction on $|A|$, proving the stronger form. Writing
$A=P\cup(-N)$ with $P,N$ sets of positive integers, the proof reduces the
claim to ordering $P$ and $N$ so that a sum of a first segment of $P$
equals a sum of a first segment of $N$ only when both segments are empty
or both are everything; $P$ in reverse order followed by the negatives of
$N$ in order is then valid. Taking the sum of $P$ to be at least that of
$N$, the case $|P|<2$ is immediate; otherwise the inductive step removes
an element $p^*$ of $P$ whose removal makes the two sums unequal, orders
the rest by induction, and puts $p^*$ last.

Remarks (1) and (2) (p. 3) note that the orderings built are two-sided valid
(their reverses are valid too), and assert that the argument adapts to show
that an abelian group $H$ is strongly sequenceable (every subset of
$H\setminus\{0\}$ has a two-sided valid ordering) exactly when
$H\times\mathbb Z$ is; Theorem 1.3 is the case of trivial $H$. The paper
sketches that adaptation only.

## Dependencies

None; the proof is self-contained.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the
  problem asks about subsets of $\mathbb F_p\setminus\{0\}$, and this
  theorem concerns subsets of $\mathbb Z\setminus\{0\}$, so it settles no
  case of the problem by itself. It is the integer step of
  [[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Theorem 1.2]],
  which transfers it to subsets of $\mathbb F_p\setminus\{0\}$ of size at
  most $\log p/\log\log p$.
