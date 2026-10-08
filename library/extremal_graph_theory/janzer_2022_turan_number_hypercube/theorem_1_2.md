---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2
title: "Theorem 1.2 (attributed to Sudakov and Tomon): ex(n,H) = o(n^{2−1/d}) for K_{d,d}-free bipartite H with one-sided maximum degree d"
desc: |
  Janzer and Sudakov's restatement of a theorem they attribute to Sudakov and
  Tomon's tight-cycles paper, which gives ex(n,Q_d) = o(n^{2−1/d}) for d at
  least 3; the restatement and the abstract of another Sudakov–Tomon paper,
  which announces the theorem, are the only texts of it read here.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

As printed on p. 2 (page image): "**Theorem 1.2** (Sudakov--Tomon [26]).
*Let $H$ be a $K_{d,d}$-free bipartite graph with maximum degree at most $d$
on one side. Then*

$$
\mathrm{ex}(n,H)=o(n^{2-1/d})."
$$

"Since for $d\ge3$, $Q_d$ does not contain $K_{d,d}$ as a subgraph, Theorem
1.2 implies that $\mathrm{ex}(n,Q_d)=o(n^{2-1/d})$." The paper's [26] is B.
Sudakov and I. Tomon, The extremal number of tight cycles, International
Mathematics Research Notices 2022(13):9663--9684 (reference list, p. 19). The
theorem is stated here as an attributed restatement: the copy of the
Sudakov--Tomon paper read for this library is the arXiv v1 of 1 September 2020
([[extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/_index|card]]),
whose text contains no statement about $K_{d,d}$-free bipartite graphs or
about the Turán number $\mathrm{ex}(n;Q_k)$ of the hypercube (the whole text
was searched; the hypercube appears only as a host graph in its concluding
remarks, PDF p. 15, after Conjecture 7.1, with reference [3]); the published
IMRN version (DOI 10.1093/imrn/rnaa396) is not held. Whether the published
version states the theorem in this form is not checked here. The statement,
with $t$ for $d$, is the result announced in the arXiv abstract of a
different paper by the same authors, *Turán number of bipartite graphs with
no $K_{t,t}$* (arXiv:1910.11048v1, 24 October 2019; Proc. Amer. Math. Soc.
148 (2020), no. 7, 2811--2818, DOI 10.1090/proc/15042, per its Crossref
record), as verifying a conjecture of Conlon, Janzer and Lee; of that paper
only the abstract was read.

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, arXiv:2211.02015v3, 22 January 2024, p. 2, read on the page
image; published as Forum of Mathematics, Sigma 12 (2024), DOI
10.1017/fms.2024.27. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked for the restatement and the sentence applying
it to $Q_d$, read clause by clause on the page image. The original theorem
and its proof were not read; this page records an attribution, not a reading
of the Sudakov--Tomon text.

## Proof pointer

None here; the paper refers to [26].

## Dependencies

The attribution to Sudakov and Tomon.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the site's "A
  theorem of Sudakov and Tomon [SuTo22] implies
  $\mathrm{ex}(n;Q_k)=o(n^{2-1/k})$", available here only through this
  restatement and the abstract named above; superseded for every $k\ge3$ by
  [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|Theorem 1.4]].
