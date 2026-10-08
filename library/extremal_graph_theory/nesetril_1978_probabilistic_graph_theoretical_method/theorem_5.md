---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_5
title: "Theorem 5 (p. 420): for a finite set of 2-connected graphs, the class of graphs with none of them as an induced subgraph has the ordering property"
desc: |
  For a finite set A of 2-connected graphs, the class Forb(A) of finite graphs
  containing no member of A as an induced subgraph has the ordering property;
  the paper states it as a reformulation of its Theorem 2 and prints no
  separate proof.
created: 2026-10-08T15:03:35Z
updated: 2026-10-08T15:03:35Z
---

***

## Statement

Definition (p. 420, from the authors' earlier paper, its [6]): a class
$\mathfrak K$ of hypergraphs has the *ordering property* if for every
$G=(V,E)\in\mathfrak K$ there is $G'=(V',E')\in\mathfrak K$ such that for
every ordering $\leqslant$ of $V$ and every ordering $\preccurlyeq$ of $V'$
some monotone map $f\colon(V,\leqslant)\to(V',\preccurlyeq)$ is an
embedding $G\to G'$. An embedding is an injective map that carries edges to
edges and non-edges to non-edges (p. 417).

**Theorem 5** (p. 420, quoted). "Let $\mathfrak A$ be a finite set of
2-connected graphs. Let $\mathfrak K=\operatorname{Forb}(\mathfrak A)$ be
the class of all finite graphs which do not contain any graph
$\in\mathfrak A$ as an induced subgraph. (Thus
$G\in\operatorname{Forb}(\mathfrak A)$ iff there exists no embedding
$A\to G$ for any $A\in\mathfrak A$.) Then $\mathfrak K$ has the ordering
property."

The paper introduces the theorem with the remark that the ordering property
allows Theorem 2 to be reformulated, and it prints no separate proof. It
adds (p. 420) that the ordering property had been proved constructively for
the class of all finite graphs (its [11]), for the finite graphs without
$K_k$ (its [9]) and for the finite graphs without cycles of length
$3,5,\dots,2k+1$ (its [10]). Its concluding remarks (p. 420) note that
Theorem 5 has a hypergraph analogue and that partition properties of graphs
motivated the paper.

**Source.** J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical
method*, Proc. Amer. Math. Soc. 72 (1978), no. 2, 417--421; the definition
and Theorem 5 on printed p. 420. The edition is identified in the
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image. No proof is printed, and the derivation
from Theorem 2 is not checked here.

## Proof pointer

None printed. The paper presents the theorem as Theorem 2 restated through
the ordering property (p. 420); the step from Theorem 2, which concerns
$k$-graphs without short cycles, to the classes
$\operatorname{Forb}(\mathfrak A)$ is not written out.

## Dependencies

Same-paper:
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2|Theorem 2]]
(pp. 418--419), by the paper's account.

## Bears on

No problem page of the corpus cites this theorem.
