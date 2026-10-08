---
name: extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes
desc: |
  Settles a problem of Erdős by showing four colors suffice to color the
  n-cube's edges with no monochromatic quadrangle or hexagon.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:15Z
---

# extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_1|section_1]]: Brouwer, Dejter and Thomassen's red and white coloring of the graph left
by deleting a cyclic Hamming code from the 7-cube, with its properties (1)
to (6): the two color classes are isomorphic cubic graphs of girth 10 and
diameter 8 whose common automorphism group, of order 168, is edge-transitive
but not vertex-transitive, giving a three-coloring of the 7-cube's edges
with no monochromatic cycle shorter than 10.

[[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_3|section_3]]: Brouwer, Dejter and Thomassen's explicit coloring of the edges of the
n-cube in four colors with no monochromatic four-cycle or six-cycle, from
which the paper concludes that Erdős's conjecture on hexagons in dense
subgraphs of the n-cube is false for every epsilon at most 1/4.

***

Brouwer, A. E. and Dejter, I. J. and Thomassen, C., Highly symmetric subgraphs
of hypercubes. J. Algebraic Combin. 2 (1993), 25-29. The file prints "© Kluwer
Academic Publishers, Boston. Manufactured in The Netherlands." at the head of
its first page (printed p. 25), every other right reserved.

The paper considers two questions. First, asking how many colors are needed
to color the edges of the n-cube without monochromatic quadrangles (4-cycles)
or hexagons (6-cycles), the authors show that four colors suffice, and say
this settles a problem of Erdős. Second, they study which vertex-transitive graphs
arise as induced subgraphs of a hypercube, and exhibit an example: deleting a
Hamming code H from the 7-cube leaves a 6-regular vertex-transitive graph
$\Gamma$ on 112 vertices whose edges can be 2-colored (for x of odd weight,
the edge xy is red when j - i is in {1,2,4}, where x + {i} is in H and
y = x + {j}) so that both monochromatic subgraphs are isomorphic, cubic,
edge-transitive but not vertex-transitive graphs of girth 10. The paper
notes (p. 25) that the edges of the 7-cube can then be colored with three
colors with no monochromatic g-gon for g < 10, and Section 3 (p. 28)
recalls this as a three-coloring of the n-cube without monochromatic
quadrangle or hexagon for n <= 7; the authors do not know whether this can be
done for larger n, and a remark added in proof reports that Conder answered
this with such a three-coloring of the n-cube, and that Chung also solved
Erdős's conjecture.

Source: <https://doi.org/10.1023/A:1022472513494>.

Read status: claims checked for Section 1 (pp. 25--26), Section 3 and the
remarks added in proof (p. 28), read clause by clause on the page images of
the version of record; the paper's indications of proof were not checked.

## Contents

- Section 1 (pp. 25--26): the 7-cube minus the cyclic Hamming code $H$, the
  red and white coloring of the resulting graph $\Gamma$, and properties (1)
  to (6) of $\Gamma_R\cong\Gamma_W$: automorphism group solvable of order
  168, sharply edge-transitive with two vertex orbits (2); diameter 8 with
  unique antipodes for odd-weight vertices (3); every quadrangle of $\Gamma$
  has three edges of one color (4); girth 10 (5); an 8-cover of the Heawood
  graph (6). Paged at
  [[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_1|section_1]].
- Section 2 (pp. 26--28): examples and constructions of vertex-transitive
  induced subgraphs of hypercubes (a cubic graph on 64 vertices in the
  8-cube, Figure 1; Cartesian products; orbits of codes under permutation
  groups); the authors conclude there seem to be too many to classify. No
  result page.
- Section 3 (p. 28): a two-coloring of the n-cube's edges with no
  monochromatic quadrangle, a four-coloring with no monochromatic quadrangle
  or hexagon, and the statement that this four-coloring shows Erdős's
  hexagon conjecture false for $\varepsilon\le\frac14$. Paged at
  [[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_3|section_3]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0666/_index|#666]]:
Section 3 (p. 28) attributes to Erdős the conjecture that for each $\varepsilon>0$ and
n sufficiently large every subgraph of the n-cube with
$\varepsilon n2^{n-1}$ edges contains a hexagon, and states that its
four-coloring without monochromatic quadrangle or hexagon shows this false
for $\varepsilon\le\frac14$: some color class has at least a quarter of the
$n2^{n-1}$ edges and no hexagon (paged at
[[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_3|section_3]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
