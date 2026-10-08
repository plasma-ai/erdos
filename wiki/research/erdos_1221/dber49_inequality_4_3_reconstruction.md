---
name: research/erdos_1221/dber49_inequality_4_3_reconstruction
title: "Inequality (4.3) (1949): λ_r(a) ≤ (r/(r+1))/log(1 + 1/r) for every sequence"
desc: |
  Reconstructs the 1949 cyclic-order count that bounds the lower limit of k
  times the smallest r-span by (r/(r+1))/log(1 + 1/r); the general-r case,
  which the note only sketches, is written out, and two printed slips are
  recorded.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17, Section 4 on printed pp. 15--16 (PDF
pp. 3--4 of the retained scan, offprint pp. 4--5): displays (4.1), (4.2)
and (4.3), read on the page images; held by its library card,
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|de Bruijn and Erdős 1949]],
with the result page
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|(4.3)]].
Footnote 2 (p. 15) says the proof of this section was found independently
by van Aardenne-Ehrenfest.

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The note proves the case $r=1$ in
full and says the general case follows "similarly"; the general case
below is the corpus's own completion of that sketch, labeled where it goes
beyond the printed text.

## Definitions

As on the
[[research/erdos_1221/dber49_inequality_3_3_reconstruction|Section 3 page]]:
$a_1,\ldots,a_k$ cut the circle of circumference $1$ into $k$ intervals,
an $r$-span at stage $k$ is the sum of $r$ cyclically consecutive
intervals, $m_k^r(a)$ is the smallest $r$-span at stage $k$, and

$$
\lambda_r(a)=\liminf_{k\to\infty}km_k^r(a).
$$

The spans at stage $k$ sum to $r$, so $km_k^r(a)\le r$.

## Statement

For every sequence $a$ and every integer $r\ge1$,

$$
\lambda_r(a)\ \le\ \frac{r}{r+1}\Big/\log\Bigl(1+\frac1r\Bigr)\ <\ r .
$$

More precisely, for every $n\ge1$ there is a $k$ with $rn<k\le(r+1)n$
such that

$$
km_k^r(a)\ \le\ \tau_n^{(r)}:=r\Bigl((r+1)\sum_{j=rn+1}^{(r+1)n}\frac1j
\Bigr)^{-1}.
$$

## Proof

**Windows in the cyclic order.** Fix $n\ge1$ and put $N=(r+1)n$. Let
$a_{k_1},a_{k_2},\ldots,a_{k_N}$ be the points $a_1,\ldots,a_N$ listed in
cyclic order around the circle, so that $(k_1,\ldots,k_N)$ is a
permutation of $(1,\ldots,N)$ (coincident points are listed in either
order); indices of $k$ are read mod $N$. For $1\le i\le N$ let $A_i$ be
the arc from $a_{k_i}$ forward to $a_{k_{i+r}}$, and put

$$
k_i^*=\max\bigl(k_i,k_{i+1},\ldots,k_{i+r},\ rn+1\bigr),
\qquad rn<k_i^*\le N .
$$

For $r=1$ this is the note's $k_i^*=\max(k_i,k_{i+1},n+1)$; the window of
$r+1$ consecutive points is the corpus's completion.

**Each arc is a span of an intermediate stage.** Define $A_i$ as the
union of the $r$ stage-$N$ intervals between the consecutive listed
points $a_{k_i},a_{k_{i+1}},\ldots,a_{k_{i+r}}$. The list
$(k_1,\ldots,k_N)$ restricted to its entries at most $k_i^*$ is a cyclic
order of the stage-$k_i^*$ points in which coincident points stay
adjacent, so the arcs between its consecutive entries are the intervals
of stage $k_i^*$ (the cyclic sequence of interval lengths does not depend
on the order inside a block of coincident points). The entries
$k_i,\ldots,k_{i+r}$ are consecutive in the full list and all at most
$k_i^*$, so they remain consecutive in the restricted list, and the $r$
intervals between them are $r$ consecutive intervals of stage $k_i^*$:
$A_i$ is an $r$-span of that stage. Hence

$$
|A_i|\ \ge\ m_{k_i^*}^r(a)\qquad(1\le i\le N).
$$

**The counting inequality.** Suppose that $\varrho>0$ satisfies

$$
km_k^r(a)>\varrho\qquad(rn<k\le(r+1)n),
$$

the note's (4.1) for $r=1$. Then $|A_i|>\varrho/k_i^*$ for every $i$. Each
interval of stage $N$, say the one between $a_{k_j}$ and $a_{k_{j+1}}$,
lies on exactly $r$ of the arcs, namely $A_{j-r+1},\ldots,A_j$; so the arcs
have total length $r$, and

$$
r\ >\ \varrho\sum_{i=1}^N\frac1{k_i^*} ,
$$

the note's (4.2), whose left side is $1$ when $r=1$.

