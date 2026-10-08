---
name: polynomials/schinzel_2009_number_terms_power_polynomial/theorem_2
title: "Theorem 2 (p. 96): in characteristic p > 0, if f has T >= 2 terms, f^l has t terms and l^{t-1}(T^2 - T + 2) < p, then t >= 2 + log(T-1)/log 4l"
desc: |
  Schinzel and Zannier's positive-characteristic companion to their Theorem
  1: the same bound t >= 2 + log(T-1)/log 4l holds when the characteristic
  exceeds l^{t-1}(T^2 - T + 2), with no condition on the degree of f.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem 2** (p. 96). Let $\operatorname{char}k>0$, $f\in k[x]$ and
$l\in\mathbb N$, and suppose $f$ has $T\ge2$ terms and $f^l$ has $t$ terms.
If

$$
l^{t-1}(T^2-T+2)<\operatorname{char}k,
$$

then

$$
t\ \ge\ 2+\frac{\log(T-1)}{\log 4l}. \qquad (1)
$$

The paper calls this a supplementary result in positive characteristic
(p. 95). Unlike
[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1|Theorem 1]],
its hypothesis bounds the characteristic from below in terms of $l$, $t$
and $T$ rather than $l\deg f$.

## Proof pointer

P. 98. The paper states only that Theorem 2 follows from Theorem 1 in the
same way as Theorem 2 follows from Theorem 1 in Schinzel's 1987 paper; no
further argument is printed.

## Read depth

Claims checked: the statement and hypotheses were read clause by clause on
the print. The deduction is referred to Schinzel 1987 and was not read.
Nothing here is independently reviewed.

## Dependencies

[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1|Theorem 1]]
of the paper, and the deduction of Theorem 2 from Theorem 1 in A. Schinzel,
On the number of terms of a power of a polynomial, Acta Arith. 49 (1987),
55--70.

**Source.** A. Schinzel and U. Zannier, On the number of terms of a power of
a polynomial, Atti Accad. Naz. Lincei Rend. Lincei Mat. Appl. 20 (2009),
no. 1, 95--98, doi:10.4171/RLM/534; the edition read is named on the
[[polynomials/schinzel_2009_number_terms_power_polynomial/_index|source card]].

## Bears on

None directly: Problem 485 concerns rational polynomials, which Theorem 1
covers.
