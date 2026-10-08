---
name: problems/factorials_binomials/E0396
title: Problem 396
desc: |
  Asks whether, for every k, some n makes the product of the k plus one
  integers from n minus k to n divide the central binomial coefficient of n.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:56Z
---

# Problem 396

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0396/claims/_index|claims/]]: The 6 claim pages of Problem 396, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $k$ there exists $n$ such that

$$
\prod_{0\leq i\leq k}(n-i) \mid \binom{2n}{n}?
$$

**Status.** Open. The site labels the problem OPEN and its commentary points
to the OEIS entry A375077 for the least $n$ of each $k$; the entry's sixteen
terms settle the instances $1\le k\le16$ with the answer yes and are pending
partial claims on the pages of their contributors,
[[problems/factorials_binomials/E0396/claims/2024_07_29_stephan|Stephan 2024]]
($k\le4$),
[[problems/factorials_binomials/E0396/claims/2024_08_01_wu|Wu 2024]] ($k=5$),
[[problems/factorials_binomials/E0396/claims/2025_02_25_alekseyev|Alekseyev 2025]]
($k=6,7$),
[[problems/factorials_binomials/E0396/claims/2026_03_18_kesarwani|Kesarwani 2026]]
($k=8$ to $11$ and $15$),
[[problems/factorials_binomials/E0396/claims/2026_03_23_dehorty|Dehorty 2026]]
($k=12,13,16$) and
[[problems/factorials_binomials/E0396/claims/2026_04_03_dehorty_kesarwani|Dehorty and Kesarwani 2026]]
($k=14$). The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/396](https://www.erdosproblems.com/396), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #396,
https://www.erdosproblems.com/396.

**References.**

- [Po14] Pomerance, C., Divisors of the middle binomial coefficient. Amer.
  Math. Monthly 122 (2015), no. 7, 636-644.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/396.lean).

## Current assessment

The question, as the site states it: is it true that for every $k$ some $n$
has $n(n-1)\cdots(n-k)$ dividing $\binom{2n}{n}$? It is open. The instance
$k=0$ is trivial, since $n=1$ divides $\binom21=2$. Explicit witnesses settle
$1\le k\le16$ with the answer yes: the OEIS entry A375077 lists the least $n$
for each of these $k$, from $2$ for $k=1$ to $20021368432952099$ for $k=16$,
and each can be checked directly, through Kummer's theorem, by comparing the
exponent of every prime in $n(n-1)\cdots(n-k)$ with the number of carries when
$n$ is added to itself in that prime's base. The six claim pages listed in the
Status sentence record the terms by contributor and date; the minimality of
the terms for $k\le13$ is certified by an exhaustive search in Dehorty's
repository, whose completeness rests on a barrier theorem proved in Lean 4
that this corpus has not built, and the problem asks only for existence, so
minimality is context. The entry lists no term for $k\ge17$ (accessed
2026-10-07), and the site's thread records that the terms grow by roughly an
order of magnitude per step.

Pomerance's results in [Po14] settle no further instance. Theorem 3 of that
paper gives, for each $k\ge0$, infinitely many $n$ with $n-k\mid\binom{2n}{n}$,
the set of such $n$ having upper density below $1/3$, and a remark after the
proof of Theorem 2, leaving the details to the reader, gives, for each positive
$k$, that $\prod_{1\le i\le k}(n+i)\mid\binom{2n}{n}$ on a set of $n$ of
density one; the problem's product runs downward from $n$, where the
divisibility is rare. The thread's post of 7 April 2026 by Dehorty,
produced with GPT-5.4 in its Pro setting as the post says, bounds the upper
logarithmic density of the set of $n$ with
$\prod_{0\le i\le k}(n-i)\mid\binom{2n}{n}$ by $(1-\log2)^2$ for every
$k\ge1$, below the density $c_1\approx0.114$ of the set of $n$ with
$n\mid\binom{2n}{n}$ that Ford and Konyagin determined; the bound follows
from the Tao-Teräväinen estimate for consecutive smooth numbers and settles no
instance either. The thread's other posts (Tao's remarks on the two layers of
the problem, MalekZ's reduction through Kummer's theorem, Sothanaphan's
density heuristics made with GPT-5.4 Thinking) are comments without a
manuscript and have no pages. The formal-conjectures statement file marks the
problem open, and the community database lists it as open with its statement
formalized and no formal proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|pomerance_2015_divisors_middle_binomial_coefficient]]
- [[../library/factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2|pomerance_2015_divisors_middle_binomial_coefficient / theorem_2]]
- [[../library/factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_3|pomerance_2015_divisors_middle_binomial_coefficient / theorem_3]]

<!-- END problem library links -->
