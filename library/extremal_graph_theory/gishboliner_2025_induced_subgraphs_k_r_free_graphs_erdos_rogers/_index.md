---
name: extremal_graph_theory/gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers
desc: |
  Proves that for every r ≥ 4 and every K_{r−1}-free graph F the largest
  F-free induced subgraph guaranteed in a K_r-free graph on n vertices has order
  O(n^{1/2−ε_F}), tight in two senses; its introduction surveys the
  Erdős–Rogers function f_{3,4}, the site's Problem 620.
license: CC-BY-4.0
created: 2026-09-19T01:00:00Z
updated: 2026-10-07T20:33:23Z
---

# extremal_graph_theory/gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers

[[extremal_graph_theory/_index|..]]

***

Lior Gishboliner, Oliver Janzer and Benny Sudakov, *Induced subgraphs of
$K_r$-free graphs and the Erdős--Rogers problem*, Combinatorica **45**
(2025), no. 2, article 23, 20 pp., DOI 10.1007/s00493-025-00147-1; received
16 September 2024, accepted 15 February 2025 (p. 1); arXiv:2409.06650.
Combinatorica is a refereed journal. Not a source key of the site; Problem
620's page cites it as [GJS25].

**Retained artifact.** The
[folder-name PDF](gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers.pdf)
is the journal's typeset article: twenty pages with running heads "Page $k$
of 20", so PDF page equals journal page, and a complete text layer; the
article's own statement (p. 18): "Open Access This article is licensed
under a Creative Commons Attribution 4.0 International License". Provenance:
414,876 bytes, retained from the repository's survey download set of September
2026 (the retrieval date and URL of the set were not recorded; the DOI above is
the article's public address). The file prints "© The Author(s) 2025" on its
first page and "Open Access This article is licensed under a Creative Commons
Attribution 4.0 International License" on p. 18: the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract (p. 1), the introduction's
account of $R(r,t)$, of the Erdős--Rogers function $f_{s,r}(n)$ and of the
$s=r-1$ bounds with their attributions (p. 2), and Problem 1.1, Theorem 1.2
with the remark after it, Problem 1.3, Theorems 1.4 and 1.5 and Corollary
1.6 (p. 3), read clause by clause in the text layer and, for p. 3, on the
page image; the proofs (pp. 4--18) were not read; the reference list
(p. 19) was read for entries 10, 11, 26 and 31.

## Contents

- Definitions (pp. 1--3): p. 2, "For positive integers $2\le s<r$ and $n$,
  let $f_{s,r}(n)$ denote the largest $m$ such that every $K_r$-free graph on
  $n$ vertices contains a $K_s$-free induced subgraph on $m$ vertices"
  (Erdős and Rogers 1962); $f_{F,H}(n)$ the same with an $F$-free induced
  subgraph in an $H$-free graph (Balogh--Chen--Luo and Mubayi--Verstraëte),
  where $F$-free and $H$-free exclude copies that need not be induced
  (p. 3).
- The $s=r-1$ case (p. 2): Wolfovitz [31], building on Dudek and Rödl
  [12], proved $f_{3,4}(n)\le n^{1/2+o(1)}$, which meets the easy bound
  $f_{3,4}(n)\ge n^{1/2}$ up to the $o(1)$ in the exponent, and Dudek,
  Retter and Rödl [11] extended the upper bound to
  $f_{r-1,r}(n)\le n^{1/2+o(1)}$ for every $r\ge4$; Mubayi and Verstraëte
  [26] improved this to $f_{r-1,r}(n)=O(n^{1/2}\log n)$, near the best known
  lower bound
  $f_{r-1,r}(n)=\Omega\bigl(\frac{n^{1/2}(\log n)^{1/2}}{(\log\log n)^{1/2}}\bigr)$,
  which the paper credits as "observed in [10]"; [10] is Dudek and Mubayi,
  J. Graph Theory 76 (2014), [11] is Dudek, Retter and Rödl, J. Combin.
  Theory Ser. B 109 (2014), 213--227, [26] is Mubayi and Verstraëte, Bull.
  Lond. Math. Soc. 57 (2024), 582--598, and [31] is Wolfovitz,
  Combinatorica 33 (2013), 623--631 (entry 31 on p. 19, text layer), filed
  as
  [[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/_index|wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs]];
  its Theorem 1.1 (printed p. 623, PDF p. 1, read on the page image) states
  $f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$ for all large $n$, the
  $n^{1/2+o(1)}$ quoted here. The case $s=r-2$ (p. 2):
  $f_{2,4}(n)\le n^{1/3+o(1)}$ from Mattheus and Verstraëte,
  Janzer--Sudakov's $n^{1/2-1/(8r-26)+o(1)}$, Sudakov's lower bound.
- Problem 1.1 (Mubayi--Verstraëte), p. 3, asks whether for every
  triangle-free $F$ there is $\varepsilon_F>0$ with
  $f_{F,K_4}(n)=O(n^{1/2-\varepsilon_F})$; Theorem 1.2 answers it for every
  $r\ge4$ and every $K_{r-1}$-free graph $F$: there is $\varepsilon_F>0$ with
  $f_{F,K_r}(n)=O(n^{1/2-\varepsilon_F})$; the remark after it shows that
  the hypothesis on $F$ cannot be dropped: if $F$ contains $K_{r-1}$, then
  $f_{F,K_r}(n)\ge f_{K_{r-1},K_r}(n)\ge n^{1/2+o(1)}$ for every $r$.
- Problem 1.3, Theorems 1.4 and 1.5, Corollary 1.6 (p. 3): for every graph
  $F$ with minimum degree $t$, $f_{F,K_4}(n)=\Omega(n^{1/2-6/\sqrt t})$;
  Theorem 1.2 is tight for all $r$; for every $\varepsilon>0$ there is
  $\delta>0$ such that bipartite $F$ with
  $\mathrm{ex}(m,F)=\Omega(m^{2-\delta})$ have
  $f_{F,K_4}(n)=\Omega(n^{1/2-\varepsilon})$.

## Compiled scope

Statements at claims-checked depth for pp. 1--3; no proof was read and
nothing here is independently reviewed. The Dudek--Retter--Rödl and
Dudek--Mubayi papers are not held; their bounds are consumed through this
introduction, and Problem 620's page records that its power of
$\log\log n$ in the lower bound differs from the one Mubayi--Verstraëte
print. Wolfovitz's paper is filed (no file held), its bound paged as
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0620/_index|#620]]: p. 2 (= PDF
p. 2, text layer) is a refereed 2025 summary of the problem's function
$f_{3,4}(n)$: Wolfovitz's $n^{1/2+o(1)}$ (the filed
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]],
$n^{1/2}(\ln n)^{120}$), the Dudek--Retter--Rödl extension to all
$r\ge4$, the Mubayi--Verstraëte $O(n^{1/2}\log n)$ and the lower bound
$\Omega(n^{1/2}(\log n)^{1/2}/(\log\log n)^{1/2})$ attributed to [10];
Theorem 1.2 and the remark after it (p. 3, page image) show the paper's own
theorems concern $K_{r-1}$-free $F$ and exclude the problem's case $F=K_3$,
$r=4$; context, not a source of the status.
