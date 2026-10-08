---
name: graph_coloring/janzer_2025_chromatic_number_regular_subgraphs
desc: |
  Builds graphs of unbounded fractional chromatic number with no 4-regular
  subgraph, refuting the 1992 Erdos-Hajnal edge-disjoint-cycles problem.
license:
  janzer_2025_chromatic_number_regular_subgraphs.pdf: CC-BY-4.0
  janzer_2025_chromatic_number_regular_subgraphs_arxiv_v1.pdf: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# graph_coloring/janzer_2025_chromatic_number_regular_subgraphs

[[graph_coloring/_index|..]]

***

Barnabas Janzer, Raphael Steiner, Benny Sudakov, Chromatic number and regular
subgraphs. Bulletin of the London Mathematical Society 58 (2026), e70262;
doi:10.1112/blms.70262; received 7 October 2024, accepted 17 November 2025.
Preprint arXiv:2410.02437. The publisher's PDF
`janzer_2025_chromatic_number_regular_subgraphs.pdf` prints on its first page "©
2025 The Author(s). Bulletin of the London Mathematical Society is copyright ©
London Mathematical Society. This is an open access article under the terms of
the Creative Commons Attribution License, which permits use, distribution and
reproduction in any medium, provided the original work is properly cited.", with
no version printed; the Crossref record for DOI 10.1112/blms.70262 (read
2026-10-02) deposits the license http://creativecommons.org/licenses/by/4.0/,
the Creative Commons Attribution 4.0 license. The arXiv record
(https://arxiv.org/abs/2410.02437, read 2026-10-02) names the Creative Commons
Attribution 4.0 license for
`janzer_2025_chromatic_number_regular_subgraphs_arxiv_v1.pdf`.

Two versions are held.

- The primary, at the
  [folder-name path](janzer_2025_chromatic_number_regular_subgraphs.pdf),
  is the publisher's PDF (Wiley), 9 pp., in which the Results to transcribe
  below were read.
- The secondary,
  [`janzer_2025_chromatic_number_regular_subgraphs_arxiv_v1.pdf`](janzer_2025_chromatic_number_regular_subgraphs_arxiv_v1.pdf),
  is arXiv:2410.02437v1, stamped "[math.CO] 3 Oct 2024" on p. 1, 6 pp.; the
  arXiv record is <https://arxiv.org/abs/2410.02437>.

The labels Problem 1.1, Theorems 1.2-1.3, Lemma 2.1, Claim 2.2, Lemma 2.3,
Conjecture 3.1 and Proposition 3.2 are the same in both versions. The journal
version states Theorem 1.2 and Lemma 2.1 for k-regular subgraphs with any fixed
k >= 4, where v1 states them for 4-regular subgraphs only, and adds the remark
that Martinsson (arXiv:2501.18238) proved Harris' conjecture after submission,
so the Theorem 1.2 bound is now unconditionally tight. The other labeled
statements agree.

Theorem 1.2 constructs, for every k >= 4 and large n, an n-vertex graph with
fractional chromatic number at least c log log n / log log log n containing no
k-regular subgraph, obtained by analyzing a randomly built multipartite variant
of the Pyber-Rodl-Szemeredi construction (Lemma 2.1 for the absence of a
k-regular subgraph, Lemma 2.3 for the fractional chromatic number). Since chi >=
chi_f, this gives graphs of arbitrarily large chromatic number without even two
edge-disjoint cycles on the same vertex set, so the function F(r) of the
Erdos-Hajnal 1992 problem does not exist for any r >= 2. Combined with the
Janzer-Sudakov theorem that graphs without a k-regular subgraph have at most C_k
n log log n edges (Theorem 1.3), the maximum chromatic number g_k(n) is pinned
between Omega(log log n / log log log n) and O(log log n), and Proposition 3.2
shows that under a conjecture of Harris, since proved by Martinsson, every such
graph has fractional chromatic number O(log log n / log log log n), so the
fractional bound of Theorem 1.2 is tight. The journal's introduction (p. 3)
states g_k(n) = Theta(log log n / log log log n) for all k >= 4 as a
consequence, though Proposition 3.2 bounds only the fractional chromatic
number. For problem 74 the bearing is negative: full-text reading
confirms the paper solves the different 1992 Erdos-Hajnal problem on r
edge-disjoint cycles and regular subgraphs, never addresses bipartization
distance or the Erdos-Hajnal-Szemeredi 1982 conjecture, and does not cite Rodl
1982, so problem 74 remains untouched.

Source: <https://doi.org/10.1112/blms.70262>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0641/_index|#641]]: Theorem 1.2
answers Problem 641, the Erdos-Hajnal 1992 question stated on that page,
negatively for every number k >= 2 of cycles. [[../wiki/problems/graph_coloring/E0074/_index|#74]]: the
bearing is negative, as recorded above.

**Results to transcribe.**

- Theorem 1.2: For every k >= 4 there are n-vertex graphs with fractional
  chromatic number Omega(log log n / log log log n) and no k-regular subgraph.
- Problem 1.1 answer: No F(r) exists for r >= 2 in the Erdos-Hajnal 1992 problem
  on r edge-disjoint cycles on a common vertex set; F(1) = 3 trivially.
- Lemma 2.1: The randomized multipartite Pyber-Rodl-Szemeredi variant contains
  no k-regular subgraph with probability 1 - o(1).
- Lemma 2.3: The same random graph has fractional chromatic number Omega(log log
  n / log log log n) with probability 1 - o(1).
- Proposition 3.2: Assuming Harris' conjecture (since proved by Martinsson),
  every n-vertex graph with no k-regular subgraph has fractional chromatic
  number O(log log n / log log log n), so Theorem 1.2 is tight.
