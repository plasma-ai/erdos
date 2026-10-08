---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5
title: "Theorem 3.5: R(P_{n_1}, ..., P_{n_{k-1}}, G) = n_1 ... n_{k-1}(p-1) + 1 for hamiltonian G"
desc: |
  Bermond's main result: for a directed hamiltonian graph G on p vertices,
  the directed Ramsey number of directed paths of lengths n_1, ..., n_{k-1}
  against G is n_1 ... n_{k-1}(p-1) + 1.
created: 2026-10-08T14:36:29Z
updated: 2026-10-08T14:36:29Z
---

***

## Statement

Notation as on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]];
in addition $\vec P_n$ is the directed simple path of length $n$, which has
$n+1$ vertices, and $\vec C_p$ the directed simple circuit of length $p$
(printed p. 313).

**Theorem 3.5** (printed p. 319, quoted). "Let $G$ be a directed
hamiltonian graph with $p$ vertices. Then
$R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},G)=n_1\ldots n_{k-1}(p-1)+1$."

The abstract (p. 313) calls this the paper's main result. The paper notes
(p. 319) that it applies to $G=\vec C_p$, $K_p^*$, any strong tournament
$T_p$ and, for even $p$, the complete symmetric directed bipartite graph
$K^*_{p/2,p/2}$.

## Proof pointer

Page 319. Since $G$ has $p$ vertices and a hamiltonian circuit,
$\vec C_p\subseteq G\subseteq K_p^*$, so
$R(\ldots,\vec C_p)\le R(\ldots,G)\le R(\ldots,K_p^*)$. Lemma 3.2 (p. 318)
bounds the right end by $n_1\cdots n_{k-1}(p-1)+1$: if $U_k$ has no $K_p^*$,
the graph $U_1\cup\cdots\cup U_{k-1}$ has no $p$ independent vertices, so
its chromatic number exceeds $n_1\cdots n_{k-1}$, and Lemma 3.1 (Chvátal's
generalization of the Gallai--Roy theorem, p. 318) puts a $\vec P_{n_i}$ in
some $U_i$. Lemma 3.4 (pp. 318--319) bounds the left end below by an
explicit $k$-coloring of $K^*_{n_1\cdots n_{k-1}(p-1)}$ on blocks of $p-1$
vertices indexed by $(k-1)$-tuples, in which no $U_i$ has a $\vec P_{n_i}$
and every circuit of $U_k$ stays inside a block. Remark 3.3 (p. 318)
derives Lemma 3.2 at $k=2$ from the Gallai--Milgram theorem.

The paper adds (p. 319) that the theorem bounds
$R(\vec P_{n_1},\ldots,\vec P_{n_{k-1}},TT_p)$ and the undirected
$R(P_{n_1},\ldots,P_{n_{k-1}},K_p)$ above, exactly at $k=2$ (Theorem 3.6,
Parsons's $R(P_n,K_p)=n(p-1)+1$, and Corollary 3.7,
$R(\vec P_n,TT_p)=n(p-1)+1$) but not for $k>2$ (Propositions 3.8 and 3.9).

## Dependencies

Lemmas 3.1, 3.2 and 3.4 (pp. 318--319); Lemma 3.1 is credited to Chvátal,
Monochromatic paths in edge-colored graphs, J. Combin. Theory 13 (B)
(1972), 69--70, and its proof is only sketched in the paper.

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page image of printed p. 319, and the
statements of Lemmas 3.1, 3.2 and 3.4 on p. 318; the proofs of the lemmas
were read for structure only. Nothing here is independently reviewed. The
edition is identified in the
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|source digest]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]], its
  directed-path variant only, which the problem page records as a
  different function and not the problem: at $k=2$ and $G=K_n^*$, under
  the translation recorded in the source digest, the theorem says that, for
  $m\ge2$ and $n\ge2$, the least order forcing every directed graph to
  contain a directed path of length $m-1$ (on $m$ vertices) or $n$
  independent vertices is
  $(m-1)(n-1)+1$, so the largest order avoiding both is $(m-1)(n-1)$, the
  figure the problem page reports from the site as an unpublished
  observation of Hunter and Steiner. The problem page does not cite this
  paper for it.
