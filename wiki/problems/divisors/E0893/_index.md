---
name: problems/divisors/E0893
title: Problem 893
desc: |
  Asks whether the ratio of the summed divisor counts of two to the power k
  minus one, over k up to twice n and up to n, tends to a limit.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 893

[[problems/divisors/_index|..]]

[[problems/divisors/E0893/claims/_index|claims/]]: The 2 claim pages of Problem 893, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\tau(n)$ counts the divisors of $n$ then let

$$
f(n)=\sum_{1\leq k\leq n}\tau(2^k-1).
$$

Does $f(2n)/f(n)$ tend to a limit?

**Formulation.** The question whether $f(2n)/f(n)$ tends to a limit is read, as
the site and Kovač and Luca read it, as allowing the limit $+\infty$. After
Kovač and Luca proved the ratios unbounded, the site kept the problem OPEN, and
they describe what remains as deciding whether $f(2n)/f(n)\to\infty$ or the
ratio has no limit. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/893.lean),
as last changed on 18 September 2026, likewise asks whether the ratio tends to
infinity. Read as asking for a finite limit, the question is answered no by
their Theorem 1.

**Status.** The site labels the problem OPEN. Every finite limit is ruled out
by
[[problems/divisors/E0893/claims/2025_06_05_kovac_luca|Kovač and Luca's unboundedness theorem]];
divergence to infinity is proved only under unproven conjectures, on
[[problems/divisors/E0893/claims/2025_06_05_kovac_luca_conditional|their conditional page]].

**Source.** [erdosproblems.com/893](https://www.erdosproblems.com/893), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #893,
https://www.erdosproblems.com/893.

**References.**

- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180.
- [KoLu25] V. Kovač and F. Luca, On the number of divisors of Mersenne numbers.
  arXiv:2506.04883 (2025); published in Experimental Mathematics (online 20 May
  2026), doi:10.1080/10586458.2026.2636060.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/893.lean).

## Current assessment

The site labels the problem OPEN. Under the formulation above, the open
question is whether $f(2n)/f(n)\to\infty$. Kovač and Luca
([[../library/divisors/kovac_2025_number_divisors_mersenne_numbers/_index|card]])
prove the ratios unbounded, which rules out every finite limit
([[problems/divisors/E0893/claims/2025_06_05_kovac_luca|claim page]]). They also
derive $f(2n)/f(n)\to\infty$ from either of two unproven conjectures
([[problems/divisors/E0893/claims/2025_06_05_kovac_luca_conditional|conditional claim page]]),
and their computations support divergence. Erdős [Er98] expected no simple
asymptotic formula for $f(n)$, since it grows too fast.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/kovac_2025_number_divisors_mersenne_numbers/_index|kovac_2025_number_divisors_mersenne_numbers]]
- [[../library/divisors/kovac_2025_number_divisors_mersenne_numbers/proposition_2|kovac_2025_number_divisors_mersenne_numbers / proposition_2]]
- [[../library/divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_1|kovac_2025_number_divisors_mersenne_numbers / theorem_1]]
- [[../library/divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_3|kovac_2025_number_divisors_mersenne_numbers / theorem_3]]

<!-- END problem library links -->
