---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/lemma_1
title: "Lemma 1 (p. 638): at most p x^theta_p integers n <= x have C(2n,n) prime to an odd prime p"
desc: |
  Pomerance's Lemma 1 bounds by p x^theta_p, with theta_p = log((p+1)/2)/log p,
  the number of n up to x for which an odd prime p does not divide C(2n,n),
  the count behind his heuristic for Graham's problem on C(2n,n) coprime to 105.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 638). For an odd prime $p$,

$$
R_p=\Big\{0,1,\ldots,\tfrac12(p-1)\Big\},\qquad
r_p=\#R_p=\tfrac12(p+1),\qquad
\theta_p=\frac{\log r_p}{\log p}.
$$

By Kummer's theorem, $p\nmid\binom{2n}{n}$ exactly when every base-$p$
digit of $n$ lies in $R_p$.

**Lemma 1** (p. 638), quoted: "For each odd prime $p$ and all real numbers
$x\geq2$, the number of integers $1\leq n\leq x$ with
$p\nmid\binom{2n}{n}$ is at most $px^{\theta_p}$."

For $p=2$ the paper notes (p. 638) that $\binom{2n}{n}$ is always even.

**Heuristic that follows** (p. 639, unlabeled, not a theorem). Reading
Lemma 1 as a probability, at most $px^{\theta_p-1}$ when $x$ is an integer,
that $p\nmid\binom{2n}{n}$ for $n$ random in $[1,x]$, with $\theta_p-1$ greater than $-0.37$,
$-0.32$ and $-0.29$ for $p=3,5,7$, and assuming the events for different
primes independent, the paper expects at least $x^{0.02}$ integers
$n\le x$ with $\binom{2n}{n}$ coprime to $105$. The same heuristic for
the four primes $3,5,7,11$ suggests only finitely many $n$ with
$\binom{2n}{n}$ coprime to $1155$, such as $n=3160$; the paper reports
that no larger example is known, though the search has gone up to
$10^{10^4}$, citing Mauldin and Ulam.

**Context the paper gives** (p. 638). The numbers $n=1,10,756$ have
$\binom{2n}{n}$ coprime to $105$; whether there are infinitely many is
Graham's problem, with a prize as reported in the paper's
references [2, 4]. For $m=pq$ a product of two odd primes,
$\binom{2n}{n}$ is coprime to $m$ for infinitely many $n$, a result of
Erdős, Graham, Ruzsa and Straus (1975).

**Source.** Carl Pomerance, Divisors of the middle binomial coefficient, Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636: the setting, Lemma 1 and its proof in Section 4
(pp. 638--639), the heuristic on p. 639. The edition read is identified on
the [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the proof
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Pages 638--639. With $D=\lfloor1+\log x/\log p\rfloor$, every
$n\le x$ has at most $D$ base-$p$ digits, and restricting each to
$R_p$ leaves at most $r_p^D<pr_p^{\log x/\log p}=px^{\theta_p}$ choices.

## Dependencies

Kummer's theorem (Section 3, p. 637).

## Bears on

- [[../wiki/problems/factorials_binomials/E0376/_index|Problem 376]]: the
  problem asks whether infinitely many $n$ have $\binom{2n}{n}$ coprime to
  $105$. Lemma 1 bounds, for each of $p=3,5,7$ separately, how many
  $n\le x$ escape divisibility by $p$; it gives no lower bound and says
  nothing about the three primes jointly. The independence heuristic built
  on it predicts infinitely many such $n$ but is not a proof, and
  the paper does not settle the problem.
