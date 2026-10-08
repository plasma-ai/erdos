---
name: analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3
title: "(4.3) (p. 16): λ_r(a) ≤ (r/(r+1))/log(1 + 1/r) < r for every sequence"
desc: |
  For every sequence and every r, the lower limit of n times the smallest
  r-span is at most (r/(r+1))/log(1 + 1/r), which is below r; in
  mean-normalized form r − λ_r ≥ 1/2 + o(1).
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

With the Section 1 definitions ($m_n^r(a)$ the smallest sum of $r$
consecutive intervals cut by $a_1,\ldots,a_n$ on the circle of
circumference $1$, $\lambda_r(a)=\liminf_n nm_n^r(a)$), for every sequence
$a$ and every integer $r\ge1$:

$$
\lambda_r(a)\ \le\ \frac{r}{r+1}\Big/\log\Bigl(1+\frac1r\Bigr)\ <\ r .
\tag{4.3}
$$

Taking the supremum over sequences, $\lambda_r\le\frac{r}{r+1}/\log(1+1/r)$,
the bound the site quotes. For $r=1$ it gives $\lambda_1\le1/\log4$,
attained by the Section 2 sequence. Footnote 2 (p. 15) credits van
Aardenne-Ehrenfest with an independent discovery of the Section 4 proof.

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17; Section 4 on printed pp. 15--16, the
display (4.3) on p. 16 (PDF pp. 3--4 of the TU/e portal PDF), read on the
page images. The edition read is identified in the
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|source digest]].

**Read depth.** Claims checked: the display and its hypotheses were read
clause by clause on the page image; the proof was read for its structure
and not checked.

## Proof pointer

Section 4 proves the $r=1$ case and says the general case follows
"similarly". For $r=1$: suppose $km_k^1(a)>\varrho$ for all $k$ with
$n<k\le2n$, display (4.1). Label $a_1,\ldots,a_{2n}$ in circular order as
$a_{k_1},\ldots,a_{k_{2n}}$ and set $k_i^*=\max(k_i,k_{i+1},n+1)$; the arc
from $a_{k_i}$ to $a_{k_{i+1}}$ has both ends among $a_1,\ldots,a_{k_i^*}$
and no point of $a_1,\ldots,a_{2n}$ inside it, so it is an interval of
stage $k_i^*$ and is longer than $\varrho/k_i^*$
(the page prints "less than", a slip: (4.1) bounds each stage-$k$
interval below by $\varrho/k$, and (4.2) sums those lower bounds), and
summing over the $2n$ intervals gives $1>\varrho\sum_i1/k_i^*$ (4.2). Each
$k$ in $(n+1,2n]$ occurs at most twice among the $k_i^*$, so
$\sum_i1/k_i^*\ge\sum_{k=n+1}^{2n}2/k$. Hence for at least one $k$ in
$(n,2n]$,

$$
km_k^1(a)\ \le\ \tau_n:=\Bigl(\frac2{n+1}+\cdots+\frac2{2n}\Bigr)^{-1},
$$

and $\tau_n>1/\log4$, $\tau_n\to1/\log4$, so $\lambda_1(a)\le1/\log4$. For
general $r$ the same count, applied to $r$-spans and to $k$ with
$rn<k\le(r+1)n$, gives a bound whose limit is $\frac{r}{r+1}/\log(1+1/r)$.
Since $\log(1+1/r)>1/(r+1)$, the bound is below $r$. The argument, with
the general-$r$ case written out and the printed slip recorded, is
reconstructed (author-recorded, unreviewed) at
[[../wiki/research/erdos_1221/dber49_inequality_4_3_reconstruction|its reconstruction page]].

## Mean-normalized form

An authored remark. Dividing by the average $r$-span $r/n$, and using
$(r+1)\log(1+1/r)=1+\tfrac1{2r}-\tfrac1{6r^2}+O(r^{-3})$,

$$
\frac{r}{r+1}\Big/\log\Bigl(1+\frac1r\Bigr)=r-\frac12+\frac5{12r}+O(r^{-2}),
$$

so the bound reads $r-\lambda_r\ge\tfrac12-\tfrac5{12r}+O(r^{-2})$, that
is, $r(1-\lambda_r/r)\ge\tfrac12+o(1)$. This is the form in which the
second expression of the
[[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|Section 6 conjecture]]
is a nontrivial question. Read as the site words it, without the normalization,
the second expression tends to $-\infty$: a sum of $r$ consecutive intervals
is at least $r$ times the smallest interval, so $nm_n^r(a)\ge r\,nm_n^1(a)$
for every $n$, hence $\lambda_r(a)\ge r\lambda_1(a)$ and
$\lambda_r\ge r\lambda_1=r/\log4>1$ for $r\ge2$ (an authored one-line
remark, checked here).

## Dependencies

None beyond the Section 1 definitions.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the second of the
  three bounds the site quotes. The literal second expression $r(1-\lambda_r)$
  of the problem tends to $-\infty$ rather than to $+\infty$ by the remark
  above, $\lambda_r\ge r\lambda_1=r/\log4$, not by (4.3), which bounds
  $\lambda_r$ only from above.
