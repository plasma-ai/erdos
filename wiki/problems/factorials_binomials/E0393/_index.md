---
name: problems/factorials_binomials/E0393
title: Problem 393
desc: |
  Determines the behavior of the smallest spread between largest and smallest
  factor when a factorial is written as a product of distinct increasing
  integers.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 393

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0393/claims/_index|claims/]]: The 4 claim pages of Problem 393, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ denote the minimal $m\geq 1$ such that

$$
n! = a_1\cdots a_t
$$

with $a_1<\cdots <a_t=a_1+m$. What is the behaviour of $f(n)$?

**Status.** Open. The site labels the problem OPEN and credits no solution; its
remarks credit Berend and Osgood, and Bui, Pratt and Zaharescu, with density and
counting bounds for the $n$ with $f(n)=m$, and Luca, under the abc conjecture,
with $f(n)\to\infty$. The standing derives from the claim pages: the accepted
partial claims
[[problems/factorials_binomials/E0393/claims/1992_10_01_berend_osgood|Berend and Osgood 1992]]
and
[[problems/factorials_binomials/E0393/claims/2022_04_18_bui_pratt_zaharescu|Bui, Pratt and Zaharescu 2023]]
are refereed bounds on how often $f(n)$ takes a given value; the accepted
conditional claim
[[problems/factorials_binomials/E0393/claims/2002_01_01_luca|Luca 2002]] and the
pending conditional claim
[[problems/factorials_binomials/E0393/claims/2026_05_03_turturean|Turturean 2026]]
rest on the unproved abc conjecture and derive nothing; so the problem is `open`
with no settling or pending full claim.

**Source.** [erdosproblems.com/393](https://www.erdosproblems.com/393), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #393,
https://www.erdosproblems.com/393.

**References.**

- [BPZ23] Bui, Hung M. and Pratt, Kyle and Zaharescu, Alexandru, Power savings
  for counting solutions to polynomial-factorial equations. Adv. Math. 422
  (2023), Paper No. 109021, 32.
- [BeOs92] Berend, Daniel and Osgood, Charles F., On the equation $P(x)=n!$ and
  a question of Erdős. J. Number Theory (1992), 189-193.
- [Lu02] Luca, Florian, The Diophantine equation $P(x)=n!$ and a result of M.
  Overholt. Glas. Mat. Ser. III (2002), 269-273.

**Formalization.** None recorded.

## Current assessment

The dated site formulation above asks for the behavior of $f(n)$, the least
spread $m\ge1$ between the smallest and the largest factor when $n!$ is written
as a product of distinct increasing integers $a_1<\cdots<a_t=a_1+m$. Erdős and
Graham asked in particular whether $f(n)=1$ infinitely often, that is, whether a
factorial is the product of two consecutive integers infinitely often; that
remains open unconditionally. The factorization $n!=2\cdot3\cdots n$ gives
$f(n)\le n-2$ for $n>2$.

Every result on the problem passes through one reduction. If $f(n)=m$, the
factors form a set $S\subseteq\{0,\ldots,m\}$ of offsets from $a=a_1\ge1$
containing $0$ and $m$, and $n!=P_S(a)$ with $P_S(X)=\prod_{s\in S}(X+s)$, an
integer polynomial of degree $|S|\ge2$; for fixed $m$ there are finitely many
such $S$. So a theorem about the equation $P(x)=n!$ for a fixed polynomial of
degree at least $2$ bounds $F_m(N)$, the number of $n\le N$ with $f(n)=m$.
[[problems/factorials_binomials/E0393/claims/1992_10_01_berend_osgood|Berend and Osgood 1992]]
prove that the solvable $n$ have density zero for every such $P$ [BeOs92], so
$F_m(N)=o(N)$ for each fixed $m$;
[[problems/factorials_binomials/E0393/claims/2022_04_18_bui_pratt_zaharescu|Bui, Pratt and Zaharescu 2023]]
prove the power saving $F_m(N)\ll_m N^{33/34}$ [BPZ23]. Both are refereed and
enter as accepted partial claims; they bound how often $f(n)$ is small without
deciding whether $f(n)\to\infty$.

Under the abc conjecture more is known.
[[problems/factorials_binomials/E0393/claims/2002_01_01_luca|Luca 2002]] proves
that abc implies finitely many solutions of $P(x)=n!$ for every integer $P$ of
degree at least $2$ [Lu02], so through the reduction $f(n)\to\infty$ and
$f(n)=1$ only finitely often; the page is refereed and accepted as a conditional
claim, which derives nothing for the standing. Two thread sketches of 2025-09-16
and 2025-09-17 by Terence Tao outline an abc-conditional proof that
$f(n)=n-O(\log n)$: a spread below $n-C\log n$ forces, through the power of $2$
in $n!$ and Stirling's formula, only $O(\log n)$ factors, all of size at least
$n^{10}$, and then two nearby factors with radicals too small for abc.
[[problems/factorials_binomials/E0393/claims/2026_05_03_turturean|Turturean 2026]]
is a write-up of that argument, produced by an audit-and-revise scaffold
querying ChatGPT-5.5-Pro, claiming $n-O(\log n)\le f(n)\le n-2$ for all large
$n$ under abc; it is a pending conditional claim with no reviewer's acceptance.

The status search covered the site's problem page and discussion thread
(accessed 2026-10-07), the journal records of the three cited papers and Luca's
text; no formal-conjectures statement file exists for the problem, and no proof
was checked here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/_index|bui_2023_power_savings_counting_solutions_polynomial_factorial]]
- [[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|bui_2023_power_savings_counting_solutions_polynomial_factorial / proposition_3_2]]
- [[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1|bui_2023_power_savings_counting_solutions_polynomial_factorial / theorem_1_1]]
- [[../library/factorials_binomials/luca_2002_diophantine_equation_result_m/_index|luca_2002_diophantine_equation_result_m]]
- [[../library/factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|luca_2002_diophantine_equation_result_m / proposition_1]]

<!-- END problem library links -->
