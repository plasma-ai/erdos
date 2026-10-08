---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_4
title: "Theorem 4 and Corollary: |E| ≤ 4{π|E ∩ D|}^{1/2} for zeros in the closed disk, and inf |E| = 0 for zeros on the circle"
desc: |
  For a monic polynomial with all zeros in the closed unit disk, the area of
  the set where |f| < 1 is at most 4 (pi times the area of its part in the
  open disk)^{1/2}; with MacLane's theorem this gives infimum 0 for that area
  over polynomials with all zeros on the unit circle.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1), $E$ the set where $|f|<1$,
$D$ the open unit disk, $\bar D$ its closure and $C$ the unit circle; $|\cdot|$
on plane sets is area.

**Theorem 4** (p. 133). "If all $z_\nu$ lie in $\bar D$, then
$|E|\leq4\{\pi|E\cap D|\}^{1/2}$."

**Corollary** (p. 133). "For the class of functions (1) with all $z_\nu$ on
$C$, $\inf|E|=0$."

The corollary combines the theorem with what the paper draws from MacLane's
theorem (its [5], Theorem A) on p. 133: for zeros on $C$,
$\inf|E\cap D|=0$. The paper records (pp. 132--133) that this refutes the
statement of Erdős's 1940 note (its [2], p. 958) that the area of $E$ exceeds
a positive universal constant when the zeros lie in $\bar D$, a statement it
says rested on an unpublished erroneous argument.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 4, the Corollary and the proof on p. 133. The copy read is identified
on the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the theorem, the corollary and the MacLane
paragraph were read on the page images of pp. 132--133 on 2026-10-08; the
proof was read and its steps followed, not independently checked. Nothing here
is independently reviewed.

## Proof pointer

Page 133. With zeros in $\bar D$, $E$ lies in $|z|\le2$, and
$|f(re^{i\vartheta})|<|f((2-r)e^{i\vartheta})|$ for $0<r<1$, so every point
of $E$ outside $D$ is the image of a point of $E\cap D$ under
$w(re^{i\vartheta})=(2-r)e^{i\vartheta}$. That map multiplies area by
$(2-r)/r$, a decreasing function of $r$, so a set of area $S$ in $D$ has an
image of area at most $4\sqrt{\pi S}-S$, the value for the disk of area $S$
about the origin. Adding $|E\cap D|$ gives the theorem.

## Dependencies

MacLane's Theorem A (the paper's [5]) for the corollary; nothing else in the
paper.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|#116]]: the least area
  $\alpha_n$ of
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_2|Problem 2]]
  is taken over zeros in $\bar D$, which includes zeros on $C$, so the
  corollary gives $\inf_n\alpha_n=0$; the problem asks how fast it can
  decrease. The step from the corollary to $\alpha_n$ is drawn here.
- [[../wiki/problems/analysis/E1040/_index|#1040]]: for $F=C$ the corollary
  is $\mu(C)=0$, and since $C\subset\bar D$, $\mu(\bar D)=0$ follows; both
  sets have transfinite diameter $1$. The paper itself says (p. 136) that the
  disk case of
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_4|Problem 4]]
  follows from Theorem 4.
