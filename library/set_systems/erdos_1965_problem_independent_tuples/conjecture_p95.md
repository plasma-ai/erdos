---
name: set_systems/erdos_1965_problem_independent_tuples/conjecture_p95
title: "Display (9) (p. 95): the suggested value of f(n;r,k) for every n"
desc: |
  Erdős's closing suggestion (9) that the least number of r-tuples forcing k
  pairwise disjoint ones on n vertices may be one more than the larger of the
  clique count C(rk-1,r) and the covering count g(n;r,k-1), printed with no
  range on n and not proved.
created: 2026-10-08T17:19:45Z
updated: 2026-10-08T17:19:45Z
---

***

## Statement

Notation as on the
[[set_systems/erdos_1965_problem_independent_tuples/theorem|Theorem page]]:
$f(n;r,k)$ is the least integer such that every $r$-graph on $n$ vertices
with that many $r$-tuples contains $k$ independent $r$-tuples, and
$g(n;r,k-1)$ counts the $r$-tuples of an $n$-set meeting a fixed set of $k-1$
of its elements.

**Display (9)** (p. 95). The paper writes "It is not impossible that"

$$
f(n;r,k)=1+\max\left(\binom{rk-1}{r},\ g(n;r,k-1)\right).\qquad(9)
$$

No range on $n$, $r$ or $k$ is printed with (9). The paper adds that for
$r=2$ (9) is implied by the Erdős–Gallai bound (1), and for $k=2$ it is
proved by Erdős, Ko and Rado, "but the general case seems elusive" (p. 95).
The paper's (3) states the case $k=2$ for $n\ge2r$ and calls $n<2r$ trivial
(p. 93). Each term counts a family with no $k$ independent $r$-tuples: all
$r$-tuples of $rk-1$ of the vertices, the family the paper describes for
$r=2$ on p. 93, and the $r$-tuples meeting a fixed set of $k-1$ vertices,
behind the paper's remark $f(n;r,k)>g(n;r,k-1)$ (p. 93). The
paper does not say that its Theorem settles (9) in any range. The Theorem
gives $f(n;r,k)=1+g(n;r,k-1)$ for $n>c_rk$, and since the first family
forces $f(n;r,k)\ge1+\binom{rk-1}r$ for $n\ge rk-1$, this is (9) for
$n>c_rk$ and $n\ge kr$ (a deduction of this page; see the
[[set_systems/erdos_1965_problem_independent_tuples/theorem|Theorem page]]).

## Proof pointer

None: the paper poses (9) and does not prove it.

## Read depth

Claims checked: (9) and the sentences around it were read on the page
image of p. 95. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A problem on independent $r$-tuples, Ann. Univ. Sci.
Budapest. Eötvös Sect. Math. 8 (1965), 93--95; the edition read is named on
the [[set_systems/erdos_1965_problem_independent_tuples/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: the problem's
  equality is (9) with one subtracted from both sides, since the problem's
  $f(n;r,k)$ counts the most edges with no $k$ independent ones, and with
  $g(n;r,k-1)=\binom nr-\binom{n-k+1}r$. The problem restricts to $r\ge3$,
  and its corrected Statement adds $n\ge kr$, a range (9) does not print.
