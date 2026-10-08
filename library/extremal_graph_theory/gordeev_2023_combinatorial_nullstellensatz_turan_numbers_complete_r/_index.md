---
name: extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r
desc: |
  Uses a generalized Combinatorial Nullstellensatz to give a short polynomial
  construction for the Erdos box problem lower bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|theorem_3_2]]: An explicit finite-field construction for the Erdős box problem through
the generalized Combinatorial Nullstellensatz, matching the
Conlon-Pohoata-Zakharov lower bound for r at most 4.

***

Alexey Gordeev, Combinatorial Nullstellensatz and Turán numbers of complete
r-partite r-uniform hypergraphs. arXiv preprint (2023). arXiv:2307.04447.

The retained [folder-name
PDF](gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r.pdf) is
arXiv:2307.04447v1 (10 July 2023, 3 pages): the identifier and date are printed
on the file's own arXiv stamp, and the arXiv record read gives this title and
author for that identifier, so the doubt recorded in an earlier digest is
settled. The note appeared in Discrete Math. 347 (2024), no. 7, 114037,
doi:10.1016/j.disc.2024.114037, and a corrigendum followed in Discrete Math. 348
(2025), no. 4, 114417, doi:10.1016/j.disc.2025.114417 (Crossref records);
neither the journal text nor the corrigendum is held (one paced request through
the DOI resolver on 2026-09-18 reached only the publisher's redirect page), so
what the corrigendum changes is unknown here. The arXiv record
(https://arxiv.org/abs/2307.04447, read 2026-10-07) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorem 3.2 with its four-line proof, Lemma
2.1 and Lemma 3.1's statement (p. 2) and the introduction's displays (1)--(2)
(p. 1), read clause by clause on the page images; the proof of
Lemma 3.1 was read for structure and not checked. Theorem 3.2 is paged at
[[extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|theorem_3_2]].

This short note uses Lason's generalized Combinatorial Nullstellensatz as a
tool for lower bounds on the Turan number ex(n, K^{(r)}_{s_1,...,s_r}) of
complete r-partite r-uniform hypergraphs. Lemma 2.1
observes that if x_1^{d_1}...x_r^{d_r} is a maximal monomial of a polynomial f,
then the zero-set hypergraph H(f;B_1,...,B_r) contains no copy of
K^{(r)}_{d_1+1,...,d_r+1}; Corollary 2.2 records a Schwartz-Zippel type
consequence bounding the number of zeros. Theorem 3.2, proved from the explicit
finite-field polynomial of Lemma 3.1, gives ex(n, K^{(r)}_{2,...,2}) =
Omega(n^{r-1/r}) for all r >= 2, a short and simple construction for the Erdos
box problem that asymptotically matches the best known Conlon-Pohoata-Zakharov
bound Omega(n^{r - ceil((2^r-1)/r)^{-1}}) when r <= 4. Context given includes
Erdos's upper bound O(n^{r - 1/(s_1...s_{r-1})}), Mubayi's conjecture that it is
tight, and the Pohoata-Zakharov theorem confirming it when all s_i >= 2 and
s_r is large. For
problem 1158 this is evidence that the hypergraph Turan lower-bound question is
under heavy recent activity (Kollar-Ronyai-Szabo, Ma-Yuan-Zhang,
Conlon-Pohoata-Zakharov, Pohoata-Zakharov) without the central bound being
settled. The local PDF is Gordeev's note, and the arXiv identifier
2307.04447 is confirmed from the file's own stamp and the arXiv record
(above); an earlier digest's association of the identifier with a different
title was wrong.

Source: <https://arxiv.org/abs/2307.04447>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1158/_index|#1158]]: Theorem 3.2
(p. 2, page image;
[[extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|theorem_3_2]]),
the explicit construction with exponent $r-1/r$ for the balanced
two-vertex case, matching the Conlon-Pohoata-Zakharov exponent for
$r\le4$; the retained version is the arXiv preprint, and the journal
version's corrigendum is not held.

**Results to transcribe.**

- Theorem 1.2 (Lason, 2010): If x_1^{d_1}...x_r^{d_r} is a maximal monomial of
  f, then f does not vanish on A_1 x ... x A_r whenever |A_i| >= d_i + 1; a
  strengthening of Alon's Combinatorial Nullstellensatz.
- Lemma 2.1: For a maximal monomial x_1^{d_1}...x_r^{d_r} of f, the zero-set
  hypergraph H(f;B_1,...,B_r) is free of copies of K^{(r)}_{d_1+1,...,d_r+1}.
- Corollary 2.2: Schwartz-Zippel type bound: |Z(f;B_1,...,B_r)| = O(n^{r -
  1/((d_1+1)...(d_{r-1}+1))}) for parts of size n, when d_1 <= ... <= d_r.
- Lemma 3.1: For a prime p, the polynomial f = x_1...x_r + sum_{i=1}^r
  prod_{j=1}^{r-1} x_{i+j}^{p^r - p^j} over F_{p^r} (indices cyclic) has
  exactly p^{r-1}(p^r - 1)^{r-1} zeros on (F_{p^r}^*)^r.
- [[extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|Theorem 3.2]]
  (p. 2): For every r >= 2, ex(n, K^{(r)}_{2,...,2}) = Omega(n^{r - 1/r}),
  matching the best known Erdos box problem lower bound asymptotically for r <=
  4.
