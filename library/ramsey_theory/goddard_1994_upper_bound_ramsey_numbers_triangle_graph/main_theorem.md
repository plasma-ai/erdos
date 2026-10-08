---
name: ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem
title: Sharp triangle-versus-graph bound
desc: |
  Every graph with q edges and no isolated vertices has Ramsey number at most
  2q plus one against a triangle.
created: 2026-09-07T12:38:22Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Goddard and Kleitman (1994), unnumbered theorem on
physical and numbered p. 1
of the selected author manuscript. The journal span 177--182 identifies the
published article but is not the page numbering of this artifact.

**Statement.** If $G$ is a graph with $q$ edges and no isolated vertices,
then

$$
r(K_3,G)\leq2q+1.
$$

The source states that the bound is best possible as a function of $q$; trees
give equality through the tree-versus-triangle Ramsey formula cited in its
introduction. Its note added in proof (p. 7) states that the result was
obtained earlier and independently by A. F. Sidorenko by different means.

**Proof pointer.** The proof occupies physical and numbered pp. 2--6. It
inducts on $q$, reduces first by the minimum degree $\delta$, handles adjacent
$\delta$-vertices by contraction, and then treats an independent set of
$\delta$-vertices by extending a largest blue clique. Lemmas 2--5 supply the
covering and numerical estimates, with a separate final case for $\delta=2$.
The case $\delta=1$ is not proved in the paper: p. 2 takes it from Sidorenko
(the paper's [3], J. Graph Theory 15 (1991), 15--17) and assumes $\delta\ge2$
from then on. This is a route map, not a complete reconstruction.

**Relation to E570.** Taking the cycle length $k=3$ gives
$2q+\lfloor(k-1)/2\rfloor=2q+1$. Hence this theorem supplies the triangle case
of [[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]], without needing an eventual
threshold in $q$.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]] (the $k=1$ case,
$c_1=3$, unconditional); [[../wiki/problems/ramsey_theory/E0570/_index|#570]].

**Living verification.** Needs review. The exact statement and proof locator
were checked against the selected author manuscript. No complete proof is
supplied, reconstructed, or independently certified here.
