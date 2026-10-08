---
name: number_theory/lagarias_2010_problem_overview/section_6
title: "Section 6 (pp. 14-15): the 2010 records (W1)-(W5) for the 3x+1 problem, with the Erdős dictum quoted from the 1985 survey"
desc: |
  Lagarias's 2010 summary of the current status of the 3x+1 problem: the
  verification bound 20 times 2^58, Eliahou's cycle-length and odd-element
  bounds, the 6.143 log n lower bound on total stopping times for infinitely
  many n, Roosendaal's record, and the Krasikov-Lagarias density bound
  X^0.84; with the Erdős dictum that mathematics is not yet ready for such
  problems, quoted from the 1985 survey.
created: 2026-09-18T16:35:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Pp. 14--15 of the arXiv:2111.02635v1 preprint (Section 6, "Current Status",
6.1 "Where does research currently stand on the $3x+1$ problem?"). § 6.1
opens by calling the problem unsolved and a solution out of reach at
present, and goes on, quoted (p. 14): "To quote a still valid dictum of Paul
Erdős ([58, p. 3]) on the problem: 'Mathematics is not yet ready for such
problems.'" It then lists five "world records", all resting on large computer
calculations together with theoretical work:

- (W1) the $3x+1$ conjecture is verified for every
  $n<20\times2^{58}\approx5.7646\times10^{18}$ (Oliveira e Silva [76], in
  the same volume);
- (W2) on the positive integers, the only cycle of $T$ of period length
  less than $10{,}439{,}860{,}591$ is the trivial cycle $\{1,2\}$, which is
  also the only cycle with fewer than $6{,}586{,}818{,}670$ odd elements
  (Eliahou [24, Theorem 3.2]);
- (W3) infinitely many positive integers $n$ need at least $6.143\log n$
  iterations of $T$ to reach $1$ (Applegate and Lagarias [3]);
- (W4) writing the number of iterations of $T$ that take $n$ to $1$ as
  $C\log n$, the largest known value of $C$ is $C\approx36.7169$, attained
  at $n=7{,}219{,}136{,}416{,}377{,}236{,}271{,}195$ (Roosendaal [79,
  $3x+1$ Completeness and Gamma records]);
- (W5) for all sufficiently large $X$, at least $X^{0.84}$ of the integers
  $1\le n\le X$ iterate to $1$ (Krasikov and Lagarias [57]).

A footnote to the Eliahou citation in (W2) (p. 15) identifies the cited
bound as the bound $(21,0)$ of [24, Table 2] and says that the
computations of (W1) now rule out the smaller values in that table. After
the list the survey points to Brox [8] and to Simons and de Weger [83] for
progress on excluding various kinds of periodic points of $T$, with bounds
that rest on Diophantine approximation.
Here $T(x)=(3x+1)/2$ for odd $x$ and $x/2$ for even $x$ (p. 1), the
problem page's $f$; the cycle of (W2) is the cycle $\{1,2\}$ of $T$.

These are records as of 2010; the verification bound is now $2^{71}$
([[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|Barina 2025]])
and the cycle-exclusion frontier is $m\le91$ local minima
([[number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher 2023]]).

**Source.** J. C. Lagarias, *The $3x+1$ problem: an overview*, in The
Ultimate Challenge: The $3x+1$ Problem (AMS, 2010), 3--29; the
arXiv:2111.02635v1 copy, pp. 14--15 (PDF pp. 14--15), read on the rendered
page images; [58] is J. C. Lagarias, *The $3x+1$ problem and its
generalizations*, Amer. Math. Monthly 92 (1985), 3--23 (p. 26 of the
reference list). The edition read is identified in the
[[number_theory/lagarias_2010_problem_overview/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images. A survey's report of other authors' results; the sources
[3], [24], [57], [76], [79] were not read here except Krasikov--Lagarias's
abstract (that paper has its own source card, which holds no file).

## Proof pointer

None here. (W1): Oliveira e Silva's chapter in the same volume (not held).
(W2): Eliahou, Discrete Math. 118 (1993), 45--56 (not held). (W3):
Applegate and Lagarias, Math. Comp. 72 (2003), 1035--1049 (not held). (W5):
Krasikov and Lagarias, Acta Arith. 109 (2003), 237--258, whose source card is
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|krasikov_lagarias_2003_bounds_difference_inequalities]]
(no file held; its abstract states that for each fixed positive integer
$a$ not divisible by $3$ and all large enough $x$, at least $x^{0.84}$ of
the integers below $x$ have $a$ in their forward orbit, which for $a=1$ is
(W5); not consumed beyond that).

## Dependencies

The cited papers, as reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the 2010 status the site
  points to, with the Erdős dictum the site quotes from Guy in the form
  "Mathematics may not be ready for such problems" (Lagarias's wording,
  from the 1985 survey, has "is not yet" where Guy has "may not be"); the
  density bound $X^{0.84}$ (W5) is the strongest unconditional lower bound
  on the count of convergent starting values recorded on the page.
