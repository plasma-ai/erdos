---
name: research/erdos_1221/ko26b_lemma_6_3_reconstruction
title: "Lemma 6.3 of Korsky's 2026 preprint: the positive counting mass at scale r is at most A"
desc: |
  Reconstructs the terminal estimate of the averaged comparison: under a
  one-sided span bound, the positive spatial mass of the counting error on
  intervals of length r/t is at most A, by pairing each such interval
  count with the r-span arcs that cover the circle exactly r times.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T04:38:10Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Lemma 6.3 (p. 12) of the
retained PDF, read in the canonical conversion and checked against the
text layer; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint.

## Definitions

Notation as on the
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2 page]]:
$\Delta_t(x,D)=N_t((x,x+D/t])-D$, $Z_t(D)=\int_{\mathbb T}(\Delta_t)_+$,
hypothesis (6.1) with constant $A\ge1$, and the $r$-spans
$S_i(t)$ of $P_t$.

## Statement (Lemma 6.3, p. 12)

Under (6.1), for every sufficiently large $t$,

$$
Z_t(r)\ \le\ A .
$$

## Proof

Let $n=\lfloor t\rfloor$ and let $y_1,\ldots,y_n$ be the points of $P_t$
in cyclic order, indices mod $n$; let $S_{i-r}(t)=y_i-y_{i-r}$ be the
$r$-span ending at $y_i$ (the clockwise distance from $y_{i-r}$ to $y_i$),
and take $t$ large enough that $r<n$ and every span is shorter than $1$.

**Two decompositions.** For all $x$ outside the finite set of endpoints,

$$
N_t\bigl((x,x+r/t]\bigr)=\sum_{i=1}^n\mathbf 1_{(y_i-r/t,\,y_i]}(x),
$$

since $y_i\in(x,x+r/t]$ exactly when $x\in[y_i-r/t,y_i)$. On the other
hand, the $r$-span arcs $(y_{i-r},y_i]$ cover every point of the circle,
apart from endpoints, exactly $r$ times: $x$ lies in $(y_{i-r},y_i]$
exactly when $y_i$ is one of the $r$ points following $x$. So

$$
r=\sum_{i=1}^n\mathbf 1_{(y_{i-r},\,y_i]}(x).
$$

**Pairing arcs with the same right endpoint.** Subtracting,

$$
\Delta_t(x,r)=\sum_{i=1}^n\Bigl(\mathbf 1_{(y_i-r/t,\,y_i]}(x)
-\mathbf 1_{(y_{i-r},\,y_i]}(x)\Bigr).
$$

The two arcs in the $i$-th term share the right endpoint $y_i$ and have
lengths $r/t$ and $S_{i-r}(t)$, so their indicators differ on an arc of
length $|S_{i-r}(t)-r/t|$. By the triangle inequality and the bound
$\sum_i|S_i(t)-r/t|\le2A+r(t-n)/t$ from the proof of
[[research/erdos_1221/ko26b_lemma_6_1_reconstruction|Lemma 6.1]],

$$
\int_{\mathbb T}\bigl|\Delta_t(x,r)\bigr|\,dx\ \le\ \sum_{i=1}^n
\Bigl|S_{i-r}(t)-\frac rt\Bigr|\ \le\ 2A+\frac{r(t-n)}t .
$$

**The mean.** Each point lies in $(x,x+r/t]$ for $x$ in a set of measure
$r/t$, so

$$
\int_{\mathbb T}\Delta_t(x,r)\,dx=\frac{rn}t-r=-\frac{r(t-n)}t .
$$

**Conclusion.** The positive part of a function is half the sum of its
absolute value and the function itself, so

$$
Z_t(r)=\frac12\Bigl(\int_{\mathbb T}|\Delta_t(x,r)|\,dx
+\int_{\mathbb T}\Delta_t(x,r)\,dx\Bigr)
\ \le\ \frac12\Bigl(2A+\frac{r(t-n)}t-\frac{r(t-n)}t\Bigr)=A .
$$

## Role in the argument

This is the starting value $z_t(r)=Z_t(r)/r\le A/r=\theta^2$ of the scale
iteration in
[[research/erdos_1221/ko26b_proposition_6_4_reconstruction|Proposition 6.4]].
