---
name: arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_1
title: "Theorem 1.1 (p. 2): Euler's totient is equidistributed in the coprime classes modulo primes up to a power of log x"
desc: |
  For fixed A greater than 0, as x and the prime p tend to infinity with p at
  most (log x) to the A, each class a coprime to p receives asymptotically
  x over p times (log x) to the 1/(p-1) values of the totient of n, for n up
  to x, uniformly in a.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Conventions (p. 3). The letters $p,q,P$ denote primes, and $\log_k$ is the
$k$-th iterate of the natural logarithm.

**Theorem 1.1** (p. 2), quoted: "Fix $A>0$. Let $x$ and $p$ tend to
infinity with $p\leq(\log x)^A$. The number of $n\leq x$ with
$\varphi(n)\equiv a\pmod p$ is

$$
\sim\frac{x}{p(\log x)^{1/(p-1)}},
$$

uniformly in the choice of coprime residue class $a\bmod p$."

So the values $\varphi(n)$, $n\leq x$, that are prime to $p$ spread
asymptotically evenly over the $p-1$ classes prime to $p$. The class
$0\bmod p$ is not covered; its count is the subject of
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_2|Theorem 1.2]] when $p/\log_2 x\to\infty$.

**Source.** Noah Lebowitz-Lockard, Paul Pollack, and Akash Singha Roy, "Distribution
mod $p$ of Euler's totient and the sum of proper divisors,"
arXiv:2105.12850v1 (2021); published in Michigan Math. J. 74 (2024), no. 1,
143--166. Labels and pages are those of the arXiv version identified on the
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/_index|source card]]; the published pagination is not asserted.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for its structure only; no step was
checked, and nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 4--8, with §6 (pp. 16--21) and §7 (pp. 21--22). Lemma 3.1 (p. 4)
counts $n\leq x$ with $p\nmid\varphi(n)$ as $\sim x/(\log x)^{1/(p-1)}$
when $x$, $p$ and $\log x/\log p$ tend to infinity, by sieving out primes
$q\equiv1\pmod p$. For $p\leq(\log_2 x)^{2-\delta}$, Lemma 3.2 (p. 6)
gives the theorem by the Landau--Selberg--Delange method in the explicit
form of Chang and Martin (Proposition 6.1, p. 17); its proof is sketched in
§7. For $p/\log_2 x\to\infty$, where $(\log x)^{1/(p-1)}\sim1$,
Propositions 3.3 and 3.4 (p. 6) give the upper and lower bounds $x/p$: one
writes $n=mP$ with $P$ the largest prime factor, so that
$\varphi(n)=(P-1)\varphi(m)$ outside $o(x/p)$ exceptions, and the
Siegel--Walfisz theorem distributes $P$ over the classes modulo $p$,
giving relation (4) (p. 7). The two ranges overlap. This is a map of the
proof, not a reconstruction of it.

## Dependencies

Lemmas 2.1--2.3 (pp. 3--4): a smooth-number estimate, the fundamental lemma
of sieve theory, and the Pomerance--Norton estimate for sums of $1/p$ over
primes in a progression; the Siegel--Walfisz theorem; Proposition 6.1, a
special case of Theorem A.13 of Chang and Martin with typos corrected
(p. 17); the bound $\sqrt p$ for nontrivial Jacobi sums over
$\mathbb F_p$.

## Bears on

No problem page in the corpus is recorded as concerning this theorem; the
card's Problem 955 relation runs through
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_3|Theorem 1.3]], not through $\varphi$.
