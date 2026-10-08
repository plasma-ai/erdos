---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5
title: "Theorem 3.5: two increasing steps for every j exactly when a = 2^r - 2"
desc: |
  For a > 1 and k = -(a+1) + j a(a+1), the greedy odd algorithm for every
  a/(2k+1), j = 1, 2, ..., starts with two bad steps raising the numerator by
  one each time if and only if a = 2^r - 2 with r at least 2.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation (Section 2, pp. 221--222). For $b=2k+1$ odd and $a<b$ with
$(a,b)=1$, the first step of the greedy odd algorithm takes
$x_1=2n_1+1$ with $1/(2n_1+1)\le a/(2k+1)<1/(2n_1-1)$ and writes
$a/(2k+1)-1/(2n_1+1)=a_1'/((2k+1)(2n_1+1))=a_1/(2k_1+1)$ in lowest terms.
The step is *case B2)* when $a/(2k+1)\ge1/(2n_1)$ and no cancellation
occurs, so that $a<a_1=a_1'<2a$; it is the case in which the numerator
increases. The numerator sequence is $a_0=a,a_1,a_2,\dots$.

**Theorem 3.5** (p. 225). Let $a>1$ and put $k=-(a+1)+ja(a+1)$ with
$j\in\mathbb N$. The greedy odd algorithm for all the fractions $a/(2k+1)$,
$j=1,2,\dots$, starts with two cases B2) in which the numerator increases
by one (so the numerator sequence starts $a,a+1,a+2$) if and only if
$a=2^r-2$ for some $r\ge2$.

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 225, Section 3, with the proof on the same page. Edition as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof and the computations it rests on (pp. 224--225)
were read for structure and not checked.

## Proof pointer

Pp. 224--225. Corollary 3.3 (p. 224) gives a first step of case B with
$a_1'=a+1$ when $k\equiv-1\pmod a$; requiring the same for the second step
leads, by the Chinese remainder theorem, to $k\equiv-(a+1)\pmod{a(a+1)}$.
Both steps are case B2) exactly when two coprimality conditions (I) and
(II) hold. Lemma 3.4 (p. 225) shows (I) holds for every $j$, and display
(3.6) reduces (II) to $(a+2,(2j+1)(4j+3))=1$. If $a+2$ is a power of $2$
this holds for every $j$; otherwise an odd prime $p$ divides $a+2$, and
$j=(p-1)/2$ violates it.

## Dependencies

Corollary 3.3 and Lemma 3.4 of the paper (pp. 224--225), recorded only in
the proof pointer above.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: describes
  initial numerator sequences of the greedy odd algorithm in which the
  numerator grows; it says nothing about termination.
