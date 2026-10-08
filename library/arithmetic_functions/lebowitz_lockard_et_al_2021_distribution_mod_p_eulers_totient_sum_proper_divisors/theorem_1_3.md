---
name: arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_3
title: "Theorem 1.3 (p. 2): the sum of proper divisors of composite n is equidistributed modulo primes up to a power of log x"
desc: |
  For fixed A greater than 0, as x tends to infinity, each residue class a
  modulo a prime p at most (log x) to the A contains s(n) for (1+o(1)) x over
  p composite n up to x.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Write $s(n)=\sigma(n)-n$ for the sum of the proper divisors of $n$. By the
paper's convention (p. 3) the letter $p$ denotes a prime.

**Theorem 1.3** (p. 2), quoted: "Fix $A>0$. As $x\to\infty$, the number of
composite $n\leq x$ with $s(n)\equiv a$ (mod $p$) is $(1+o(1))x/p$, for
every residue class $a$ mod $p$ with $p\leq(\log x)^A$."

The $o(1)$ is read as uniform in $p\leq(\log x)^A$ and in $a$; the
paper's Propositions 5.3 and 5.4 (pp. 15--16), which complete the proof in
the range $p/\log_2 x\to\infty$, state that uniformity explicitly. Every
class is covered, including $0\bmod p$. Composite $n$ only are counted
because $s(q)=1$ for every prime $q$, so the class $1\bmod p$ receives at
least $(1+o(1))x/\log x$ values from primes, which rules out
equidistribution over all $n$ once $p$ is appreciably larger than
$\log x$ (p. 2). For fixed $p$ the result was already known, since
$p\mid\sigma(n)$ outside a set of density zero (p. 2).

**Source.** Noah Lebowitz-Lockard, Paul Pollack, and Akash Singha Roy, "Distribution
mod $p$ of Euler's totient and the sum of proper divisors,"
arXiv:2105.12850v1 (2021); published in Michigan Math. J. 74 (2024), no. 1,
143--166. Labels and pages are those of the arXiv version identified on the
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/_index|source card]]; the published pagination is not asserted.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for its structure only; no step was
checked, and nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 9--16, with §6 (pp. 16--21). Lemma 5.1 (p. 9) counts
$n\leq x$ in a given class modulo $p$ with $p\nmid\sigma(n)$ as
$\sim x/[p(\log x)^{1/(p-1)}]$ when $p$, $x$ and $\log x/\log p$ tend to
infinity. For $p\leq(\log_2 x)^{2-\delta}$ (§5.1, pp. 11--12), Lemma 5.2
(p. 11), proved in §6 by the Landau--Selberg--Delange method, gives the joint
count $\sim x/[p^2(\log x)^{1/(p-1)}]$ of $n$ with $n\equiv u$ and
$\sigma(n)\equiv v\pmod p$ for $u,v$ prime to $p$, and the count is
assembled over pairs $(u,v)$ through (7). For $p/\log_2 x\to\infty$ (§5.2,
pp. 13--16), one writes $n=mP$ with $P$ the largest prime factor and uses
$s(mP)=Ps(m)+\sigma(m)$ when $P\nmid m$, giving the decomposition (8)
(p. 13); bounding its exceptional terms yields Propositions 5.3 and 5.4. This
is a map of the proof, not a reconstruction of it.

## Dependencies

Lemmas 2.1--2.3 (pp. 3--4); the Siegel--Walfisz theorem; Proposition 6.1, a
special case of Theorem A.13 of Chang and Martin (p. 17); the $\sqrt p$
bound for nontrivial Jacobi sums over $\mathbb F_p$, used for the
coefficients in (12) and (13) (pp. 18--19); and the analogue of
Proposition 3.3 (p. 6) for $\sigma$, used in the proof of Proposition 5.4.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  problem asks whether $s^{-1}(\mathcal A)$ has density zero for every
  density-zero $\mathcal A$. If every element of $\mathcal A$ lies in one of
  $r_p$ residue classes modulo a prime $p\leq(\log x)^A$, summing the theorem
  over those classes bounds $\#\{n\leq x:s(n)\in\mathcal A\}$ by
  $(1+o(1))r_px/p+\pi(x)+1$, the last two terms counting the primes and
  $n=1$, which are not composite; this is $o(x)$ when $r_p/p\to0$. A
  density-zero set may meet every class modulo every prime, so the theorem gives no bound
  for a general $\mathcal A$, and it does not settle the problem.
