---
name: extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_2
title: "Theorem 2 (p. 2): the 6-cycle Turán density of the hypercube is at most 0.3755"
desc: |
  Bounds the limiting proportion of hypercube edges that a 6-cycle-free
  subgraph can keep by 0.3755, improving the earlier bound of sqrt(2) - 1.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Theorem 2 (p. 2). With $\mathcal Q_n$, $\mathrm{ex}_{\mathcal Q}(n,F)$ and
$\pi_{\mathcal Q}(F)$ as in
[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_1|Theorem 1]],

$$
\pi_{\mathcal Q}(C_6)\le 0.3755 .
$$

The paper compares this with Chung's upper bound
$\mathrm{ex}_{\mathcal Q}(n,C_6)\le(\sqrt2-1+o(1))\,e(\mathcal Q_n)$ and with
the lower bound $\mathrm{ex}_{\mathcal Q}(n,C_6)\ge\tfrac13 e(\mathcal Q_n)$
that follows from Conder's $3$-colouring of the hypercube with no
monochromatic $C_6$ (p. 2).

**Source.** József Balogh, Ping Hu, Bernard Lidický and Hong Liu, *Upper
bounds on the size of 4- and 6-cycle-free subgraphs of the hypercube*,
European J. Combin. 35 (2014), 75–85, doi:10.1016/j.ejc.2013.06.003, read in
the edition named in the
[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|source digest]],
arXiv:1201.0209v2 (9 May 2012); Theorem 2 on p. 2, its proof in Section 5
(p. 10). The paper records (p. 2) that Baber proved the same bound
independently; see
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Baber's Theorem 3.1]].

**Read depth.** Claims checked: the statement and the proof outline were read
clause by clause on the page images. The computation was not checked.

## Proof pointer

The method of Theorem 1, run on the $116$ $C_6$-free spanning subgraphs of
$\mathcal Q_3$ with both two-vertex types and all their flags on four
vertices (Figure 6, p. 11), solved with CSDP and perturbed (p. 10).

## Dependencies

The flag algebra set-up of Section 2 (pp. 3–7), including Lemma 2 (p. 6).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0666/_index|Problem 666]]: an
  upper bound $0.3755$ on $\pi_{\mathcal Q}(C_6)$. It bounds the extremal
  density from above only; the negative answer to Problem 666 rests on the
  colouring constructions recorded on that page, not on this bound.
