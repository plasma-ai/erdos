---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_7
title: "Theorem 3.7: two increasing steps for every a > 1"
desc: |
  For every a > 1 and k = -(a+1)^2 + h a(a+1)(a+2), the greedy odd algorithm
  for a/(2k+1) starts with two bad steps raising the numerator by one each
  time, and with three such steps when a = 2^r - 3 with r at least 3.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]]
page.

**Theorem 3.7** (p. 226). Let $a>1$ and put
$k=-(a+1)^2+h\,a(a+1)(a+2)$ with $h=1,2,\dots$. Then the greedy odd
algorithm for all the fractions $a/(2k+1)$ starts with two cases B2) in
which the numerator increases by one, so the numerator sequence starts
$a,a+1,a+2$. If moreover $a=2^r-3$ with $r\ge3$, the third step is also a
case B2) raising the numerator by one, so the sequence starts
$a,a+1,a+2,a+3$.

The paper calls this its main achievement (p. 224): for every $a>1$ it
gives explicitly infinitely many $k$ for which the algorithm for
$a/(2k+1)$ starts with two such steps.

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 226, Section 3, with the proof on the same page. Edition as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure and not checked; it rests
on a polynomial identity for $(k_2+1)/(a+2)$ that the paper calls a
straightforward calculation.

## Proof pointer

P. 226. Take $k=-(a+1)+ja(a+1)$ as for
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]].
For $j\equiv-1\pmod{a+2}$ both $2j+1$ and $4j+3$ are $\equiv-1\pmod{a+2}$,
so the coprimality condition (3.6) holds and the first two steps are case
B2); $j=-1+h(a+2)$ gives the stated $k$. For the third step the paper
displays $(k_2+1)/(a+2)$ as a product of integer polynomials in $a$ and
$h$, which gives $k_2+1\equiv0\pmod{a+2}$; when $a+3=2^r$ the coprimality
condition for the third step holds because the relevant product is odd, as
in the proof of Theorem 3.5.

## Dependencies

Lemma 3.4 and display (3.6) of the paper (p. 225), and the argument of
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: shows that
  for every $a>1$ the numerator of the greedy odd algorithm can rise in each
  of its first two steps, for infinitely many odd denominators; it says
  nothing about termination.
