---
name: primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24
title: "Heuristic (pp. 23-24): a sieve-corrected Cramér model suggests max prime gap up to x is at least about 2e^{-gamma} log^2 x"
desc: |
  Granville's modification of Cramér's model, which first discards integers
  with a prime factor at most T and then uses density 1/log n scaled by the
  product of p/(p-1) over p at most T; run through Cramér's argument it
  suggests the largest prime gap up to x is at least about
  2e^{-gamma} log^2 x, contradicting Cramér's conjecture (14); not a theorem.
created: 2026-10-08T14:35:25Z
updated: 2026-10-08T14:35:25Z
---

***

## Statement

**Model** (pp. 23--24). Let $T$ be a parameter. Let $Z_3,Z_4,\ldots$ be
independent random variables with $Z_n=0$ whenever $n$ has a prime factor
$\le T$, and, when $n$ is free of prime factors $\le T$,

$$
\mathrm{Prob}(Z_n=1)=\prod_{p\le T}\Bigl(\frac{p}{p-1}\Bigr)\cdot\frac1{\log n},
\qquad
\mathrm{Prob}(Z_n=0)=1-\prod_{p\le T}\Bigl(\frac{p}{p-1}\Bigr)\cdot\frac1{\log n}.
$$

For $T=1$ this is Cramér's model; Granville takes $T$ to be at least some
power of $\log x$. He notes that, unlike Cramér's model, it recognizes that one of $p$ and
$p+1$ is even, and it leads to the Hardy--Littlewood twin prime count
(12).

**Inconsistency** (p. 24). Granville checks the model against Cramér's
prediction (17) for primes in $(x,x+y]$ with $y/\log^2x\to\infty$ and
finds, for $T=y^{1/2+o(1)}$ and $x$ divisible by $\prod_{p\le T}p$, a
discrepancy by the factor $2e^{-\gamma}$ coming from Mertens's product (1);
he identifies it with the inconsistency between (6) and (2) that Maier
exploited.

**Heuristic** (p. 24, unnumbered). With the new model, Granville writes,
Cramér's arguments suggest

$$
\max_{p_n\le x}\,(p_{n+1}-p_n)\gtrsim 2e^{-\gamma}\log^2x,
$$

which contradicts Cramér's conjecture
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|(14)]];
here $2e^{-\gamma}\approx1.12292$ (p. 13). He adds that the computational
evidence alone would not suggest that (14) errs on the small side, but
that the data are very limited.

Nothing here is proved: the display is a suggestion from a probabilistic
model, and the paper gives no derivation of it beyond the reference to
Cramér's argument.

**Source.** A. Granville, *Harald Cramér and the distribution of prime
numbers*, Scand. Actuar. J. **1995**, no. 1, 12--28: pp. 23--24, with the
constant from (1) and (2) on p. 13. The edition read is identified on the
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the model and the displayed suggestion
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

None; the paper states the suggestion without an argument written out.

## Dependencies

Cramér's model and
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|(14)]];
Mertens's product (1), p. 13.

## Bears on

- [[../wiki/problems/primes/E0680/_index|Problem 680]]: the paper does not
  mention the problem or the least prime factor of $n+k$. The heuristic
  predicts prime gaps larger than (14) by a factor of about $2e^{-\gamma}$;
  it proves nothing about either question of the problem.
