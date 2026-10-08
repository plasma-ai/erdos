---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4
title: "Theorem 1.4 (p. 3): infinitely many binom(n,k) with k_0 < k <= δ(log log n)^{1/2} and no divisor in (n·241 log log k/log k, n]"
desc: |
  Bui, Naprienko, Pratt and Zaharescu's theorem that for every large fixed
  k_0 and small δ > 0 infinitely many binom(n,k) with k_0 < k <= δ(log log
  n)^{1/2} have no divisor in (n·241 log log k/log k, n].
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 1.4** (p. 3). Let $k_0$ be any sufficiently large fixed constant
and let $\delta>0$ be a sufficiently small constant. Then there are
infinitely many binomial coefficients $\binom nk$ with
$k_0<k\le\delta(\log\log n)^{1/2}$ such that $\binom nk$ has no divisors in
the interval
$$
\Bigl(n\cdot\frac{241\log\log k}{\log k},\,n\Bigr].
$$
Moreover, such coefficients exist with $K/2<k\le K$ for any $K$ with
$k_0\ll K\ll\delta(\log\log n)^{1/2}$.

**Remark 1.5** (p. 3). The paper says the constant $241$ is of essentially
no consequence.

## Proof pointer

Outline in Section 3.2 (pp. 6--11); proof in Sections 5--10, pp. 14--60. The
argument has two largely independent parts.

- The covering problem, Section 5:
  [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1|Theorem 5.1]]
  (p. 14) gives, for large $K$, some $k\sim K$ and a residue class
  $\alpha_k \bmod N_k$ such that for every $n>k$ in that class $\binom nk$
  has no prime factor $\le k$ and $\binom nk=\prod_{i<k}(n-i)/g_i$ with every
  $g_i\ge B$. Then each single factor $(n-i)/g_i$ is at most $n/B$.
- The divisor problem, Sections 6--10. With $B=\log k/(241\log\log k)$, $k$
  fixed, $M=N_k\prod_{k<q<2k}q$, $k\le\delta(\log\log x)^{1/2}$ (6.1) and
  $z=x^{3^{-k}}$, the paper counts $n\sim x$ (that is, $n\in(x/2,x]$) in
  the progression $n\equiv\gamma \pmod M$ with $\binom nk$ free of prime
  factors below $z$ (the sum $\mathcal S$, (6.3)) and those among them with
  a divisor in $(n/B,n]$ (the sum $\mathcal E$, (6.5)). Proposition 6.1
  (p. 27) bounds $\mathcal S$ below by a sieve; Propositions 6.2--6.6
  (pp. 28--30) bound the pieces of $\mathcal E$ according to the sizes and
  factorizations of the parts $d_i\mid n-i$ of a divisor $d$, using an
  elementary divisor switch, the Weil bound for Kloosterman sums, bilinear
  forms in short incomplete Kloosterman sums (Section 9) and a $q$-van der
  Corput argument with Weyl differencing (Section 10). The deduction
  (pp. 30--31) gives $(1-O(k^{-1}))\mathcal S$ values of $n$ with no divisor
  of $\binom nk$ in $(n/B,n]$, and Proposition 6.1 makes this positive for
  every large $x$.

The paper says (p. 11) that the saving in the $q$-van der Corput step has
an exponent exponentially small in $k$. This is why $\epsilon_k$ must be
exponentially small in $k$ (the paper takes $\epsilon_k=3^{-k}$, (6.2)), and
it contributes to the upper bound $k\ll(\log\log n)^{1/2}$.

## Read depth

Claims checked: Theorem 1.4, Remark 1.5, the outline of Section 3, the
statements of Theorem 5.1, Definition 5.3, Proposition 5.5 and
Propositions 6.1--6.6, and the deduction on pp. 30--31 were read on the print
(arXiv v2). The proofs of the key propositions (Sections 7--10) were not
checked. Nothing here is independently reviewed.

## Dependencies

- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1|Theorem 5.1]]
  (the covering theorem).

External inputs named by the paper include the fundamental lemma of sieve
theory, the Weil bound for Kloosterman sums and the $q$-van der Corput method
of Heath-Brown and of Graham and Ringrose.

**Source.** Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu,
Binomial coefficients with divisors avoiding an interval, arXiv:2605.21221
(2026); the edition read is named on the
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0387/_index|Problem 387]]: the
  window's lower end $n\cdot241\log\log k/\log k$ is below $cn$ for any
  fixed $c>0$ once $k$ is large, so for every $c>0$ the theorem, with $k_0$
  large in terms of $c$, gives infinitely many $\binom nk$ with
  $1\le k<n$ and no divisor in $(cn,n]$. The paper presents it as
  confirming the negative answer to Question 1.1 (p. 3).
