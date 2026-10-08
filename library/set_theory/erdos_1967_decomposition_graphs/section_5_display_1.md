---
name: set_theory/erdos_1967_decomposition_graphs/section_5_display_1
title: "Section 5, display (1) (p. 370): the conjectured best negative edge-decomposition relation, with Problems 2 and 3 and the finite case of Section 6"
desc: |
  Erdős and Hajnal's display (1), the relation (alpha, beta) not arrowing
  (gamma, delta) for alpha > 2^gamma, alpha >= omega.beta, beta > delta >= 3 and
  gamma >= 2, which they say would be a best possible negative result and
  know no theorem to disprove; its instance beta = 4, delta = 3, gamma =
  omega would give a yes answer to Problem 595.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Display (1)** (p. 370). The paper says that, in view of Section 2, a best
possible negative result for edge-decompositions, similar to
[[set_theory/erdos_1967_decomposition_graphs/theorem_3|Theorem 3]], would be
that under the conditions

$$
\alpha>2^\gamma,\qquad \alpha\ge\omega\cdot\beta,\qquad
\beta>\delta\ge3,\qquad \gamma\ge2
$$

the relation $(\alpha,\beta)\not\to(\gamma,\delta)$ holds. It explains the
conditions: $\alpha>2^\gamma$ is necessary by
[[set_theory/erdos_1967_decomposition_graphs/item_2_7|2.7]], the case
$\alpha<\beta$ is covered by 2.5, and the others except $\alpha\ge\omega$
exclude trivial and irrelevant cases; finite $\alpha$ is treated
separately. The paper states that it knows no theorem that would disprove
(1), that it has only partial results, the only genuine one being
[[set_theory/erdos_1967_decomposition_graphs/theorem_7|Theorem 7]], and
(p. 370) that apart from Theorems 7 and 8 all instances of (1) remain
unsolved. (1) is not asserted as a theorem.

**Problem 2** (p. 370). Assume GCH. Is $(\omega_i,\omega)\to(\omega,\delta)$
true for $i=2$ or $i=3$ and for some $\delta<\omega$? The paper calls it the
simplest unsolved problem.

**Problem 3** (p. 370). Does $(\alpha,\omega_1)\to(\gamma,\omega)$ hold for
any pair $\alpha>2^\gamma$, $\gamma\ge\omega$?

**The finite case** (Section 6, pp. 372--373). For finite
$\alpha\ge\beta>\delta\ge3$ and finite $\gamma$, the paper notes that
$(\alpha,\beta)\not\to(\gamma,\delta)$ holds when $\beta$ exceeds the Ramsey
number $\alpha((\delta)_\gamma,\gamma,2)$, and that it is not known whether
$(\alpha,\beta)\to(\gamma,\delta)$ holds for any
$\beta\le\alpha((\delta)_\gamma,\gamma,2)$.
For the case $\gamma=2$, $\delta=3$, which the authors had suggested as a
problem, it records (p. 373) that several people (a footnote names Cherlin,
Graham and van Lint) proved that some finite graph without a complete 6-graph
has no edge-decomposition into two triangle-free members, that Pósa proved the
same with 5 in place of 6, and that whether every finite graph without a
complete 4-graph has an edge-decomposition into two triangle-free members was
still unsolved. The print writes these three relations with the pair $(3,2)$ on
the right; read in the order $(\gamma,\delta)$ of Definition 2.2 that pair would
make the relations trivially decided, and the surrounding text and Pósa's proof
concern two members with $\beta\le3$, so this page states them with $\gamma=2$,
$\delta=3$, an observation of this page. Pósa's proof (p. 373) adds to a graph
from [[set_theory/erdos_1967_decomposition_graphs/theorem_3|Corollary 3]] with
$\beta=4$ and no vertex-decomposition into two triangle-free members a new
vertex joined to every old one.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: display (1), its discussion, Problems 2 and 3
and Section 6 (pp. 370 and 372--373) were read clause by clause on the page
images. Nothing here is independently reviewed.

## Proof pointer

No proof: (1) is the paper's proposed negative relation. Its necessary
conditions rest on 2.5 and
[[set_theory/erdos_1967_decomposition_graphs/item_2_7|2.7]] (p. 361).

## Dependencies

[[set_theory/erdos_1967_decomposition_graphs/item_2_7|2.7]],
[[set_theory/erdos_1967_decomposition_graphs/theorem_3|Corollary 3]] (for
Pósa's argument) and
[[set_theory/erdos_1967_decomposition_graphs/definitions|the definitions]].

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]]: the instance
  $\beta=4$, $\delta=3$, $\gamma=\omega$ of (1), for any $\alpha>2^{\aleph_0}$,
  says that some graph on $\alpha$ vertices without $K_4$ is not the union of
  countably many triangle-free graphs, which would be a yes answer to the
  problem. The paper poses (1) without proving or refuting it, and 2.7 shows
  that a graph with this property needs more than $2^{\aleph_0}$ vertices. The finite question it
  records as unsolved on p. 373, two triangle-free members for a $K_4$-free
  graph, is the two-colour finite analogue that Folkman's
  [[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|Theorem 1]]
  later answered in the negative: some finite $K_4$-free graph is not the
  union of two triangle-free graphs.
