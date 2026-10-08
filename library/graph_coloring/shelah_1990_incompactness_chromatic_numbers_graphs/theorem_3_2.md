---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_2
title: "Theorem 3.2 (p. 368): in L, a graph on an inaccessible non-weakly-compact kappa of chromatic number kappa with countably chromatic initial segments"
desc: |
  Shelah's theorem that under V = L, for every inaccessible cardinal kappa
  that is not weakly compact, some graph G on kappa has Chr(G) = kappa while
  Chr(G restricted to alpha) <= omega for every alpha < kappa.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 3.2** (p. 368, quoted). "($V=L$) If $\kappa$ is an
inaccessible, not weakly compact cardinal, then there is a graph $G$ on
$\kappa$ with $\operatorname{Chr}(G)=\kappa$, but for $\alpha<\kappa$,
$\operatorname{Chr}(G\restriction\alpha)\leqslant\omega$."

Together with [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]] (successor cardinals, read with
the range $\alpha<\kappa^+$ in place of its printed $\alpha<\kappa$), this
gives the introduction's statement (p. 361) for every regular cardinal that
is not weakly compact: a graph on $\kappa$ with chromatic number $\kappa$
whose smaller subgraphs are countably chromatic. The Remark that follows
(p. 368) says the construction is easily modified to give any chromatic
number less than $|G|$.

## Proof pointer

P. 368. The paper says the proof is that of Theorem 3.1 with the principle
replaced by a version (e\*) in which, for each $\mu<\kappa$, the set of
$\delta<\kappa$ with $C_\delta$ of order type $\mu$ and $M_\delta$ an
elementary submodel of $M$ is stationary, for every model $M$ on $\kappa$
with vocabulary of size at most $\kappa$.

## Read depth

Claims checked: the statement was read on the page image of the print; the
proof is a sketch in the paper and was read for structure only. Nothing
here is independently reviewed.

## Dependencies

- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]], whose proof is adapted.

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

No Erdős problem page is linked: the graph lives on an inaccessible
cardinal. The $\aleph_2$ case of the introduction's statement is
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]].
