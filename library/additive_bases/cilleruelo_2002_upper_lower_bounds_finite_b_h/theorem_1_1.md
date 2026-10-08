---
name: additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1
title: "Theorem 1.1 (p. 1): F_2(g,N) <= 1.864(gN)^(1/2) + 1, and a cosine-improved bound on F_h(g,N) for h > 2"
desc: |
  Cilleruelo, Ruzsa and Trujillo's upper bounds for the largest B_h[g] subset
  of [1,N], improving the counting bound (ghh!N)^(1/h) for every g; at h = 2,
  g = 2 it bounds the counting function of every B_2[2] set by about
  2.636 N^(1/2) but does not decide Problem 158.
created: 2026-10-08T15:36:32Z
updated: 2026-10-08T15:36:32Z
---

***

**Source.** Theorem 1.1, p. 1, of Javier Cilleruelo, Imre Z. Ruzsa and
Carlos Trujillo, *Upper and lower bounds for finite $B_h[g]$ sequences*,
Journal of Number Theory 97 (2002), no. 1, 26--34,
doi:10.1006/jnth.2001.2767, read in the seven-page author-typeset
manuscript named on the
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/_index|source card]];
pages here are the manuscript's printed pages 1--7, and the journal
pagination was not compared.

## Statement

Setting (p. 1). Let $h\ge2$ and $g\ge1$ be integers. A set $A$ of integers
is a $B_h[g]$ sequence when, for every positive integer $m$, the equation
$m=x_1+\cdots+x_h$ with $x_1\le\cdots\le x_h$ and $x_i\in A$ has at most $g$
distinct solutions. $F_h(g,N)$ is the largest size of a $B_h[g]$ sequence
contained in $[1,N]$. Counting sums gives
$\binom{\lvert A\rvert+h-1}{h}\le ghN$ for a $B_h[g]$ subset of
$\{1,\ldots,N\}$, hence the bound the paper calls trivial, its (1.1):
$F_h(g,N)\le(ghh!N)^{1/h}$.

**Theorem 1.1** (p. 1, quoted).

$$
\text{“}F_2(g,N)\le1.864(gN)^{1/2}+1\text{''}
$$

$$
\text{“}F_h(g,N)\le\frac{1}{(1+\cos^h(\pi/h))^{1/h}}(hh!gN)^{1/h},\quad h>2\text{''}
$$

That is, for all integers $g\ge1$ and $N\ge1$, a $B_2[g]$ subset of $[1,N]$
has at most $1.864\sqrt{gN}+1$ elements, against the trivial $2\sqrt{gN}$;
and for $h>2$ a $B_h[g]$ subset of $[1,N]$ has at most
$(hh!gN)^{1/h}/(1+\cos^h(\pi/h))^{1/h}$ elements. The paper says (p. 1) that
for $g>1$ nothing better than (1.1) was known. The constant $1.864$ rounds up
$(2\pi+4)/\sqrt{\pi^2+4\pi+8}\approx1.86395$, and the proof's last step
(p. 4) uses $g\le N$.

**Read depth.** Claims checked: the setting, (1.1) and Theorem 1.1 were read
clause by clause on the page images, and the proof on pp. 2--4 was read but
not checked step by step; the numerical value of the constant was computed
here. Nothing here is independently reviewed.

## Proof pointer

Pp. 2--4. With $f(t)=\sum_{a\in A}e^{iat}$ and $\lvert A\rvert=k$, the
representation count of each sum is at most $h!g$, so $f(t)^h$ splits as
$h!g\,p(t)-q(t)$ with $p$ a geometric series and
$\lvert q(t)\rvert\le hh!gN-k^h$. At the points $jt_h$,
$t_h=2\pi/(h(N-1)+1)$, $1\le j\le h(N-1)$, $p$ vanishes, so
$\lvert f(jt_h)\rvert\le(hh!gN-k^h)^{1/h}$. A cosine polynomial
$F(x)=\sum b_j\cos(jx)$ with $F\ge1$ on $\lvert x\rvert\le\pi/h$ and
$C_F=\sum\lvert b_j\rvert$, evaluated against $f$ centred at $(N+1)/2$,
gives $k\le(hh!gN)^{1/h}/(1+C_F^{-h})^{1/h}$. For $h>2$ the choice
$F(x)=\cos x/\cos(\pi/h)$ gives the second bound. For $h=2$ the choice
$2\cos x-\cos2x$ already gives $(6/\sqrt{10})\sqrt{gN}$; a truncated Fourier
series of the function equal to $1$ on $\lvert x\rvert\le\pi/2$ and
$1+\pi\cos x$ elsewhere, with $C_F=\pi/2+1$, gives the first bound after
the truncation error is absorbed into the $+1$.

## Dependencies

No external result.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem's sets are the infinite $B_2[2]$ sets in this paper's sense (at
  most two solutions of $a+b=n$ with $a\le b$). For such a set $A$, each
  $A\cap[1,N]$ is a $B_2[2]$ subset of $[1,N]$, so the case $h=g=2$ gives
  $\lvert A\cap[1,N]\rvert\le1.864\sqrt{2N}+1$ for every $N$. This bounds
  the ratio to $N^{1/2}$ from above and says nothing about whether its lower
  limit is $0$, which is the question; the paper does not mention the
  problem.
- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: the
  problem's $A$ is a largest $B_2[r]$ subset of $\{1,\ldots,N\}$, so
  $\lvert A\rvert=F_2(r,N)$, and the case $h=2$, $g=r$ gives
  $c_r\le1.864\sqrt r$ whenever $\lvert A\rvert\sim c_rN^{1/2}$. The problem
  compares $c_r$ with the difference constant $c_r'$, on which this theorem
  says nothing.
