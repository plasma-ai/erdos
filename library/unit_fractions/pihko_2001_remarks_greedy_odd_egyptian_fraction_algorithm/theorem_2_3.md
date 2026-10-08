---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3
title: "Theorem 2.3: every number of steps occurs infinitely often"
desc: |
  For every s there are infinitely many reduced fractions with odd
  denominator for which the greedy odd algorithm stops after exactly s steps.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T14:41:22Z
---

***

## Statement

**Theorem 2.3.** For every $s\in\mathbb N$ there are infinitely many
fractions $a/b$ with $a,b\in\mathbb N$, $b$ odd, $a<b$ and $(a,b)=1$
(display (1.1)) for which $h(a/b)=s$,
where $h(a/b)$ is the number of steps after which the greedy odd algorithm
applied to $a/b$ stops.

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 223 (PDF p. 3), display (2.6), with the proof on the same page; read on
the page image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure and is summarized below,
not verified.

## Proof pointer and sketch

Take odd $x_1>1$ and odd $x_{i+1}\ge x_i^2-x_i+1$ for $i=1,\dots,s-1$ (for
example $x_1=2n+1$ and $x_{i+1}=x_i^2-x_i+1$). By a result of Sylvester (the
paper's [9]), $a/b:=1/x_1+\cdots+1/x_s$ is exactly the expansion that the
ordinary greedy algorithm produces for $a/b$; $b$ is odd because all $x_i$
are odd, and $a<b$. When the ordinary greedy algorithm produces only odd
denominators, the greedy odd algorithm coincides with it (every step is
case A), so $h(a/b)=s$; distinct sequences give distinct fractions, and
there are infinitely many admissible sequences.

## Dependencies

Sylvester's theorem on the greedy expansion of $1/x_1+\cdots+1/x_s$ when
$x_{i+1}\ge x_i^2-x_i+1$ (Amer. J. Math. 3 (1880), the paper's [9]); not
held here.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: termination with any
  prescribed number of steps occurs infinitely often; the theorem says
  nothing about termination for every odd-denominator fraction.
