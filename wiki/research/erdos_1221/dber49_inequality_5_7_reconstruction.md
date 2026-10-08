---
name: research/erdos_1221/dber49_inequality_5_7_reconstruction
title: "Inequalities (5.1) and (5.7) (1949): M_n^r ≥ (1 + 1/r) m_{n+1}^r and μ_r ≥ 1 + 1/r"
desc: |
  Reconstructs the 1949 one-step inequality between the largest r-span before
  an insertion and the smallest after it, and the telescoping argument that
  turns it into the universal bound 1 + 1/r for the ratio constant; the
  small-n case of the one-step inequality is left as the note leaves it.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17, Section 5 on printed pp. 16--17 (PDF
pp. 4--5 of the retained scan, offprint pp. 5--6): displays (5.1)--(5.7)
and footnote 3, read on the page images; held by its library card,
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|de Bruijn and Erdős 1949]],
with the result page
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.1) and (5.7)]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. Section 5 is printed in full for
general $r$; the reconstruction follows it, makes the block counts
explicit, restricts (5.1) to the range where the note's intervals (5.2)
are distinct, and records one printed slip.

## Definitions

As on the
[[research/erdos_1221/dber49_inequality_3_3_reconstruction|Section 3 page]]:
$a_1,\ldots,a_n$ cut the circle of circumference $1$ into the $n$
intervals of stage $n$; $M_n^r(a)$ and $m_n^r(a)$ are the largest and
smallest sums of $r$ cyclically consecutive intervals of stage $n$, and

$$
\mu_r(a)=\limsup_{n\to\infty}\frac{M_n^r(a)}{m_n^r(a)},\qquad
\mu_r=\inf_a\mu_r(a).
$$

The spans of stage $n$ sum to $r$, so $m_n^r(a)\le r/n\le M_n^r(a)$. When
coincident points make $m_n^r(a)=0$ the ratio is read as $+\infty$; the
one-step inequality is stated multiplicatively so that this case needs no
separate treatment.

## Statement

**(5.1).** For every sequence $a$, every integer $r\ge1$ and every
$n\ge2r-1$,

$$
M_n^r(a)\ \ge\ \Bigl(1+\frac1r\Bigr)m_{n+1}^r(a).
$$

The note states (5.1) for all $n\ge1$; the case $n<2r-1$, where footnote 3
says the intervals in (5.2) are not all distinct, is not reconstructed
here and is not needed below.

**(5.7).** For every sequence $a$ and every integer $r\ge1$,
$\mu_r(a)\ge1+1/r$; hence $\mu_r\ge1+1/r$.

## Proof of (5.1)

**The case $r=1$.** The point $a_{n+1}$ lies in an interval of stage $n$
of length $\beta_0\le M_n^1(a)$ and splits it into pieces $\gamma_1$,
$\gamma_2$ with $\gamma_1+\gamma_2=\beta_0$. Both pieces are intervals of
stage $n+1$, so
$m_{n+1}^1(a)\le\min(\gamma_1,\gamma_2)\le\beta_0/2\le M_n^1(a)/2$.

**Setting for $r\ge2$.** Let $I_1,\ldots,I_n$ be the intervals of stage
$n$ and let $I_{k_0}$ be the one containing $a_{n+1}$ (if $a_{n+1}$
coincides with an endpoint, take either adjacent interval; one piece then
has length $0$). Write $\beta_0=|I_{k_0}|$, and let $\gamma_1,\gamma_2$ be
the lengths of the two pieces into which $a_{n+1}$ cuts it, so
$\gamma_1+\gamma_2=\beta_0$. Let

$$
I_{k_{-r+1}},\ \ldots,\ I_{k_{-1}},\ I_{k_0},\ I_{k_1},\ \ldots,\ I_{k_{r-1}}
$$

be the $2r-1$ consecutive intervals of stage $n$ centered at $I_{k_0}$,
the note's (5.2), with lengths $\beta_j=|I_{k_j}|$; the hypothesis
$n\ge2r-1$ makes them distinct. Put $M=M_n^r(a)$, $m=m_{n+1}^r(a)$, and
let $M_1$ be the largest sum of $r$ consecutive intervals among these
$2r-1$:

$$
M_1=\max_{-r+1\le i\le0}\bigl(\beta_i+\beta_{i+1}+\cdots+\beta_{i+r-1}\bigr)
\ \le\ M .
$$

**A long neighbor.** Every block of $r$ consecutive intervals among the
$2r-1$ has index range $\{i,\ldots,i+r-1\}$ with $-r+1\le i\le0$, which
contains $0$; so every such block contains $I_{k_0}$. Take a block
realizing $M_1$. Its $r-1$ intervals other than $I_{k_0}$ have total
length $M_1-\beta_0$, so one of them, $I_{k_j}$ with $j\ne0$, satisfies

$$
\beta_j\ \ge\ \frac{M_1-\beta_0}{r-1}.
$$

Reflecting the circle exchanges $j$ with $-j$ and $\gamma_1$ with
$\gamma_2$, so we may assume $1\le j\le r-1$.

**Inequality (5.3).** At stage $n+1$ the intervals
$I_{k_{j-r+1}},\ldots,I_{k_{-1}}$ (there are $r-1-j$ of them), the two
pieces of $I_{k_0}$, and $I_{k_1},\ldots,I_{k_{j-1}}$ ($j-1$ of them) are
$(r-1-j)+2+(j-1)=r$ consecutive intervals. Their total length is
$\beta_{j-r+1}+\cdots+\beta_{-1}+\gamma_1+\gamma_2+\beta_1+\cdots+\beta_{j-1}$,
which is the block $I_{k_{j-r+1}},\ldots,I_{k_j}$ of $r$ consecutive intervals
of stage $n$, of length at most $M_1$, minus $\beta_j$. Hence

