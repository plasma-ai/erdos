---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7
title: Compatibility of two integer residue classes
desc: |
  Two residue classes intersect exactly when their residues agree modulo the
  greatest common divisor of their positive moduli.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ho, equation (7), p. 4 of the
selected manuscript.
The source invokes the elementary compatibility criterion; its complete
integer proof is supplied here.

**Statement.** For positive integers $q,r$ and integers $a,b$,

$$
(a+q\mathbb Z)\cap(b+r\mathbb Z)\ne\varnothing
\quad\Longleftrightarrow\quad
a\equiv b\pmod{\gcd(q,r)}.
$$

**Complete proof.** Put $g=\gcd(q,r)$. A common member $n$ satisfies
$g\mid n-a$ and $g\mid n-b$, whence $g\mid b-a$.

Conversely, suppose $b-a=gc$. Write $q=gu$ and $r=gv$, with
$\gcd(u,v)=1$. Bézout's identity supplies integers $s,t$ such that
$su+tv=1$. For

$$
n=a+qsc
$$

we have $n\equiv a\pmod q$, and

$$
n-b=g(usc-c)=-gtvc
$$

is divisible by $r=gv$. Thus $n$ belongs to both classes. This includes
$q=1$, $r=1$, and equal moduli.

In particular, if two chosen classes are disjoint, their residues fail
to agree modulo the gcd. In the chain argument, agreement modulo a
common exact prime-power block forces the remaining prime supports to
intersect.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
