---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_11
title: "Theorem 3.11 (p. 8): maximum-degree bounds on the critical edge density of a tree"
desc: |
  Nagy's bounds 1 - 1/Δ <= d(T) < 1 - 1/(4(Δ-1)) for the critical edge density
  of a tree T with maximum degree Δ >= 2, from Theorem 3.9 and Godsil's
  eigenvalue bounds.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Zoltán Lóránt Nagy, *A multipartite version of the Turán problem —
density conditions and eigenvalues*, Electron. J. Combin. 18(1) (2011), #P46,
[DOI](https://doi.org/10.37236/533). The edition is identified on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|source card]].

**Read depth.** Claims checked: the statement, its standing hypothesis and the
cited eigenvalue bound were read clause by clause on the printed pages. The
derivation is a one-line substitution; the alternative direct proof is only
sketched in the paper.

## Statement

The critical edge density $d(T)$ is defined on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
page. Hypothesis (p. 7): from Proposition 3.7 on, the paper supposes that the
graph is connected and has more than one edge, so that $\Delta\geq2$.

**Theorem 3.11** (p. 8). For a tree $T$ with maximum degree $\Delta$, under
that hypothesis,

$$
1-\frac{1}{\Delta}\leq d(T)<1-\frac{1}{4(\Delta-1)}.
$$

The paper observes (p. 8) that the gap $1-d(T)$ is of order $1/\Delta$ for a
tree, not of order $1/\Delta^2$ as allowed by
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_8|Corollary 3.8]]
for general graphs.

## Proof pointer

P. 8. Substitute into Theorem 3.9 the bounds of Theorem 3.10 (p. 8), which the
paper attributes to Godsil (*Spectra of trees*, Ann. Discrete Math. 20 (1984))
and notes was also obtained by Stevanović:

$$
\sqrt{\Delta}\leq\lambda_{\max}(T)<2\sqrt{\Delta-1}.
$$

The hypothesis $\Delta\geq2$ matters: the one-edge tree has $\Delta=1$ and
$\lambda_{\max}=1$, where the upper bound of Theorem 3.10 would fail (an
observation made here). Pp. 8--9 sketch a direct proof of Theorem 3.11 through
the Bethe trees $B^{\Delta,n}$ of Definition 3.14 (p. 9), leaving the details
to the reader; the sketch invokes the monotonicity of Theorem 2.5, which p. 8
misprints as "Lemma 2.5" [sic].

## Dependencies

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]]
(p. 8) and Theorem 3.10 (p. 8, cited, not proved in the paper).

## Bears on

No numbered Erdős problem. The paper makes no statement about one.
