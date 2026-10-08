---
name: analysis/laczkovich_1984_kemperman_s_inequality/continued_fraction_inputs
title: "Continued-fraction inputs"
desc: |
  States the exact classical convergent facts used in the finite-seed
  lemma and identifies the printed recurrence’s subscript correction.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), printed p. 113
([PDF p. 5](laczkovich_1984_kemperman_s_inequality.pdf#page=5)),
equations (7)–(9) and the intervening recurrence. The source invokes
standard regular continued-fraction theory. That theory is the explicit
external input here; its general proof is not reconstructed on this
page.

Let $\alpha$ be irrational and let
$[a_0;a_1,a_2,\ldots]$ be its regular continued fraction, where
$a_0\in\mathbb Z$ and $a_i$ is a positive integer for $i\ge1$.
For its convergents $p_i/q_i$, use

$$
p_{-1}=1,\quad p_0=a_0,\qquad q_{-1}=0,\quad q_0=1,
$$

and, for $i\ge0$,

$$
p_{i+1}=a_{i+1}p_i+p_{i-1},\qquad
q_{i+1}=a_{i+1}q_i+q_{i-1}.
\tag{1}
$$

In particular $q_1=a_1$. The denominators are positive and unbounded;
$q_{i+1}\ge q_i$, with strict inequality for $i\ge1$.
The approximation errors satisfy

$$
0<q_i\alpha-p_i<\frac1{q_{i+1}}\quad(i\text{ even}),
\qquad
-\frac1{q_{i+1}}<q_i\alpha-p_i<0\quad(i\text{ odd}).
\tag{2}
$$

If $a_i\le K$ for every $i\ge1$, with $K\ge1$, then the recurrence
and $q_{i-1}\le q_i$ give

$$
q_{i+1}\le(K+1)q_i\quad(i\ge0).
\tag{3}
$$

For $i=0$, use $q_1=a_1\le Kq_0$ directly. Thus (3) also gives
$q_{j-1}\ge q_j/(K+1)$ when $j=1$; the possible equality
$q_0=q_1=1$ causes no exception.

These are exactly the facts used in
[[analysis/laczkovich_1984_kemperman_s_inequality/lemma_2|Lemma 2]].
For the application on the whole real line,
$\sqrt2=[1;2,2,\ldots]$ supplies an irrational with bounded partial
quotients, as the source notes on p. 110.

**Source precision.** The printed recurrence writes
$q_{i+1}=a_iq_i+q_{i-1}$. With its indexing $q_0=1$ and $q_1=a_1$,
the coefficient is $a_{i+1}$ as in (1). This is a transcription of the
classical input with a corrected index, not an author-issued erratum.
The separate two-denominator calculation in Lemma 2 is addressed on
that result's page.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through Lemma 2
and the two monotonicity theorems.
