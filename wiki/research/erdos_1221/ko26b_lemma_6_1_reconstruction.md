---
name: research/erdos_1221/ko26b_lemma_6_1_reconstruction
title: "Lemma 6.1 of Korsky's 2026 preprint: a one-sided span bound gives L^1 control of all kr-spans"
desc: |
  Reconstructs the step from an eventual one-sided bound on the r-spans, in
  either direction, to a bound on the total absolute deviation of the
  kr-spans from their mean, through the zero-sum identity for the deviations
  of the r-spans at an integer time.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T06:44:53Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 6, hypothesis
(6.1) and Lemma 6.1 (p. 10) of the retained PDF, read in the canonical
conversion and checked against the text layer; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint.

## Definitions

Points, $P_t$, $r$-spans $S_i(t)$ of $P_t$ and the moves by $kr$ places
are as on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]].
$M_n^{(r)}$ and $m_n^{(r)}$ are the largest and smallest $r$-spans at the
integer time $n$. For $p\in P_t$ let $L_{t,k}(p)$ be the clockwise
distance from $p$ to the point $kr$ places after it in the cyclic order
of $P_t$; here $r$ and $k$ are fixed and $t$ is large enough that
$kr<|P_t|$.

**Hypothesis (6.1).** A number $A\ge1$ is fixed, and one of the two
alternatives

$$
nM_n^{(r)}-r\ \le\ A\qquad\text{or}\qquad r-nm_n^{(r)}\ \le\ A
$$

holds for every sufficiently large integer $n$; which alternative holds
is fixed throughout.

## Statement (Lemma 6.1, p. 10)

Under either alternative in (6.1), for all sufficiently large $t$,

$$
\sum_{p\in P_t}\Bigl|L_{t,k}(p)-\frac{kr}t\Bigr|\ \le\ 2kA+\frac{kr}t .
\tag{6.2}
$$

The estimate is uniform when $t$ ranges over a fixed multiplicative
interval.

## Proof

**The zero-sum identity at an integer time.** Let $n$ be a large integer
and $S_1,\ldots,S_n$ the $r$-spans of $P_n$, one from each point. Each gap
lies in exactly $r$ spans, so $\sum_iS_i=r$ and

$$
\sum_{i=1}^n\Bigl(S_i-\frac rn\Bigr)=0 .
$$

Under the first alternative every summand is at most
$M_n^{(r)}-r/n\le A/n$, so the sum of the positive summands is at most
$n\cdot A/n=A$; by the zero-sum identity the sum of the negative parts
equals the sum of the positive parts, so

$$
\sum_{i=1}^n\Bigl|S_i-\frac rn\Bigr|\ \le\ 2A .
\tag{6.3}
$$

Under the second alternative every summand is at least
$m_n^{(r)}-r/n\ge-A/n$, the negative parts sum to at most $A$, and the
same identity gives (6.3).

**From $r/n$ to $r/t$.** Let $n=\lfloor t\rfloor$, so $P_t=P_n$ and the
spans of $P_t$ are $S_1,\ldots,S_n$. Replacing $r/n$ by $r/t$ in (6.3)
changes the left side by at most

$$
n\Bigl|\frac rn-\frac rt\Bigr|=\frac{r(t-n)}t\ \le\ \frac rt ,
$$

so $\sum_i|S_i-r/t|\le2A+r(t-n)/t\le2A+r/t$.

**From $r$-spans to $kr$-spans.** If $p$ is the $i$-th point of $P_t$,
then $L_{t,k}(p)=S_i+S_{i+r}+\cdots+S_{i+(k-1)r}$, the sum of $k$
consecutive $r$-spans starting at $p$, and by the triangle inequality

$$
\Bigl|L_{t,k}(p)-\frac{kr}t\Bigr|\ \le\ \sum_{j=0}^{k-1}
\Bigl|S_{i+jr}-\frac rt\Bigr| .
$$

Summing over $i$, each $S_m$ occurs once for each of the $k$ values of
$j$, so

$$
\sum_{p\in P_t}\Bigl|L_{t,k}(p)-\frac{kr}t\Bigr|\ \le\ k\sum_{m=1}^n
\Bigl|S_m-\frac rt\Bigr|\ \le\ 2kA+\frac{kr}t ,
$$

which is (6.2). The only requirement on $t$ is that (6.1) hold at
$\lfloor t\rfloor$ and $kr<n$, so the bound is uniform for $t$ in any
fixed multiplicative interval once its lower end is large.

## Role in the argument

The one-sided hypothesis gives no pointwise bound in the other direction,
so Lemma 2.1 does not apply; (6.2) is the substitute that
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2]] uses to
control, in spatial $L^1$, the error of the cyclic-walk comparison, and
its intermediate bound $\sum_i|S_i-r/t|\le2A+r(t-n)/t$ is what
[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|Lemma 6.3]] uses at
the scale $r$.
