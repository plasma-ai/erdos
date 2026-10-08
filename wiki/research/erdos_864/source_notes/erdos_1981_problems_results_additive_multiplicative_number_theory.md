---
name: research/erdos_864/source_notes/erdos_1981_problems_results_additive_multiplicative_number_theory
title: "library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory"
desc: "Source notes for Problem 864: library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-25T23:36:52Z
---

# library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory


[Relation to E864](../../../../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index.md):
Problem-specific digest of Erdős: Some problems and results on additive and
multiplicative number theory, a section of the source card.

[Full paper in Markdown](../../../../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index.md).

***

Paul Erdos, Some problems and results on additive and multiplicative number
theory. Analytic Number Theory (Philadelphia, 1980), Lecture Notes in
Mathematics 899, Springer, 171-182 (1981), DOI 10.1007/BFb0096460.

Three short sections. The first asks whether for each a > 1 there are
infinitely many n with the sum of (d_{i+1}/d_i - 1)^a over consecutive
divisors bounded, notes n! and the lcm of 1..n as candidates, and relates this
to lim inf of sum d_{i+1}/d_i - tau(n) - log n; it also discusses practical
numbers and Erdos-Hall results on the propinquity of divisors. The third
section surveys gaps q_{k+1} - q_k between squarefree numbers, recording that
Erdos proved sum over q_k < x of (q_{k+1}-q_k)^a = c_a x + o(x) for every a <=
2 and Hooley for a <= 3, with all a > 0 expected but hopeless. The second
section is the source for #840: with g(n) the largest k for which a_1 < ... <
a_k <= n have all pairwise sums distinct, it recalls the Erdos-Turan
conjecture g(n) = n^{1/2} + O(1) and the known bounds, then reports that
Erdos's guess - that k > (1+c)n^{1/2} forces fewer than (1-eps'_c)binom(k,2)
distinct sums - is wrongheaded, because reflecting a maximal Sidon set in [1,
n/3] via a_{l+i} = n - a_{l-i+1} produces (2/sqrt(3)+o(1))n^{1/2} terms all of
whose sums are distinct except when a_i + a_j = n. He therefore asks for the
largest c admitting a_1 < ... < a_k <= n with k = (1+o(1)) c n^{1/2} and
(1+o(1))binom(k,2) distinct sums, noting c <= 2 trivially, c < 2 not hard, and
perhaps c < 2^{1/2}, and states the modular variant coming from a problem of
Graham and Sloane. No proof of the quasi-Sidon constant is supplied.

Source: <https://users.renyi.hu/~p_erdos/1981-33.pdf>.

**Statements recorded.**

- Section 1, question (1.1)-(1.2): Asks whether for every a > 1 some constant
  C_a bounds sum (d_{i+1}/d_i - 1)^a for infinitely many n, and whether lim
  inf (sum d_{i+1}/d_i - tau(n) - log n) is finite.
- Section 2, (2.1)-(2.2): Recalls the Erdos-Turan conjecture g(n) = n^{1/2} +
  O(1) and the known bounds n^{1/2} - n^{1/2-c} < g(n) < n^{1/2} + n^{1/4} + 1
  for maximal Sidon sets in [1, n].
- Section 2, reflected Sidon construction: Reflecting a maximal Sidon set in
  [1, n/3] by a_{l+i} = n - a_{l-i+1} gives (2/sqrt(3)+o(1)) sqrt(n) terms
  whose pairwise sums are all distinct except for the sums equal to n,
  refuting Erdos's earlier guess.
- Section 2, quasi-Sidon constant question: Asks for the largest c with a
  family of k = (1+o(1)) c n^{1/2} integers up to n having (1+o(1))binom(k,2)
  distinct sums; c <= 2 trivially, c < 2 easily, perhaps c < sqrt(2).
- Section 3, (3.1): sum over squarefree q_k < x of (q_{k+1}-q_k)^a = c_a x +
  o(x) holds for every a <= 2 (Erdos) and for every a <= 3 (Hooley); expected
  for all a > 0.
