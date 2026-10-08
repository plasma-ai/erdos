---
name: additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem
title: Golden-ratio square-complement construction
desc: |
  Constructs a complement of the squares with counting function strictly
  below twice the golden ratio to the power five halves times sqrt(x).
created: 2026-09-05T04:28:44Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** W. van Doorn, *The smallest set such that every positive
integer is the sum of a square and an element from this set*, two-page
note (2025; its reference [2] is marked accessed 03-10-2025), the edition
identified on
the
[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/_index|source card]];
the unnumbered **Theorem** on p. 1, its proof on pp. 1–2.

**Read depth.** Claims checked: the statement, the definition of a valid
set and of $A(x)$ were read clause by clause on the print. The proof was
checked step by step; nothing here is independently reviewed.

## Statement

The note calls a set $A$ of positive integers *valid* when every positive
integer $k$ equals $n^2+a$ for some integer $n\geq0$ and some $a\in A$, and
writes $A(x)=\lvert A\cap\{1,2,\ldots,\lfloor x\rfloor\}\rvert$.

**Theorem** (p. 1, quoted). "There exists a valid set $A$ such that
$A(x)<2\varphi^{5/2}\sqrt{x}$ for all $x>0$." Here $\varphi=(1+\sqrt5)/2$
is the golden ratio and $2\varphi^{5/2}\approx6.66$.

The set built in the proof is

$$
A=\mathbb Z_{>0}\cap\bigcup_{j\geq0}
\left[\varphi^{2j},\,
\varphi^{2j}+2\varphi^{j+1/2}-1\right).
$$

Consequently $\limsup_{x\to\infty}A(x)/\sqrt{x}\leq2\varphi^{5/2}$. The
[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness|sharpness remark]]
records equality for this particular $A$; neither page establishes
optimality among all valid sets.

## Proof sketch

Write $L_j=\varphi^{2j}$ and $T_j=\varphi^{j+1/2}$; from
$\varphi^2=\varphi+1$ the gap $L_{j+1}-L_j$ equals $T_j^2$.

*Validity.* Given $k\geq1$, take the $j\geq0$ with $L_j\leq k<L_{j+1}$ and
let $n$ be the integer part of $s=\sqrt{k-L_j}$, so $s<T_j$ and
$\varepsilon=s-n\in[0,1)$. Then $k-n^2-L_j=s^2-n^2=\varepsilon(2s-\varepsilon)$,
which is at least $0$ and at most $2\varepsilon T_j-\varepsilon^2$. Since
$T_j>1$, the map $u\mapsto2T_ju-u^2$ increases on $[0,1]$, so this is
below $2T_j-1$. Hence $k-n^2$ lies in the $j$-th window, and $A$ is valid.

*Counting.* For $0<x<1$ the count is $0$. Otherwise take $j$ with
$L_j\leq x<L_{j+1}$; only windows $0,\ldots,j$ meet $[1,x]$, and the
$i$-th, a half-open interval of length $2T_i-1$, holds at most $2T_i$
integers. Summing the geometric series with $1/(\varphi-1)=\varphi$ gives
$A(x)\leq2\varphi^{j+5/2}-2\varphi^{3/2}$, which is less than
$2\varphi^{5/2}\sqrt{x}$ because $\varphi^j\leq\sqrt{x}$.

**Remarks on the print.** The print's chain for validity has a strict
inequality at the step replacing $\sqrt{k-\varphi^{2j}}$ by
$\sqrt{\varphi^{2j+2}-\varphi^{2j}}=\varphi^{j+1/2}$; it is an equality
when $\varepsilon=0$, so the step is non-strict there, and the final strict
bound is unaffected, as above. The
print's counting step treats $x\geq1$ only; the case $0<x<1$ is immediate.

## Dependencies

None beyond elementary estimates: the floor function, monotonicity of a
quadratic on $[0,1]$, and a finite geometric sum. No other result of the
note or of other sources is used.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  asks for the least possible $\limsup\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$
  over sets representing every large integer as $n^2+a$. The theorem's set
  represents every positive integer, so it qualifies, and it shows that
  least value is at most $2\varphi^{5/2}\approx6.66$. An upper bound only; it
  does not determine the value.
