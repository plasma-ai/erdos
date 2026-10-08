---
name: extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1
title: "Theorem 3.1 (Bollobás–Thomason, Komlós–Szemerédi, as quoted): every graph with n vertices and at least 256 t² n edges contains a subdivision of K_t"
desc: |
  The Bollobás–Thomason and Komlós–Szemerédi theorem on the edge threshold
  for a topological complete subgraph, as Fox, Lee and Sudakov state it with
  the constant 256; the refereed statement, in this paper's words, of the
  answer to the Erdős–Hajnal–Mader conjecture.
created: 2026-09-19T07:35:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on p. 4, in Section 3 ("Tools and the idea of the proof"): "Our
first tool is a theorem independently proved by Bollobás and Thomason [5],
and Komlós and Szemerédi [13]. They determined up to a constant factor the
minimum number of edges which guarantees a $K_t$-subdivision in a graph on
$n$ vertices, solving an old conjecture made by Erdős and Hajnal, and also by
Mader.

**Theorem 3.1 (Bollobás-Thomason, Komlos [sic]-Szemerédi)** Every graph $G$
with $n$ vertices and at least $256t^2n$ edges satisfies $\sigma(G)\ge t$."

Here $\sigma(G)$ is the largest $p$ such that $G$ contains a subdivision of
$K_p$ (p. 1). The paper's remark (p. 4): the theorem implies
$H(n)=O(n^{1/2})$, since a graph with chromatic number $k$ has a subgraph of
minimum degree at least $k-1$ and hence $\sigma(G)=\Omega(k^{1/2})$. The
introduction (p. 1) states the same theorem in average-degree form: "every
graph of average degree at least $d$ has $\sigma(G)\ge cd^{1/2}$ for some
absolute constant $c$". The paper's reference [5] is B. Bollobás and A.
Thomason, *Proof of a conjecture of Mader, Erdős and Hajnal on topological
complete subgraphs*, European J. Combin. 19 (1998), 883--887, and [13] is J.
Komlós and E. Szemerédi, *Topological cliques in graphs II*, Combin. Probab.
Comput. 5 (1996), 79--90 (reference list, pp. 13--14, text layer).

This is a quotation: the theorem is not proved in this paper, which uses it
as a black box (p. 4). Bollobás and Thomason's paper has its own card,
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs]];
Komlós and Szemerédi's paper was not read.

**Source.** J. Fox, C. Lee and B. Sudakov, *Chromatic number, clique
subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz*,
arXiv:1107.1920v3 (14 February 2012); Theorem 3.1 and the sentences around
it on p. 4, read on the page image; published in Combinatorica 33 (2013),
181--197 (refereed; not compared). The artifact is identified in the
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement, the attribution sentences and the
remark were read clause by clause on the page image of p. 4 on 2026-09-19. No
proof is given in this paper; Bollobás and Thomason's proof was read on the page
image of their paper on 2026-09-22, at filing depth (see the proof pointer).

## Proof pointer

None in this paper. Bollobás and Thomason's own proof is paged at
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4]]
of their 1998 paper (printed p. 886), which records its read depth.
Komlós and Szemerédi's paper was not read; the page for Problem 718 knows it
through its abstract and the attributions of this paper and of Bollobás and
Thomason.

## Dependencies

External: the theorem is imported from Bollobás--Thomason and
Komlós--Szemerédi as cited.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]]: the problem's
  statement with $C=256$, stated here in a refereed paper's words as a
  quotation of the two proofs; the paper's attribution names the conjecture
  as Erdős and Hajnal's and Mader's, matching the site's "Erdős, Hajnal, and
  Mader".
- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: the first tool of
  the proof of Theorem 1.2, hence of Theorem 1.1.
