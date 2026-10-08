---
name: set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs
desc: |
  Gives a pattern-based method producing new non-jumping Turan densities for
  3-uniform hypergraphs, including the density 64/81.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs

[[set_systems/_index|..]]

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|proposition_1_4]]: States that a density alpha is a jump for r exactly when some c > 0 makes
every large r-graph of density at least alpha + epsilon contain m-vertex
subgraphs of density at least alpha + c, for every epsilon > 0 and m >= r.

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5|theorem_1_5]]: Komorech's theorem that the density 64/81 is not a jump for 3-uniform
hypergraphs, obtained as 3! times the Lagrangian 32/243 of a five-edge
3-pattern on three vertices.

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6|theorem_1_6]]: Komorech's theorem that for every natural number n, with k = sqrt(3n - 2)
(not necessarily an integer), the density 1 - (k/(n+k))^2 is not a jump
for 3-uniform hypergraphs.

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|theorem_4_8]]: Komorech's main result: for a 3-pattern without the edge 111 that contains
122 and every 11i, and whose optimal weighting gives vertex 1 positive
weight, the Frankl-Rödl construction at vertex 1 has the same Lagrangian.

***

Vaughn Komorech, Non-jumping densities of 3-uniform hypergraphs. arXiv preprint
(2025). arXiv:2511.07715; the copy read for this card is v2 (3 July 2026, 12
pages). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2511.07715), every other right reserved.

Komorech develops a method for producing non-jumps for r = 3 using hypergraph
patterns (Section 3), building on Shaw's analysis of the Frankl-Rödl
construction and relying on blow-ups and Lagrangians (Section 2). The main
result, Theorem 4.8 (p. 7), shows that for a 3-pattern without the edge 111
that contains 122 and every 11i, and whose optimal weighting gives vertex 1
positive weight, the Frankl-Rödl construction at vertex 1 keeps the
Lagrangian; with Theorem 4.2, taken from Shaw, this makes 3! times the
Lagrangian a non-jump when the Lagrangian is below 1. Theorem 1.5 shows that
64/81 is not a jump for r = 3, and Theorem 1.6 gives a family indexed by n: for
n in N and k = sqrt(3n - 2), the density 1 - (k/(n+k))^2 is not a jump for
r = 3. The introduction surveys the state of the art: Erdős conjectured every
alpha in [0,1) is a jump for every r, Frankl and Rödl disproved this by
exhibiting non-jumps, and the paper says that the intervals of jumps for r = 3
found by Baber and Talbot are, apart from [0, r!/r^r), the only known jumps for
r >= 3.

Source: <https://arxiv.org/abs/2511.07715>.

**Read status.** Claims checked for the four results below, each on its result
page; the proofs were read for structure only.

**Bears on.** [[../wiki/problems/set_systems/E0837/_index|#837]]:
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5|Theorem 1.5]] and [[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6|Theorem 1.6]] give
densities that are not jumps for r = 3. The paper does not mention the problem;
read through the sequence form of the jump property noted on
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]], these densities are not in A_3. The
paper does not determine A_3.

**Results.**

- [[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]] (p. 2): alpha is a jump for r iff
  there is c > 0 such that for every epsilon > 0 and every integer m >= r
  there is N such that every r-graph on n >= N vertices with at least
  (alpha + epsilon)binom(n,r) edges contains an m-vertex subgraph with at
  least (alpha + c)binom(m,r) edges.
- [[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5|Theorem 1.5]] (p. 2): "The density 64/81 is not a jump for
  r = 3."
- [[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6|Theorem 1.6]] (p. 2): for n in N and k = sqrt(3n - 2) (not
  necessarily integral), 1 - (k/(n+k))^2 is not a jump for r = 3.
- [[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|Theorem 4.8]] (p. 7): for a 3-pattern P with 111 not an
  edge, containing 122 and every 11i, whose optimal weighting gives vertex 1
  positive weight, lambda(FR_1(P)) = lambda(P).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
