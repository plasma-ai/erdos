---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10
title: "Corollary 2.10: every admissible two-cell partition of N has a cell containing all pairwise sums, doubles included, of an infinite set, with Theorem 2.9"
desc: |
  Hindman's positive result on Owings's question: if one cell of a two-cell
  partition of the positive integers contains arbitrarily long arithmetic
  progressions of even integers with a fixed difference, some cell contains
  all sums x_m + x_n, m = n allowed, of a sequence of distinct positive
  integers; Theorem 2.9 is the three-cell form with a third cell that is
  f-small for a bounded f, and the paper's closing conjecture removes the
  admissibility hypothesis.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:24:04Z
---

***

## Statement

Notation (printed p. 20): lower-case variables range over $\omega$, an
ordinal is the set of its predecessors, and $N=\omega\setminus\{0\}$.
Definition 2.2 (pp. 20--21): a partition $\{A_i\}_{i<r}$ of $N$ is
admissible if some cell $A_i$ contains, for some $d\in N$ and every $n$, a
progression $\{x+kd:k\le n\}$ with $x$ even. Definition 2.3 (p. 21): a set
is $f$-small, for a sequence $f$ in $N$, if it is covered by intervals
$[d_n,d_n+t_n]$ with $t_n\le f_n$ and $d_{n+1}-d_n-t_n\to\infty$; both
definitions are quoted on
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|theorem_2_4]].

**Theorem 2.9** (printed p. 26). "Let $\langle f_n\rangle_{n<\omega}$ be a
bounded sequence in $N$ and let $\{A_i\}_{i<3}$ be an admissible partition
of $N$ such that $A_0$ is $f$-small. Then there exist a sequence
$\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ and $i\in\{1,2\}$
such that $x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$."

**Corollary 2.10** (printed p. 27). "Let $\{A_i\}_{i<2}$ be an admissible
partition of $N$. Then there exist a sequence
$\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ and $i<2$ such
that $x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$."

The pairs $\{m,n\}$ include $m=n$, so the conclusion is that
$A+A=\{a+b:a,b\in A\}$ lies in one cell for the infinite set
$A=\{x_n:n<\omega\}$: Corollary 2.10 is Problem 1199's statement for
admissible two-colorings. The paper states the corollary without proof;
it is the case $A_0=\emptyset$ of Theorem 2.9 after relabeling, the empty
set being $f$-small for every $f$ (an observation made here). The abstract
(p. 19) summarizes Theorems 2.4 and 2.9 as: the statement "Whenever
$\{A_i\}_{i<r}$ is an admissible partition of $N$, there are some $i<r$
and some sequence $\langle x_n\rangle_{n<\omega}$ of distinct members of
$N$ such that $x_n+x_m\in A_i$ whenever $\{m,n\}\subseteq\omega$" is "true
when $r=2$ and false when $r\ge3$."

**The closing conjecture** (p. 28, quoted). "We close this section by
stating the obvious conjecture, namely that Theorem 2.9 holds with the
assumption that $\{A_i\}_{i<3}$ is admissible removed." With
$A_0=\emptyset$ this contains Owings's two-cell question, the statement of
Problem 1199 (an observation made here). The introduction (p. 19) records
that "This author erroneously announced [10] a proof that the answer is
'yes' if $r=2$", [10] being a 1976 abstract in the Notices of the American
Mathematical Society, and that a "yes" is provided "only under certain
restricted situations, the simplest of which is that some $A_i$ includes
arbitrarily long arithmetic progressions of even integers with a fixed
increment" (pp. 19--20).

**Source.** N. Hindman, Partitions and sums of integers with repetition,
J. Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
doi:10.1016/0097-3165(79)90004-9; Theorem 2.9 on printed p. 26 (PDF p. 8
of the publisher's scan), its proof on pp. 26--27 (PDF pp. 8--9),
Corollary 2.10 on p. 27 (PDF p. 9), the closing conjecture on p. 28 (PDF
p. 10), the abstract and the announcement sentence on p. 19 (PDF p. 1),
read on the page images. The artifact is identified in the
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|source digest]].

**Read depth.** Claims checked: both statements, the abstract, the
introduction's sentences and the closing conjecture were read clause by
clause on the page images on 2026-09-22. The proof of Theorem 2.9
(pp. 26--27) was read on the page images for its structure only, and
Lemmas 2.5--2.8 (pp. 23--26), which it uses, were read in the text layer
for structure only; none of their steps was checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 26--27, from four lemmas. Lemma 2.5 (p. 23) applies Hindman's
theorem in its finite-unions form, "corollary 3.3 of [9]", to a sequence
$\langle y_n\rangle$ and produces block sums $a_n=\sum_{k\in H_n}y_k$ over
disjoint finite sets $H_n$ such that, for finite non-empty $F,G$ and
$t\le\min(F\cup G)$, the numbers $t+\sum_{n\in F}a_n$ and
$t+\sum_{n\in G}a_n$ lie in the same cell, and so do their doubles. Lemma
2.6 (p. 24) extracts, from the assumption that no sequence of distinct
members of $N$ has all its pairwise sums in $A_2$, a uniformity: for each
$b\in N$ a constant $c$ such that whenever the even progression
$\{2k+2s:s\le n\}$ meets $A_0$ and $A_1$ only inside intervals of length
$b$, every $x$ with $2k\le x\le2k+2n-c$ has $2x\in A_0\cup A_1$. Lemma 2.7
(p. 25) is the theorem for partitions in which $A_1$ contains arbitrarily
long blocks of even integers, proved by contradiction from Lemma 2.6 and
$c+1$ applications of Ramsey's theorem. Lemma 2.8 (p. 26, proof omitted as
straightforward) says that, for a bounded $f$, $f$-smallness passes to the
index set of an arithmetic progression. The proof of Theorem 2.9 takes the
cell with the long even progressions to be $A_1$, builds even $y_n$ whose
progressions $\{y_n+kd\}$ are long, applies Lemma 2.5, and finds $s\le d$
such that the progression $\{s+kd:k<\omega\}$ has index sets
$C_i=\{k:s+kd\in A_i\}$ with $C_0$ $f$-small (Lemma 2.8) and $C_1$
containing arbitrarily long blocks; Lemma 2.7 then gives $k_m+k_n\in C_i$
for some $i\in\{1,2\}$, and $y_n=s/2+k_nd$ finishes ($s$ is even). Not
reconstructed here.

## Dependencies

Within the paper: Lemmas 2.5--2.8 (pp. 23--26). Outside it: Hindman's
theorem in the finite-unions form, Corollary 3.3 (p. 10) of the author's
1974 paper, quoted in the digest of
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
(the finite-sums form, Theorem 3.1, is paged at
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]]),
and Ramsey's theorem (the paper's [13]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: the positive partial
  result for two colors, the statement of the problem restricted to
  colorings in which one class contains arbitrarily long arithmetic
  progressions of even integers with a fixed difference; the closing
  conjecture contains the unrestricted statement as its case
  $A_0=\emptyset$. Corollary 2.10 is recorded as a partial claim on
  [[../wiki/problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its claim page]],
  and the 2026 preprint claiming the full two-color statement applies it,
  as recorded on
  [[../wiki/problems/ramsey_theory/E1199/claims/2026_07_19_huang_lian_shao_xiao_xu_zhang|that preprint's claim page]].
