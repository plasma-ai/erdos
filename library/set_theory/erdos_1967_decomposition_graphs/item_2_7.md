---
name: set_theory/erdos_1967_decomposition_graphs/item_2_7
title: "2.7 (p. 361): every graph on 2^gamma vertices is an edge-union of gamma triangle-free graphs"
desc: |
  Erdős and Hajnal's preliminary 2.7, that [alpha, beta] -> [cf(alpha), alpha]
  for every beta and every infinite alpha, and (2^gamma, beta) -> (gamma, 3),
  so a graph that is not a union of gamma triangle-free graphs has more than
  2^gamma vertices.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**2.7** (p. 361). The two relations

$$
[\alpha,\beta]\to[\mathrm{cf}(\alpha),\alpha]
\qquad\text{and}\qquad
(2^\gamma,\beta)\to(\gamma,3)
$$

hold, in the print's words, "for every $\beta$ and for every infinite
$\alpha$". The print puts no condition on $\gamma$; 2.6 B), on which the
second relation rests, is stated for every cardinal.

The paper derives 2.7 as a corollary of 2.5 and 2.6 and concludes (p. 361)
that for edge-decompositions it has a best possible positive result when
$\alpha\le2^\gamma$. Read with the monotonicity of the symbol in its first
argument (p. 360), the second relation says: every graph with at most
$2^\gamma$ vertices, whatever its clique bound, has an edge-decomposition of
type $\gamma$ into triangle-free members.

The inputs, both on p. 361:

- **2.5.** If $\alpha<\beta$ and $\gamma,\delta\ge2$, then
  $[\alpha,\beta]\to[\gamma,\delta]$ and $(\alpha,\beta)\to(\gamma,\delta)$
  hold if and only if $\alpha<\alpha(\delta,\gamma,r)$ for $r=1$ and $r=2$
  respectively, where $\alpha(\delta,\gamma,r)$ is the paper's generalized
  Ramsey function (Definition 2.4, pp. 360--361).
- **2.6 B).** $2^\alpha\not\to(3)^2_\alpha$ for every $\alpha$: the edges of
  the complete graph on $2^\alpha$ vertices can be coloured with $\alpha$
  colours without a monochromatic triangle. The paper calls 2.6 an easy
  consequence of theorems of its references [2] and [3].

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: 2.5, 2.6 and 2.7 were read clause by clause
on the page images. The results of references [2] and [3] behind 2.6 were not
read. Nothing here is independently reviewed.

## Proof pointer

P. 361 states 2.7 as a corollary without further proof. For the edge
relation, a sketch written here: a graph on $2^\gamma$ vertices is a subgraph
of the complete graph on $2^\gamma$ vertices, and 2.6 B) colours that
graph's edges with $\gamma$ colours without a monochromatic triangle; each
colour class is a triangle-free member.

## Dependencies

2.5 and 2.6 of the same paper; 2.6 rests on Erdős and Rado, A partition
calculus in set theory (Bull. Amer. Math. Soc. 62 (1956)), and Erdős, Hajnal
and Rado, Partition relations for cardinal numbers (Acta Math. Acad. Sci.
Hungar. 16 (1965)), the paper's references [2] and [3].

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]]: with
  $\gamma=\aleph_0$, every graph with at most $2^{\aleph_0}$ vertices, in
  particular every $K_4$-free one, is the union of countably many
  triangle-free graphs. So any graph answering the problem yes has more than
  $2^{\aleph_0}$ vertices; 2.7 does not decide whether such a graph exists.
