---
name: set_systems/huang_2012_size_hypergraph_matching_number
desc: |
  Verifies Erdos's conjectured maximum edge count for k-uniform hypergraphs
  with no t disjoint edges whenever t is less than n/(3k^2).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/huang_2012_size_hypergraph_matching_number

[[set_systems/_index|..]]

[[set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1|lemma_3_1]]: Huang, Loh and Sudakov's multicolored lemma: if t families of subsets of
[n] consist of k_i-sets, each has more than (t-1) binom(n-1,k_i-1) members
and n is at least k_1 + ... + k_t, then one can pick pairwise disjoint sets,
one from each family.

[[set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2|theorem_1_2]]: Huang, Loh and Sudakov's theorem that for integers with t < n/(3k^2) every
k-uniform hypergraph on n vertices without t pairwise disjoint edges has at
most binom(n,k) - binom(n-t+1,k) edges, Erdős's matching conjecture in that
range.

[[set_systems/huang_2012_size_hypergraph_matching_number/theorem_3_3|theorem_3_3]]: Huang, Loh and Sudakov's multicolored form of Theorem 1.2: for t < n/(3k^2),
any t k-uniform families of subsets of [n], each with more than
binom(n,k) - binom(n-t+1,k) members, contain pairwise disjoint sets, one
from each family.

***

Huang, Hao and Loh, Po-Shen and Sudakov, Benny, The size of a hypergraph and its
matching number. Combin. Probab. Comput. 21 (2012), no. 3, 442--450. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1107.5544), every
other right reserved. The copy read for this card is arXiv v2 (15 September
2011), pp. 1--9; labels and pages below are that version's.

Erdős conjectured (Conjecture 1.1, p. 2) that a k-uniform hypergraph on n
vertices with matching number less than t <= n/k has at most max{binom(kt-1,k),
binom(n,k) - binom(n-t+1,k)} edges. Theorem 1.2 (p. 2) proves the bound
binom(n,k) - binom(n-t+1,k) for all t < n/(3k^2), where the second term is the
larger (the paper notes this for t <= n/(k+1)), improving the range t < n/(2k^3)
for k >= 4 that the paper attributes to Bollobás, Daykin and Erdős's 1976
computation of Erdős's argument. The proof passes through an asymptotic version of a
multicolored (rainbow-matching) strengthening, Conjecture 1.3 (p. 2): Lemma 3.1
(p. 4) finds pairwise disjoint sets, one from each of t families of k_i-subsets
of [n], whenever n >= k_1 + ... + k_t and each family has more than
(t-1)binom(n-1,k_i-1) members. Theorem 3.3 (p. 7) proves Conjecture 1.3 itself
for all t < n/(3k^2). Section 2 develops the shifting lemmas used (Lemmas 2.1
and 2.2, pp. 3--4), and Section 4 (p. 8) closes with remarks on the fractional
version and Question 4.1, a multicolor analogue of Pyber's product-type
generalization of the Erdős–Ko–Rado theorem.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

Source: <https://arxiv.org/abs/1107.5544>.

**Bears on.**

- [[../wiki/problems/set_systems/E1020/_index|#1020]]: Theorem 1.2, with the
  family of all k-sets meeting t-1 fixed vertices attaining the bound, gives
  the problem's equality f(n;r,k) = binom(n,r) - binom(n-k+1,r) for n > 3r^2k
  in the problem's notation (r the uniformity, k the forbidden number of
  disjoint edges); it says nothing for smaller n.

**Results.**

- [[set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2|Theorem 1.2 (p. 2)]]: For integers n, k, t with t < n/(3k^2), every k-uniform
  hypergraph on n vertices without t disjoint edges has at most
  binom(n,k) - binom(n-t+1,k) edges; the page also records Conjecture 1.1.
- [[set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1|Lemma 3.1 (p. 4)]]: Families F_1, ..., F_t of k_i-subsets of [n] with
  |F_i| > (t-1)binom(n-1,k_i-1) and n >= k_1 + ... + k_t contain pairwise
  disjoint sets F_1 in F_1, ..., F_t in F_t.
- [[set_systems/huang_2012_size_hypergraph_matching_number/theorem_3_3|Theorem 3.3 (p. 7)]]: For t < n/(3k^2), k-uniform families F_1, ..., F_t of subsets
  of [n], each with more than binom(n,k) - binom(n-t+1,k) members, contain
  pairwise disjoint sets, one from each; the page also records Conjecture 1.3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
