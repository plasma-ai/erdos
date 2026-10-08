---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay
desc: |
  Proves the Erdos-McKay conjecture: every Ramsey graph has induced subgraphs
  with every edge count up to nearly its total.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay

[[ramsey_theory/_index|..]]

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/remark_1_4|remark_1_4]]: The paper's remark, given without proof, that Theorem 1.2 yields for a
C-Ramsey graph at least exp(H(√(x/e(G)))n + o(n)) induced subgraphs with x
edges when ηn^2 ≤ x ≤ (1 − η)e(G), and that no matching upper bound holds
in general.

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|theorem_1_1]]: The strengthened Erdős–McKay conjecture: a C-Ramsey graph on n vertices has,
for every integer x up to (1 − η)e(G), a vertex subset inducing exactly x
edges, once n is large in terms of C and η.

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|theorem_1_2]]: The paper's main result: for a C-Ramsey graph and a vertex subset U taking
each vertex with probability p in [λ, 1 − λ], every point probability of
e(G[U]) is at most K n^{-3/2}, and at least κ n^{-3/2} within A n^{3/2} of
p^2 e(G).

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_5|theorem_1_5]]: For a C-Ramsey graph and a uniformly random vertex subset of exactly k
vertices with λn ≤ k ≤ (1 − λ)n, every point probability of its edge count
is at most K(C, λ)/n, answering a question of Kwan, Sudakov and Tran.

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|theorem_1_6]]: A sharpened quadratic Carbery–Wright theorem: if the quadratic part of a
polynomial of independent standard Gaussians is far in Frobenius norm from
every matrix of rank at most 2, its ε-ball probabilities are at most
C_η ε/σ(f).

***

Matthew Kwan, Ashwin Sah, Lisa Sauermann, Mehtaab Sawhney, Anticoncentration in
Ramsey graphs and a proof of the Erdős-McKay conjecture. arXiv:2208.02874
(2022); published in Forum of Mathematics, Pi 11 (2023), e21, DOI
10.1017/fmp.2023.17 (published online 24 August 2023; Crossref record read).

**Edition.** The copy read for this card is arXiv:2208.02874v2 of 30 May 2024
(60 pages, text layer), the version later than the journal publication; the
journal text was not compared, and every locator on this card
and on the result page is the preprint's. Footnote 1 of p. 1 records a revision
after the original submission (the Campos--Griffiths--Morris--Sahasrabudhe bound
is cited). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2208.02874), every other right reserved.

Read status: claims checked for Theorem 1.1, footnote 2 and the definition of
C-Ramsey (pp. 1-2), for Theorem 1.2, Remarks 1.3 and 1.4 (p. 3), Theorem 1.5
(p. 4) and Theorem 1.6 (p. 5), read clause by clause on the page images of
pp. 1-5. The short deductions of Section 2 (pp. 6-8: Theorems 1.1 and 1.5
from Theorem 1.2, and Theorem 1.2 from the paper's Theorem 2.1) were read on
the page images; the proof of Theorem 2.1 (Sections 3-13) and of Theorem 1.6
(Section 5, pp. 16-24) were not read. Result pages:
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|Theorem 1.1]] (p. 2),
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]] (p. 3),
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/remark_1_4|Remark 1.4]] (p. 3),
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_5|Theorem 1.5]] (p. 4) and
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|Theorem 1.6]] (p. 5).

The authors prove a strengthening of the Erdős-McKay conjecture: for fixed C and
η > 0 and n sufficiently large in terms of C and η, any n-vertex C-Ramsey
graph G contains, for every integer 0 <= x <= (1-η)e(G), an induced subgraph
with exactly x edges (Theorem 1.1), improving on
the n^{α_C} range of Alon, Krivelevich and Sudakov and on the counting results
of Narayanan-Sahasrabudhe-Tomon and Kwan-Sudakov; footnote 2 (p. 2) derives
the conjecture's δ_C n^2 form from the η = 1/2 case through the
Erdős-Szemerédi edge-density theorem (e(G) >= ε_C n^2/4, δ_C <= ε_C/8).
Theorem 1.1 is deduced from a much deeper anticoncentration statement,
Theorem 1.2: for a p-random vertex subset U with λ <= p <= 1-λ, the point
probabilities of e(G[U]) satisfy sup_x Pr[e(G[U]) = x] <= K_{C,λ} n^{-3/2},
and for every fixed A > 0 and n large in terms of C, λ and A,
Pr[e(G[U]) = x] >= κ_{C,A,λ} n^{-3/2} for every integer x with
|x - p^2 e(G)| <= A n^{3/2}. The proof of Theorem 1.2 treats separately the
cases where the degree sequence of G is and is not additively structured, and
draws on Fourier analysis, random matrix theory, Boolean function analysis and
low-rank approximation, including a new sharpened quadratic Carbery-Wright
small-ball theorem for polynomials of Gaussians (Theorem 1.6, p. 5).
Corollaries include Theorem 1.5 (p. 4), that for 0 < λ < 1 a uniformly random
k-subset W with λn <= k <= (1-λ)n has sup_x Pr[e(G[W]) = x] <= K/n with
K = K(C, λ), answering a question of Kwan, Sudakov and Tran, and Remark 1.3
(p. 3) notes that the conclusions of Theorem 1.2 extend to dense regular
graphs with near-optimal spectral expansion, such as Paley graphs.
The abstract (p. 1) names as a consequence the resolution of the Erdős-McKay
conjecture, problem #88, for which Erdős offered a prize (p. 2).

