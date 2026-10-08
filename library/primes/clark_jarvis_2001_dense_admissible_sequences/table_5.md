---
name: primes/clark_jarvis_2001_dense_admissible_sequences/table_5
title: "Table 5 (p. 1718): admissible sequences with S(x) > 2π(x/2), against Erdős's Conjecture C"
desc: |
  Admissible sequences in intervals of lengths 130808636, 160471116 and
  367702770 with more than 2π(x/2) elements, so that the prime k-tuples
  conjecture is incompatible with Erdős's Conjecture C,
  π(x+y) − π(y) ≤ 2π(x/2).
created: 2026-10-08T17:06:35Z
updated: 2026-10-08T17:06:35Z
---

***

## Statement

**Conjecture C** (printed p. 1713). "$\pi(x+y)-\pi(y)\le2\pi(x/2)$." The
paper says Erdős (its reference [1], Recent Progress in Analytic Number
Theory, Vol. 1, 1981) stated it as a weaker replacement for Conjecture B,
and that it implies the centered interval $(-x/2,x/2)$ holds more primes
than any other interval of length $x$ (p. 1714).

**Table 5** (§ 4, printed p. 1718). For eleven lengths $x$ the table lists
a cutoff $s$, $2\pi(x/2)$, the number $S(x)$ of elements of an admissible
sequence in an interval of length $x$ built by the authors' sieve, and
$2\pi(x/2)-S(x)$. In the last three rows the difference is negative:

| $x$ | $s$ | $2\pi(x/2)$ | $S(x)$ | $2\pi(x/2)-S(x)$ |
|---|---|---|---|---|
| 130808636 | 277169 | 7725840 | 7725926 | $-86$ |
| 160471116 | 343327 | 9364504 | 9369426 | $-4922$ |
| 367702770 | 654697 | 20464876 | 20509567 | $-44691$ |

So $\varrho^*(x)\ge S(x)>2\pi(x/2)$ at these three lengths, and the paper
concludes that the last three lines "indicate the incompatibility of
Conjecture C and the prime $k$-tuples conjecture" (p. 1718). In the first
eight rows, $x$ from $1355252$ to $109865792$, $S(x)<2\pi(x/2)$.

The motivation (p. 1717) is Schinzel's bound
$\varrho^*(x)-\pi(x)\ge(2\log2-\epsilon)x/\log^2x$, proved "assuming a
special sifting hypothesis", set against
$2\pi(x/2)-\pi(x)\sim\log2\times x/\log^2x$; the paper takes neither as
its own result.

**Source.** David A. Clark and Norman C. Jarvis, "Dense admissible
sequences," Mathematics of Computation 70(236) (2001), 1713--1718,
https://doi.org/10.1090/s0025-5718-01-01348-5; Conjecture C on p. 1713,
§ 4 on pp. 1717--1718, Table 5 on p. 1718. The edition read is identified
on the [[primes/clark_jarvis_2001_dense_admissible_sequences/_index|source card]].

**Read depth.** Claims checked: Conjecture C, the description of the sieve
and Table 5 were read on the page images of pp. 1713, 1717 and 1718, and
the three negative differences were checked against the other columns. The
sequences themselves, which the paper places in its ftp directory, were not
examined, and nothing here is independently reviewed.

## Proof pointer

§ 4, pp. 1717--1718, following Schinzel's method. Number the odd integers
of the interval $n_0,n_1,\ldots$; for every prime $p$ up to the cutoff $s$
erase the class of the $n_i$ with $i\equiv-1\pmod p$, then for each later
prime erase the class removing the fewest surviving elements, as in § 3.
$S(x)$ is the number of survivors. The run for $x=130808636$ took about
eleven days.

## Dependencies

None beyond the computation; Schinzel's conditional bound (the paper's [5])
is motivation only.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: Conjecture C is a
  weakening of the problem's inequality, with $2\pi(x/2)$ in place of
  $\pi(x)$. Under the prime $k$-tuples conjecture, the table's three
  lengths each give infinitely many $y$ with
  $\pi(x+y)-\pi(y)>2\pi(x/2)$, so even the weaker bound fails at those
  fixed $x$. Unconditionally the table says nothing about primes.
