---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_12
title: "Theorem 12: maximum modulus on C above (1+c)^n forces |f| < c_1^n on a set of measure at least c_2 in D"
desc: |
  For monic polynomials with zeros in the closed unit disk and maximum
  modulus on the unit circle greater than (1+c)^n, there are c_1(c) < 1 and
  c_2(c) > 0 with |f| < c_1^n on a subset of the open disk of measure at
  least c_2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1) of degree $n$, $D$ the open
unit disk, $\bar D$ its closure and $C$ the unit circle.

**Theorem 12** (p. 145). "For any positive constant $c$, let $\mathfrak P(c)$
denote the class of polynomials (1) whose zeros lie in $\bar D$ and whose
maximum modulus on $C$ is greater than $(1+c)^n$. Then there exist two
constants $c_1=c_1(c)<1$ and $c_2=c_2(c)>0$ such that, for each $f$ in
$\mathfrak P(c)$, the inequality $|f(z)|<c_1^n$ holds on a subset of $D$
whose measure is at least $c_2$."

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 12 on p. 145, its proof on pp. 145--147. The copy read is identified
on the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 145 on 2026-10-08; the proof was read for structure, not checked. Nothing
here is independently reviewed.

## Proof pointer

Pages 145--147, by contradiction from a sequence $f_j$ with
$|f_j(1)|>(1+c)^{n_j}$ for which the sets where $|f_j|<c_1^{n_j}$ have
measure tending to $0$. Few zeros can lie in $|z|\le1-\varepsilon$, or $|f_j|$
would be exponentially small near the origin. The factor $g_j$ built from the
remaining zeros is at least $(1+c/4)^{m_j}$ on a small disk $R$ near $1$
(inequality (7)). For $N_j$ rotated points $ze^{2\pi ip/N_j}$ the paper
shows that the product of $|g_j|$ over them is below $2$ (inequality (8)),
while the factors from points in $R$ are large; so a fixed proportion of the
points must have $|g_j|<(1-c/8)^{c_5m_j}$, on every circle of a thin annulus.

## Dependencies

None within the paper.

## Bears on

No problem in the catalog is recorded here as concerning this theorem.
