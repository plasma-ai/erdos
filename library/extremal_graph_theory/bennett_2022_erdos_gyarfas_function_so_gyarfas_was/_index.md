---
name: extremal_graph_theory/bennett_2022_erdos_gyarfas_function_so_gyarfas_was
desc: |
  Constructs edge-colorings of the complete graph in which every four
  vertices span at least five colors using (5/6)n + o(n) colors, which is
  asymptotically the fewest possible.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# extremal_graph_theory/bennett_2022_erdos_gyarfas_function_so_gyarfas_was

[[extremal_graph_theory/_index|..]]

***

Patrick Bennett, Ryan Cushman, Andrzej Dudek, Paweł Prałat, The Erdős-Gyárfás
function $f(n, 4, 5) = \frac 56 n + o(n)$ -- so Gyárfás was right.
arXiv:2207.02920 (2022); published in J. Combin. Theory Ser. B 169 (2024),
253--297, DOI 10.1016/j.jctb.2024.07.001 (Crossref record read 2026-10-07). The
arXiv record (https://arxiv.org/abs/2207.02920, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

A (4,5)-coloring of K_n is an edge-coloring in which every 4-clique receives
at least five distinct colors, and the Erdos-Gyarfas function f(n,4,5) is the
least number of colors admitting one. The paper shows there exist
(4,5)-colorings of K_n with (5/6)n + o(n) colors, matching the known lower
bound and so settling f(n,4,5) = (5/6)n + o(n). This resolves a disagreement
between Erdos and Gyarfas recorded in their 1997 paper on f(n,p,q), where
Erdos expected the coefficient of n to be 1 and Gyarfas expected it to be
closer to 5/6. The construction is a two-phase randomized process: phase one
colors almost all edges via a random triangle-removal-style process (following
Bollobas-Erdos and Bohman-Frieze-Lubetzky) analyzed by the differential
equation method to get dynamic concentration, using (5/6)n + epsilon n/2
colors; phase two finishes with a fresh epsilon n/2 colors using the Lovasz
Local Lemma. Chernoff and Freedman inequalities (Lemmas 1 and 2) supply the
concentration tools. This settles problem 136 on the growth of f(n,4,5).

Source: <https://arxiv.org/abs/2207.02920>. The held PDF is arXiv:2207.02920v1
(6 July 2022, 35 pages), the only arXiv version; the labels and pages below
are the preprint's, and the journal version was not compared with it.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0136/_index|#136]]

**Results to transcribe.**

- Theorem 1 (p. 2): f(n,4,5) = (5/6)n + o(n). The new part is the upper
  bound, (4,5)-colorings of K_n with (5/6)n + o(n) colors; the lower bound
  f(n,4,5) >= (5/6)(n-1) was proved by Erdos and Gyarfas, after Erdos,
  Elekes and Furedi had stated it (p. 2), and is restated with their proof
  as Theorem 2 (p. 4).
- Two-phase process: Phase one uses a randomized triangle-removal coloring
  analyzed by the differential equation method; phase two (Section 12)
  completes the coloring via the Lovász Local Lemma with a fresh set of
  epsilon n/2 colors, for an arbitrary fixed epsilon > 0.
- Context (Erdős-Gyárfás thresholds): Recalls f(n,p,2) between Omega(log n/log
  log n) and O(log n), f(n,4,3) = n^{o(1)}, f(n,4,4) = n^{1/2+o(1)}, and
  f(n,p,p) >= n^{1/(p-2)}.
