---
name: arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors
title: "Lebowitz-Lockard et al.: Distribution mod $p$ of Euler's totient and the sum of proper divisors"
desc: |
  Proves that the sum of proper divisors of composite n is equidistributed
  modulo every prime up to a fixed power of log x, with companion asymptotics
  for Euler's totient, a residue-class tool for Problem 955.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Lebowitz-Lockard et al.: Distribution mod $p$ of Euler's totient and the sum of proper divisors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_1|theorem_1_1]]: For fixed A greater than 0, as x and the prime p tend to infinity with p at
most (log x) to the A, each class a coprime to p receives asymptotically
x over p times (log x) to the 1/(p-1) values of the totient of n, for n up
to x, uniformly in a.

[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_2|theorem_1_2]]: For fixed A greater than 0, when x and p over log log x tend to infinity
with p at most (log x) to the A, the prime p divides the totient of n for
(1+o(1)) x log log x over p integers n up to x.

[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_3|theorem_1_3]]: For fixed A greater than 0, as x tends to infinity, each residue class a
modulo a prime p at most (log x) to the A contains s(n) for (1+o(1)) x over
p composite n up to x.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2105.12850), every other right reserved.

Noah Lebowitz-Lockard, Paul Pollack, Akash Singha Roy, "Distribution mod $p$ of
Euler's totient and the sum of proper divisors," arXiv:2105.12850 (2021);
published in Michigan Math. J. 74 (2024), no. 1, 143-166, DOI
10.1307/mmj/20216082. The copy read for this card is arXiv:2105.12850v1 (26 May
2021, the only arXiv version); the labels, sections and equation numbers cited
here are that version's.

## Overview

The paper asks how uniformly Euler’s totient $\varphi(n)$ and the proper-divisor
sum $s(n)=\sigma(n)-n$ occupy residue classes modulo a prime $p$ that grows with
$x$. Its principal result for $s$ is **Theorem 1.3** (§1): for every fixed
$A>0$, every prime $p\leq(\log x)^A$, and every $a\pmod p$, the number of
**composite** $n\leq x$ with $s(n)\equiv a\pmod p$ is $(1+o(1))x/p$, uniformly
in $p,a$. The exclusion of primes is needed once $p$ is appreciably larger than
$\log x$: $s(q)=1$ for every prime $q$, so at least $(1+o(1))x/\log x$ values
$n\leq x$ have $s(n)\equiv1\pmod p$ (§1). For comparison, **Theorem 1.1**
counts the $n\leq x$ with $\varphi(n)\equiv a\pmod p$ as
$\sim x/[p(\log x)^{1/(p-1)}]$, uniformly in $a$ prime to $p$, as $x,p\to\infty$
with $p\leq(\log x)^A$; **Theorem 1.2** counts $p\mid\varphi(n)$ as
$\sim x\log_2 x/p$ when $p/\log_2 x\to\infty$ in the same range.

The proof of Theorem 1.3 treats the ranges $p\leq(\log_2 x)^{2-\delta}$, for a
fixed $\delta>0$, and $p/\log_2 x\to\infty$ separately. In the small-modulus
range, **Lemma 5.1** counts $n$ in a specified class with $p\nmid\sigma(n)$, and
**Lemma 5.2** gives the joint asymptotic $x/[p^2(\log x)^{1/(p-1)}]$ for
prescribed nonzero classes of $n$ and $\sigma(n)$; §5.1 combines these through
the residue-pair decomposition **(7)**.
Section 6 proves Lemma 5.2 using character orthogonality **(11)**, Jacobi-sum
bounds for the coefficients in **(12)–(13)**, and **Proposition 6.1**, the
Landau–Selberg–Delange theorem of Chang and Martin (a special case of their
Theorem A.13, with typos corrected). For
$p/\log_2 x\to\infty$, §5.2 writes $n=mP$ with $P$ its largest prime factor and
uses $s(mP)=P s(m)+\sigma(m)$, valid when $P\nmid m$ (the other $n$ number
$o(x/p)$). Siegel–Walfisz yields the decomposition **(8)**; an analysis of the
exceptional cases leads to the upper and lower bounds **Propositions 5.3 and
5.4**. The two ranges overlap. The introductory discussion of possible limits on
the modulus range is an obstruction example and, for $\varphi$, a conditional
heuristic, rather than an extension of the theorems.

## Relation to E955
This source bears on [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

In E955’s notation, Theorem 1.3 says that each *single* congruence condition
$s(n)\in a+p\mathbb Z$ captures asymptotically $1/p$ of the inputs, uniformly
for primes $p\leq(\log x)^A$; prime inputs contribute only $o(x)$. Thus, if the
relevant values of a target set $\mathcal A$ lie in $r_p$ residue classes modulo
such a $p$, summing Theorem 1.3 bounds its preimage among $n\leq x$ by
$(1+o(1))r_p x/p+o(x)$. This is usable when one can find residue covers with
$r_p/p\to0$; the paper supplies the modular estimate, not such covers for
arbitrary density-zero sets.

Natural density zero alone permits a set $\mathcal A$ to meet every class modulo
every prime, so Theorem 1.3 gives no general bound on
$\#\{n\leq x:s(n)\in\mathcal A\}$. Equation **(8)** and the largest-prime-factor
method in §5.2 may help analyze additional restrictions on $s(n)$, but their
estimates concern residue classes, not the concentration on an arbitrary thin
set required by E955. The paper does not resolve E955.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]:
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_3|Theorem 1.3]] gives the residue-class count above for
composite inputs; it bounds the preimage of a set only through a cover by few
classes modulo such a prime, and does not settle the problem.

**Results.**
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_1|Theorem 1.1]] (p. 2);
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_2|Theorem 1.2]] (p. 2);
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_3|Theorem 1.3]] (p. 2). Lemmas 3.1, 3.2, 5.1 and 5.2 and
Propositions 3.3, 3.4, 5.3, 5.4 and 6.1 are proof steps, summarized on the
result pages' proof pointers; they have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
