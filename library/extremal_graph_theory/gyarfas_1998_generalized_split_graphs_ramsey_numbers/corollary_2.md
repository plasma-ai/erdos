---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/corollary_2
title: "Corollary 2 (p. 260): R(p+2,q+2)-1 <= f(p,q) <= 2F(F(R(p+2,q+2)))+1"
desc: |
  Gyárfás's bounds on f(p,q), the largest order of a (p,q)-split critical
  graph, in terms of the Ramsey number R(p+2,q+2) and the Erdős-Rado
  function F(r) = r! r^r.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).
$f(p,q)$ is the largest order of a $(p,q)$-split critical graph, finite
by [[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/theorem_1|Theorem 1]] (p. 256); $R(s,t)$ is the classical Ramsey
number, and $F(r)=r!\,r^r$ is the function of Theorem A (p. 258).

**Corollary 2** (p. 260). For the positive integers $p,q$ of Theorem 1,

$$
R(p+2,q+2)-1\le f(p,q)\le 2F\bigl(F(R(p+2,q+2))\bigr)+1.
$$

The abstract (p. 255) prints the same inequalities but describes $F(t)$
differently, as "the smallest number of $t$-element sets ensuring a
$t+1$-element $\Delta$-system"; the body defines $F$ by the formula of
Theorem A. The only exact value the paper gives is $f(1,1)=5$ (p. 258).
The closing remarks (p. 260) say that the lower bound fails for hypergraphs
of fixed rank, and report that I. Bárány noted, by personal
communication, that a slight change of the proof avoids iterating $F$ by
doubling the inner function $R(p+2,q+2)$; no resulting bound is stated.

## Proof pointer

Proof on p. 260 by combination: the lower bound is
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_2|Proposition 2]], and the upper bound is the bound
$g(p,q)+g(q,p)+1$ from the proof of Theorem 1, with
$g(p,q)=g(q,p)=F(F(R(p+2,q+2)))$ since $R$ is symmetric.

## Read depth

Claims checked: the statement and the bounds it combines were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Dependencies

- [[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_2|Proposition 2 (p. 257)]].
- [[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/theorem_1|Theorem 1 (p. 258)]].

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
