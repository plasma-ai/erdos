---
name: polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1
title: "Theorem 1 (p. 95): if f has T >= 2 terms and f^l has t terms, then t >= 2 + log(T-1)/log 4l, in characteristic 0 or above l deg f"
desc: |
  Schinzel and Zannier's lower bound for the number of terms of a power of a
  polynomial: if f has T >= 2 terms, f^l has t terms, and the characteristic
  is zero or exceeds l deg f, then t >= 2 + log(T-1)/log 4l.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 95). The number of terms of a polynomial is the number of its
non-zero coefficients.

**Theorem 1** (p. 95). Let $k$ be a field, $f\in k[x]$ and $l\in\mathbb N$,
and suppose $f$ has $T\ge2$ terms and $f^l$ has $t$ terms. If
$\operatorname{char}k=0$ or $\operatorname{char}k>l\deg f$, then

$$
t\ \ge\ 2+\frac{\log(T-1)}{\log 4l}. \qquad (1)
$$

The paper presents this as removing, roughly, one logarithm from Schinzel's
1987 bound, which in characteristic zero had the shape
$t\ge c_l\log\log T$ with an explicit $c_l>0$ (p. 95). It adds (p. 96) that
even for $l=2$ the bound is far from the best known upper bound, due to
Verdenius: $t\ll T^{\log8/\log13}$ for a sequence of polynomials whose
number of terms tends to infinity.

## Proof pointer

Pp. 97--98. The proof takes $f_0$ of least degree violating (1), so that
$T>1+(4l)^{t-2}$ (inequality (3), p. 97), and applies Lemma 2 (pp. 96--97,
quoted from Schinzel's 1987 paper, proof there on pp. 60--63) with exponent
ratios approximated by Dirichlet's theorem. This yields a two-variable
identity $F=cF_0^l$; substituting $y=x^q$, $z=x$ for a suitable $q$ and
using Lemma 1 (p. 96, Schinzel 1987, Lemma 2) produces $f_1=cg_1^l$, where
$f_1$ has at most $t$ terms and $g_1$ has at least $T$ terms. The minimality
of the degree $n_{t-1}$ of $f_0^l$, set against an upper bound for
$\deg f_1$, then gives $T<1+(4l)^{t-2}$, contradicting (3).
The authors name the new ingredient relative to Schinzel 1987 as an
induction on degrees rather than on $t$ (p. 96).

## Read depth

Claims checked: the statement, its hypotheses and the comparison with
Verdenius were read clause by clause on the print, and the proof on
pp. 97--98 was followed. The two lemmas are quoted from Schinzel 1987 and
their proofs were not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs: Lemmas 1 and 2 of the paper, both
taken from A. Schinzel, On the number of terms of a power of a polynomial,
Acta Arith. 49 (1987), 55--70; Dirichlet's approximation theorem.

**Source.** A. Schinzel and U. Zannier, On the number of terms of a power of
a polynomial, Atti Accad. Naz. Lincei Rend. Lincei Mat. Appl. 20 (2009),
no. 1, 95--98, doi:10.4171/RLM/534; the edition read is named on the
[[polynomials/schinzel_2009_number_terms_power_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0485/_index|Problem 485]]: the problem
  asks whether the least number $f(k)$ of terms of $P(x)^2$, over
  $P\in\mathbb Q[x]$ with exactly $k$ non-zero terms, tends to infinity.
  Theorem 1 with $l=2$ and a field of characteristic zero gives
  $f(k)\ge2+\log(k-1)/\log8$ for every $k\ge2$, so $f(k)\to\infty$ and
  indeed $f(k)\gg\log k$.
