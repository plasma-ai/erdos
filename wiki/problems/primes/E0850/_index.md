---
name: problems/primes/E0850
title: Problem 850
desc: |
  Asks whether two distinct integers can agree in prime factors, with their
  successors also agreeing and the next integers after those agreeing too.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 850

[[problems/primes/_index|..]]

[[problems/primes/E0850/claims/_index|claims/]]: The 1 claim page of Problem 850, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can there exist two distinct integers $x$ and $y$ such that $x,y$
have the same prime factors, $x+1,y+1$ have the same prime factors, and
$x+2,y+2$ also have the same prime factors?

**Formulation.** The site leaves the range of $x$ and $y$ implicit. Its curator
states in
[the problem's forum thread](https://www.erdosproblems.com/forum/thread/850#post-3438)
(19 January 2026) that $x,y\ge1$ is meant. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/850.lean)
takes $x$ and $y$ to be natural numbers, and zero adds no solution. Over all
integers the question has the trivial answer yes ($x=2$, $y=-4$: the pairs
$2,-4$, $3,-3$ and $4,-2$ each have the same prime factors), but that is not
the problem asked. This page reads the problem for positive integers.

**Status.** Open.

**Source.** [erdosproblems.com/850](https://www.erdosproblems.com/850), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #850,
https://www.erdosproblems.com/850.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section B29
  "Is $x$ determined by the prime divisors of $x+1$, $x+2$, ..., $x+k$?",
  printed p. 127: Woods's question, "Perhaps $k=3$?", the four ambiguous
  cases for $k=2$ in which only primes below 23 occur, the largest being
  $(x+1,x+2)=(75,76)$ or $(1215,1216)$, and the infinite family
  $(2^n-2,2^n-1)$, $(2^n(2^n-2),(2^n-1)^2)$; B19 "$(m,n+1)$ and $(m+1,n)$
  with same set of prime factors. The abc-conjecture.", printed p. 113, has
  Erdős's two-term question with Mąkowski's pair $m=3\cdot5^2$,
  $n=3^5\cdot5$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ma68] Makowski, Andrzej, On a problem of Erdős. Enseign. Math. (2) (1968),
  193.
- [ShTi16] Shorey, Tarlok N. and Tijdeman, Rob, Arithmetic properties of blocks
  of consecutive integers. (2016), 455-471.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/850.lean).

## Current assessment

The status above is imported from the dated site record. Shorey and Tijdeman
prove that the answer is no under Baker's explicit form of the abc conjecture;
[[problems/primes/E0850/claims/2016_12_16_shorey_tijdeman|their claim page]]
records that conditional result, which gives no unconditional answer. The note
below records an author-recorded reconstruction from a research folder and is
not independently reviewed. This page records no current literature search or
independent assessment of proof coverage.

## Known Results

Lemma 3.2 of Pollack, Pomerance and Treviño, reconstructed on
[[research/erdos_49/lemma_3_2_reconstruction|its page]], bounds the number of
$j$ with $j$ and $j+k$ sharing their prime factors by $3\cdot7^{3+2\omega(k)}$
for each fixed $k$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|shorey_2016_arithmetic_properties_blocks_consecutive_integers]]
- [[../library/primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_9_1|shorey_2016_arithmetic_properties_blocks_consecutive_integers / theorem_9_1]]

<!-- END problem library links -->
