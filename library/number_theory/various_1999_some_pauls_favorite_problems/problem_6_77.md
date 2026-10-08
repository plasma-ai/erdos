---
name: number_theory/various_1999_some_pauls_favorite_problems/problem_6_77
title: "Problem 6.77: number of favorite sites"
desc: |
  Records the original infinitely-often question about ties for maximum local time.
created: 2026-09-05T06:59:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** *Some of Paul's favorite problems*, July 1999, Problem 6.77,
printed p. 12 (left half of PDF p. 8).

With $\xi(x,n)=\#\{0\le k\le n:S_k=x\}$, define

$$
F_n=\left\{x:\xi(x,n)=\max_{y\in\mathbb Z^2}\xi(y,n)\right\}.
$$

The Erdős–Révész question is to determine

$$
\mathbb P\bigl(|F_n|=r\text{ for infinitely many }n\bigr),
\qquad r=3,4,\ldots.
$$

This is an infinitely-often probability for the number of sites tied at
one time. It differs from counting all sites that have ever been favorites,
as in [[number_theory/various_1999_some_pauls_favorite_problems/problem_6_78|Problem 6.78]].
The modern resolution for planar symmetric simple random walk is recorded
in [[analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|Hao–Li–Okada–Zheng]].

**Proof scope.** Original problem statement only; no proof is supplied by
this source entry. The exact walk law and time-zero convention of a later
resolution must be checked separately.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]].
