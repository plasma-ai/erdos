---
name: primes/clark_jarvis_2001_dense_admissible_sequences/result_p1716
title: "Result (p. 1716): ϱ*(x) < π(x) for 2 ≤ x ≤ 1120 and ϱ*(x) ≤ π(x) for 1121 ≤ x ≤ 1426"
desc: |
  A computer-assisted finite result: the largest admissible sequence in an
  interval of length x has fewer than π(x) elements for 2 ≤ x ≤ 1120 and at
  most π(x) elements for 1121 ≤ x ≤ 1426, with equality
  ϱ*(1422) = π(1422) = 223.
created: 2026-10-08T17:16:48Z
updated: 2026-10-08T17:16:48Z
---

***

## Statement

Notation: $\varrho^*(x)$ is the largest number of elements of an admissible
sequence in an interval of length $x$, as defined on the page for
[[primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b|Conjecture B]].

**Result** (§ 2, printed p. 1716; unnumbered).

- For $2\le x\le1120$, $\varrho^*(x)<\pi(x)$. The paper concludes: "that
  is, Conjecture B holds for $x\le1120$."
- For $1121\le x\le1426$, $\varrho^*(x)\le\pi(x)$.
- $\varrho^*(1422)=\pi(1422)=223$, with an admissible sequence attaining it
  given by its residue-class description in Table 3 (p. 1716).

The paper recalls (p. 1714) that Schinzel had shown $\varrho^*(x)\le\pi(x)$
for $x\le146$ from Smith's tables, and that Selfridge had shown Conjecture B
for $x\le500$ (reported in Riesel's book). A note on p. 1713 records that,
after submission, the authors learned that Dan Gordon and Gene Rodemich had
extended the calculation of $\varrho^*(n)$ to $n=1600$.

The result is a finite computation. The paper does not spell out how a
bound on $\varrho^*(x)$, which governs the limit superior over shifts,
yields Conjecture B at every $y$; its conclusion is quoted above as
printed.

**Source.** David A. Clark and Norman C. Jarvis, "Dense admissible
sequences," Mathematics of Computation 70(236) (2001), 1713--1718,
https://doi.org/10.1090/s0025-5718-01-01348-5; § 2, pp. 1714--1717, the
result on p. 1716. The edition read is identified on the
[[primes/clark_jarvis_2001_dense_admissible_sequences/_index|source card]].

**Read depth.** Claims checked: the statements, Tables 1--3 and the
algorithm's steps were read on the page images of pp. 1714--1717. The
computation was not rerun and nothing here is independently reviewed.

## Proof pointer

§ 2, pp. 1714--1716. Restrict to the odd integers of the interval, assume
the first one is kept, and for each prime $3\le p_i<x/4$ choose a residue
class to erase, indexed by $1\le a_i\le p_i-1$; the resulting sequences are
ordered lexicographically by $(a_2,\ldots,a_r)$ (p. 1714). A
branch-and-bound search over these choices, the "Algorithm for computing
$\varrho^*(x)$", Steps 0--8 (pp. 1714--1716), keeps a lower bound $L$ and
abandons a branch once fewer than $L$ elements survive. It gives the exact
values of Table 1 (p. 1715) for $x$ up to $1050$, each listed $x$ being,
in the paper's words, the length of "the largest interval with an
admissible sequence of $\varrho^*(x)$ elements". Table 2 (p. 1716) extends the range to
$x\le1120$ by subadditivity,
$\varrho^*(x+y)\le\varrho^*(x)+\varrho^*(y)$, the method of Schinzel, for
example $\varrho^*(1120)\le\varrho^*(1050)+\varrho^*(70)=187=\pi(1117)$.
For $1121\le x\le1426$ the search is rerun with initial lower bound
$L=\pi(x)$, so that only sequences of at least $\pi(x)$ points are
examined; the run for $x=1422$ took about eleven days (p. 1717).

## Dependencies

Subadditivity of $\varrho^*$ (used as in Schinzel, the paper's [5]), and
the correctness of the authors' C implementation, which the paper says was
made public by ftp.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the result bounds
  $\varrho^*(x)$ by $\pi(x)$ for every fixed $x$ with $2\le x\le1426$, the range in which
  no admissible set beats the initial interval. It is finite evidence about
  small $x$ and says nothing about the problem's regime of large $x$ and
  $y$.
