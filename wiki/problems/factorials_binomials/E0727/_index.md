---
name: problems/factorials_binomials/E0727
title: Problem 727
desc: |
  Asks, for each k at least 2, whether the square of the factorial of n plus k
  divides the factorial of two n for infinitely many n.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 727

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0727/claims/_index|claims/]]: The 1 claim page of Problem 727, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$. Does

$$
(n+k)!^2 \mid (2n)!
$$

for infinitely many $n$?

**Status.** Open: the site's label, and its page does not mention the one
claim. Johan Land's partial claim of 2026-09-07, a proof for $k=3$ (hence
$k=2$) with a Lean development, is pending on the
[[problems/factorials_binomials/E0727/claims/2026_09_07_land|Land claim page]].
The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/727](https://www.erdosproblems.com/727), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #727,
https://www.erdosproblems.com/727.

**References.**

- [Ba29] H. Balakran, On the values of $n$ which make $(2n)!/(n+1)!(n+1)!$ an
  integer. J. Indian Math. Soc. (1929), 97-100.
- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92.
- [Er68c] P. Erdős, Aufgabe 557. Elemente Math. (1968), 111-113.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/727.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/conjecture_p90_factorial_quotient|erdos_1975_prime_factors / conjecture_p90_factorial_quotient]]

<!-- END problem library links -->
