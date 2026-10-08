---
name: irrationality/borwein_1992_irrationality_certain_series/theorem_2
title: "Theorem 2 (p. 145): the alternating sum of 1/(q^n+c) is irrational"
desc: |
  For every integer q with absolute value above one and every nonzero
  rational c different from each -q^n, the alternating sum over n of
  (-1)^n over q^n plus c is irrational.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Peter B. Borwein, *On the irrationality of certain series*,
Mathematical Proceedings of the Cambridge Philosophical Society 112(1) (1992),
141--146, doi:10.1017/s030500410007081x. Theorem 2 is stated on p. 145; its
proof runs pp. 145--146. Bibliographic details are on the
[[irrationality/borwein_1992_irrationality_certain_series/_index|source card]].

## Statement

Let $q$ be an integer with $|q|>1$ and let $c$ be a nonzero rational number
with $c\ne-q^n$ for every $n$. Then

$$
\sum_{n=1}^{\infty}\frac{(-1)^n}{q^n+c}
$$

is irrational.

The introduction (p. 141) calls Theorem 2 new. As for Theorem 1, the claim
that the number is not a Liouville number is argued only in the unnumbered
closing paragraph on p. 146, as a sketch.

## Proof sketch (pp. 145--146)

The paper gives only the points that differ from the proof of
[[irrationality/borwein_1992_irrationality_certain_series/theorem_1|Theorem 1]].

- The contour integral $F_n^*(q)$ inserts the sign $(-1)^h$ into the series
  of equation (1); residues express it through
  $\sum_{h\ge1}(-1)^h/(1-cq^h)$ plus a term from the pole at $t=0$, and it
  satisfies $|F_n^*(q)|\le 2\cdot2^n|c|^n/q^{3n^2/2}$ as printed (p. 145).
- Multiplying by
  $(n-2)!\prod_{k=1}^{n}(1-q^k)\prod_{k=1}^{n}(1-cq^k)\prod_{k=[n/3]}^{n}(1+q^k)$
  gives a form $G_n(q)=\alpha_n(c,q)\sum_{h\ge1}(-1)^h/(1-cq^h)+\beta_n(c,q)$
  with $\alpha_n,\beta_n$ having integer coefficients in $c$ and $q$; the
  factors $1+q^k$ come from the pole at zero (p. 145).
- The error estimate becomes $0<|G_n(q)|\le n!D^n/q^{n^2/18}$ as printed, for
  some constant $D=D_{q,c}$; nonvanishing is said to be essentially as in
  Lemma 5 (p. 146).

This sketch is written from a reading of the proof's structure; the paper's
own proof is itself an outline, and the estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 145 of the printed article; the proof was read for structure only.

## Dependencies

[[irrationality/borwein_1992_irrationality_certain_series/theorem_1|Theorem 1]]'s
proof, Lemmas 1--5 (pp. 142--144), which the proof adapts.

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: context only.
  With $q=2$ and $c=-1$ the series is the difference of the Problem 257 sums
  over the even and the odd positive integers; the theorem shows that
  difference is irrational but settles no set the problem asks about.
