---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_4
title: "Theorem 2.4: small-tolerance separated approximate unit-distance graphs are unit-distance graphs"
desc: |
  States that for suitable eps(n), delta(n) > 0, every (eps(n), delta(n))
  unit-distance graph on n vertices in R^d is a unit-distance graph.
created: 2026-10-08T15:43:20Z
updated: 2026-10-08T15:43:20Z
---

***

## Statement

Definitions (pp. 3-4). For points $P=(p_i)_{i=1}^n$, the
$\varepsilon$-unit distance graph of $P$ (Definition 2.1, p. 3, attributed
to Exoo) joins two points when their Euclidean distance lies in
$[1-\varepsilon,1+\varepsilon]$. An $\varepsilon$-UDG $G$ is an
$(\varepsilon,\delta)$-unit-distance graph, for $\delta>0$, if
$\|u-v\|\ge\delta$ for all $u,v\in V(G)$ (Definition 2.3, p. 4), read
for distinct $u,v$.

**Theorem 2.4** (p. 4). There are functions
$\varepsilon(n),\delta(n)>0$ such that every
$(\varepsilon(n),\delta(n))$ unit-distance graph in $\mathbb R^d$ on $n$
vertices is a unit-distance graph.

The statement names only $n$ as the argument of $\varepsilon$ and
$\delta$; the dimension $d$ is fixed, and Remark 2.5 (p. 4) gives the
$\varepsilon$ from the proof, for fixed $\delta$, as doubly exponentially
small, of the form $c^{-d^{\mathrm{poly}(n)}}$. The statement does not say
whether "is a unit-distance graph" means that the same points realize every
edge at distance exactly one or that the abstract graph has some unit-distance
embedding; the proof works with the zero set of a polynomial in the
coordinates.

Lemma 2.2 (p. 4) motivates the separation $\delta$: for every
$\varepsilon>0$ there are $\varepsilon$-UDGs that are not unit-distance
graphs. Its proof places about $n/2$ points within $\varepsilon/2$ of $(0,0)$
and about $n/2$ within $\varepsilon/2$ of $(1,0)$, giving $\Omega(n^2)$
edges, more than the $O(n^{4/3})$ edges a unit-distance graph on $n$ vertices
can have.

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Definition 2.1 on p. 3, Lemma 2.2, Definition 2.3,
Theorem 2.4 and Remark 2.5 on p. 4. The edition read is identified on the
[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the printed pages. The proof was read for structure only
and is not checked.

## Proof pointer

p. 4. The proof assumes the graph is connected and not a path, forms a
polynomial in the vertex coordinates that vanishes exactly when every edge has
length one, bounds it above on $(\varepsilon,\delta)$-configurations, and
concludes from Theorem 1 of Jeronimo, Perrucci and Tsigaridas (SIAM J. Optim.
23 (2013)) on the minimum of a polynomial over a basic closed semialgebraic
set. The printed proof does not treat the excluded cases.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]] and
  [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the theorem
  justifies the paper's approximation-based search for unit-distance graphs. It
  gives no bound for either problem.
