---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_8
title: "Theorem 8 and Corollary: for real zeros, |f| on a circle about 0 is least on the real axis, so diameters of components sum to |E ∩ L|"
desc: |
  For a monic polynomial with real zeros, not all equal, and a > 0 with
  |f(a)| = |f(-a)|, the modulus on the circle of radius a exceeds |f(a)|
  off the real axis; consequently, for real zeros, the diameters of the
  components of the set where |f| < 1 add up to the measure of its real part.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $E$ is the set where $|f|<1$ and $L$ the real axis.

**Theorem 8** (p. 139). "Let $f(z)=\prod_1^n(z-x_\nu)$, where the $x_\nu$
are real and not all equal; and suppose that $a$ is a positive number such
that $|f(a)|=|f(-a)|$. Then $|f(ae^{i\vartheta})|>|f(a)|$, except when
$\sin\vartheta=0$."

**Corollary** (p. 140). "If all the $z_\nu$ are real, then the sum of the
diameters of the components of $E$ is $|E\cap L|$."

The paper calls Theorem 8 a preliminary proposition for Section 6 (p. 139).

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 8 on p. 139, the Corollary and the proof on p. 140. The copy read is
identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the theorem and corollary were read on the
page images of pp. 139--140 on 2026-10-08; the proof was read and its steps
followed, not independently checked. The paper gives no separate proof of
the corollary. Nothing here is independently reviewed.

## Proof pointer

Page 140. It suffices to take $0<\vartheta<\pi$. With
$H(\vartheta)=2\log|f(ae^{i\vartheta})|=\sum\log(a^2+x_\nu^2-2ax_\nu\cos\vartheta)$,
one has $H'(\vartheta)=2a\sin\vartheta\sum x_\nu/|ae^{i\vartheta}-x_\nu|^2$,
and each term $x_\nu/|ae^{i\vartheta}-x_\nu|^2$ decreases in $\vartheta$
whatever the sign of $x_\nu$. So $H$ has no interior local minimum on
$(0,\pi)$, and its values there exceed the common endpoint value
$H(0)=H(\pi)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1040/_index|#1040]]: the paper says (p. 136)
  that the line-segment case of
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_4|Problem 4]]
  follows from Chebyshev ("Tchebycheff") polynomials together with Theorem 8;
  it gives no further detail.
