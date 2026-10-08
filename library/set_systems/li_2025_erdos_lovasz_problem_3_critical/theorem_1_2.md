---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2
title: "Theorem 1.2: positive answer under chromatic criticality"
desc: |
  Exhibits a 3-uniform hypergraph of minimum degree seven that is minimally
  non-2-colorable under every edge and vertex deletion.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Theorem 1.2,
printed p. 2, with proof completed in Section 4 and the certificates of
Appendix B, printed pp. 7--12 (PDF pp. 2 and 7--12). The brute-force script
of Appendix C, printed pp. 13--15, is a check that the paper says the proof
does not need.

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|Theorem 4.1]]
and its degree, coloring, and deletion-certificate lemmas.

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: answers the degree-seven question yes under the
chromatic reading of "$3$-critical" (weak colorings, with every single edge
deletion and every single vertex deletion 2-colorable).

## Statement

There exists a 3-uniform hypergraph $H$ that is critically 3-chromatic
under weak colorings, that is (Definition 2.1, printed p. 3),

$$
\chi(H)=3,\qquad
\chi(H-e)\leq2\ (e\in E(H)),\qquad
\chi(H-v)\leq2\ (v\in V(H)),
$$

and that satisfies $\delta(H)\geq7$. In fact, there is such an $H$ on nine
vertices with $\delta(H)=7$.

## Rewritten proof

Use the 22-edge hypergraph on $[9]$ displayed in Theorem 4.1. Lemma 4.2
gives its degree sequence $(10,7,7,7,7,7,7,7,7)$, so its minimum degree is
seven. Lemma 4.3 proves that it is not 2-colorable, while Lemma 4.4 gives
an explicit proper 3-coloring; hence $\chi(H)=3$. Proposition 4.5 gives a
proper 2-coloring of $H-e$ for each edge $e$, and Proposition 4.6 gives
one of $H-v$ for each vertex $v$. Thus $H$ is critically 3-chromatic and
has $\delta(H)=7$.
