---
name: extremal_graph_theory/erdos_1962_construction_certain_graphs
desc: |
  Constructs graphs showing the Ramsey-type function h(k,l) exceeds l to the
  power 1 plus a constant, using regular simplices on a high-dimensional
  sphere.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1962_construction_certain_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|theorem_section_3]]: For k at least 3 and large l there is a K_k-free graph on fewer than l to
the 1+c_k vertices in which every l vertices span a K_{k−1}, with an
explicit c_k of order 1/(512 k^4 log k); the origin of the Erdős–Rogers
function.

***

P. Erdős, C. A. Rogers: The construction of certain graphs, Canad. J. Math. 14
(1962), 702--707 (MR 25 #5010; Zentralblatt 194,253); received October 26,
1961; doi:10.4153/CJM-1962-060-4 (Crossref record read).

**Edition read.** The copy read for this card is the Rényi archive scan
`1962-24.pdf` of the six printed pages, PDF p. n = printed
p. 701 + n (p. 702 = PDF p. 1; the Lemma p. 703 = PDF p. 2; the Section 3
Theorem p. 704 = PDF p. 3). Its text layer is degraded; the statements were
read on page images rendered at 130 dpi. No notice is printed in the scan; the
publisher's page for DOI 10.4153/CJM-1962-060-4 (read 2026-10-02) shows
"Copyright © Canadian Mathematical Society 1962" and names no license, every
other right reserved.

Read status: claims checked for the introduction's statement h(k,l) >
l^{1+c_k} (p. 702), the Lemma (p. 703) and the Section 3 Theorem with its
Remark (p. 704), read clause by clause on the page images; the proof of the
Theorem (pp. 704-707) was read for structure and not checked.

Let f(k,l) be the Ramsey number (every graph on f(k,l) vertices has a complete
k-subgraph or l independent vertices), for which Szekeres proved f(k,l) <=
binom(k+l-2,k-1) and Erdős proved f(k,k) >= 2^{k/2} and f(3,l) > l^{1+c_3}.
Answering a question of Hajnal, the paper proves the stronger lower bound h(k,l)
> l^{1+c_k} for k >= 3, where h(k,l) is the least integer such that every graph
on h(k,l) vertices contains either a complete k-graph or a set of l points that
are (k-1)-independent, meaning no k-1 of them span a complete subgraph; since
h(k,l) <= f(k,l) this sharpens the classical bound. The construction is
geometric: vertices are points on the unit sphere in high-dimensional Euclidean
space and adjacency is governed by distance, with the key tool a Lemma (section
2) showing that, when k <= n, 0 < zeta < sqrt 2 and k{1 - (zeta/2)^2}^{n/2} < 1,
for every set S on the unit sphere in n-space of relative surface area
exceeding {1 - (zeta/2)^2}^{n/2} some regular k-simplex inscribed in the
sphere and centered at its center has every vertex within distance zeta of
S, proved via a spherical-cap comparison using a result of Schmidt plus a
measure argument on the space of regular k-simplices. The statement that bears
on the catalog is the Section 3 Theorem (p. 704): for k >= 3 and large l a
graph on fewer than l^{1+c_k} vertices with no K_k in which every l vertices
span a K_{k-1}, with c_k ~ 1/(512 k^4 log k). At k = 4 it is the origin of the
Erdős-Rogers function of Problem 620 (K_4-free graphs whose triangle-free
induced subgraphs have at most n^{1-epsilon} vertices), and it is the
ingredient of the delta_3(7) >= 1/4 observation recorded on Problem 533 and of
Balogh and Lenz's Corollary 4 there. The Lemma is the geometric tool of the
proof and bears on neither problem by itself.

Source: <https://users.renyi.hu/~p_erdos/1962-24.pdf>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0533/_index|#533]],
[[../wiki/problems/extremal_graph_theory/E0620/_index|#620]]

**Results to transcribe.**

- Theorem (Section 3, p. 704): for each integer k >= 3, each positive c_k
  below log(1/{1 - (eta_k/8)^2}) / (2 log(4/eta_k)), where 1/eta_k =
  (1/2)(k-1)^{1/2}(k-2)^{1/2}[{2(k-1)^2}^{1/2} + {2k(k-2)}^{1/2}], and every
  sufficiently large l, some K_k-free graph on fewer than l^{1+c_k} vertices
  has a K_{k-1} inside every set of l of its vertices; Remark: c_k ~
  1/(512 k^4 log k) as k -> infinity (page
  [[extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|theorem_section_3]]).
- Main theorem (introduction): For each k >= 3 there is c_k > 0 with h(k,l) >
  l^{1 + c_k}, where h(k,l) is the least n such that every graph on n vertices
  contains a complete k-graph or l points that are (k-1)-independent; since
  h(k,l) <= f(k,l) this strengthens the Ramsey lower bound (the Ramsey-number
  form of the Section 3 Theorem; "This problem is due to A. Hajnal (oral
  communication)").
- Lemma (section 2, p. 703): For positive integers k <= n and 0 < zeta < sqrt 2
  with k{1 - (zeta/2)^2}^{n/2} < 1: if S lies on the unit sphere Sigma in
  n-space with relative surface area V > {1 - (zeta/2)^2}^{n/2}, then there is a
  regular k-simplex centered at the center of Sigma with each vertex on Sigma
  within distance zeta of S.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
