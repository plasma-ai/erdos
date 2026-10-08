---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_6
title: "Theorem 1.6: h(N) ≥ π(N) + (1/2)π(N^{1/2}) + o(π(N^{1/2}))"
desc: |
  A construction of squarefree sets in one through N with distinct subset
  products, showing that the upper bound of Theorem 1.5 is sharp up to its
  error term.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

**Theorem 1.6** (p. 2). With $h(N)$ the largest size of a subset of $[N]$
consisting of squarefree integers with distinct subset products (as in
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5|Theorem 1.5]]),

$$
h(N)\ge\pi(N)+\tfrac12\pi(N^{1/2})+o(\pi(N^{1/2})).
$$

The proof (pp. 12--13) establishes the explicit form: for every
$\epsilon>0$ there is $N_0$ such that for all $N\ge N_0$,
$h(N)\ge\pi(N)+\tfrac12\pi(N^{1/2})-3\epsilon\pi(N^{1/2})-2$; its closing
line writes the conclusion with $-\,o(\pi(N^{1/2}))$, which is the same
statement. With Theorem 1.5 this gives
$h(N)=\pi(N)+\tfrac12\pi(N^{1/2})+o(\pi(N^{1/2}))$.

**Source.** R. Raghavan, *Sharp bounds for sets with distinct subset
products*, arXiv:2501.02695v2 (26 February 2026, 13 pp.); Theorem 1.6 on
p. 2, proof in Section 5, pp. 12--13. Published in Acta Math. Hungar. 177
(2025), no. 2, 363--377, DOI 10.1007/s10474-025-01578-4; the journal text
was not compared, so the locators are those of v2.

**Read depth.** Claims checked: the statement on p. 2 and the shape of
the construction on pp. 12--13; the counting of primes and the check of
distinct subset products were not verified step by step.

## Proof pointer

An explicit construction (Section 5, pp. 12--13). Fix $\epsilon>0$ and
let $N$ be large. Using the prime number theorem on short intervals near
$N^{1/2}$, all but at most $3\epsilon N^{1/2}$ of the primes up to
$N^{1/2}$ are listed as $q_1,r_1,\dots,q_n,r_n$ with distinct primes
$p_1,\dots,p_n$ in $(N^{1/2},N]$ satisfying $p_iq_i\le N$ and
$p_ir_i\le N$. The set takes the remaining primes in $(N^{1/2},N]$, the
triangles $p_iq_i$, $p_ir_i$, $q_ir_i$, and the links $r_iq_{i+1}$; its
prime factorization graph is a chain of triangles, built so that the cycle
removal step of Lemma 3.7 (p. 9) is sharp. The paper states that this set
has distinct subset products and the size above.

## Dependencies

The prime number theorem (for the counts of primes in intervals just
below and just above $N^{1/2}$).

## Bears on

No problem in the corpus asks this squarefree variant;
[[../wiki/problems/integer_sequences/E0795/_index|Problem 795]] asks the
unrestricted question, and Theorem 1.6 is not used there.
