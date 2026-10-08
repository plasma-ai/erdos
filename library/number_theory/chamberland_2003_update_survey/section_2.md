---
name: number_theory/chamberland_2003_update_survey/section_2
title: "Section 2, opening (pp. 3-4): the 2003 verification bound 100 x 2^50, Roosendaal's claimed 195 x 2^50, and the cycle-length record 272,500,658"
desc: |
  The survey's 2003 status of the 3x+1 problem for the map T: every orbit
  ends in the trivial cycle, a nontrivial cycle or divergence; Oliveira e
  Silva's verification for all n below 100 x 2^50, Roosendaal's claimed
  extension to 195 x 2^50, and the record that a nontrivial cycle has length
  at least 272,500,658.
created: 2026-10-08T17:13:57Z
updated: 2026-10-08T17:13:57Z
---

***

## Statement

Section 2, "Numerical Investigations and Stopping Time" (pp. 3--12), its
opening pp. 3--4 of the English version.

**The trichotomy** (p. 3). Every orbit of $T$ on the positive integers ends
in one of three ways: it reaches the trivial cycle $\{1,2\}$, it reaches a
nontrivial cycle, or it is divergent. The $3x+1$ problem asserts that the
first always happens.

**Verification** (p. 3). Oliveira e Silva (the survey's [61], [62], 1999 and
2000) proved that the first alternative holds for every
$n<100\times2^{50}\approx1.12\times10^{17}$, in a computation that ended in
April 2000. Roosendaal ([65], 2003) is reported as claiming an extension to
$n=195\times2^{50}\approx2.19\times10^{17}$; the survey reports this as a
claim, not as a proof.

**Cycle length** (pp. 3--4). The survey reports as the record that a
nontrivial cycle must have length no less than $272{,}500{,}658$, obtained
from numerical verification bounds of the kind above together with continued
fractions, and refers to its Section 5 for cycles. The passage names no
source for the record; in Section 5, $272500658$ is the coefficient of $b$,
with $b\ge1$, in Tempkin and Arteaga's length formula (see
[[number_theory/chamberland_2003_update_survey/section_5|Section 5]]).

**Stopping times** (p. 4). The survey defines the stopping time
$\sigma(n)=\inf\{k:T^{(k)}(n)<n\}$, the total stopping time
$\sigma_\infty(n)=\inf\{k:T^{(k)}(n)=1\}$ and the height
$h(n)=\sup\{T^{(k)}(n):k\in\mathbf Z^+\}$, with the example
$\sigma(27)=59$, $\sigma_\infty(27)=111$, $h(27)=9232$; and (§ 2.1, p. 4)
it restates the $3x+1$ problem as the claim that every positive integer has
finite stopping time.

These are records as of 2003; the verification bound is now $2^{71}$
([[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|Barina 2025]])
and the cycle-exclusion frontier is $m\le91$ local minima
([[number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher 2023]]).

**Source.** M. Chamberland, *An Update on the $3x+1$ Problem*, author's
English version of the survey in Butll. Soc. Catalana Mat. 18 (2003),
19--45; pp. 3--4 of the English version, read on the page images. The
edition read is identified on the
[[number_theory/chamberland_2003_update_survey/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images. A survey's report of other authors' results; the cited sources
were not read here.

## Proof pointer

None here. Verification: Oliveira e Silva, Math. Comp. 68 (1999), 371--384
(the survey's [61]), and his web page ([62]); neither is held. Roosendaal's
figure is a claim on his web page of records ([65]). Cycle length: Tempkin
and Arteaga ([75], a 1997 draft, not held), as reported in Section 5 of the
survey.

## Dependencies

The cited papers, as reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the 2003
  status of the problem's question for its map $f$, which is the survey's
  $T$: no counterexample below $100\times2^{50}$, and no nontrivial cycle of
  length below $272{,}500{,}658$. These are partial results, superseded by
  the current values the problem page cites.
