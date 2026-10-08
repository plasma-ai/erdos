---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/theorem_1
title: "Theorem 1 (p. 258): for fixed p, q there are finitely many (p,q)-split critical graphs"
desc: |
  Gyárfás's finiteness theorem: for every fixed pair of positive integers p, q
  only finitely many graphs are (p,q)-split critical, with an explicit bound
  from the Erdős-Rado sunflower theorem.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).

**Theorem 1** (p. 258). "For any fixed pair of positive integers $p$, $q$
there are finitely many $(p,q)$-split critical graphs."

The proof gives an explicit bound. Let $F(r)=r!\,r^r$ be the function of
Theorem A (p. 258), the diagonal Erdős--Rado theorem as the paper states it:
a hypergraph of rank $r$, not necessarily simple, with more than $F(r)$
edges contains a $\Delta$-system with $r+1$ edges. With
$r=R(p+2,q+2)$ and $g(p,q)=F(F(r))$ (p. 259), every $(p,q)$-split
critical graph $G$ satisfies
$|V(G)|\le g(p,q)+g(q,p)+1$ (p. 258), which is the upper bound of
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/corollary_2|Corollary 2]]. The paper calls Theorem 1 an existence
theorem whose bound is probably very far from the truth (p. 256), and
notes that the perfect case was proved earlier by Kézdy, Snevily and Wang
(p. 256 and the acknowledgment, p. 260).

## Proof pointer

Proof on pp. 258--260. In a critical graph, a largest vertex set $A$ with
$\alpha(G[A])\le p$ is shown to have at most $g(p,q)$ vertices: for each
$i\in A$ one compares a split partition of $G-i$ with $A$, the two
difference sets have fewer than $r$ elements by Ramsey's theorem and the
maximality of $A$, and two
applications of Theorem A produce $r+1$ indices whose difference sets form
sunflowers, from which a split partition closer to $A$ is built, a
contradiction. The same argument in the complement bounds the sets with
clique number at most $q$, and a split partition of $G-v$ then bounds
$|V(G)|$. The source card sketches the argument further.

## Read depth

Claims checked: the statement and the bound were read clause by clause on
the printed pages, and the proof was read; it was not independently
verified. Nothing here is independently reviewed.

## Dependencies

Theorem A (p. 258), the Erdős--Rado theorem, cited from P. Erdős and
R. Rado, Intersection theorems for systems of sets, J. London Math. Soc.
35 (1960), 85--90.

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
