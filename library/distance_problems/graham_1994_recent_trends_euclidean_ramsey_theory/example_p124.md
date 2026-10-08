---
name: distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/example_p124
title: "Example (p. 124): four classes by the floor of the squared norm avoid every odd dilate of three collinear points"
desc: |
  Graham's partition of N-space into four classes, by the residue modulo 4 of
  the floor of the squared norm, none of which contains a congruent copy of
  (2t+1)X_3 for an integer t, where X_3 is three collinear points at unit
  spacing.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 124). $X_3$ is the set of three collinear points with
consecutive distances $1$, and $\lfloor\cdot\rfloor$ is the floor function.

**Example** (p. 124, unnumbered). Partition $\mathbb{E}^N$ into four classes
$C_i=\{\bar x:\lfloor\bar x\cdot\bar x\rfloor\equiv i \pmod 4\}$. Then for
every integer $t$, no class $C_i$ contains a congruent copy of $(2t+1)X_3$.

The print indexes the classes by $1\le i\le 4$ in the definition and by
$i=0,1,2,3$ in the proof; the four residues modulo 4 are meant either way.

The paper presents the example as a strengthening of Bourgain's set of
positive upper density containing no congruent copy of $t_iX_3$ along a
sequence $t_1<t_2<\cdots$ tending to infinity (pp. 122, 124). It adds (p. 125) that the same argument applies to a
nonspherical set whose coefficients $c_i'$ in the linear dependence of the
proof of [[distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/theorem_p122|the theorem on p. 122]]
are all rational, and that the analogous statement for every nonspherical set
was not then known.

## Proof pointer

Pp. 124--125. For a copy $\{x,y,z\}$ of $(2t+1)X_3$ with $y$ the middle
point, the law of cosines gives
$x\cdot x+z\cdot z-2\,y\cdot y=2(2t+1)^2$. Writing each squared norm as
$4M+i+\varepsilon$ with $0\le\varepsilon<1$ and using
$(2t+1)^2\equiv1\pmod 8$ leads to $4M+\varepsilon_x-2\varepsilon_y+\varepsilon_z=2$
for an integer $M$, which the bounds on the $\varepsilon$'s rule out.

## Read depth

Claims checked: the statement, its page and the indexing of the classes
were read clause by clause on the print. The proof was read for structure
only. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** R. L. Graham, Recent trends in Euclidean Ramsey theory, Discrete
Math. 136 (1994), 119--127, doi:10.1016/0012-365X(94)00110-5; the edition
read is named on the
[[distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|source card]].

## Bears on

No Erdős problem directly. The partition concerns odd integer dilates of
three collinear points in a space of any dimension; the paper does not
relate it to a listed problem.
