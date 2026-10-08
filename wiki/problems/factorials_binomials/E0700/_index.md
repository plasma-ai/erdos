---
name: problems/factorials_binomials/E0700
title: Problem 700
desc: |
  Studies the least greatest common divisor of n and n choose k over k between
  1 and half of n, asking when it is large and how big it can be for composite
  n.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 700

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0700/claims/_index|claims/]]: The 1 claim page of Problem 700, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
f(n)=\min_{1<k\leq n/2}\textrm{gcd}\left(n,\binom{n}{k}\right).
$$

Characterise those composite $n$ such that $f(n)=n/P(n)$, where $P(n)$ is the
largest prime dividing $n$. Are there infinitely many composite $n$ such that
$f(n)>n^{1/2}$?  Is it true that, for every composite $n$,

$$
f(n) \ll_A \frac{n}{(\log n)^A}
$$

for every $A>0$?

**Formulation.** The site, like the formal-conjectures file, takes $P(n)$ to
be the largest prime dividing $n$. Erdős and Szekeres [ErSz78] use $P$ for a
greatest prime factor on p. 97, but at their inequality (7) on p. 98,
$f(n)\le n/P(n)$ for composite $n$, they define $P(n)$ as the greatest prime
power dividing $n$, and on p. 99 they ask to characterize the composite $n$
with $f(n)=n/P(n)$; their deduction (9) of $f(n)<(1+o(1))n/\log n$ from (7),
which the site's commentary repeats, needs that reading. The two readings
agree for squarefree $n$ but not in general: $f(12)=3$ equals $12/4$ but not
$12/3$, and under the site's reading every prime square is an equality case,
since $f(p^2)=p$. This page's standing targets the site's wording; the first
question is open under both readings.

**Status.** Open, the site's label. The site credits GPT 5.6 Sol Pro,
prompted by Price, with a positive answer to the second question, infinitely
many products of three primes with $f(n)\sim n^{2/3}$ (page edited 28 August
2026); see the
[[problems/factorials_binomials/E0700/claims/2026_07_27_price|Price claim page]],
a pending partial claim. The standing in the frontmatter derives from the
claim pages.

**Source.** [erdosproblems.com/700](https://www.erdosproblems.com/700), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #700,
https://www.erdosproblems.com/700.

**References.**

- [ErSz78] Erdős, P. and Szekeres, G., Some number theoretic problems on
  binomial coefficients. Austral. Math. Soc. Gaz. 5 (1978), 97-99. Library
  home:
  [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]].

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/700.lean`](https://github.com/google-deepmind/formal-conjectures/blob/21e455694e9714005955b4cc4b68dec7e86cafa9/FormalConjectures/ErdosProblems/700.lean),
linked at its commit of 2026-09-19, states the three questions with `sorry`
and defines $P(n)$ as the largest prime factor; it records no formal proof.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_6]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_7]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_8|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_8]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_9|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_9]]

<!-- END problem library links -->
