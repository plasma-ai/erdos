---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/definitions
title: "Counting distinct unit fractions"
desc: |
  Fixes the entropy, multiplier, subset-sum, and powersmoothness conventions.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For a positive integer $n$, put $[n]=\{1,\ldots,n\}$ and

$$
s(A)=\sum_{a\in A}\frac1a,\qquad
R_n(x)=|\{A\subseteq[n]:s(A)\le x\}|,\qquad
N_n(x)=|\{A\subseteq[n]:s(A)=x\}|.
$$

Subsets have distinct denominators; ordering is not counted. The empty set is
allowed and has sum zero. The exact-count theorem concerns fixed positive
rational $x$. For irrational $x$, $N_n(x)=0$.

The binary entropy, measured in bits, is

$$
h(p)=-p\log_2p-(1-p)\log_2(1-p),\qquad h(0)=h(1)=0.
$$

Write $\log$ for the natural logarithm. Define

$$
\mathcal H_n(x)=
\max\left\{\sum_{m=1}^nh(p_m):
0\le p_m\le1,\quad \sum_{m=1}^n p_m/m\le x\right\}.
$$

For $x\ge0$ this maximum exists by compactness and continuity. Its product
Bernoulli law is denoted $P_n(x)$. Write $H_n=\sum_{m=1}^n1/m$.
When $0<x<H_n/2$, [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2|Lemma 2]] gives a positive multiplier
$c=c_{x,n}$ and probabilities $p_m=(1+e^{cn/m})^{-1}$. This discrete
multiplier is distinct from the continuous exponent $c_x$ of
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|Theorem 1]].

For a finite set $V$ of integers, $\Sigma(V)$ is its set of subset sums,
including zero. For real $s\ge0$, $\Sigma^{[s]}(V)$ uses subsets of size at
most $\lfloor s\rfloor$. A rational whose denominator is coprime to an integer
$q>1$ has a well-defined residue modulo $q$, using inverses in
$\mathbb Z/q\mathbb Z$. Centered representatives lie in $(-q/2,q/2]$.

A positive integer is $t$-smooth if every prime divisor is at most $t$.
It is $t$-powersmooth if every prime-power divisor is at most $t$.
The integer 1 has both properties. A rational's denominator means its positive
denominator in lowest terms.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 2, 7, 9. See [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|the version and correction record]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].
