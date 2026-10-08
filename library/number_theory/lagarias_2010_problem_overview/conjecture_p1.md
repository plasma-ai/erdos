---
name: number_theory/lagarias_2010_problem_overview/conjecture_p1
title: "3x+1 Conjecture (p. 1): every positive integer reaches 1 under the Collatz function C, with the 3x+1 function T and the backward set S_0"
desc: |
  The 3x+1 Conjecture as the survey poses it for the Collatz function C, with
  its definition of the 3x+1 function T (the map of Problem 1135), the
  identity relating T to C, and the backward reformulation that the set
  generated from 1 is all positive integers.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**The two maps** (p. 1). The Collatz function is $C(x)=3x+1$ for
$x\equiv1\pmod2$ and $C(x)=x/2$ for $x\equiv0\pmod2$. The $3x+1$ function
is $T(x)=(3x+1)/2$ for $x\equiv1\pmod2$ and $T(x)=x/2$ for
$x\equiv0\pmod2$. The survey records the relation $T(x)=C(C(x))$ for odd
$x$ and $T(x)=C(x)$ for even $x$, so that iterating $T$ omits some of the
steps of iterating $C$; it credits the observation that $T$ is the more
convenient map for analysis to Terras (its [88], [89]) and Everett (its
[27]), independently.

**$3x+1$ Conjecture** (p. 1, unnumbered), quoted: "Starting from any
positive integer $n$, iterations of the function $C(x)$ will eventually
reach the number 1. Thereafter iterations will cycle, taking successive
values $1,4,2,1,\ldots$."

**Reformulations stated in the survey.** Backwards (p. 4): let $S_0$ be the
smallest set of integers that contains $1$ and is closed under the maps
$x\mapsto2x$ and $3x+2\mapsto2x+1$, the second applied only to inputs
$3x+2$ for which $2x+1$ is an integer; the conjecture then says that $S_0$
is the set of all positive integers. Through powers of $2$ (p. 13): the
conjecture can be restated as saying that from every positive integer $n$
some iterate $C^{(k)}(n)$ of the Collatz function, or of the $3x+1$
function, is a power of $2$.

**Source.** J. C. Lagarias, *The $3x+1$ problem: an overview*, in The
Ultimate Challenge: The $3x+1$ Problem (AMS, 2010), 3--29; the
arXiv:2111.02635v1 copy, p. 1 (the maps and the conjecture), p. 4 (the set
$S_0$) and p. 13 (the power-of-2 form), read on the page images. The
edition read is identified on the
[[number_theory/lagarias_2010_problem_overview/_index|source card]].

**Read depth.** Claims checked: the definitions, the conjecture and the two
reformulations were read clause by clause on the page images. The
conjecture is open; nothing here is a proof, and nothing here is
independently reviewed.

## Proof pointer

None: the statement is a conjecture. The equivalences with the backward and
power-of-2 forms are asserted in the survey without proof. The backward
form rests on the observation that the inverse images of $y$ under $T$ are
$2y$ and, when $y=3x+2$, the odd integer $2x+1$; so the two maps generate
from $1$ exactly the positive integers whose $T$-orbit contains $1$ (a
remark of this page, not of the survey).

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the problem's
  map $f$ is the survey's $T$, and its question, whether every $m\ge1$ has
  some $k\ge1$ with $f^{(k)}(m)=1$, is the survey's $3x+1$ Conjecture
  stated for $T$ in place of $C$. The survey poses the conjecture for $C$;
  by the relation $T(x)=C(C(x))$ ($x$ odd), $T(x)=C(x)$ ($x$ even) the
  $T$-orbit of $m$ is the $C$-orbit with some terms left out, and the two
  orbits reach $1$ together, as the problem page's map remark explains. The
  survey states the conjecture and proves nothing about it.
