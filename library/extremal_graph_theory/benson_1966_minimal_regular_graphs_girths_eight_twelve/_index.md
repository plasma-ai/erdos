---
name: extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve
desc: |
  Constructs regular graphs of degree q+1 attaining Tutte's order bound at
  girth eight and girth twelve using incidence in quadrics.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:30:53Z
---

# extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|theorem_1]]: The point-line incidence graph of a non-degenerate quadric surface in
projective four-space over a field of q elements is regular of degree q+1,
has girth eight and attains Tutte's order bound; it has 2(1+q+q^2+q^3)
vertices and no cycle of length six.

[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|theorem_2]]: The graph on the points of the quadric x_0^2 + x_1 x_{-1} + x_2 x_{-2} + x_3
x_{-3} = 0 in projective six-space and its distinguished lines is regular of
degree q+1 with girth twelve and attains Tutte's bound; it has
2(q+1)(1+q^2+q^4) vertices and no cycle of length ten.

***

Benson, Clark T., Minimal regular graphs of girths eight and twelve. Canadian J.
Math. 18 (1966), 1091-1094. The publisher's PDF prints no notice beyond the page
foot
"Published online by Cambridge University Press"; the journal's article page, to
which https://doi.org/10.4153/CJM-1966-109-8 resolves, shows "Copyright ©
Canadian Mathematical Society 1966" and no open access or Creative Commons
statement (read 2026-10-02), every other right reserved.

Tutte had shown that a regular graph of degree d and even girth g > 4 has order
at least 2 sum_{i<g/2} (d-1)^i, and Singleton's 1963 Princeton thesis (the
paper's reference 2) had shown that this bound is unattainable for degree > 2
except when g is 6, 8 or 12; graphs meeting it are called minimal. Theorem 1
builds a minimal regular graph G8 of degree q+1 and girth 8 as the point-line
incidence graph of a non-degenerate quadric surface Q4 in the projective space
P(4,q). Theorem 2 builds a minimal regular graph G12 of degree q+1 and girth 12
from the quadric Q6 in P(6,q) given by x0^2 + x1 x_{-1} + x2 x_{-2} + x3 x_{-3}
= 0, taking as nodes the points of Q6 together with a distinguished subfamily of
its lines singled out by an explicit bilinear condition. The proofs are
elementary geometry of quadrics: Lemma 1 shows that Q4 contains no triangle of
points and lines, transitivity of the automorphism group on lines reduces the
girth check to one line, and counting the q+1 lines through each point gives
regularity; group theory, which Gleason had used for the girth-12 case, is only
incidental here. For Erdos problem 572 these generalized quadrangle and hexagon
incidence graphs are the standard extremal examples of dense graphs of high
girth, giving the known lower-bound constructions.

Source: <https://doi.org/10.4153/cjm-1966-109-8>.

The copy read for this card is the publisher's PDF of Canad. J. Math. 18
(1966), 1091--1094 (received 12 November 1965; the page foot names the DOI
and "Published online by Cambridge University Press"), four pages with a poor
text layer (PDF p. n = printed p. n+1090), read on rendered page images.

Read status: claims checked for Theorems 1 and 2 and Lemma 1 (p. 1091) and for
the counting sentences of the proofs (p. 1092: q+1 lines of Q_4 through each
point and 1+q+q^2+q^3 points and as many lines; p. 1093: (q+1)(1+q^2+q^4)
points in Q_6), read clause by clause on the page images (PDF pp. 1--3); the
proofs were read for structure and not checked. The paper states no extremal
number: the passage from these graphs to ex(n;C_6) >> n^{4/3} and ex(n;C_10)
>> n^{6/5} is an elementary deduction made on the result pages, not a
statement of the source.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: Theorem 1
([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|theorem_1]])
and Theorem 2
([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|theorem_2]])
are the girth-8 and girth-12 incidence graphs behind the cases k = 3 and
k = 5 in which the asked lower bound is known.

**Results to transcribe.**

- Theorem 1: The point-line incidence graph G8 of a non-degenerate quadric
  surface Q4 in P(4,q) is a minimal regular graph of degree q+1 and girth 8.
- Theorem 2: For the quadric Q6 in P(6,q) given by x0^2 + x1x_{-1} + x2x_{-2} +
  x3x_{-3} = 0, the graph G12 on points of Q6 and the distinguished lines is a
  minimal regular graph of degree q+1 and girth 12.
- Lemma 1: Q4 contains no triangle formed by three of its points and three of
  its lines, so G8 has no 6-cycle and its girth exceeds 6.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
