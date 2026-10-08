---
name: irrationality/erdos_1974_irrationality_certain_series/theorem_2_1
title: "Theorem 2.1: an exact rationality criterion for series of b_n over the product of a_1 through a_n"
desc: |
  States that a series of integers b_n over the products a_1 through a_n,
  with b_n small against a_(n-1) a_n, is rational exactly when B b_n equals
  c_n a_n minus c_(n+1) for integers c_n with |c_(n+1)| below a_n over two.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Theorem 2.1, printed pp. 85--86; proof pp. 86--87; Remark on
p. 87. Read on the page images.

## Statement

Take integers $b_n$ and positive integers $a_n$ such that $a_n\ge2$ once
$n$ is large and

$$
\lim_{n\to\infty}\frac{|b_n|}{a_{n-1}a_n}=0\qquad(2.2)
$$

(printed with "$n=1$" under the limit, a misprint for $n\to\infty$). The
sum

$$
\sum_{n=1}^{\infty}\frac{b_n}{a_1\cdots a_n}\qquad(2.3)
$$

is a rational number exactly when some positive integer $B$ and some
integers $c_n$ satisfy, for every sufficiently large $n$,

$$
Bb_n=c_na_n-c_{n+1},\qquad|c_{n+1}|<a_n/2 .\qquad(2.4)
$$

## Proof structure (pp. 86--87)

*Sufficiency.* If (2.4) holds beyond $N$, then
$Ba_1\cdots a_{N-1}\sum_{n\ge1}b_n/(a_1\cdots a_n)$ equals an integer plus
$\sum_{n\ge N}(c_na_n-c_{n+1})/(a_N\cdots a_n)$, which telescopes to $c_N$;
so the series is rational.

*Necessity.* Let the sum (2.3) be $A/B$, and take $N$ with $a_n\ge2$ and
$|b_n/(a_{n-1}a_n)|<1/(4B)$ whenever $n\ge N$. Then (2.5)
$Aa_1\cdots a_{N-1}=\text{integer}+Bb_N/a_N+R_N$ with
$R_N=\sum_{n>N}Bb_n/(a_N\cdots a_n)$ and (2.6) $|R_N|<1/2$. With $c_N$
the integer nearest to $Bb_N/a_N$ and $c_{N+1}$ defined by
$Bb_N=c_Na_N-c_{N+1}$, (2.5) makes $-c_{N+1}/a_N+R_N$ an integer smaller
than $1$ in absolute value, so it vanishes; this gives (2.7)--(2.8)
$Bb_{N+1}/a_{N+1}=c_{N+1}-R_{N+1}$, so $c_{N+1}$ is the integer nearest to
$Bb_{N+1}/a_{N+1}$, and the construction continues.

*Remark (p. 87).* As (2.2) makes the tails $R_n$ tend to $0$, a rational
sum forces $c_{n+1}/a_n\to0$; so either $a_n\to\infty$, or from some point
on $c_n=0$ and therefore $b_n=0$.

## Role

The criterion behind
[[irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|Corollary 2.10]],
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Theorem 3.1]]
and
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Theorem 3.7]].
For $a_n=n$ it is a criterion for factorial series with $b_n=o(n^2)$; the
later exact tests of
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|Tijdeman–Yuan 2002]]
and
[[irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|Hančl–Tijdeman 2004]]
work from increments $b_{n+1}-b_n$ instead. The paper says the section
modifies [2, Lemma 2.29] of the authors' 1971 paper. The Archive of Formal
Proofs entry named on the card reports a formalization of this theorem;
not inspected here.

**Bears on.** No catalog problem directly; it is the tool behind the
results linked above.
