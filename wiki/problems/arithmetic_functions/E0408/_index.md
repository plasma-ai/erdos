---
name: problems/arithmetic_functions/E0408
title: Problem 408
desc: |
  Asks whether the number of totient iterations needed to reach one, divided
  by the logarithm of n, has a distribution or is almost always constant.
tags:
- Number theory
- Iterated functions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 408

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0408/claims/_index|claims/]]: The 1 claim page of Problem 408, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\phi(n)$ be the Euler totient function and $\phi_k(n)$ be
the iterated $\phi$ function, so that $\phi_1(n)=\phi(n)$ and
$\phi_k(n)=\phi(\phi_{k-1}(n))$. Let

$$
f(n) = \min \{ k : \phi_k(n)=1\}.
$$

Does $f(n)/\log n$ have a distribution function? Is $f(n)/\log n$ almost always
constant? What can be said about the largest prime factor of $\phi_k(n)$ when,
say, $k=\log\log n$?

**Formulation.** The second question is read as asking for a normal order:
whether $f(n)/\log n$ tends to a constant on a set of asymptotic density one.
That is how Erdős and Graham pose it on p. 81 of [ErGr80], asking whether
$f(n)/\log n$ is almost always constant, how [EGPS90] states its conjecture on
p. 166, $k(n)\sim\alpha\log n$ on a set of asymptotic density one, and how the
site reads it. Read as the site words it, the question has a trivial answer no:
$f(n)/\log n=c$ determines $n$ from $f(n)$, so each value of $f$ gives at most
one such $n$.

**Status.** Open. The site labels the problem OPEN (page last edited 30
September 2025). Its commentary credits [EGPS90] with a yes to the first two
questions under a form of the Elliott--Halberstam conjecture; that
conditional theorem is the claim on
[[problems/arithmetic_functions/E0408/claims/1990_01_01_erdos_granville_pomerance_spiro|the Erdős–Granville–Pomerance–Spiro page]],
scope conditional, and derives nothing for the standing. No claim addresses
the third question.

**Source.** [erdosproblems.com/408](https://www.erdosproblems.com/408), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #408,
https://www.erdosproblems.com/408.

**References.**

- [EGPS90] Erdős, P. and Granville, A. and Pomerance, C. and Spiro, C., On the
  normal behavior of the iterates of some arithmetic functions. Analytic number
  theory (Allerton Park, IL, 1989) (1990), 165-204.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B41 "Iterations of $\phi$ and $\sigma$", printed pp. 147--148: the class
  $k(n)$, the least $k$ with $\phi_k(n)=1$, Pillai's bounds between
  $\ln n/\ln 3$ and $\ln n/\ln 2$, the density of $k(n)/\ln n$ in
  $[1/\ln 3,1/\ln 2]$, the question of its average and normal behavior, and
  the [EGPS90] conjecture of a normal order $\alpha\ln n$, which Guy records
  as proved there under the Elliott--Halberstam conjecture; the hypothesis
  [EGPS90] uses is a strong form of that conjecture, stated on
  [[problems/arithmetic_functions/E0408/claims/1990_01_01_erdos_granville_pomerance_spiro|its claim page]].
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Pi29] Pillai, S. Sivasankaranarayana, On some functions connected with
  $\phi(n)$. Bull. Amer. Math. Soc. (1929), 832-836.
- [Sh50] Shapiro, Harold N., On the iterates of a certain class of arithmetic
  functions. Comm. Pure Appl. Math. (1950), 259-272.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation, 2026-09-04).** Whether $f(n)/\log n$, the
number of totient iterations needed to reach $1$ divided by $\log n$, has a
distribution function; whether it is almost always constant, read as a
normal order (Formulation); and what can be said about the largest prime
factor of $\phi_k(n)$ for $k=\log\log n$. The site labels the problem OPEN
(page last edited 30 September 2025).

**Standing.** Open. The one claim page,
[[problems/arithmetic_functions/E0408/claims/1990_01_01_erdos_granville_pomerance_spiro|the Erdős–Granville–Pomerance–Spiro page]],
records a conditional theorem: for some $\alpha>0$, $f(n)$ has normal and
average order $\alpha\log n$ provided an Elliott--Halberstam-type estimate
holds up to the level $x^{1-(\log\log x)^{-2}}$, a hypothesis stronger than
the usual conjecture and unproven; under it $f(n)/\log n\to\alpha$ on a set
of density one, and the first two questions have the answer yes. The claim
is `claimed`: the chapter is in a proceedings volume with no evidence of
refereeing recorded, and the site's credit is commentary on a problem it
labels OPEN. Unconditionally, the site's commentary records Pillai's bounds
$\log n/\log3<f(n)<\log n/\log2$ for all large $n$ [Pi29] and Shapiro's
result that $f(n)$ is essentially multiplicative [Sh50]; [EGPS90] notes on
p. 166 that the values of $f(n)/\log n$ are dense in $[1/\log3,1/\log2]$,
by the numbers $2^i3^j$. The third question has no recorded result; the
site's commentary records the expectation that, whenever $k\to\infty$ with
$n$, the largest prime factor of $\phi_k(n)$ is at most $n^{o(1)}$ for almost
all $n$.

**Search scope.** The site's page and its commentary, the
abstract and introduction of [EGPS90], and B41 of [Gu04]; no other
literature search was made, and no proof was independently assessed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|erdos_1990_normal_behavior_iterates_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|erdos_1990_normal_behavior_iterates_arithmetic_functions / theorem_2_1]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2|erdos_1990_normal_behavior_iterates_arithmetic_functions / theorem_2_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
