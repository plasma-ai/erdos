---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_3
title: "Proposition 3: dense irrationals with uncountably many *-binary representations, and multiplicity results"
desc: |
  Borwein and Loring show that the irrationals with uncountably many
  representations as sums of distinct n/2^n are dense, that off the dyadic
  rationals having more than k representations is open and dense, and,
  under their termination conjecture, the dyadic analogues.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 3** (p. 384). Write $A=[0,1]\setminus\{\text{dyadic
rationals}\}$; a $*$-binary representation of $\alpha$ is an expansion
$\alpha=\sum_{n\ge1}nd_n/2^n$ with $d_n\in\{0,1\}$.

- (a) There is a dense set of irrationals each of which has uncountably
  many different $*$-binary representations.
- (b) If [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]]
  holds, then every dyadic rational has infinitely many terminating
  representations, so the Diophantine equation (1.7),
  $\alpha=\sum_{n=1}^{N}nd_n/2^n$, has infinitely many solutions.
- (c) The set of $\alpha\in A$ with more than $k$ different $*$-binary
  representations is open and dense in $A$, in the topology of $A$.
- (d) If Conjecture 1 holds, then the set of $\alpha\in[0,1]$ with more than
  $k$ different $*$-binary representations is open and dense in $[0,1]$.

The paper leaves $k$ unquantified in (c) and (d); the statements are read
for each fixed $k$.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9; the
numbers $B_M$ (3.1) on pp. 383--384, Proposition 3 on p. 384, its proof on
pp. 384--385. The copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the four parts were read clause by clause
on the page images on 2026-10-08; the proof was read but not verified.
Nothing here is independently reviewed.

## Proof pointer

Pages 383--385. For (a) the paper takes
$B_M=\sum_{m\ge M}g_m/2^{g_m}$ with $g_m=2^m-m-1$ (3.1); each term can
independently be kept or replaced by the block that
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|Proposition 1]]
equates to it, giving uncountably many representations; $B_M$ is
irrational by
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|Corollary 2]],
and adding finite $*$-binary sums of indices below $M$ gives a dense set
because $B_M\to0$. For (b), (2.5) rewrites the highest nonzero term of a
finite representation into a new finite one under Conjecture 1. For (c) and
(d), a number with $k+1$ representations that differ within the first $N_1$
digits keeps them under small perturbations, by cutting each
representation at a zero digit and re-running Algorithm 1 on the
remainder; outside the dyadic rationals such zero digits exist, and under
Conjecture 1 the dyadic rationals are covered by (b).

## Dependencies

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|Proposition 1]],
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|Corollary 2]],
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]];
for (b) and (d),
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]],
unproved.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  third question asks for a rational with $2^{\aleph_0}$ representations.
  Part (a) gives uncountably many representations only for irrationals;
  part (b) gives, under the unproved Conjecture 1, countably infinitely many
  terminating representations of each dyadic rational. Neither decides the
  question.
