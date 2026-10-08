---
name: irrationality/borwein_1992_irrationality_certain_series/theorem_1
title: "Theorem 1 (p. 142): the sum of 1/(q^n+c) is irrational"
desc: |
  For every integer q with absolute value above one and every nonzero
  rational c different from each -q^n, the sum over n of one over q^n plus c
  is irrational, extending the author's 1991 theorem from positive q to
  negative q.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Peter B. Borwein, *On the irrationality of certain series*,
Mathematical Proceedings of the Cambridge Philosophical Society 112(1) (1992),
141--146, doi:10.1017/s030500410007081x. Theorem 1 is stated on p. 142; its
proof runs through Lemmas 1--5 and the proof of the theorem, pp. 142--144.
Bibliographic details are on the
[[irrationality/borwein_1992_irrationality_certain_series/_index|source card]].

## Statement

Let $q$ be an integer with $|q|>1$ and let $c$ be a nonzero rational number
with $c\ne-q^n$ for every $n$ (the paper states this exclusion as a standing
assumption in parentheses after the theorem). Then

$$
\sum_{n=1}^{\infty}\frac{1}{q^n+c}
$$

is irrational.

The abstract (p. 141) adds that the series is not a Liouville number; that
stronger claim is argued only in the unnumbered closing paragraph on p. 146,
as a sketch, and is not part of Theorem 1.

The introduction (p. 141) says Theorem 1 extends the main theorem of the
author's 1991 paper (J. Number Theory 37 (1991), 253--259, its reference
[2]), which handles only $q>0$.

## Proof sketch (pp. 142--144)

The proof works with the auxiliary series $S(c,q)=\sum_{h\ge1}1/(1-cq^h)$,
where this $c$ is the proof's own parameter; replacing the theorem's $c$ by
$-1/c$ turns the theorem's series into a rational multiple of $S$ (a step
the paper leaves implicit). Shifting
the proof's $c$ to $cq^m$ changes $S$ by a finite rational sum (the paper's
equation (2), p. 142), so the proof may assume $|c|>2$ (p. 143).

- A contour integral $F_n(q)$ over $|t|=1$ (equation (1), p. 142) is
  evaluated by residues as a polynomial multiple of $S(c,q)$ plus a term from
  the pole at $t=0$ (Lemma 1, p. 142).
- The coefficient polynomial $p_n(c,q)$ has integer coefficients and degree
  $n-1$ in $c$, by a $q$-binomial identity derived from the Cauchy binomial
  theorem (Lemma 2, p. 143). After multiplying by
  $(n-2)!\prod_{k=1}^{n}(1-cq^k)\prod_{k=[n/2]}^{n}(1-q^k)$ the remaining term
  is a polynomial $s_n(c,q)$ with integer coefficients and degree at most $2n$
  in $c$ (Lemma 3, p. 143).
- For $|q|\ge2$ and $|c|\ge2$, $|F_n(q)|\le 2^{n+1}/q^{3n^2/2}$ as printed,
  by moving the contour outward through the poles $t=cq^m$ (Lemma 4,
  statement p. 143, proof p. 144).
- For $|q|\ge2$ and $|c|\ge1$, $F_n(q)\ne0$ for all $n\ge n_0$: the residue
  terms are of one sign or alternate and decrease in modulus (Lemma 5,
  p. 144).
- Writing the proof's $c=\alpha/\beta$ and multiplying by $\beta^{2n}$ gives
  nonzero integer linear forms in $S$ that tend to zero, so $S$ is
  irrational (p. 144).

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 142 of the printed article; the proof was read for structure only.

## Dependencies

Lemmas 1--5 of the paper (pp. 142--144); the Cauchy binomial theorem, which
the paper cites from J. M. Borwein and P. B. Borwein, *Pi and the AGM*
(Wiley, 1987), p. 76.

## Bears on

- [[../wiki/problems/irrationality/E1050/_index|Problem 1050]]: the case
  $q=2$, $c=-3$ is the problem's series, so the theorem gives a second proof
  of its irrationality, after the 1991 paper.
- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: the case
  $q=2$, $c=-1$ gives the irrationality of $\sum_{n\ge1}1/(2^n-1)$, the set
  of all positive integers. With $q=2^d$ and $c=-2^{-a}$ the theorem gives
  every set $\{a+dk:k\ge0\}$ with $a,d\ge1$, and finitely modifying a set
  changes the sum by a rational number; the
  [[irrationality/borwein_1992_irrationality_certain_series/_index|source card]]
  works this specialization out. The paper does not state these cases, and it
  says nothing about a general infinite set.
- [[../wiki/problems/irrationality/E0264/_index|Problem 264]]: context only.
  The theorem treats a constant shift of $q^n$; it says nothing about
  factorials, and it does not give the problem's predicate for $2^n$, which
  quantifies over every bounded nonzero integer sequence of shifts.
