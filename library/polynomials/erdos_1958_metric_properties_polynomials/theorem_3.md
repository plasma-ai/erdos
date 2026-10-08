---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_3
title: "Theorem 3: |E ∩ L| ≤ 2√2 when all zeros sit at the endpoints of [-1,1]"
desc: |
  If every zero of the monic polynomial is -1 or 1, the measure of the real
  part of the set where |f| < 1 is at most 2 sqrt 2; the paper offers it as
  the evidence for its conjecture that the same bound holds for all zeros in
  [-1,1].
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 125--126): $f$ is a monic polynomial (1), $E$ the set where
$|f|<1$, $L$ the real axis and $I=[-1,1]$; $|\cdot|$ on subsets of $L$ is
linear measure.

**Theorem 3** (p. 131). "If all the zeros of (1) lie at the endpoints of $I$,
then $|E\cap L|\leq2\sqrt2$."

Immediately before it, the paper writes that the theorem "suggests the
conjecture that if all the $x_\nu$ lie on $I$, then $|E\cap L|\leq2\sqrt2$"
(p. 131); see
[[polynomials/erdos_1958_metric_properties_polynomials/problem_1|Problem 1]].
The bound is attained by $x^2-1$, whose set $E\cap L$ is two intervals of
length $\sqrt2$ each (p. 127).

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 3 on p. 131, its proof on pp. 131--132. The copy read is identified on
the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the conjecture before it
were read on the page image of p. 131 on 2026-10-08; the proof was read for
structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 131--132. The cases with all zeros at one endpoint, or equally many at
each, are immediate, so it suffices to treat $g(x)=|x+1||x-1|^m$ with real
$m>1$. Then $E(g)\cap L$ has two components; the left one is shorter than
$\sqrt2-(m-1)/(m+1)$ by
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_1|Theorem 1]]
and the monotonicity of $g$ on $I$, and the proof reduces to
$g(\sqrt2+(m-1)/(m+1))>1$, settled by showing that
$\log(\sqrt2-2/(m+1))^m$ increases in $m$ from its value at $m=1$.

## Dependencies

[[polynomials/erdos_1958_metric_properties_polynomials/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/analysis/E1038/_index|#1038]]: the supremum the problem
  asks for, restricted to the polynomials whose zeros are all $\pm1$. The
  theorem gives the bound $2\sqrt2$ only in that class; the general case is
  the paper's conjecture, not a result.
