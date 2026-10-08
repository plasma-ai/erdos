---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_4_6
title: "Theorem 4.6 (p. 13): the critical edge density of the r-cycle equals that of the path on r+1 vertices"
desc: |
  Nagy's theorem that for r > 2 the cycle C_r has critical edge density
  d(C_r) = d(P_{r+1}) = 1 - 1/(4 cos^2(π/(r+2))), with Corollary 4.7 that these
  values increase strictly to 3/4.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Zoltán Lóránt Nagy, *A multipartite version of the Turán problem —
density conditions and eigenvalues*, Electron. J. Combin. 18(1) (2011), #P46,
[DOI](https://doi.org/10.37236/533). The edition is identified on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|source card]].

**Read depth.** Claims checked: the statement, Corollary 4.7 and the standing
hypothesis $r>2$ were read clause by clause on the printed pages. The proof,
with Lemmas 4.4 and 4.5, was read in outline and not checked step by step.

## Statement

The critical edge density is defined on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
page. $C_r$ is the cycle on the vertices $1,\ldots,r$ and $P_{r+1}$ the path
on $r+1$ vertices. Section 4 assumes $r>2$ (p. 9).

**Theorem 4.6** (p. 13). For $r>2$,

$$
d(C_r)=d(P_{r+1})=1-\frac{1}{4\cos^2\frac{\pi}{r+2}}.
$$

**Corollary 4.7** (p. 13). $d(C_r)<d(C_{r+1})<\frac34$, and
$d(C_r)\to\frac34$ as $r\to\infty$.

The paper notes (p. 10) that $d(C_r)>\frac12$. For $r=3$ the value
$d(C_3)=d(K_3)$ was found earlier by Bondy, Shen, Thomassé and Thomassen
(p. 13).

## Proof pointer

Pp. 9--13. By Lemma 2.1 each class may be taken to have at most two vertices,
of weights $x_i$ and $1-x_i$. Lemma 4.4 (p. 10) shows that if no optimal
construction has a class of size one, the optimal edge structure is that of
Construction 4.1 (pp. 9--10), and Lemma 4.5 (p. 11) shows that an optimal
weighting of that construction gives weight $0$ to $x_1$ or to $1-x_r$; so
some optimal construction for $C_r$ has a class of size one. Splitting that
class into two unjoined vertices gives a construction for $P_{r+1}$ with the
same minimal edge density, and gluing the two end classes of an optimal
construction for $P_{r+1}$ gives one for $C_r$. The value then follows from
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_13|Corollary 3.13]]
with $r+1$ in place of $r$.

## Dependencies

Lemma 2.1 (p. 4), Lemma 2.3 (p. 5), Theorem 4.3 (p. 10), Lemma 4.4 (p. 10),
Lemma 4.5 (p. 11) and
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
(p. 8).

## Bears on

No numbered Erdős problem. The paper makes no statement about one.
