---
name: ramsey_theory/ramsey_1930_problem_formal_logic/theorem_a_infinite_ramsey
title: "Theorem A: the infinite Ramsey theorem"
desc: >
  Reconstructs Ramsey's stop-or-continue proof for finite colorings of
  fixed-size subsets of an infinite set.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Theorem A, printed pp. 264–266
(PDF, physical pp. 1–3).

Let $r$ and $\mu$ be positive integers, let $\Gamma$ be an infinite set,
and color every $r$-element subset of $\Gamma$ with one of the colors
$C_1,\ldots,C_\mu$. Assuming the source's axiom of selections, there is an
infinite $\Delta\subseteq\Gamma$ all of whose $r$-element subsets have one
color.

## Proof for two colors

We induct on $r$. For $r=1$, one of the two color classes of points is
infinite.

Suppose $r\geq2$ and the result is known for $(r-1)$-element subsets. Try to
construct distinct points $x_1,x_2,\ldots$ and nested infinite sets

$$
\Gamma=\Gamma_0\supseteq\Gamma_1\supseteq\Gamma_2\supseteq\cdots
$$

so that, for every $i\geq1$,

1. $x_i\in\Gamma_{i-1}$ and $x_i\notin\Gamma_i$; and
2. every set $\{x_i\}\cup S$, where
   $S\in\binom{\Gamma_i}{r-1}$, has color $C_1$.

There are two cases.

### The construction continues forever

Set $\Delta=\{x_1,x_2,\ldots\}$. The points are distinct: if $j>i$, then
$x_j\in\Gamma_{j-1}\subseteq\Gamma_i$, whereas $x_i\notin\Gamma_i$.

Take any $r$ members of $\Delta$, and let $x_i$ be the one with the least
index. Every other member belongs to $\Gamma_i$, so condition 2 gives color
$C_1$. Hence $\Delta$ is homogeneous in $C_1$.

### The construction first stops

Suppose it first stops after $x_1,\ldots,x_{s-1}$ have been chosen. Put
$S_0=\Gamma_{s-1}$, with $S_0=\Gamma$ when $s=1$. Thus there is no pair
consisting of $x\in S_0$ and an infinite
$S\subseteq S_0\setminus\{x\}$ for which every
$\{x\}\cup T$, $T\in\binom{S}{r-1}$, has color $C_1$.

Choose $y_1\in S_0$. Color the $(r-1)$-subsets of
$S_0\setminus\{y_1\}$ by the color of the $r$-set obtained after adjoining
$y_1$. The induction hypothesis gives an infinite set $S_1$ on which this
derived coloring is constant. Its color cannot be $C_1$, by the stopping
property, so it is $C_2$.

Now choose $y_2\in S_1$ and apply the same argument inside
$S_1\setminus\{y_2\}$. Continuing with the stated selection assumption gives
distinct points $y_i$ and nested infinite sets $S_i$ such that

$$
y_i\in S_{i-1},\qquad y_i\notin S_i,
$$

and every $\{y_i\}\cup T$ with
$T\in\binom{S_i}{r-1}$ has color $C_2$.

Let $\Delta=\{y_1,y_2,\ldots\}$. In any $r$-subset of $\Delta$, all points
after the one with least index lie in the corresponding $S_i$. That subset
therefore has color $C_2$. This completes the induction on $r$ for two
colors.

## Induction on the number of colors

The case $\mu=1$ is immediate. Suppose the theorem is known for two colors
and for $\mu-1$ colors. Merge $C_{\mu-1}$ and $C_\mu$ into one color and
apply the $(\mu-1)$-color theorem. It gives an infinite set whose $r$-subsets
either all have some color $C_i$ with $i\leq\mu-2$, in which case the proof
is finished, or all lie in $C_{\mu-1}\cup C_\mu$. In the latter case, apply
the two-color theorem inside that infinite set to separate the last two
colors.

Thus the conclusion holds for every finite $\mu$.

## Scope

The axiom of selections is explicit in the printed statement and supports
the indefinitely repeated choices above. Ramsey presents this infinite result
as an illustration. The finite theorem used in the logical argument is proved
separately in
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Theorem B]];
it is not obtained by compactness from Theorem A.
