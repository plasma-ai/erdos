---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6
title: "Proposition 6 (p. 5): Elekes's circle grid spans Theta(root mn) distances"
desc: |
  Restates Elekes's circle-grid construction of an m-point set on a line and
  an n-point set, 2 <= m <= n^{1/3}, with Theta(root mn) distinct distances
  between them.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Construction** (p. 5). Let $2\leq m\leq n^{1/3}$ and $s=\sqrt{n/m}$. Take

$$
\mathcal P=\{(a,0):1\leq a\leq m\},\qquad
\mathcal Q=\{(i,\sqrt j):1\leq i\leq s,\ s^2+1-i^2\leq j\leq s^2+ms-i^2\},
$$

with $a,i,j$ integers. Then $|\mathcal P|=m$ and $|\mathcal Q|=s\cdot ms=n$;
the count, like the ranges, takes $s$ to be an integer, which the paper
leaves implicit.

**Statement.** The printed proposition reads: "For the sets defined in (1),
we have $D(\mathcal P, \mathcal Q) = \Theta(\sqrt{mn})$." (p. 5).

**Proof pointer.** Every squared cross distance is the integer
$(a-i)^2+j$. Using $m\leq s$, which is where $m\leq n^{1/3}$ enters, these
integers lie in an interval of length below $3ms=3\sqrt{mn}$, which gives the
upper bound. The point $(1,0)$ alone has $ms=\sqrt{mn}$ distinct distances
to the points $(1,\sqrt j)$, which gives the lower bound. The paper's
displayed equality gives the number of integers in the interval as $3ms$;
the exact number is $3ms-2m$, so $3ms$ holds only as an upper bound, and
the conclusion is unaffected. This correction is this page's observation,
not the paper's.

Remark 7 (p. 5) notes that for $m>n^{1/3}$ the same sets span
$\Theta(m^2)$ distances, and Corollary 8 (p. 6) lists upper bounds on
$D(m,n)$ by range of $m$, the second and third of them from this
construction.

**Source.** Surya Mathialagan, *On Bipartite Distinct Distances in the
Plane*, Electronic Journal of Combinatorics **28**(4) (2021), P4.33,
DOI 10.37236/9687: Section 2, the construction (1) and Proposition 6 with
its proof on p. 5. The paper credits the construction to Elekes,
*Circle grids and bipartite graphs of distances*, Combinatorica **15**
(1995), 167--174. The copy read is identified on the
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|source card]].

**Read depth.** Claims checked: the construction, statement and proof were
read clause by clause on the published PDF and the two bounds re-derived.
Nothing here is independently reviewed.

**Bears on.**
[[../wiki/problems/distance_problems/E0652/_index|Problem 652]]: the problem
page cites this restatement of Elekes's construction in its Formulation. In
it each point of $\mathcal P$ determines at most $3\sqrt{mn}$ distances to
$\mathcal Q$, which with
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|Theorem 14]]
shows the order $\sqrt{mn}$ cannot be improved in that range. This page
draws no conclusion about the problem's constants $\alpha_k$.
