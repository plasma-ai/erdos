---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_13
title: "Corollary 3.13 (p. 8): among trees on r vertices the path minimizes and the star maximizes the critical edge density"
desc: |
  Nagy's bounds d(P_r) <= d(T) <= d(S_r) for every tree T on r vertices, with
  d(P_r) = 1 - 1/(4 cos^2(π/(r+1))) and d(S_r) = 1 - 1/(r-1), from the
  Lovász–Pelikán eigenvalue bounds.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Zoltán Lóránt Nagy, *A multipartite version of the Turán problem —
density conditions and eigenvalues*, Electron. J. Combin. 18(1) (2011), #P46,
[DOI](https://doi.org/10.37236/533). The edition is identified on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|source card]].

**Read depth.** Claims checked: the statement and the cited eigenvalue bound
were read clause by clause on the printed page. The derivation is a direct
substitution into Theorem 3.9.

## Statement

The critical edge density $d(T)$ is defined on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
page. $P_r$ is the path and $S_r$ the star on $r$ vertices.

**Corollary 3.13** (p. 8). For every tree $T$ on $r$ vertices,

$$
1-\frac{1}{4\cos^2\frac{\pi}{r+1}}=d(P_r)\leq d(T)\leq d(S_r)=1-\frac{1}{r-1}.
$$

## Proof pointer

P. 8. Substitute into Theorem 3.9 the bounds of Theorem 3.12 (p. 8), cited to
Lovász and Pelikán (*On the eigenvalues of trees*, Period. Math. Hungar. 3
(1973)): for every tree $T$ on $r$ vertices,

$$
2\cos\frac{\pi}{r+1}=\lambda_{\max}(P_r)\leq\lambda_{\max}(T)\leq
\lambda_{\max}(S_r)=\sqrt{r-1}.
$$

## Dependencies

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
(p. 8) and Theorem 3.12 (p. 8, cited, not proved in the paper).

## Bears on

No numbered Erdős problem. The paper makes no statement about one.
