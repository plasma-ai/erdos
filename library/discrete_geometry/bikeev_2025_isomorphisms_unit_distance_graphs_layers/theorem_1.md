---
name: discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_1
title: "Theorem 1 (p. 4): the unit distance graph of a strip determines its width"
desc: |
  Bikeev's theorem that for widths epsilon_1, epsilon_2 in (0, infinity) the
  unit distance graphs of the Euclidean strips R x [0, epsilon_1] and
  R x [0, epsilon_2] are isomorphic if and only if epsilon_1 = epsilon_2.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 4, of Arthur Bikeev, *Isomorphisms of unit distance
graphs of layers*, arXiv:2505.07799v3 (23 May 2025), the version named on the
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (Section 3, pp. 5--15) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). The unit distance graph of a set $V$ in a metric space has
vertex set $V$, two vertices adjacent exactly when their distance is $1$. The
strip $L(1,1,2,\varepsilon)$ is $\mathbb R\times[0,\varepsilon]$ with the
Euclidean metric of $\mathbb R^2$, the case $n=m=1$, $p=2$ of the layers
$L(n,m,p,\varepsilon)$ described on the
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_2|Theorem 2]]
page.

**Theorem 1** (p. 4). For $\varepsilon_1,\varepsilon_2\in(0,+\infty)$, the unit
distance graphs of the strips $\mathbb R\times[0,\varepsilon_1]$ and
$\mathbb R\times[0,\varepsilon_2]$ are isomorphic if and only if
$\varepsilon_1=\varepsilon_2$.

An isomorphism here is any bijection of the point sets preserving adjacency in
both directions; no continuity or measurability is assumed.

## Proof pointer

Section 3 (pp. 5--15). A graph isomorphism $f$ preserves graph distances, and
for points far enough apart the graph distance is the ceiling of the Euclidean
distance (Proposition 5, p. 5). From this the paper shows that $f$ carries
vertical segments to vertical segments, keeping the order of their points, and
the boundary lines to the boundary lines, and that it keeps unit segments
horizontal exactly when they were (Lemmas 7--11 and Corollary 10,
pp. 7--10). It then introduces $(N,M)$-combs, finite point configurations
whose presence in a strip of width below $1$ is decided by a threshold
depending only on $N/M$ (Proposition 12, p. 11), and shows that $f$ preserves
them (Lemma 13, p. 12). For widths at least $1$, $m$-sandwiches (p. 13) separate the integer
parts of the widths and modified combs compare the fractional parts
(Corollaries 17 and 18, p. 14); the case analysis that ends the proof is on
p. 15.

## Dependencies

None outside the paper; it notes that a similar argument appears in work of
Hayashi, Kawamura, Otachi, Shinohara and Yamazaki (p. 4).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the theorem
  concerns the unit distance graph of a strip of the plane, the graph whose
  chromatic number for the whole plane Problem 508 asks for. It says nothing
  about chromatic numbers and gives no bound for the plane.
