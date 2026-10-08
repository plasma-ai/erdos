---
name: analysis/anderson_1967_example_dimension_theory/theorem_1
title: "Theorem 1 (p. 712): for given n and s, a subset K of E^n with dim K = dim K^s = n - 1"
desc: |
  Anderson and Keisler's single-exponent construction: for positive integers
  n and s there is a set K in Euclidean n-space such that K and its s-fold
  power both have inductive topological dimension n minus one.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

**Source.** Theorem 1, p. 712, proof p. 712, of R. D. Anderson and J. E.
Keisler, *An example in dimension theory*, Proc. Amer. Math. Soc. **18**
(1967), no. 4, 709--713, DOI 10.1090/S0002-9939-1967-0215288-0, the
edition named on the
[[analysis/anderson_1967_example_dimension_theory/_index|source card]].

## Statement

Setting (p. 709). $\omega$ is the set of positive integers, $E^n$ is
Euclidean $n$-space, $\dim$ is the (inductive) topological dimension of
Hurewicz and Wallman, and $K^s$ is the product of $s$ copies of $K$.

**Theorem 1** (p. 712, quoted). "Let $n$, $s\in\omega$. There exists
$K\subset E^n$ such that $\dim K=\dim K^s=n-1$."

Here the set may depend on both $n$ and $s$; the paper's
[[analysis/anderson_1967_example_dimension_theory/theorem_2|Theorem 2]]
removes the dependence on $s$ and adds the countable power.

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the page images of pp. 709 and 712. The proof was read
in outline only; its steps and Lemmas 1--3 were not checked. Nothing here
is independently reviewed.

## Proof pointer

Page 712, written here in outline. Lemma 3 (p. 711) supplies countably
many $(ns-n)$-spheres $S_i$ in $E^{ns}=(E^n)^s$ such that any
$T\subset E^{ns}$ missing all of them has $\dim T\le n-1$. The proof
well-orders the nondegenerate continua of $E^n$ so that each has fewer
than $\mathfrak c$ predecessors and builds $K$ by transfinite induction:
whenever a continuum does not yet meet the set built so far, one of its
points is added, chosen so that no $s$-letter word over the enlarged set
lies on any $S_i$. This is possible because each continuum has $\mathfrak
c$ points while fewer than $\mathfrak c$ of them are excluded. Then
$K^s$ misses every $S_i$, so $\dim K^s\le n-1$ and hence
$\dim K\le n-1$; and $K$ meets every nondegenerate continuum, so Lemma 1
(p. 710) gives $\dim K\ge n-1$, and therefore $\dim K^s\ge n-1$.

## Dependencies

Lemmas 1 and 3 of the same paper (pp. 710--711), and Lemma 2 (pp.
710--711), which the paper uses in a weakened form "without explicit proof
here" (p. 710).

## Bears on

- [[../wiki/problems/analysis/E0909/_index|Problem 909]]: the problem asks,
  for $n\ge2$, for a space $S$ of dimension $n$ with $S^2$ also of
  dimension $n$. Theorem 1 with $s=2$, applied in $E^{n+1}$, gives a set
  $K\subset E^{n+1}$ with $\dim K=\dim K^2=n$, for every $n\ge1$, with
  $\dim$ the inductive dimension of Hurewicz and Wallman. The paper does
  not mention the problem.
