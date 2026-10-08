---
name: diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem
title: "Theorem (p. 2): every positive integer is a sum of distinct numbers 2^x p^y within a ratio C_p"
desc: |
  Van Doorn and Everts's main theorem: for every odd integer p > 1 there is a
  constant C_p such that every positive integer is a sum of distinct
  numbers 2^x p^y whose largest term is below C_p times the smallest, with
  C_p = 6 admissible for p = 3, while no constant smaller than p is admissible.
created: 2026-10-08T17:57:41Z
updated: 2026-10-08T17:57:41Z
---

***

**Source.** The unnumbered **Theorem** on p. 2 of Wouter van Doorn and
Anneroos R. F. Everts, *Smooth sums with small spacings*,
arXiv:2511.04585v1 (6 November 2025), the edition identified on the
[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/_index|source card]];
its proof runs from p. 2 to p. 7.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the print, and the proof was read for its
structure. Nothing here is independently reviewed.

## Statement

**Setting** (p. 2). Let $p>1$ be an odd integer and let
$A_p=(a_1,a_2,\ldots)$ be the increasing sequence of all integers
$2^{x}p^{y}$ with $x,y\ge0$ integers. With $\log_2$ the logarithm to base 2,
put $f_0(x)=x$, $f_k(x)=\max\bigl(1,\lfloor\log_2f_{k-1}(x)\rfloor\bigr)$
for $k\ge1$, and $F(x)=\prod_{k\ge0}f_k(x)$.

**Theorem** (p. 2).

1. For every odd integer $p>1$ there is a constant $C_p$ such that every
   positive integer $n$ can be written as
   $n=b_1+b_2+\cdots+b_r$ with every $b_i\in A_p$ and
   $b_1<b_2<\cdots<b_r<C_pb_1$.
2. In general one may take $C_p=\tfrac12F(4p)$. If $p-1$ is a power of two
   one may take $C_p=2p$, and if $p+1$ is a power of two one may take
   $C_p=2(p+1)$.
3. No constant smaller than $p$ can replace $C_p$.

**The case $p=3$** (abstract, p. 1, and p. 2). Here $p-1=2$, so $C_3=6$:
every positive integer $n$ is a sum $n=b_1+\cdots+b_r$ of distinct 3-smooth
integers with $1\le b_1<b_2<\cdots<b_r<6b_1$. Part 3 says no constant below
$3$ works for the 3-smooth integers.

What the proof of part 3 establishes (pp. 2--3) is a density statement:
call a sum of distinct elements of $A_p$ with $b_1<\cdots<b_r<Cb_1$ short;
then for every constant $C$ with $1<C<p$, almost all positive integers are
not short sums.

## Proof pointer

*Lower bound* (pp. 2--3). Fix $1<C<p$ and small $\delta,\epsilon>0$ with
$C(1+\epsilon)<p-\delta$. Split by the interval
$[(1+\epsilon)^j,(1+\epsilon)^{j+1})$ that holds $b_1$; every summand of a
short sum then lies in a window of ratio $p-\delta$, and
[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1|Lemma 1]]
(p. 3) bounds the number of elements of $A_p$ in such a window. Summing the
resulting bounds over $j$ shows that the number of short sums with all
summands at most $N$ is at most $2^{c_p}(L+1)N^{\log(p-\delta)/\log p}$ with
$L=\lfloor\log N/\log(1+\epsilon)\rfloor$, which is small compared with $N$.

*Existence* (pp. 3--7). Lemma 2 (p. 4) supplies a set
$S\subset A_p\setminus\{1\}$ whose subset sums cover $\lvert S\rvert+1$
consecutive integers starting at some $M_0\le p$. Starting from a
representation of $n$ with coefficients $M_0$ or $M_0+1$ on the smallest
elements of $A_p$ and a binary expansion of the remainder, a variant of the
"midgame" procedure of Blecksmith, McCallum and Selfridge (the paper's
reference [5]) lowers each coefficient in turn to $0$ or $1$ by raising
coefficients of larger elements of $A_p$; Lemma 3
(p. 6) bounds the coefficients interval by interval, so all surviving
summands lie in $[a_m,C_pa_m)$ for $C_p$ a product of factors $u_k$ fixed by
$S$ and $M_0$. The special values $2p$ and $2(p+1)$ come from the choices
$S=\{2,p-1,p\}$ (a multiset when $p=3$) and $S=\{2,p,p+1\}$ (p. 7); the
general bound $\tfrac12F(4p)$ is the computation at the end of p. 7.

Section 3 (p. 8) shows by example that multisets can lower $C_p$ further for
some $p$, and leaves open whether a constant $c$ with $C_p<cp$ for all odd
$p>1$ exists.

## Dependencies

[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1|Lemma 1]],
which the paper draws from Lecture 5 of Hardy's *Ramanujan* (its reference
[6]); Lemmas 2 and 3 of the paper; the procedure of Blecksmith, McCallum and
Selfridge, *3-smooth representations of integers*, Amer. Math. Monthly 105
(1998).

## Bears on

- [[../wiki/problems/diophantine_problems/E0845/_index|Problem 845]]: the
  problem asks, for a constant $C$, whether the integers
  $b_1+\cdots+b_t$ with distinct $b_i=2^{k_i}3^{l_i}$ and $b_t\le Cb_1$ have
  density $0$. The case $p=3$ gives every positive integer such a sum with
  $b_t<6b_1$, so for every $C\ge6$ the set is all positive integers. Part 3,
  at $p=3$, shows that for every $1<C<3$ almost all integers are not such
  sums with $b_t<Cb_1$. The paper decides nothing for $3\le C<6$.