**Multiplicities.** For $rn+1<k\le N$, the equality $k_i^*=k$ forces
$k\in\{k_i,\ldots,k_{i+r}\}$, that is, $a_k$ is one of the $r+1$ points of
the window; exactly $r+1$ windows contain a given point, so $k$ occurs
$\varepsilon_k\le r+1$ times among the $k_i^*$. Every $k_i^*$ lies in
$\{rn+1,\ldots,N\}$, so the multiplicity of the value $rn+1$ is
$\varepsilon_{rn+1}=N-\sum_{k=rn+2}^N\varepsilon_k$. Writing
$N=(r+1)+(r+1)(n-1)$ and rearranging,

$$
\sum_{i=1}^N\frac1{k_i^*}=\sum_{k=rn+1}^N\frac{\varepsilon_k}k
=(r+1)\sum_{k=rn+1}^N\frac1k+\sum_{k=rn+2}^N(r+1-\varepsilon_k)
\Bigl(\frac1{rn+1}-\frac1k\Bigr)\ \ge\ (r+1)\sum_{k=rn+1}^N\frac1k ,
$$

since each term of the last sum is a product of two nonnegative factors.
(The identity is checked by expanding: the coefficient of $1/(rn+1)$ on
the right is $(r+1)+\sum_{k\ge rn+2}(r+1-\varepsilon_k)=\varepsilon_{rn+1}$,
and the coefficient of $1/k$ for $k\ge rn+2$ is $\varepsilon_k$.) This is
the note's display with $2$ in place of $r+1$ when $r=1$.

**Conclusion for fixed $n$.** Combining, $r>\varrho(r+1)\sum_{k=rn+1}^N1/k$,
that is, $\varrho<\tau_n^{(r)}$. With $\varrho=\tau_n^{(r)}$ the
hypothesis must fail: some $k$ with $rn<k\le(r+1)n$ has
$km_k^r(a)\le\tau_n^{(r)}$.

**Passage to the limit.** Comparison with the integral of $1/x$ gives

$$
\log\frac{(r+1)n+1}{rn+1}<\sum_{k=rn+1}^{(r+1)n}\frac1k<\log\Bigl(1+\frac1r
\Bigr),
$$

so $\tau_n^{(r)}>\frac r{r+1}/\log(1+1/r)$ and
$\tau_n^{(r)}\to\frac r{r+1}/\log(1+1/r)$. Choosing $k_n\in(rn,(r+1)n]$
with $k_nm_{k_n}^r(a)\le\tau_n^{(r)}$ for each $n$, we have $k_n\to\infty$
and

$$
\lambda_r(a)=\liminf_{k\to\infty}km_k^r(a)\ \le\
\liminf_{n\to\infty}k_nm_{k_n}^r(a)\ \le\ \lim_{n\to\infty}\tau_n^{(r)}
=\frac{r}{r+1}\Big/\log\Bigl(1+\frac1r\Bigr).
$$

Finally $\log(1+x)>x/(1+x)$ for $x>0$, so $\log(1+1/r)>1/(r+1)$ and the
bound is less than $r$. This proves (4.3).

## Source notes

- **A printed slip on p. 16.** The sentence "It follows that its length is
  less than $\varrho/k_i^*$" must read "greater than": (4.1) bounds every
  interval of stage $k$ from below by $\varrho/k$, and (4.2),
  $1>\varrho\sum1/k_i^*$, is the sum of these lower bounds against the total
  length $1$. The displayed inequalities are consistent with the corrected
  reading, and the argument above uses it.
- **The printed general-$r$ sum.** The note's display for general $r$
  ends its sum at $nr+n-1$, one term short of the $(r+1)n$ reached above;
  fewer terms give a larger (weaker) bound, so the printed display follows
  from the one proved here, and both have the limit in (4.3).
- Only the $r=1$ case is printed in full; the windows of $r+1$ points, the
  total length $r$ of the arcs, and the multiplicity bound $r+1$ are the
  corpus's completion of "similarly".
- The bound is sharp for $r=1$: the Section 2 sequence has
  $\lambda_1(a)=1/\log4$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]).

## Reading addressed

The bound concerns $\lambda_r=\sup_a\lambda_r(a)$ over all sequences,
coincident points allowed. The site's literal second expression
$r(1-\lambda_r)$ tends to $-\infty$, since $\lambda_r\ge r\lambda_1>1$
for $r\ge2$ (recorded on the
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture page]]).
Under the mean-normalized reading, using
$(r+1)\log(1+1/r)=1+\tfrac1{2r}-\tfrac1{6r^2}+O(r^{-3})$,

$$
r-\lambda_r\ \ge\ r-\frac{r}{(r+1)\log(1+1/r)}=\frac12-\frac5{12r}+O(r^{-2}),
$$

a bounded lower bound for the quantity whose growth
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky's Theorem 1.1]]
claims to be at least $c\sqrt{\log r}$ over sequences of distinct points.
