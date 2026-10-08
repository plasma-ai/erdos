---
name: problems/integer_sequences/E0873
title: Problem 873
desc: |
  Asks whether, for every positive epsilon, some k makes the number of windows
  of k consecutive members with least common multiple below X less than X to
  epsilon.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 873

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0873/claims/_index|claims/]]: The 3 claim pages of Problem 873, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}\subseteq \mathbb{N}$ and let $F(A,X,k)$
count the number of $i$ such that

$$
[a_i,a_{i+1},\ldots,a_{i+k-1}] < X,
$$

where the left-hand side is the least common multiple. Is it true that, for
every $\epsilon >0$, there exists some $k$ such that

$$
F(A,X,k)<X^\epsilon?
$$

**Status.** Open. The site's label is OPEN. Three pending partial claims
answer the question yes for a range of exponents: the bound
$F(A,X,3)\ll X^{1/3}\log X$ that Erdős reports with Szemerédi in 1992
([[problems/integer_sequences/E0873/claims/1992_01_01_erdos_szemeredi|claim page]]),
Ritvik Nayak's note of April 2026 with exponents below $1/3$ for $k=6$ and
$k=11$ ([[problems/integer_sequences/E0873/claims/2026_04_29_nayak|claim page]]),
and two notes posted by old-bielefelder in April and August 2026, written by
ChatGPT 5.5 Thinking and ChatGPT 5.6 Sol, covering every exponent above $1/4$
([[problems/integer_sequences/E0873/claims/2026_04_30_old_bielefelder|claim page]]).
No claim covers exponents at most $1/4$, and the standing in the frontmatter
is derived from the claim pages.

Kenta Kitamura's Lean development (thread post of 11 September 2026;
developed with ChatGPT and OpenAI Codex using GPT-6 (Astra), as the post
discloses) proves that every increasing sequence has
$\liminf_{X\to\infty}F(A,X,3)/X^{1/3}\le6$. This refutes Erdős's suggestion
in [Er92c], p. 48, repeated in the site's commentary, that some sequence
satisfies $F(A,X,3)\gg X^{1/3}\log X$ for every $X$. Formal-conjectures
registers the development as the formal proof of its variant
`erdos_873.variants.supplement_all_scale`. It settles no instance of the
question asked, so it has no claim page; it was not built or audited here.

**Source.** [erdosproblems.com/873](https://www.erdosproblems.com/873), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #873,
https://www.erdosproblems.com/873.

**References.**

- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. **15** (1992), 34–50. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/873.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|letendre_2025_divisors_integer_short_interval]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/proposition_1|letendre_2025_divisors_integer_short_interval / proposition_1]]

<!-- END problem library links -->
