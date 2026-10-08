---
name: polynomials/eremenko_1999_length_lemniscates/remark_p5
title: "Remark (p. 5): z^2 + 1 is extremal for d = 2, its level set the Bernoulli lemniscate"
desc: |
  The remark after Lemma 5 deduces that z^2 + 1 maximizes the length of the
  level set where a monic quadratic has modulus one; that level set is the
  Bernoulli lemniscate, of length about 7.416.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Remark after Lemma 5** (p. 5). From
[[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]] the paper
concludes that $z^2+1$ is extremal for $d=2$: no monic quadratic $p$
has $|E(p)|$ larger than $|E(z^2+1)|$. The level set
$\{z:|z^2+1|=1\}$ is the Bernoulli lemniscate (also one of Cassini's ovals),
and its length is the elliptic integral

$$
2^{3/2}\int_{-1}^{1}\frac{dx}{\sqrt{1-x^4}}\approx7.416
$$

(p. 5). The abstract (p. 1) states the result as: for $d=2$ the extremal
level set is the Bernoulli lemniscate.

The remark gives no further argument. The deduction it leaves to the reader:
a monic quadratic has one critical point, so the extremal polynomial of
Lemma 5 is $(z-c)^2+a$ with $|a|=1$, which is $z^2+1$ up to translation
and rotation, operations that keep the length.

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the remark was read on the print. Nothing
here is independently reviewed.

## Proof pointer

P. 5, by [[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]] as
above.

## Dependencies

[[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]] and
[[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: the case $n=2$.
  Since $z^2+1$ and $z^2-1$ differ by the rotation $z\mapsto iz$, it
  says that $z^2-1$ maximizes the length among monic quadratics; the
  claim page
  [[../wiki/problems/polynomials/E0114/claims/1999_09_01_eremenko_hayman|Eremenko–Hayman 1999]]
  records this. It settles no other degree.
