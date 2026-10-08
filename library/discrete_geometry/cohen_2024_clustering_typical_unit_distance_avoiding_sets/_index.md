---
name: discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets
desc: |
  Proves that near-extremal periodic planar sets with few pairs at distance
  one, and typical discretized sets avoiding distance one, have more than the
  expected number of pairs at distance 1.96.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3|theorem_1_3]]: States that for some gamma > 0, every periodic planar set A with
s(1;A) at most gamma and density at least m_1(R^2) - gamma has
normalized pair correlation s(1.96;A) at least 1 + gamma.

[[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_4|theorem_1_4]]: States that for all K > K_0 and N > N_0(K), a uniformly random
1-avoiding set among those locally constant at scale 1/N and periodic
modulo K Z^2 has s(1.96;A) at least 1 + gamma/2 with high probability.

***

Alex Cohen, Nitya Mani, Clustering in typical unit-distance avoiding sets. arXiv
preprint (2024). arXiv:2407.05071. The version read is v1, dated July 9, 2024
on its first page (20 pages); labels and pages below are those of v1.

The paper rigorously establishes the clustering phenomenon observed in dense
1-avoiding planar sets, meaning sets containing no two points exactly distance 1
apart. Theorem 1.3 shows there is gamma > 0 such that any periodic set A in the
plane with normalized pair correlation s(1;A) <= gamma and density at least
m_1(R^2) - gamma satisfies s(1.96;A) >= 1 + gamma, so nearly extremal 1-avoiding
sets have over-represented pairs at distance about 2 (the paper uses 1.96 rather
than 2 for technical reasons, says its proof gives an explicit numerical value
of gamma without printing it, and proves the theorem under the potentially
weaker hypothesis that the density is at least that of Croft's set minus
gamma). Theorem 1.4 extends this from extremal to typical sets: for all K > K_0 and
N > N_0(K), a uniformly random 1-avoiding set among the 1/N-constant K-periodic
ones satisfies s(1.96;A) >= 1 + gamma/2 with high probability. It is proved by
the graph container method, whose main input is a supersaturation principle for
unit distances in the plane, due to Bourgain and developed by Bukh, resting on
compactness of the functional A maps to f°(1;A) and the curvature of the
Euclidean norm. The technique builds on the linear programming approach to the
density of 1-avoiding sets, working with the radialized autocorrelation, i.e.
pair correlation, function. For problem 1070 the paper bears only through the
density m_1(R^2), which bounds f(n) from below by f(n) >= m_1 n: it repeats
Croft's tortoise construction of density about 0.22936 and the
Ambrus-Csiszárik-Matolcsi-Varga-Zsámboki upper bound of 0.2470 on m_1
(Theorem 1.1), without changing either, and its clustering results give no new
bound on f(n).

Source: <https://arxiv.org/abs/2407.05071>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2407.05071), every other right
reserved.

**Results.**

- [[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3|Theorem 1.3]]
  (p. 3): there is $\gamma>0$ such that every periodic $A\subset\mathbb R^2$
  with $s(1;A)\le\gamma$ and $\delta(A)\ge m_1(\mathbb R^2)-\gamma$ has
  $s(1.96;A)\ge1+\gamma$.
- [[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_4|Theorem 1.4]]
  (p. 4), with its graph form Theorem 3.3 (p. 9): for all $K>K_0$ and
  $N>N_0(K)$, a uniformly random 1-avoiding set among those locally constant
  at scale $1/N$ and $K$-periodic has $s(1.96;A)\ge1+\gamma/2$ with high
  probability.

Cited, not proved here: Theorem 1.1 (p. 1), that every Lebesgue measurable
1-avoiding planar set has upper density at most $0.2470$, is the result of
Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki; Croft's tortoises on a
hexagonal lattice (pp. 1--2) give the densest known 1-avoiding planar set, of
density about $0.22936$ at $x$ about $0.96553$, above the disc-packing value
$\pi/(8\sqrt3)\approx0.2267$. The paper also poses Question 5.1 (p. 17),
whether some set with block structure has density $m_1$.

**Read status.** Claims checked for Theorems 1.3 and 1.4, read clause by
clause on the print; the proofs were read for their structure, and the
numerical verification of the witness function (Section 4.1) was not rerun.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: background
  only. The problem's $f(n)$ is at least $m_1(\mathbb R^2)\,n$. The paper
  restates the known bounds on $m_1(\mathbb R^2)$, at least the density of
  Croft's construction (about $0.22936$) and at most $0.2470$ (Theorem 1.1,
  cited), without changing them. Theorems 1.3 and 1.4 describe the pair
  correlation of dense sets with few unit-distance pairs and of typical
  discretized 1-avoiding sets; none of the paper's results gives a bound on
  $f(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
