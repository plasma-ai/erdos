---
name: additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124
title: "Ruzsa's construction (p. 124): a positive-density set with at most two solutions of pa_i = m"
desc: |
  Erdős's 1973 report of Ruzsa's construction, the squarefree integers whose
  prime factors more than double at each step, which has positive density
  and, in (n/2, n), admits at most two solutions of p a_i = m for every m.
created: 2026-09-18T08:40:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Printed p. 124, the second paragraph on the page (Section 4 begins on
p. 123): "Let $a_1<\cdots<a_k<n$, $k>cn$. Is it true that there always is
an $m$ so that $pa_i=m$ ($p$ prime) has at least three solutions? If the
answer would be yes then the least common multiple of the three $a$'s
would be $m$ (since it is easy to see that one could assume $(p,a_i)=1$).
I. Ruzsa (a 16-year-old Hungarian mathematician) found the following
simple construction of a sequence $a_1<\cdots<a_k\le n$, $k>cn$ so that
the equation $pa_i=m$ has at most two solutions. Consider the set of all
squarefree numbers of the form

$$
q_1q_2\cdots q_r,\qquad q_{i+1}>2q_i,\ i=1,\ldots,r-1;\qquad r=1,2,\ldots
\tag{4.4}
$$

It is easy to see that the density of the integers (4.4) is positive.
Therefore there are $cn$ of them in the interval $(\tfrac12n,n)$ and it is
easy to see that for this set of integers $pa_i=m$ has at most two
solutions."

The $q_i$ are primes (the numbers are squarefree and the condition
$q_{i+1}>2q_i$ orders their prime factors). The first sentence writes
$a_k<n$ and the construction $a_k\le n$, as printed.

**Source.** P. Erdős, *Problems and results on combinatorial number
theory*, A Survey of Combinatorial Theory (J. N. Srivastava et al., eds.),
North-Holland (1973), Chapter 12, 117--138; printed p. 124 (PDF p. 8 of the
22-page scan read for this page; printed p. $n$ is PDF p. $n-116$), read on the page
image; the site's only key for Problem 537.

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image. Both steps are asserted ("it is easy to see"); no proof is
printed.

## Proof pointer

None in the chapter. The at-most-two-solutions step is a two-line argument
recorded on the page of
[[../wiki/problems/integer_sequences/E0537/_index|Problem 537]]: if $p_1a_1=p_2a_2=p_3a_3=m$
with distinct primes $p_i$ and $a_i$ of the form (4.4) in $(n/2,n)$, then
$p_2$ and $p_3$ divide $a_1$, so $p_3>2p_2$ say, while $p_3/p_2=a_2/a_3<2$.
The positive density of the set (4.4) is Erdős's assertion; no published
account by Ruzsa is cited.

## Dependencies

None stated. The positive density of the integers (4.4) is used without
proof.

## Bears on

- [[../wiki/problems/integer_sequences/E0537/_index|Problem 537]]: the construction is the
  status-defining disproof; the site's commentary reproduces the argument.
- Problem 536: the paragraph opens by noting that three solutions of
  $pa_i=m$ would give three $a$'s with pairwise the same least common
  multiple, the question of that problem, which Ruzsa's set leaves open;
  listed on the card, not assessed here.
