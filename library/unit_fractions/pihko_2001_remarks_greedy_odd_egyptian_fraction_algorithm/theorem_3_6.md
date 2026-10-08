---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_6
title: "Theorem 3.6: numerator sequence a, a+1, 1 for odd a"
desc: |
  For odd a > 1 and an explicit arithmetic progression of k, the greedy odd
  algorithm for a/(2k+1) has numerator sequence a, a+1, 1, so it stops after
  three steps.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]]
page.

**Theorem 3.6** (p. 225). Let $a>1$ be odd, and let
$$k=-\frac{a^3+4a^2+5a+2}{2}+h\,a(a+1)(a+2),\qquad h=1,2,\dots$$
(display (3.7)). Then for all these fractions $a/(2k+1)$ the numerator
sequence of the greedy odd algorithm is $a,a+1,1$.

Since a numerator $1$ is followed by $0$, the algorithm stops after three
steps for each such fraction, and $h(a/(2k+1))=3$ in the notation of
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3|Theorem 2.3]].
The paper describes the sequence as involving one case B2) and one case
B1), the case in which cancellation lowers the numerator.

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 225, Section 3, with the proof on pp. 225--226. Edition as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure and not checked.

## Proof pointer

Pp. 225--226. Write $k=-(a+1)+ja(a+1)$ as for
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|Theorem 3.5]];
the first step is case B2) for every $j$ (Lemma 3.4). Since $a+2$ is odd,
$a+2=2j_0+1$ for some $j_0$, and for $j\equiv j_0\pmod{a+2}$ display (3.5)
makes $a+2$ divide both $2j+1$ and $2n_2+1$, so the whole of $a+2$ cancels
at the second step and $a_2=1$. Writing $j=j_0+(h-1)(a+2)$ gives (3.7).

## Dependencies

Lemma 3.4 and display (3.5) of the paper (p. 225), recorded only in the
proof pointer above.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: gives, for
  each odd $a>1$, infinitely many fractions $a/b$ with $b$ odd on which the
  greedy odd algorithm stops after three steps; it decides nothing about
  termination in general.
