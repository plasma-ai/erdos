---
name: irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/proposition_p95
title: "Proposition on p. 95: factorial series with numerators o(n squared) are irrational unless the scaled fractional parts tend to one"
desc: |
  Records the general proposition isolated from the main proof: positive
  integers c_n of size o(n squared) whose fractional parts of c_n over n do
  not tend to one give an irrational sum of c_n over n factorial.
created: 2026-09-17T07:55:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Printed p. 95, the italicized statement following "Remarquons
que nous avons incidemment démontré la proposition générale suivante", and
the paragraph after it. Read on the page image (physical PDF p. 3).

## Statement

Let $c_n$ be a sequence of integers $>0$ such that

$$
n^{-2}c_n\to0,\qquad n\to\infty .
$$

Whenever the sequence

$$
\frac{c_n}{n}-\left[\frac{c_n}{n}\right]\qquad(3)
$$

does not tend to $1$, the sum of the series $\sum_{n\ge1}c_n/n!$ is
irrational.

## Proof

The paper gives none beyond "incidemment démontré": Steps 1--3 of the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|main theorem]]
use only $c_n>0$ and $c_n=o(n^2)$. In detail: if $\sum c_n/n!=a/b$, then
for every $k>b$ the number $\{c_k/k\}+R_k$ is a positive integer, where
$R_k=\sum_{j\ge1}c_{k+j}/(k(k+1)\cdots(k+j))$ satisfies
$0<R_k\le13\sup_{m\ge k}c_m/m^2\to0$; hence $\{c_k/k\}\ge1-R_k$ for all
$k>b$, and since $\{c_k/k\}<1$ this forces $\{c_k/k\}\to1$. So a rational
sum makes (3) tend to $1$, which is the proposition in contrapositive form.
$\blacksquare$ (Complete by reference to the steps on the main-theorem
page; author-recorded like them.)

## Remarks

- The paper continues (p. 95): it suffices to establish that (3) does not
  tend to $1$; for $c_n=p_n$ one can even show that the sequence (2) is
  dense in $(0,1)$, but this needs the prime number theorem with the
  remainder $o(x/\log^2x)$ [3], and it would be of interest to find a more
  elementary proof.
- For $c_n=p_n^k$ with $k\ge2$ the hypothesis $c_n=o(n^2)$ fails, so the
  proposition gives nothing for the higher powers; this is consistent with
  the paper proving only $k=1$.
- Later exact criteria replace the growth hypothesis by an increment
  hypothesis:
  [[irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|Erdős–Straus 1974, Corollary 2.10]]
  and the remark following it,
  [[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|Tijdeman–Yuan 2002, Theorem 3.1]]
  (integers $b_n$ with $b_{n+1}-b_n=o(n)$: $\sum b_n/n!$ is rational if and
  only if $b_n/(n-1)$ is eventually constant) and
  [[irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|Hančl–Tijdeman 2004, Corollary 4.2]].

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context only; the
proposition concerns factorial denominators).
