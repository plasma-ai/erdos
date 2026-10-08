---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_6
title: "Theorem 6 (p. 5): for K the closure of a bounded open set with C^2 boundary and capacity 1, inf_n kappa_n(K,1) = 0"
desc: |
  States that if K is the closure of a bounded open set with C^2-smooth
  boundary and K has logarithmic capacity 1, then the infimum over n of the
  minimal area of {|p| <= 1}, over monic degree-n polynomials with all zeros
  in K, is 0.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 6, p. 5, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

The notation $\kappa_n(K,t)$ is that of
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]]:
the infimum of the area of $\{\lvert p\rvert\le t\}$ over monic degree-$n$
polynomials with all zeros in $K$. Capacity is logarithmic capacity
throughout the paper (p. 5).

**Theorem 6** (p. 5, quoted). "Let $K$ be the closure of a bounded open set
having $C^2$-smooth boundary. Assume that $K$ has capacity 1. Then,
$\inf_n\kappa_n(K,1)=0$."

The theorem gives an infimum over $n$, not a limit; the paper says (p. 9)
that in adapting the disc argument it loses quantitative control of the area
in terms of the degree. The abstract describes the result as showing that
the minimal area converges to zero as $n\to\infty$. For the context the
paper gives (p. 5): Erdős, Herzog and Piranian showed that $\kappa_n(K,1)$
is bounded below by a positive constant when $K$ has capacity less than $1$
and asked whether $\kappa_n(K,1)\to0$ when the capacity is at least $1$; the
authors' earlier paper showed $\kappa_n(K,1)\le e^{-cn}$ when the capacity
exceeds $1$ and $K$ is sufficiently smooth.

## Proof pointer

Section 5 (pp. 14--18). The set may be taken simply connected by filling in
bounded complementary components; the construction parallels the one for
the disc in Section 4, with a harmonic function built from an entire
function and some explicit steps replaced by functional-analytic arguments.
Proposition 14 (p. 17) gives quantitative bounds when $K$ is itself a
closed unit lemniscate.

## Read depth

Claims checked: the statement was read clause by clause on p. 5 of the
print; the proof was followed for its structure only.

## Bears on

- [[../wiki/problems/analysis/E1040/_index|Problem 1040]]: for a set $K$ of
  this kind with transfinite diameter (logarithmic capacity) $1$, Theorem 6
  gives $\mu(K)=0$, the infimum in the problem being taken over all degrees.
  This is the case of transfinite diameter exactly $1$ of the problem's
  second question, restricted to closures of bounded open sets with
  $C^2$-smooth boundary. The paper measures $\{\lvert p\rvert\le1\}$ and the
  problem $\{\lvert f\rvert<1\}$.
