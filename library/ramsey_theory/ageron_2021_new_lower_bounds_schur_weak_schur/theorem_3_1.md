---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1
title: "Theorem 3.1: a weak Schur analogue of Abbott and Hanson's construction"
desc: |
  A weakly sum-free n-partition of [1, q] and a sum-free k-partition of
  [1, p] give a weakly sum-free (n+k)-partition of [1, p(q + ⌈q/2⌉ + 1) + q];
  its Corollary 3.2 bounds WS(n+k) below by S(k) and WS(n).
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Notation (p. 2). A set $B\subseteq\mathbb N$ is *weakly sum-free* if
$a+b\notin B$ for all $(a,b)\in B^2$ with $a\ne b$ (Definition 1.2); $WS(n)$
is the largest integer such that $[\![1,WS(n)]\!]$ splits into $n$ weakly
sum-free sets (Definition 1.4). $S(n)$ is the Schur number, defined with
sum-free sets, where $a=b$ is not exempt (Definitions 1.1 and 1.3).

**Theorem 3.1** (p. 8). Let $(p,k),(q,n)\in(\mathbb N^*)^2$. If
$[\![1,q]\!]$ has a partition into $n$ weakly sum-free sets and
$[\![1,p]\!]$ has a partition into $k$ sum-free sets, then

$$
[\![1,\ p(q+\lceil q/2\rceil+1)+q]\!]
$$

has a partition into $n+k$ weakly sum-free sets.

**Corollary 3.2** (p. 9). For all $(n,k)\in(\mathbb N^*)^2$,

$$
WS(n+k)\ \ge\ S(k)\Bigl(WS(n)+\Bigl\lceil\frac{WS(n)}{2}\Bigr\rceil+1\Bigr)+WS(n),
$$

from $q=WS(n)$ and $p=S(k)$.

The paper says that before it no weak Schur analogue of Abbott and Hanson's
construction was known (p. 8), that Corollary 3.2 contains the results of
Rowley's weak Schur paper (its reference [8]) as a special case, and that
for $n>2$ it gives no new lower bounds (p. 9). Remark 3.3 (p. 9) states that
the bound can be raised by $1$ when $WS(n)$ is odd, more generally when $q$
is odd in Theorem 3.1, adding that this lengthens the proof and is never
useful in practice; the improvement is not proved in the paper. Through
Corollary 3.2 the theorem also gives the lower half of Proposition 3.16
(p. 11), $\tfrac32WS(n-1)+1\le WS^+(n)\le WS(n)$ for $n\ge2$.

**Source.** R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
J. Tomasik, *New lower bounds for Schur and weak Schur numbers*,
arXiv:2112.03175 (2021); Definitions 1.2 and 1.4 on p. 2, Theorem 3.1 and
the outline of its proof on pp. 8--9, Corollary 3.2 and Remark 3.3 on p. 9,
the full proof on p. 14. The copy read is identified on the
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images, and the proof on p. 14 was followed through its four
checks. Nothing here is independently reviewed.

## Proof pointer

Page 14, through
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17|Theorem 3.17]].
Take $b=q$ and $a=q+\lceil q/2\rceil+1$, and color $[\![1,a+b]\!]$ with
$n+1$ colors: $x\le b$ keeps its color from the weakly sum-free partition of
$[\![1,q]\!]$, the block $[\![b+1,2b+1]\!]$ gets the new color $n+1$, and
$x\ge2b+2$ gets the color of $x-a$. The paper checks that this is a
$b$-WS-template of width $a$ with $n+1$ colors, and Theorem 3.17 then yields
a weakly sum-free partition of $[\![1,pa+b]\!]$ into $n+k$ sets, which is the
interval of Theorem 3.1. An outline by rows and columns, before the general
theory, is on pp. 8--9.

## Dependencies

Theorem 3.17 of the same paper.

## Bears on

None recorded: no problem page in the corpus concerns weak Schur numbers.
The weak Schur numbers $WS(n)$, which exempt $a=b$, are not the function
$f(k)$ of [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]], whose
equation $a+b=c$ allows $a=b$; the bound concerns $WS$ only.
