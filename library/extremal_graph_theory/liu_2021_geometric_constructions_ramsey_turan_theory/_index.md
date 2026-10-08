---
name: extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory
desc: |
  Constructs Bollobas-Erdos graphs of all rational densities, fixing several
  Ramsey-Turan densities and refuting the conjectured periodic structure.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|corollary_1_2]]: The conjectured Ramsey–Turán density is a lower bound for the true density
in just over half of all cases, and in particular the density for K_5 under
sublinear 3-independence number is exactly one sixth, settled after about
forty years.

[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|problem_c]]: The paper's closing open problem, the Ramsey–Turán question for the
octahedron graph, recorded as open in 2025.

[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|theorem_1_1]]: For integers 1 ≤ ℓ < p and large n there is a graph on two n-sets W, Z
with p-independence number o(n), o(n²) edges inside W and Z and
(ℓ/p − o(1))n² edges between them; for ℓ ≤ p/2 it is K_{p+ℓ+1}-free, so
ϱ_p(p+ℓ+1) ≥ ℓ/(2p).

[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|theorem_1_4]]: Exact Ramsey–Turán densities for K_{3t+2} under sublinear 3-independence
number and for K_{4t+2} under sublinear 4-independence number, whose case
t = 1 gives ϱ_3(5) = 1/6, by reduction to a weighted extremal problem.

***

Hong Liu, Christian Reiher, Maryam Sharifzadeh, Katherine Staden, Geometric
constructions for Ramsey-Turán theory. arXiv:2103.10423 (2021); published in
the Journal of the European Mathematical Society, vol. 28, no. 1, 79--112,
doi:10.4171/jems/1712 (Crossref record read, issued 20 October
2025; the arXiv listing says "to appear in JEMS").

**Retained artifact.** The
[folder-name PDF](liu_2021_geometric_constructions_ramsey_turan_theory.pdf) is
arXiv:2103.10423v2 (18 August 2025; title page dated 19th August 2025), 27 pages
with a text layer; v1 is of 18 March 2021. Page numbers here are the preprint's;
the journal text is not held and was not compared. The paper's density rho_p(q)
divides RT_p(n, K_q, epsilon n) by binom(n,2) (p. 2), so rho_3(5) = 1/6 is 1/12
in the site's normalization by n^2. The arXiv record
(https://arxiv.org/abs/2103.10423, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the definitions (pp. 1-2), Conjecture A,
Theorem 1.1, Corollary 1.2, Theorems 1.3-1.5 and Problem C (pp. 2-6), read
clause by clause on the page images; the constructions and proofs (Sections
2-5) were not read.

The paper studies the Ramsey-Turan density rho_p(q), the limiting edge density
of K_q-free graphs whose p-independence number is sublinear. Theorem 1.1
constructs complex Bollobas-Erdos graphs from high-dimensional complex spheres,
giving for all 1 <= l < p a graph with sublinear p-independence number, sparse
sides and cross density l/p, which is K_{p+l+1}-free when l <= p/2; Corollary
1.2 deduces rho_p(pt + l + 1) >= rho_p^*(pt + l + 1) for all 0 <= l <= p/2 and
in particular settles rho_3(5) = 1/6, which Erdos, Hajnal, Simonovits, Sos
and Szemeredi, together with the K_6 case, had called one of the most
intriguing problems and seemingly too difficult. Theorem 1.3 refutes their
Conjecture 2.9 that extremal structures are periodic in q mod p, producing
K_{q*}-free graphs that are almost q-partite with equal cross densities
1/2^{l-p} and, when q > 2, density strictly above the conjectured rho_p^*;
for instance rho_m(m + 11) = 6/m rather than 5/m when m = 2^l with l >= 9.
Matching upper bounds come from reducing to an extremal problem on weighted
graphs: Theorem 1.4 gives rho_3(3t + 2) = (5t - 4)/(5t + 1) and rho_4(4t + 2) =
(7t - 6)/(7t + 1), and Theorem 1.5 shows the lower bound of Theorem 1.3 is
optimal for infinitely many cases. For the listed problem this supplies the
long-sought Bollobas-Erdos analogs at densities other than 1/2 and the exact
value of the K_5 Ramsey-Turan density for 3-independence.

Source: <https://arxiv.org/abs/2103.10423>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0533/_index|#533]] (Theorem 1.1 at
p = 3, l = 1 and Corollary 1.2: rho_3(5) = 1/6, the exact threshold
delta_3(5) = 1/12; Theorem 1.4 at t = 1 restates it),
[[../wiki/problems/extremal_graph_theory/E0579/_index|#579]] (Problem C, p. 6: "Is
RT_2(n, K_{2,2,2}, o(n)) = o(n^2)?", the site's question recorded as open in
2025; the paper proves nothing about K_{2,2,2}).

**Results to transcribe.**

- Theorem 1.1: Complex Bollobas-Erdos graphs: for 1 <= l < p, graphs with
  sublinear p-independence number, sparse sides and cross density l/p,
  K_{p+l+1}-free when l <= p/2, giving rho_p(p+l+1) >= l/(2p) (page
  [[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|theorem_1_1]]).
- Corollary 1.2: rho_p(pt + l + 1) >= rho_p^*(pt + l + 1) for 0 <= l <= p/2; in
  particular rho_3(5) = 1/6, settled after about 40 years (page
  [[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|corollary_1_2]]).
- Problem C (p. 6): "Is RT_2(n, K_{2,2,2}, o(n)) = o(n^2)?", the octahedron
  question called "A particular tantalising open problem" (page
  [[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|problem_c]]).
- Theorem 1.3: For q even, l >= p(q - 1), p* = 2^l and q* = 2^l + 2^p + q -
  1, almost q-partite K_{q*}-free constructions with cross density 1/2^{l-p}
  give rho_{p*}(q*) >= (1 - 1/q)/2^{l-p}, with equality when q(q - 2) <= 2^p
  <= q^2, and rho_{p*}(q*) > rho_{p*}^*(q*) for q > 2, refuting the
  conjectured periodic extremal structure.
- Theorem 1.4: rho_3(3t + 2) = (5t - 4)/(5t + 1) and rho_4(4t + 2) = (7t -
  6)/(7t + 1) (page
  [[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|theorem_1_4]]).
- Theorem 1.5: For p, s, t with t(t-2) <= s <= t^2 and s + t - 1 <= p, rho_p(p +
  s + t - 1) <= (s/p)(1 - 1/t), matching Theorem 1.3.
