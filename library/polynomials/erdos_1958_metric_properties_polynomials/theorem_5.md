---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_5
title: "Theorem 5: 0 < |E ∩ C| < 2π for zeros on the unit circle, both bounds best possible"
desc: |
  For a monic polynomial with all zeros on the unit circle, the arc length of
  the part of the circle where |f| < 1 lies strictly between 0 and 2 pi, and
  neither constant can be improved.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1), $E$ the set where $|f|<1$,
and $C$ the unit circle; $|E\cap C|$ is one-dimensional measure.

**Theorem 5** (p. 134). "For a polynomial (1) with all $z_\nu$ on $C$, the
relation $0<|E\cap C|<2\pi$ holds, and the constants 0 and $2\pi$ are the
best possible."

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 5 on p. 134, its proof on pp. 134--135. The copy read is identified on
the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 134 on 2026-10-08; the proof was read for structure, not checked. Nothing
here is independently reviewed.

## Proof pointer

Pages 134--135. The strict bounds: $f$ has a zero on $C$, so $|E\cap C|>0$,
and $|E\cap C|=2\pi$ would put the maximum of $|f|$ on $\bar D$ at the origin.
Sharpness at $0$: start from $z^n-1$ and move to $z=1$ every zero with
$|\arg z_\nu|<\varepsilon$; an explicit ratio estimate shows the moved factor
tends to infinity uniformly on $C$ off the arc $|\arg z|<\varepsilon$, so
$\limsup_n|E(f_n)\cap C|\le2\varepsilon$. Sharpness at $2\pi$: move the
zeros with $0<|\arg z_\nu|<\varepsilon$ instead to the nearer of
$e^{\pm i\varepsilon}$, which the paper says works similarly.

## Dependencies

None.

## Bears on

No problem in the catalog is recorded here as concerning this theorem. It
studies the zeros-on-$C$ class of the Corollary to
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_4|Theorem 4]]
through the arc length of $E\cap C$ rather than the area of $E$.
