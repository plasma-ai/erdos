---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_8
title: "Theorem 3.8: four increasing steps for 2/(360g - 101)"
desc: |
  For k = 180g - 51 with g = 1, 2, ..., the greedy odd algorithm for 2/(2k+1)
  starts with four bad steps, its numerators running 2, 3, 4, 5, 6.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]]
page.

**Theorem 3.8** (p. 226). Let $k=180g-51$ with $g=1,2,\dots$. Then the
greedy odd algorithm for all the fractions $2/(2k+1)$ starts with four
cases B2) in which the numerator increases by one, so the numerator
sequence starts $2,3,4,5,6$.

Here $2k+1=360g-101$, so the fractions are $2/259,2/619,2/979,\dots$

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 226, Section 3; Examples 3.9 on pp. 226--227. Edition as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement and Examples 3.9 were read
clause by clause on the page images. The paper gives no proof: it says the
result was obtained from Theorem 3.5 with $a=2$ and two further uses of its
Corollary 3.3, and that the details are suppressed.

## Examples recorded in the paper

Examples 3.9 (pp. 226--227) list the full numerator sequences for the ten
smallest $g$. The sequences end at different places: $2/259$, $2/2419$ and
$2/2779$ give $2,3,4,5,6,1$; $2/1339$ gives $2,3,4,5,6,7,2,1$; $2/2059$
gives $2,3,\dots,13,2,1$. For $g=19$ the fraction $2/6739$ has numerator
sequence $2,3,\dots,18,1$. The paper notes that $x_1=k+2$ here, that
$2/259$ stops after six steps with $x_1=131$ and $x_2=11311$, and that the
sequence $2,3,4,5,6,1$ occurs whenever $g\equiv0,1\pmod 7$; the last claim
is stated without proof.

## Dependencies

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]]
with $a=2$ and the paper's Corollary 3.3 (p. 224).

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: gives an
  infinite family of fractions $2/b$ on which the numerator of the greedy
  odd algorithm rises in each of the first four steps; it says nothing
  about termination.
