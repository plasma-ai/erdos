---
name: analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3
title: "Section 3, final display (p. 15; (3.3) in Section 6): Λ_r(a) ≥ 1/log(1 + 1/r) > r for every sequence"
desc: |
  For every sequence and every r, the upper limit of n times the largest
  r-span is at least 1/log(1 + 1/r), which exceeds r; in mean-normalized form
  Λ_r − r ≥ 1/2 + o(1).
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

With the Section 1 definitions ($M_n^r(a)$ the largest sum of $r$
consecutive intervals cut by $a_1,\ldots,a_n$ on the circle of
circumference $1$, $\Lambda_r(a)=\limsup_n nM_n^r(a)$), for every sequence
$a$ and every integer $r\ge1$:

$$
\Lambda_r(a)\ \ge\ \frac1{\log(1+1/r)}\ >\ r .
$$

The display is the last one of Section 3 and carries no number on the
page; Section 6 refers to it as (3.3). Taking the infimum over sequences,
$\Lambda_r\ge1/\log(1+1/r)$, the bound the site quotes. For $r=1$ it gives
$\Lambda_1\ge1/\log2$, attained by the Section 2 sequence.

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17; Section 3 on printed p. 15 (PDF p. 3 of
the TU/e portal PDF), read on the page image. The edition read is identified
in the
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|source digest]].

**Read depth.** Claims checked: the display and its hypotheses were read
clause by clause on the page image; the proof was read for its structure
and not checked.

## Proof pointer

Section 3 proves the $r=1$ case in full and says the general case is
proved "similarly". For $r=1$: suppose $kM_k^1(a)<\varrho$ for all $k$ with
$n\le k<2n$, display (3.1) (the page prints $kM_n^1(a)<\varrho$, a misprint
for $M_k^1$: the sum the page draws from (3.1) and (3.2) and its conclusion
"for at least one $k$" both need $M_k^1$). Order the $n$ intervals cut by
$a_1,\ldots,a_n$ by decreasing length $\alpha_1\ge\cdots\ge\alpha_n$, with
$\alpha_1+\cdots+\alpha_n=1$ (3.2). Each of the points
$a_{n+1},\ldots,a_{2n-1}$ splits at most one interval, so after $p-1$ of
them have been placed some interval of length at least $\alpha_p$ is
still intact, whence $M_{n+p-1}^1(a)\ge\alpha_p$ for $1\le p\le n$.
Summing (3.1) over these $k$ gives
$\varrho\,(1/n+1/(n+1)+\cdots+1/(2n-1))>1$. Hence for at least one $k$ in
$[n,2n)$,

$$
kM_k^1(a)\ \ge\ \sigma_n:=\Bigl(\frac1n+\cdots+\frac1{2n-1}\Bigr)^{-1},
$$

and $\sigma_n<1/\log2$, $\sigma_n\to1/\log2$, so $\Lambda_1(a)\ge1/\log2$.
For general $r$ the same count, started at stage $rn$ and run over the
points $a_{rn+1},\ldots,a_{rn+n-1}$, gives, for at least one $k$ with
$rn\le k<(r+1)n$,
$kM_k^r(a)\ge(1/(rn)+1/(rn+1)+\cdots+1/(rn+n-1))^{-1}$, and the right side
tends to $1/\log(1+1/r)$ as $n\to\infty$. Since $\log(1+1/r)<1/r$, the
bound exceeds $r$. The argument, with the general-$r$ case written out,
is reconstructed (author-recorded, unreviewed) at
[[../wiki/research/erdos_1221/dber49_inequality_3_3_reconstruction|its reconstruction page]].

## Mean-normalized form

An authored remark. The average $r$-span is $r/n$, so the natural
normalization divides by $r$. Since
$\log(1+1/r)=1/r-1/(2r^2)+1/(3r^3)-\cdots$,

$$
\frac1{\log(1+1/r)}=r+\frac12-\frac1{12r}+O(r^{-2}),
$$

so the bound reads $\Lambda_r-r\ge\tfrac12-\tfrac1{12r}+O(r^{-2})$, that
is, $r(\Lambda_r/r-1)\ge\tfrac12+o(1)$. This is the form in which the
first expression of the
[[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|Section 6 conjecture]]
is a nontrivial question.

## Dependencies

None beyond the Section 1 definitions.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the first of the three bounds
  the site quotes, and the reason the literal first expression
  $r(\Lambda_r-1)$ of the problem is trivially unbounded: it is at least
  $r(r-1)$.