Source: <https://arxiv.org/abs/2208.02874>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0088/_index|#88]]: Theorem 1.1 is a
  strengthening of the Erdős--McKay conjecture, and footnote 2 (p. 2) derives
  the conjecture in the paper's form (every edge count up to $\delta_Cn^2$)
  from its $\eta=1/2$ case
  ([[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|Theorem 1.1]]). Theorem 1.1 is
  deduced (Section 2, p. 7) from
  [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]]
  together with the theorem of Alon, Krivelevich and Sudakov; the proof of
  Theorem 1.2 uses [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|Theorem 1.6]];
  [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/remark_1_4|Remark 1.4]] and
  [[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_5|Theorem 1.5]] are further results
  the problem page cites as background.

**Results to transcribe.**

- Theorem 1.1 (p. 2): For fixed C, η > 0 and n sufficiently large in terms of C
  and η, every C-Ramsey graph G on n vertices has, for each integer 0 <= x <=
  (1-η)e(G), a vertex subset inducing exactly x edges (read on the page
  image).
- Theorem 1.2 (p. 3): For a p-random vertex subset U of a C-Ramsey graph with
  λ <= p <= 1-λ, sup_x Pr[e(G[U]) = x] <= K_{C,λ} n^{-3/2}; and for every fixed
  A > 0, if n is sufficiently large in terms of C, λ and A, then Pr[e(G[U]) =
  x] >= κ_{C,A,λ} n^{-3/2} for every integer x with |x - p^2 e(G)| <= A
  n^{3/2} (A is fixed before n).
- Theorem 1.5 (p. 4): For C > 0 and 0 < λ < 1 there is K = K(C, λ) such that,
  for a C-Ramsey graph G on n vertices and a uniformly random vertex subset W
  of exactly k vertices, λn <= k <= (1-λ)n, sup_x Pr[e(G[W]) = x] <= K/n,
  answering a question of Kwan, Sudakov and Tran.
- Theorem 1.6 (p. 5), a sharpened quadratic Carbery-Wright theorem: for a
  quadratic polynomial f of n independent standard Gaussians whose quadratic
  part has a nonzero symmetric matrix F with ||F - F'||_F^2 >= η ||F||_F^2
  for every real matrix F' of rank at most 2, sup_x Pr[|f - x| <= ε] <=
  C_η ε/σ(f) for every ε > 0, with C_η depending on η; a key ingredient
  claimed to be of independent interest.
- Remark 1.4 (p. 3), stated without proof: from Theorem 1.2, for any constant
  η > 0 and ηn^2 <= x <= (1-η)e(G), a C-Ramsey graph has at least
  exp(H(sqrt(x/e(G)))n + o(n)) induced subgraphs with x edges, H the base-e
  entropy function; a matching upper bound fails in general.
- Remark 1.3 (p. 3): By an adaptation of the proof, discussed in Remarks 4.2
  and 4.5, the anticoncentration conclusions of Theorem 1.2 also hold for
  d-regular graphs with 0.01n <= d <= 0.99n whose adjacency eigenvalues
  satisfy max{λ_2, -λ_n} <= n^{1/2+0.01}, including Paley graphs.

No file of this source is held: the arXiv edition read carries no license that
permits its redistribution, and the card cites that edition. The published
version is open access: its publisher's article page, reached through the DOI
and read 2026-10-07, distributes it under the Creative Commons Attribution
licence 4.0, as the Crossref record also lists; that version was not obtained.
