---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple
desc: |
  Proves Erdős's conjecture on locally sparse (high-girth) Steiner triple
  systems approximately: for every fixed k there are k-sparse partial
  systems on n vertices with (1/6-o(1))n^2 triples.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple

[[set_systems/_index|..]]

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|conjecture_1_1]]: Erdős's conjecture, as Glock, Kühn, Lo and Osthus state it, that for every
k there is n_k such that every admissible n > n_k is the order of a k-sparse
Steiner triple system, one with no (j+2,j)-configuration for 2 <= j <= k.

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_7_2|conjecture_7_2]]: Glock, Kühn, Lo and Osthus's generalization of Erdős's conjecture: for all
q > r >= 2 and every k there is n_k such that every admissible n > n_k
carries a k-sparse (n,q,r)-Steiner system, sparseness being measured by
kappa_{q,r}(j) = floor((j-r-1)/(q-r)).

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|theorem_1_2]]: Glock, Kühn, Lo and Osthus's approximate form of Erdős's conjecture: for
every fixed k and n tending to infinity there is a k-sparse partial Steiner
triple system on n vertices with (1/6-o(1))n^2 triples.

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_3|theorem_1_3]]: Lefmann, Phelps and Rödl's theorem, quoted by Glock, Kühn, Lo and Osthus,
that for some c > 0 every Steiner triple system of order n contains a
(j,j-2)-configuration for some 4 <= j < c log n/log log n.

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4|theorem_4_4]]: Glock, Kühn, Lo and Osthus's analysis of the random greedy process that
adds uniformly random triples while keeping the chosen set k-sparse: for
gamma in (0,1) and k in N, with high probability it lasts at least
(1-gamma)n^2/6 steps.

[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_7_5|theorem_7_5]]: Glock, Kühn, Lo and Osthus's approximate evidence for their generalized
Erdős conjecture: for 1/n << gamma, 1/k, 1/q and 2 <= r < q there is a
weakly k-sparse partial (n,q,r)-Steiner system with at least
(1-gamma) binom(n,r)/binom(q,r) members.

***

Glock, Stefan and Kühn, Daniela and Lo, Allan and Osthus, Deryk, On a
conjecture of Erdős on locally sparse Steiner triple systems.
Combinatorica 40 (2020), no. 3, 363--403, doi:10.1007/s00493-019-4084-2. The
copy read for this card is the arXiv preprint arXiv:1802.04227v4 (dated 2 March
2020), and page numbers below are that preprint's. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1802.04227), every other
right reserved.

A Steiner triple system of order $n$ exists exactly for the admissible
$n\equiv1,3\pmod 6$. A $(j,\ell)$-configuration is a set of $\ell$ triples on
$j$ points any two of which meet in at most one point, and a system is
$k$-sparse when it contains no $(j+2,j)$-configuration for $2\le j\le k$
(p. 1). Erdős conjectured (Conjecture 1.1, p. 1) that for every $k$ there is
$n_k$ such that every admissible $n>n_k$ is the order of a $k$-sparse Steiner
triple system. The paper proves this approximately: Theorem 1.2 (p. 2) gives,
for every fixed $k$ and $n$ tending to infinity, a $k$-sparse partial Steiner
triple system on $n$ vertices with $(1/6-o(1))n^2$ triples. It follows from
Theorem 4.4 (p. 6): the random greedy process that adds a uniformly random
triple at each step subject to keeping the chosen set $k$-sparse, a
generalization of the triangle removal process and an $\mathcal H$-free
process for $3$-graphs, runs with high probability for at least
$(1-\gamma)n^2/6$ steps, for every fixed $\gamma\in(0,1)$. The
analysis (Section 5, pp. 10--23) tracks key counts by the differential
equation method and controls them with Freedman's inequality.

The paper says that Theorem 1.2 solves a problem of Lefmann, Phelps and Rödl
in a strong form: they had density constants $c_k>0$ with $c_k\to0$, asked
whether $c_k$ could be bounded away from $0$ (as did Ellis and Linial), and
Theorem 1.2 gives $c_k\sim\frac16$ for all $k$ (p. 2). It also answers a
question of Krivelevich, Kwan, Loh and Sudakov (pp. 1, 3), and the same
result was announced independently by Bohman and Warnke (p. 2). Theorem 1.3
(p. 2), quoted from Lefmann, Phelps and Rödl, limits how fast $k$ may grow with $n$.
Section 6 (pp. 23--24) conjectures, from the heuristics, the count (6.3) of
$k$-sparse Steiner triple systems. Section 7 (pp. 24--27) defines
$k$-sparseness for $(n,q,r)$-Steiner systems through
$\kappa_{q,r}(j)=\lfloor(j-r-1)/(q-r)\rfloor$ and Proposition 7.1, poses
Conjecture 7.2, the generalization of Erdős's conjecture, and proves its
weaker approximate form Theorem 7.5 by the local lemma and Pippenger's
matching theorem.

Source: <https://arxiv.org/abs/1802.04227>.

Read status: claims checked for Conjecture 1.1, Theorems 1.2, 1.3, 4.4 and
7.5, Proposition 7.1 and Conjecture 7.2, read clause by clause on the page
images of the arXiv print; the proofs of Theorems 4.4 and 7.5 were followed
for structure, and Theorem 1.3 is quoted from Lefmann, Phelps and Rödl
without proof. Nothing here is independently reviewed.

**Results.**

- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]]
  (Erdős; p. 1): $k$-sparse Steiner triple systems exist for all large
  admissible orders.
- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]]
  (p. 2): $k$-sparse partial Steiner triple systems on $n$ vertices with
  $(1/6-o(1))n^2$ triples.
- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_3|Theorem 1.3]]
  (Lefmann, Phelps and Rödl; p. 2): every Steiner triple system of order $n$
  has a $(j,j-2)$-configuration with $4\le j<c\log n/\log\log n$, for some
  constant $c>0$.
- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4|Theorem 4.4]]
  (p. 6): the random greedy $k$-sparse process lasts with high probability
  at least $(1-\gamma)n^2/6$ steps.
- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_7_2|Conjecture 7.2]]
  (p. 25), with Proposition 7.1 (p. 24): $k$-sparse $(n,q,r)$-Steiner systems
  for all large admissible $n$.
- [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_7_5|Theorem 7.5]]
  (p. 25): weakly $k$-sparse partial $(n,q,r)$-Steiner systems covering all
  but a $\gamma$ fraction of the $r$-sets.

**Bears on.** [[../wiki/problems/set_systems/E0207/_index|#207]]: the
problem's question is the paper's
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]],
which the paper leaves open;
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]]
is its approximate form, with partial systems of $(1/6-o(1))n^2$ triples in
place of Steiner triple systems.
[[../wiki/problems/set_systems/E1076/_index|#1076]]: Theorem 1.2 with $k-2$
in place of $k$ gives, for each fixed $k\ge5$, a partial Steiner triple
system on $n$ vertices with $(1/6-o(1))n^2$ triples and no
$(j,j-2)$-configuration for $4\le j\le k$, a lower bound
$(1/6-o(1))n^2$ for the problem's extremal number under either the single or
the cumulative family; the paper states no upper bound for that number.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
