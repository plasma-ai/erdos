---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1
title: "Theorem 3.1: Cantor series with monotone a_n and increments o(a_(n+1)) are rational exactly when b_n over a_n minus one is eventually constant"
desc: |
  States the exact rationality test for the sum of b_n over a_1 through
  a_n when a_n is a monotonic integer sequence above one and b_(n+1) minus
  b_n is o(a_(n+1)); with a_n equal to n plus one it reproves the
  irrationality of the sum of p_n over n factorial.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:49:08Z
---

***

**Source.** Theorem 3.1, preprint p. 5; proof pp. 5--6; section
introduction p. 4. Read on the rendered pages.

## Statement

Take a monotonic sequence of integers $a_n$ ($n\ge1$), each greater than
$1$, and integers $b_n$ whose increments satisfy $b_{n+1}-b_n=o(a_{n+1})$.
The series

$$
S=\sum_{n=1}^{\infty}\frac{b_n}{a_1\cdots a_n}
$$

is rational exactly when there are $n_0$ and a constant $c$ with
$b_n=c(a_n-1)$ for every $n\ge n_0$.

The statement prints "monotonic"; the section opens (p. 4) with "Let
$\{a_n\}_{n=1}^\infty$ be a nondecreasing sequence of integers with
$a_n>1$ for all $n$", and the printed proof uses $a_{n+1}\ge a_n$. A
nonincreasing integer sequence bounded below by $2$ is eventually
constant, so in either reading $a_n$ is nondecreasing from some index on,
and the proof works only with indices $n\ge n_1$; this observation is
the corpus's, not the paper's. The section
introduction records that Hančl–Tijdeman [5] had the conclusion under (i)
$b_n=n$ and $a_n\to\infty$ (their Theorem 6.2), (ii) $a_n=n$ and
$b_{n+1}-b_n=o(n)$ (their Corollary 4.2), or (iii) $b_n=o(a_n^2)$, $b_n\ge0$,
$b_{n+1}-b_n<\varepsilon a_n$ for $n\ge n_1(\varepsilon)$; Theorem 3.1
is the common generalization of (i) and (ii), and Theorem 3.2 (p. 6) drops
$b_n=o(a_n^2)$ from (iii) for positive $b_n$ with
$\limsup(b_{n+1}-b_n)/a_n\le0$.

## Proof structure (pp. 5--6)

One direction is Lemma 2.1(i). For the other, suppose $S=r/q$, so
$qR_n\in\mathbb{Z}$ for all $n$, where $R_n=\sum_{m\ge n}b_m/(a_n\cdots a_m)$
satisfies (6) $R_{n+1}=a_nR_n-b_n$ and (7) $R_n=o(a_1\cdots a_{n-1})$.
From (6), (8)
$R_{n+2}-R_{n+1}=(R_{n+1}-R_n)a_{n+1}+R_n(a_{n+1}-a_n)-(b_{n+1}-b_n)$.
Using $a_{n+1}\ge a_n$, $q(R_{n+1}-R_n)\in\mathbb{Z}$ and
$b_{n+1}-b_n<a_{n+1}/(4q)$ for $n\ge n_1$: if $R_{m+1}>R_m\ge0$ for some
$m\ge n_1$, an induction gives
$R_{m+r+1}-R_{m+r}>a_{m+1}\cdots a_{m+r}/(2q)$, so
$R_{n+1}/(a_1\cdots a_n)$ has a nonzero limit, contradicting (7). Hence
$R_{m+1}\le R_m$ whenever $R_m\ge0$, and by symmetry ($b_n\to-b_n$)
$R_{m+1}\ge R_m$ whenever $R_m\le0$, for $m\ge n_1$. If $R_n$ is eventually
constant, then $b_n=(a_n-1)R_n$ is eventually a constant multiple of
$a_n-1$ (Lemma 2.2 gives rationality; the constancy of $b_n/(a_n-1)$ is
what the theorem asserts). Otherwise $R_n$ changes sign infinitely often;
at a sign change $R_m\le0<R_{m+1}$ one gets $b_m<0$, $b_{m+1}<a_{m+1}/(4q)$
and $R_{m+2}-R_{m+1}>0$, and the same induction again contradicts (7).
$\blacksquare$

## Specialization to factorial series

Take $a_n=n+1$ and $b_n=b'_{n+1}$ for a given integer sequence $b'_n$, so
that $S=\sum_{n\ge2}b'_n/n!$; the hypothesis becomes $b'_{n+1}-b'_n=o(n)$
and the conclusion: $\sum b'_n/n!$ is rational exactly when $b'_n/(n-1)$
is eventually constant. For $b'_n=p_n$ the increment hypothesis is
the gap bound $p_{n+1}-p_n=o(n)$ (from the prime number theorem with
remainder, as on the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|density page]]
of the 1958 card), and $p_n/(n-1)\to\infty$ is not eventually constant; so
$\sum p_n/n!$ is irrational, the case $k=1$ of
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]].
For $b'_n=p_n^k$ with $k\ge2$ the increments $p_{n+1}^k-p_n^k$ are of order
$p_n^{k-1}(p_{n+1}-p_n)$, not $o(n)$, so the theorem does not apply. For
$a_n=2$ the hypothesis $b_{n+1}-b_n=o(1)$ forces eventually constant
$b_n$, so the theorem says nothing about $\sum p_n/2^n$.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: a reproof of
the $k=1$ theorem cited on the problem page; not applicable to the
problem's series).
