---
name: additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n
title: "Section 5, h(n): n^{1/2} < h(n) < n^{1-c_1} for the least number of distinct ratios a_j/(a_i, a_j)"
desc: |
  Erdős's 1973 statement, after Graham's problem (5.1), of the
  Erdős--Szemerédi bounds (5.2) on the least number of distinct ratios
  a_j/(a_i, a_j) among n integers, with the question of lim log h(n)/log n.
created: 2026-09-18T08:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed pp. 124--125, Section 5: "R. L. Graham posed the following
interesting problem: Let $1\le a_1<\cdots<a_n$ be $n$ integers. Prove
$\max_{1\le i,j\le n}a_j/(a_i,a_j)\ge n$", displayed as (5.1). Erdős
reports that Szemerédi proved (5.1) for $n=p$ prime and outlines why: unless
all the $a$'s are multiples of $p$ (a case that can be set aside), some two
indices $i\ne j$ have $a_i\equiv a_j\pmod p$ or
$a_i\equiv0\not\equiv a_j\pmod p$, and (5.1) follows. He says that for
composite $n$ the proof seems to present difficulties, and records two partial
results: Winterle [1970] proved (5.1) when $a_1$ is prime, and Marica and
Schönheim [1969] (printed "Marcia") showed that squarefree $a$'s give at
least $n$ distinct ratios $a_j/(a_i,a_j)$, which implies (5.1). (p. 125:)
"Denote by $h(n)$ the greatest integer so that there are at least $h(n)$
distinct ratios of the form (5.1). Szemerédi and I showed

$$
n^{1/2}<h(n)<n^{1-c_1}. \tag{5.2}
$$

It would be interesting to improve (5.2). The determination of

$$
\lim_{n=\infty}\frac{\log h(n)}{\log n}
$$

will perhaps not be too difficult."

$h(n)$ is the least, over $n$ integers, of the number of distinct ratios
$a_j/(a_i,a_j)$.

**Source.** P. Erdős, *Problems and results on combinatorial number
theory*, A Survey of Combinatorial Theory (J. N. Srivastava et al., eds.),
North-Holland (1973), Chapter 12, 117--138; printed pp. 124--125 (PDF
pp. 8--9 of the 22-page scan read for this page; printed p. $n$ is PDF p. $n-116$),
read on the page images; the site's key for Problem 539 is [Er73, p. 125].

**Read depth.** Claims checked: the section was read clause by clause on
the page images. The bounds (5.2) are reported ("Szemerédi and I showed")
with no proof and no reference; the $n=p$ case of (5.1) is sketched in two
sentences.

## Proof pointer

None for (5.2) in the chapter. The lower bound $n^{1/2}$ is proved by the
pairing argument on p. 2 of Granville and Roesler
([[integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|Unsolved problem]]),
and their
[[integer_sequences/granville_1999_set_differences_given_set/theorem_2|Theorem 2]]
replaces the upper bound by $(3/2)(2n)^{2/3}$; both are recorded on the
page of Problem 539.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]: Erdős's statement of
  the problem, the bounds (5.2) the site quotes as
  $n^{1/2}\ll h(n)\ll n^{1-c}$, and the limit question.
- Problem 402: Graham's problem (5.1) is that problem's question; not
  assessed here.
