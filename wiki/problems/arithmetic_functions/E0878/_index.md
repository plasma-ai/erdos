---
name: problems/arithmetic_functions/E0878
title: Problem 878
desc: |
  Compares f(n), the sum over the primes p dividing n of the largest power of p
  not exceeding n, with F(n), the largest sum of distinct pairwise coprime
  integers from 2 to n built from those primes.
tags:
- Number theory
status: open
claim: none
parts: [almost_all, max_asymptotic, equal_maxima, equality_count, h_asymptotic, h_upper_bound]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 878

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0878/claims/_index|claims/]]: The 1 claim page of Problem 878, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $n=\prod_{1\leq i\leq t} p_i^{k_i}$ is the factorisation of
$n$ into distinct primes then let

$$
f(n)=\sum p_i^{\ell_i},
$$

where $\ell_i$ is chosen such that $n\in [p_i^{\ell_i},p_i^{\ell_i+1})$.
Furthermore, let

$$
F(n)=\max \sum_{i} a_i
$$

where the maximum is taken over all distinct $a_1,\ldots,a_k\leq n$ such that
$(a_i,a_j)=1$ for $i\neq j$ and all prime factors of each $a_i$ are prime
factors of $n$.

Is it true that, for almost all $n$,

$$
f(n)=o(n\log\log n)
$$

and

$$
F(n) \gg n\log\log n?
$$

Is it true that

$$
\max_{n\leq x}f(n)\sim \frac{x\log x}{\log\log x}?
$$

Is it true that (for all $x$, or perhaps just for all large $x$)

$$
\max_{n\leq x}f(n)=\max_{n\leq x}F(n)?
$$

Find an asymptotic formula for the number of $n<x$ such that $f(n)=F(n)$. Find
an asymptotic formula for

$$
H(x)=\sum_{n<x}\frac{f(n)}{n}.
$$

Is it true that

$$
H(x) \ll x\log\log\log\log x?
$$

**Formulation.** In $F(n)$ the $a_i$ are distinct, pairwise coprime integers
with $2\le a_i\le n$ whose prime factors all divide $n$, and their number is
not restricted. The site's wording does not exclude $a_i=1$, which has no prime
factors and is coprime to every integer. Allowing it would give
$F(n)\ge f(n)+1$ for every $n$, so $f(n)=F(n)$ would never hold, the two maxima
would never agree, and the count asked for in the fourth question would be
zero.
[[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|Erdős's paper]]
excludes it: he notes that $f(n)=F(n)$ when $n$ is a prime power, and his
Theorem 1 gives integers $n_k$ with $\omega(n_k)=k$ and $F(n_k)=n_k$. His
definition sets no number of summands. Requiring exactly $\omega(n)$ summands,
each at least $2$, would make each $a_i$ a power of a single prime of $n$, so
$F=f$ and the first question would have answer no. Under this reading the two
maxima differ at $x=210$, as Kevin Barreto noted in the site's comments and the
site's remark records: $\max_{n\le210}f(n)=f(210)=383$, while
$F(210)\ge128+189+125=442$. This refutes only the form of the third question
for all $x$; it says nothing about all large $x$, so it settles no part.
Erdős's own question (6) asks first whether $m(x)=M(x)$ for infinitely many
$x$, where $m$ and $M$ are the two maxima, and only suggests the site's two
stronger forms.

**Status.** Open.

**Source.** [erdosproblems.com/878](https://www.erdosproblems.com/878), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #878,
https://www.erdosproblems.com/878.

**References.**

- [Er84e] Erdős, P., On two unconventional number theoretic functions and on
  some related problems. (1984), 113-121.

**Formalization.** No statement in formal-conjectures. Kenta Kitamura's Lean
development claiming proofs of the first two questions is recorded on
[[problems/arithmetic_functions/E0878/claims/2026_09_13_kitamura|Kitamura 2026]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|erdos_1984_two_unconventional_number_theoretic_functions_related]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p113|erdos_1984_two_unconventional_number_theoretic_functions_related / conjecture_p113]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p114|erdos_1984_two_unconventional_number_theoretic_functions_related / conjecture_p114]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_2]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_3]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_4|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_4]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_6]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_7|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_7]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_8]]

<!-- END problem library links -->
