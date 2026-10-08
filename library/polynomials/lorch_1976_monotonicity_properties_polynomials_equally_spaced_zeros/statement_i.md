---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i
title: "Statement (I) (p. 294): successive arches of a polynomial with equally spaced zeros grow outward"
desc: |
  Lorch's statement that |p_n(x+1)| > |p_n(x)| and |q_n(x+1)| > |q_n(x)| for
  non-integral 0 < x < n, so the areas and maxima of the successive arches of
  |p_n| and |q_n| increase for x > 0.
created: 2026-10-08T18:20:43Z
updated: 2026-10-08T18:20:43Z
---

***

## Setting

The paper normalizes a polynomial with simple, equally spaced, real zeros by a
change of scale to one of two forms (p. 293). Odd degree $2n+1$:

$$
p_n(x)=x\prod_{k=1}^{n}(x^2-k^2),\qquad n=1,2,\ldots, \tag{1}
$$

with zeros at the integers $-n,\ldots,n$ and centre of symmetry $0$. Even
degree $2n+2$, $n=0,1,\ldots$:

$$
q_0(x)=x(x-1),\qquad q_n(x)=(x-n-1)\,p_n(x),\qquad n=1,2,\ldots, \tag{2}
$$

with zeros at the integers $-n,\ldots,n+1$ and centre of symmetry
$\tfrac12$. By symmetry the paper states its results for positive $x$. An
arch is the part of the graph between two consecutive zeros.

## Statement

**Statement (I)** (p. 294). Let $x$ be a non-integer with $0<x<n$. Then

$$
|p_n(x+1)|>|p_n(x)|\qquad\text{and}\qquad|q_n(x+1)|>|q_n(x)|. \tag{3}
$$

Consequently the areas, and the maxima, under the successive arches of
$|p_n(x)|$ and of $|q_n(x)|$, for $x>0$, each form an increasing sequence.

The paper notes (p. 293) that this arch-to-arch monotonicity, for a fixed
polynomial, does not depend on the normalizations (1) and (2). A footnote
(p. 294) reports D. J. Newman's remark that parts of (I) are implicit in
Milne-Thomson's *The Calculus of Finite Differences* (1960), especially from
p. 131 on.

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the page images of pp. 293--294. The short proof was
followed.

## Proof pointer

P. 294. Shifting the argument by one gives the exact ratio
$p_n(x+1)=\frac{x+n+1}{x-n}\,p_n(x)$, and similarly
$q_n(x+1)=\frac{x+n+1}{x-n-1}\,q_n(x)$. For $0<x<n$ the numerator exceeds the
absolute value of the denominator, and neither side vanishes at a
non-integer.

## Dependencies

None beyond the definitions (1) and (2).

## Bears on

[[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: context only. The
paper calls (I) an analogue of Bálint's verification of Erdős's conjecture,
since both describe a monotonicity in passing from one arch of a fixed
polynomial to the next (p. 294). Statement (I) concerns the values of the
polynomial, not the gaps between zeros of its derivative, and says nothing
about those gaps.
