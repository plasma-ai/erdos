---
name: discrete_geometry/pohoata_2022_convex_polytopes_fewer_points
desc: |
  Shows the Erdos-Szekeres function in dimension three and above is
  subexponential, so ES_d(n) = 2^o(n) for all d >= 3.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# discrete_geometry/pohoata_2022_convex_polytopes_fewer_points

[[discrete_geometry/_index|..]]

***

Cosmin Pohoata, Dmitrii Zakharov, Convex polytopes from fewer points.
arXiv:2208.04878 (2022); Duke Math. J. 174 (2025), no. 3, 449-471,
doi:10.1215/00127094-2024-0034. The arXiv record
(https://arxiv.org/abs/2208.04878, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The folder-name PDF is arXiv v1 of 9 August 2022; the
statements below are v1's, and the journal version was not compared.

Let ES_d(n) be the least N such that any N points in general position in R^d
contain n in convex position. Theorem 1.1 proves that for every eps > 0 and n
large, any general-position set in R^3 of size at least 2^{eps n} contains n
points in convex position, i.e. ES_3(n) = 2^{o(n)}; by Valtr's projection chain
ES_d(n) <= ES_{d-1}(n) this gives ES_d(n) = 2^{o(n)} for all d >= 3, in sharp
contrast with the planar lower bound ES_2(n) >= 2^{n-2}+1 of Erdos and Szekeres.
This disproves the Morris-Soltan prediction that ES_d(n) = Omega(2^{2n/d}) and
ES_d(n) = 4 ES_d(n-d) - 3. Theorem 1.2 is a quantitative positive-fraction
statement in R^3: for all n >= n_0, any general-position X with |X| >= ES_3(8n)
contains a collection X_1,...,X_n in convex position, meaning that each
conv(X_i) is disjoint from the convex hull of the union of the other X_j, with
every |X_i| at least |X|/ES_3(8n)^8; Theorem 1.3 transfers this to all d >= 3
and n >= 3 with density eps_n = (1/2)^{o(n)}, so that 1/eps_n is subexponential
in n, unlike the planar bound eps_n = n 2^{-32n} of Por and Valtr.
The tools are the Erdos-Szekeres cups-vs-caps theorem plus higher-dimensional
structural arguments. The paper bears on Erdos problem 651, which asks whether
ES_k(n) > (1+c_k)^n for some constant c_k > 0; since ES_k(n) = 2^{o(n)} for
every k >= 3, no such constant exists, and the answer is no in every dimension
k >= 3.

Source: <https://arxiv.org/abs/2208.04878>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0651/_index|#651]]

**Results to transcribe.**

- Theorem 1.1: ES_3(n) = 2^{o(n)}: for any eps > 0 and n large, any
  general-position X in R^3 with |X| >= 2^{eps n} contains n points in convex
  position.
- Corollary of (1): Combined with ES_d(n) <= ES_{d-1}(n), Theorem 1.1 gives
  ES_d(n) = 2^{o(n)} for all d >= 3, disproving the Morris-Soltan conjecture
  ES_d(n) = Omega(2^{2n/d}).
- Theorem 1.2: Quantitative positive-fraction Erdos-Szekeres in R^3: for all
  n >= n_0, any general-position X with |X| >= ES_3(8n) contains a collection
  X_1,...,X_n in convex position (each conv(X_i) disjoint from the convex hull
  of the union of the others) with each |X_i| >= |X|/ES_3(8n)^8.
- Theorem 1.3: For d >= 3 and n >= 3 there is eps_n = (1/2)^{o(n)} such that any
  general-position X in R^d with |X| >= ES_3(8n) contains a collection of n
  subsets in convex position, in the sense of Theorem 1.2, each of size at
  least eps_n |X|.