$$
m\ \le\ M_1-\beta_j\ \le\ M_1-\frac{M_1-\beta_0}{r-1}
=\frac{r-2}{r-1}M_1+\frac{\beta_0}{r-1}.
$$

**Inequality (5.4).** At stage $n+1$ the second piece of $I_{k_0}$
followed by $I_{k_1},\ldots,I_{k_{r-1}}$ is a block of $r$ consecutive
intervals, of length
$(\beta_0+\beta_1+\cdots+\beta_{r-1})-\gamma_1\le M_1-\gamma_1$; symmetrically
$I_{k_{-r+1}},\ldots,I_{k_{-1}}$ followed by the first piece has length at most
$M_1-\gamma_2$. So $m\le M_1-\gamma_1$ and $m\le M_1-\gamma_2$, and averaging,

$$
m\ \le\ M_1-\tfrac12\beta_0 .
$$

**Conclusion.** If $\beta_0\le2M_1/(r+1)$, then (5.3) gives

$$
m\le\frac{r-2}{r-1}M_1+\frac{2M_1}{(r-1)(r+1)}
=\frac{(r-2)(r+1)+2}{(r-1)(r+1)}M_1=\frac{r^2-r}{(r-1)(r+1)}M_1
=\frac r{r+1}M_1 .
$$

If $\beta_0\ge2M_1/(r+1)$, then (5.4) gives
$m\le M_1-M_1/(r+1)=\frac r{r+1}M_1$. In both cases
$m\le\frac r{r+1}M_1\le\frac r{r+1}M$, which is (5.1).

## Proof of (5.7)

Fix $r\ge1$ and an integer $n\ge2$, so that every $k\ge rn$ satisfies
$k\ge2r-1$ and (5.1) applies at stage $k$. Suppose that for every $k$ with
$rn\le k\le(r+1)n$,

$$
\frac{M_k^r(a)}{m_k^r(a)}<\frac{1+1/r}{(1+1/k)^2},
$$

the note's (5.5); in particular $m_k^r(a)>0$ on this range. For
$rn\le k<(r+1)n$, (5.1) and (5.5) give

$$
m_{k+1}^r(a)\le\frac{M_k^r(a)}{1+1/r}<\frac{m_k^r(a)}{(1+1/k)^2}
=\frac{k^2}{(k+1)^2}m_k^r(a).
$$

Multiplying these $n$ inequalities, the product telescopes:

$$
\frac{m_{(r+1)n}^r(a)}{m_{rn}^r(a)}<\prod_{k=rn}^{(r+1)n-1}\frac{k^2}{(k+1)^2}
=\frac{(rn)^2}{((r+1)n)^2}=\frac{r^2}{(r+1)^2},
$$

the note's (5.6). The mean $r$-span at stage $rn$ is $r/(rn)=1/n$, so
$m_{rn}^r(a)\le1/n$. At $k=(r+1)n$, (5.5) together with $(1+1/k)^2\ge1$
and the mean identity $M_k^r(a)\ge r/k$ gives

$$
m_{(r+1)n}^r(a)>\frac r{r+1}M_{(r+1)n}^r(a)\ge\frac r{r+1}\cdot
\frac r{(r+1)n}=\frac{r^2}{(r+1)^2}\cdot\frac1n\ \ge\
\frac{r^2}{(r+1)^2}m_{rn}^r(a),
$$

contradicting (5.6). So for every $n\ge2$ some $k_n$ with
$rn\le k_n\le(r+1)n$ violates (5.5): either $m_{k_n}^r(a)=0$, or

$$
\frac{M_{k_n}^r(a)}{m_{k_n}^r(a)}\ \ge\ \frac{1+1/r}{(1+1/k_n)^2}.
$$

Since $k_n\to\infty$, the ratio exceeds $1+1/r-o(1)$ along the
subsequence $k_n$, and $\mu_r(a)=\limsup_kM_k^r(a)/m_k^r(a)\ge1+1/r$.
Taking the infimum over $a$ gives (5.7).

## Source notes

- **A printed denominator.** The p. 17 chain bounds $M_{rn+n}^r(a)$ below
  by $r/(rn+n-1)$; the mean identity at stage $rn+n$ gives $r/(rn+n)$,
  which is what the reconstruction uses, and it suffices because the
  strict inequality comes from (5.5).
- **Small $n$ in (5.1).** Footnote 3 says the $k_i$ in (5.2) are not all
  different when $2r-1>n$; the note gives no separate argument, and none
  is supplied here. The proof of (5.7) uses (5.1) only at stages
  $k\ge rn\ge2r-1$.
- **Zero spans.** The note's Section 1 allows coincident points, so a span
  can vanish; the multiplicative form of (5.1) and the convention
  $M/0=+\infty$ cover this. Over sequences of distinct points, the setting
  of the 2026 papers, all spans are positive.
- The bound is sharp for $r=1$: the Section 2 sequence has $\mu_1(a)=2$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]).

## Reading addressed

The third expression of the conjecture, $r(\mu_r-1)$, needs no
normalization and is the same under the literal and the mean-normalized
readings; (5.7) gives $r(\mu_r-1)\ge1$ for every $r$, over all sequences,
coincident points allowed. The fixed-$r$ improvement
$\mu_r\ge1+r/(r^2-1)$ over sequences of distinct points is
[[research/erdos_1221/ko26a_theorem_1_1_reconstruction|Korsky's 2026 note]],
and the claimed growth $\mu_r-1\ge\log r/(100r)$ is the ratio part of
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky's 2026 preprint]].
