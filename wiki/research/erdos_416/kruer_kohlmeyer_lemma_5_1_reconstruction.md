---
name: research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction
title: "Lemma 5.1: relative error controls the quotient"
desc: |
  Reconstructs the elementary step that turns an eventual bound on
  |V(2x) - 2V(x)| relative to V(2x) into a bound on |V(2x)/V(x) - 2|, and
  records why the cap delta <= 1/2 is needed.
created: 2026-09-28T04:33:16Z
updated: 2026-09-28T06:43:25Z
---

[[research/erdos_416/_index|..]]

***

**Source.** Liam Kruer and Jensen Kohlmeyer, *Erdős Problem 416(i): the
doubling law for distinct totient values*, Lemma 5.1 ("Relative error
controls the quotient"), physical p. 4 (numbered p. 4), and its application
in the first paragraph of p. 5, in the five-page PDF held by its library
source card,
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]];
the card's result page
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|lemma_5_1]]
records the statement. The write-up names the matching declaration of the
accepted Lean file, `quotient_error_of_relative_doubling_error` (line
52168); that file is not held and was not read for this page.

**Standing.** This is an author-recorded reconstruction of the write-up's
two-line proof. It is not an independent review, changes no status of
Problem 416 and assigns no tier. The lemma is real arithmetic and imports
nothing.

## Statement

Let $v>0$, $w\ge0$ and $0\le\delta\le1/2$ be real numbers with
$|w-2v|\le\delta w$. Then $|w/v-2|\le4\delta$.

## Proof

From $w-2v\le|w-2v|\le\delta w$ we get $(1-\delta)w\le2v$. Since
$\delta\le1/2$, we have $1-\delta\ge1/2$, so

$$
\frac{w}{2}\le(1-\delta)w\le2v,\qquad\text{that is,}\qquad w\le4v .
$$

Dividing the hypothesis by $v>0$,

$$
\Bigl|\frac{w}{v}-2\Bigr|=\frac{|w-2v|}{v}\le\frac{\delta w}{v}\le4\delta .
$$

## Why the cap on the error matters

The hypothesis measures the error relative to $w$, the larger count in the
application, while the conclusion is relative to $v$. The content of the
lemma is the comparison $w\le4v$, and that comparison needs $\delta<1$: with
$\delta=1$ the hypothesis $|w-2v|\le w$ holds for every $0<v\le w$, and
$w/v$ is then unbounded. The cap $1/2$ is tied to the constant $4$: the
hypothesis allows $w/v$ up to $2/(1-\delta)$, so $|w/v-2|$ can reach
$2\delta/(1-\delta)$, which is at most $4\delta$ exactly when $\delta\le1/2$,
with equality when $\delta=1/2$ and $w=4v$. A larger cap needs a larger
constant: any fixed $\delta_0<1$ works with $4$ replaced by $2/(1-\delta_0)$,
and no cap $\delta_0\ge1$ works with any constant.

## Use in the doubling argument

With $v=V(x)$, $w=V(2x)$ and $\delta=\min(1/2,\eta/8)$, the eventual bound
$|V(2x)-2V(x)|\le\delta V(2x)$ (display (6) of the write-up) gives
$|V(2x)/V(x)-2|\le4\delta\le\eta/2<\eta$; the surrounding deduction is on
[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 page]].
The error bound is relative to $V(2x)$ because the family estimates are
stated at the larger scale $y=2x$; the lemma is what moves it to the
denominator $V(x)$ without assuming any a priori bound on the quotient.
