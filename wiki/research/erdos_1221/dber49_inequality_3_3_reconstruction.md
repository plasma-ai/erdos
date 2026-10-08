---
name: research/erdos_1221/dber49_inequality_3_3_reconstruction
title: "Section 3 bound (1949): Λ_r(a) ≥ 1/log(1 + 1/r) for every sequence"
desc: |
  Reconstructs the 1949 count of intervals destroyed by the points inserted
  between stages rn and (r+1)n, giving the lower bound 1/log(1 + 1/r) for the
  upper limit of k times the largest r-span; the general-r case, which the
  note only sketches, is written out.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17, Section 3 on printed p. 15 (PDF p. 3 of
the retained scan, offprint p. 4): displays (3.1), (3.2) and the
unnumbered final display that Section 6 cites as (3.3), read on the page
image; held by its library card,
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|de Bruijn and Erdős 1949]],
with the result page
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|Section 3, final display]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The note proves the case $r=1$ in
full and says the general case follows "similarly"; the general case
below is the corpus's own completion of that sketch, labeled where it goes
beyond the printed text.

## Definitions

A sequence $a=(a_1,a_2,\ldots)$ of numbers mod $1$ is a sequence of points
on the circle of circumference $1$; the note's Section 1 does not exclude
coincident points. The points $a_1,\ldots,a_k$ cut the circle into $k$
intervals of total length $1$ (an interval has length $0$ when two points
coincide). An $r$-span at stage $k$ is the sum of $r$ cyclically
consecutive intervals; $M_k^r(a)$ is the largest $r$-span at stage $k$,
and

$$
\Lambda_r(a)=\limsup_{k\to\infty}kM_k^r(a).
$$

Each interval lies in exactly $r$ of the $k$ spans, so the spans sum to
$r$ and $kM_k^r(a)\ge r$.

## Statement

For every sequence $a$ and every integer $r\ge1$,

$$
\Lambda_r(a)\ \ge\ \frac1{\log(1+1/r)}\ >\ r .
$$

More precisely, for every $n\ge1$ there is a $k$ with $rn\le k<(r+1)n$
such that

$$
kM_k^r(a)\ \ge\ \sigma_n^{(r)}:=\Bigl(\frac1{rn}+\frac1{rn+1}+\cdots+
\frac1{rn+n-1}\Bigr)^{-1}.
$$

## Proof

**Blocks at stage $rn$.** Fix $n\ge1$. The points $a_1,\ldots,a_{rn}$ cut
the circle into $rn$ intervals. Group them, in cyclic order, into $n$
disjoint blocks $J_1,\ldots,J_n$ of $r$ consecutive intervals each; every
block is an $r$-span of stage $rn$. Write the block lengths in decreasing
order as $\alpha_1\ge\alpha_2\ge\cdots\ge\alpha_n$. The blocks partition
the circle, so

$$
\alpha_1+\alpha_2+\cdots+\alpha_n=1 .
$$

For $r=1$ the blocks are the intervals themselves, which is the note's
(3.2); the grouping for general $r$ is the corpus's completion.

**An intact block survives as a span.** Insert $a_{rn+1},a_{rn+2},\ldots$
one at a time. A new point lies in one interval of the current stage (when
it coincides with an existing point, take either adjacent interval); it
splits that interval and leaves every other interval, and the cyclic
adjacency of the other intervals, unchanged. So a block that contains none
of the new points is still a union of $r$ consecutive intervals of every
later stage, that is, still an $r$-span of the current stage. After $p-1$
new points have been inserted, where $1\le p\le n$, at most $p-1$ blocks
contain a new point, so at least one of the $p$ longest blocks is intact,
and therefore

$$
M_{rn+p-1}^r(a)\ \ge\ \alpha_p\qquad(1\le p\le n).
$$

This is the note's chain $M_n^1(a)\ge\alpha_1,\ldots,M_{2n-1}^1(a)\ge\alpha_n$
for $r=1$.

**The contradiction.** Suppose that $\varrho>0$ satisfies

$$
kM_k^r(a)<\varrho\qquad(rn\le k<(r+1)n),
$$

the note's (3.1) for $r=1$ (the printed (3.1) carries the subscript $n$
on $M$, a misprint for $k$: its range $n\le k<2n$, the chain drawn from
it and the conclusion "for at least one $k$" all read $M_k^1$). Taking
$k=rn+p-1$ gives $\alpha_p\le M_{rn+p-1}^r(a)<\varrho/(rn+p-1)$ for
$1\le p\le n$, and summing over $p$,

$$
1=\sum_{p=1}^n\alpha_p<\varrho\sum_{p=1}^n\frac1{rn+p-1}
=\frac{\varrho}{\sigma_n^{(r)}} .
$$

Hence $\varrho>\sigma_n^{(r)}$. With $\varrho=\sigma_n^{(r)}$ the
hypothesis must fail: for at least one $k$ with $rn\le k<(r+1)n$,
$kM_k^r(a)\ge\sigma_n^{(r)}$, which is the precise form of the statement.

**Passage to the limit.** Since $1/x$ decreases, comparison with the
integral of $1/x$ over $[rn,(r+1)n]$ from the right and over
$[rn-1,(r+1)n-1]$ from the left gives

$$
\log\Bigl(1+\frac1r\Bigr)<\sum_{p=0}^{n-1}\frac1{rn+p}
<\log\frac{(r+1)n-1}{rn-1}\qquad(n\ge2),
$$

and the right side tends to $\log(1+1/r)$. So
$\sigma_n^{(r)}<1/\log(1+1/r)$ and $\sigma_n^{(r)}\to1/\log(1+1/r)$. For
each $n$ pick $k_n$ with $rn\le k_n<(r+1)n$ and
$k_nM_{k_n}^r(a)\ge\sigma_n^{(r)}$; then $k_n\to\infty$, so

$$
\Lambda_r(a)=\limsup_{k\to\infty}kM_k^r(a)\ \ge\
\limsup_{n\to\infty}k_nM_{k_n}^r(a)\ \ge\ \lim_{n\to\infty}\sigma_n^{(r)}
=\frac1{\log(1+1/r)} .
$$

Finally $\log(1+x)<x$ for $x>0$, so $\log(1+1/r)<1/r$ and
$1/\log(1+1/r)>r$. This proves the statement.

## Source notes

- The note prints the $r=1$ argument in full, with
  $\sigma_n=(1/n+\cdots+1/(2n-1))^{-1}$, then states the general-$r$ display
  with the word "similarly". The grouping of stage $rn$ into $n$ blocks of $r$
  intervals and the remark that an undisturbed block stays an $r$-span are the
  corpus's additions; nothing else is added.
- Coincident points are handled as stated; the argument needs only that
  one new point disturbs at most one block.
- The bound is sharp for $r=1$: the note's Section 2 sequence
  $a_k=\log_2(2k-1)$ mod $1$ has $\Lambda_1(a)=1/\log2$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]).

## Reading addressed

The bound concerns $\Lambda_r=\inf_a\Lambda_r(a)$ over all sequences,
coincident points allowed. Under the site's literal first expression it
gives $r(\Lambda_r-1)\ge r(r-1)$, trivially unbounded. Under the
mean-normalized reading, dividing by the mean span $r/k$, it gives

$$
\Lambda_r-r\ \ge\ \frac1{\log(1+1/r)}-r=\frac12-\frac1{12r}+O(r^{-2}),
$$

a bounded lower bound for the quantity whose growth
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky's Theorem 1.1]]
claims to be at least $c\sqrt{\log r}$ over sequences of distinct points.
