---
name: number_theory/various_1999_some_pauls_favorite_problems/problem_6_76
title: "Problem 6.76: covered radius at the origin"
desc: |
  Records the original random-radius definition and exponential-law conjecture.
created: 2026-09-05T06:59:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** *Some of Paul's favorite problems*, July 1999, Problem 6.76,
printed p. 12 (left half of PDF p. 8).
The random-walk setup and local-time definition begin on printed p. 11.

Let $(S_k)$ be the planar lattice walk starting at the origin, and put

$$
\xi(x,n)=\#\{k:0\le k\le n,\ S_k=x\}.
$$

For each path, let $R_n$ be the largest nonnegative integer such that
$\xi(x,n)>0$ for every lattice point with $\|x\|\le R_n$. The item,
attributed to Erdős and Taylor, prints the conjecture that $R_n$ is "about"
$\exp((\log n)^{1/2})$. The booklet uses an informal scale description;
it does not state fixed almost-sure comparison constants.

It then records Kesten's stronger conjecture: for some $\lambda>0$ and
all $x\ge0$,

$$
\lim_{n\to\infty}
\mathbb P\!\left(\frac{(\log R_n)^2}{\log n}<x\right)
=1-e^{-\lambda x}.
$$

Small-time occurrences of $R_n=0$ can be handled with
$\log(\max\{R_n,1\})$ without affecting the eventual question.
The later [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|disc-cover theorem]]
yields $\lambda=4$; its
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius deduction]]
spells out the change of variables and boundary conventions.

**Proof scope.** Historical conjecture statement only. No proof is printed
here or claimed from the booklet. The booklet describes a walk on
$\mathbb Z^2$; the cited resolution is for symmetric nearest-neighbor
simple random walk, not an arbitrary law of increments.

**Bears on.** [[../wiki/problems/analysis/E1164/_index|#1164]].
