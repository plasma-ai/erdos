---
name: factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_1
title: "Theorem 1 (p. 3): for distinct primes p_1,...,p_r >= c_0(r,eps), infinitely many n have every nu_{p_i} of the central binomial coefficient at most eps log n / log p_i"
desc: |
  Croot, Mousavi and Schmidt's theorem that for r >= 1, 0 < eps < 1/(20r^2)
  and distinct primes p_1,...,p_r at least a threshold c_0(r,eps), there is a
  sequence of integers n with nu_{p_i}(binom(2n,n)) <= eps log n / log p_i for
  every i; a low-multiplicity statement, not a coprimality statement.
created: 2026-10-08T16:56:46Z
updated: 2026-10-08T16:56:46Z
---

***

## Statement

Notation (p. 3). $\nu_p(x)$ is the number of times the prime $p$ divides $x$.

**Theorem 1** (p. 3). Let $r\ge1$ and $0<\varepsilon<1/20r^2$, and let
$p_1,\ldots,p_r$ be distinct primes with $p_1,\ldots,p_r\ge c_0(r,\varepsilon)$,
where $c_0(r,\varepsilon)$ is some function of $r$ and $\varepsilon$ that,
the paper says, can be deduced from the proof. Then there is a sequence
$n_1,n_2,\ldots$ of integers $n$ such that, for all $i=1,\ldots,r$,

$$
\nu_{p_i}\left(\binom{2n}{n}\right)\le\frac{\varepsilon\log n}{\log p_i}.
$$

Reading of the statement. The range of $\varepsilon$ is printed "$1/20r^2$".
The same printed bound is the hypothesis on a different $\varepsilon$ in
Proposition 2 (p. 14), and the paper's use of that bound on p. 17, to get
$P^{10r^2\varepsilon-1}<P^{-1/2}$, reads it as $\varepsilon<1/(20r^2)$; this
page reads Theorem 1's range the same way. The statement says "a sequence";
the abstract (p. 1) says there are infinitely many such $n$, and the proof
(p. 4) produces one such $n$ in $(2^{N/2},2^N]$ for every sufficiently large
integer $N$. The abstract writes the hypothesis on the primes as
$p_1,\ldots,p_r>p_0(r,\varepsilon)$; the theorem writes
$\ge c_0(r,\varepsilon)$. No value of the threshold is given.

The paper compares the bound with the trivial one (p. 3):
$\nu_{p_i}\binom{2n}{n}\le1+(\log n)/\log p_i$, the number of base-$p_i$
digits of $n$, by Kummer's theorem (p. 1). Theorem 1 does not give
$\nu_{p_i}\binom{2n}{n}=0$, and it applies only to primes above the
threshold. The paper says (p. 3) that it does not prove that the heuristic
condition (1) of p. 2 implies infinitely many $n$ with
$\nu_{p_j}\binom{2n}{n}=o(\log n)$; Theorem 1 is "something in this
direction" (p. 3). Schanuel's conjecture is discussed on p. 3 only as what
would simplify the proof; it is not a hypothesis.

## Proof pointer

Section 2, pp. 4--7, from Theorem 2 (p. 4), the
[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_2|Theorem 2 page]].
For odd $p$, a base-$p$ digit $d\le p/3$ of $n$ cannot create a carry in
$n+n$ even with an incoming carry once $p>3$, so by Kummer's theorem it
suffices to find $n$ with at most $\varepsilon(\log n)/\log p_j$ base-$p_j$
digits above $p_j/3$, for every $j$. The proof builds
$n=n_02^{\ell N'+t}+n_12^{\ell(N'-1)+t}+\cdots+n_{N'}2^t$ block by block
(p. 5): each $n_d\le10^{10r^2H}$ is chosen by Theorem 2, with the offsets
$\beta_j$ carrying the blocks already built, so that the next $H$ base-$p_j$
digits are at most $p_j/3$ for every $j$ at once (the paper's (4) and (5)).
Later blocks disturb only about $10r^2H(\log10)/\log p_j+1$ digits of each
earlier block (the paper's (6), p. 6), and the indices $d$ where no $n_d$
exists number $o(N')$. Taking the smallest of the $p_j$ large makes the
total number of digits above $p_j/3$ small enough (pp. 6--7).

## Read depth

Claims checked: the statement, the notation and the comments on pp. 1--4
were read clause by clause on the printed pages of arXiv v2, and the
deduction from Theorem 2 in Section 2 was followed, not checked step by
step. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_2|Theorem 2]]
(p. 4) and Kummer's theorem (cited on p. 1).

**Source.** Ernie Croot, Hamed Mousavi and Maxie Schmidt, On a conjecture of
Graham on the p-divisibility of central binomial coefficients,
arXiv:2201.11274v2 (2023); published in Mathematika 70 (2024), no. 3,
e12249, doi:10.1112/mtk.12249. Labels and pages here are those of arXiv
v2: Theorem 1 on p. 3, its proof in Section 2, pp. 4--7. The edition read is
named on the
[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0376/_index|Problem 376]]: the
  problem asks whether infinitely many $n$ have $\binom{2n}{n}$ coprime to
  $105=3\cdot5\cdot7$. Theorem 1 proves a weaker statement for other primes:
  it bounds the valuations by $\varepsilon\log n/\log p_i$ instead of making
  them zero, and it needs every prime to be at least $c_0(r,\varepsilon)$,
  so it says nothing about the primes $3$, $5$ and $7$. The problem is not
  answered.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  theorem concerns the single coefficient $\binom{2m}{m}$, which is
  $\binom nj$ with $n=2m$, $j=m$. It bounds the valuations of that
  coefficient at fixed large primes and says nothing about $\binom ni$ or
  about a common prime factor of $\binom ni$ and $\binom nj$, so it neither
  proves nor refutes any case of the problem.
