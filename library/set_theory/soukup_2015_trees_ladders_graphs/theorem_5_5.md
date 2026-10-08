---
name: set_theory/soukup_2015_trees_ladders_graphs/theorem_5_5
title: "Theorem 5.5: an omega_1-chromatic subgraph of G(T(S)) with no special cycles"
desc: |
  For stationary S in omega_1, the comparability graph of T(S) has a subgraph
  of chromatic number omega_1 with no special cycles, hence triangle-free and
  with no copy of H_{omega,omega+2}; this removes CH from a result of Hajnal
  and Komjath.
created: 2026-10-08T16:10:14Z
updated: 2026-10-08T16:10:14Z
---

***

**Source.** Dániel T. Soukup, Trees, ladders and graphs, J. Combin. Theory
Ser. B 115 (2015), 96--116, doi:10.1016/j.jctb.2015.05.004; Theorem 5.5 on
p. 17 of arXiv:1409.2922v1, the edition read and identified on the
[[set_theory/soukup_2015_trees_ladders_graphs/_index|source card]]. Labels
and pages are those of arXiv v1.

## Statement

The tree $T(S)$ and its comparability graph $G(T)$ are as on the
[[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5 page]];
here $S$ need only be stationary. A cycle $x_0,x_1,\dots,x_n=x_0$ in $G(T)$
is special if it is the union of two $<_T$-monotone paths (Definition 5.1,
p. 15); every triangle is special. $H_{\omega,\omega+2}$ is the graph on
vertices $\{x_i,y_i,z,z':i\in\mathbb N\}$ with edges
$\{x_i,y_j\},\{x_i,z\},\{x_i,z'\}$ for $i\le j$ in $\mathbb N$ (pp. 2--3).

**Theorem 5.5** (p. 17, quoted). "Fix a stationary $S\subseteq\omega_1$ and
let $T=T(S)$. Then there is subgraph [sic] $X$ of $G(T)$ with
$Chr(X)=\omega_1$ such that $X$ contains no special cycles; in particular, $X$
contains no triangles or copies of $H_{\omega,\omega+2}$."

The paper recalls (p. 2) that Hajnal and Komjáth showed that
$H_{\omega,\omega+1}$, the subgraph spanned by $\{x_i,y_i,z:i\in\mathbb N\}$,
embeds into every uncountably chromatic graph, and that under the Continuum
Hypothesis some uncountably chromatic graph contains no copy of
$H_{\omega,\omega+2}$. Theorem 5.5 gives such a graph in ZFC, of size
continuum (p. 3), so the Continuum Hypothesis can be dropped from the second
result.

**Read depth.** Claims checked: the statement, Definitions 5.1 and 5.2 and
Lemma 5.3 were read clause by clause on the printed pages. The proof
(pp. 17--19) was not checked.

## Proof pointer

A vertex $v$ is $\gamma$-covered in $X$ when a monotone path in $X$ joins
$v$ to some $w$ with $\max(w)\le\gamma$, and a ladder system is sparse when
no $s\in C_t$ is $\max(r)$-covered in $X_{\underline C}$ for any $r<s$ in
$C_t$ (Definition 5.2, p. 15). Lemma 5.3 (pp. 15--16), which
the paper says was essentially proved by Hajnal and Komjáth, shows that a
sparse ladder system gives a graph with no special cycles, and that a graph
$X_{\underline C}$ with no special cycles has no triangles and no copy of
$H_{\omega,\omega+2}$. The proof of Theorem 5.5 builds a sparse ladder
system on $T(S)$ with $\operatorname{Chr}(X_{\underline C})=\omega_1$ by an
induction over levels like that of Theorem 3.5, using Lemma 5.4 (p. 16), on
vertices that decide a colouring, and Claim 5.5.1 and Observation 5.6
(pp. 18--19) for the colouring argument.

## Dependencies

Definitions 5.1 and 5.2 and Lemmas 5.3 and 5.4 of the same paper; the
construction follows the scheme of
[[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5]].

## Bears on

None among the corpus's problem pages: no problem page cites this result.
