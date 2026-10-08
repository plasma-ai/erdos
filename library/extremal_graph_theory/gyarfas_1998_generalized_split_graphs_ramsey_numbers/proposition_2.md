---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_2
title: "Proposition 2 (p. 257): (p+2,q+2)-Ramsey graphs are (p,q)-split critical"
desc: |
  Gyárfás's observation that every graph on R(p+2,q+2)-1 vertices with no
  independent (p+2)-set and no (q+2)-clique is (p,q)-split critical.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).
$R(s,t)$ is the least $N$ such that every graph of order $N$ has
$\alpha(G)\ge s$ or $\omega(G)\ge t$, and an **$(s,t)$-Ramsey graph**
is a graph $G$ of order $R(s,t)-1$ with $\alpha(G)<s$ and
$\omega(G)<t$ (p. 257).

**Proposition 2** (p. 257). "$(p+2,q+2)$-Ramsey graphs are
$(p,q)$-split critical."

Hence $f(p,q)\ge R(p+2,q+2)-1$, the lower bound of
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/corollary_2|Corollary 2]]. The paper notes on p. 257 that the
$(3,3)$-, $(3,4)$- and $(4,4)$-Ramsey graphs are unique, the first being
the pentagon $C_5$; with $p=q=1$ this makes $C_5$ a
$(1,1)$-split critical graph, and the paper records $f(1,1)=5$
(p. 258).

## Proof pointer

Proof on p. 257. A $(p,q)$-split partition $[A,B]$ of the Ramsey graph
would let one add a vertex joined to all of $B$ and to none of $A$,
giving a graph of order $R(p+2,q+2)$ with $\alpha\le p+1$ and
$\omega\le q+1$. After deleting a vertex $v$, its non-neighbours and
its neighbours form a $(p,q)$-split partition of the rest.

## Read depth

Claims checked: the statement and proof were read clause by clause on the
printed page. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]], as
  two-colour context only. Reading edges as red and non-edges as blue, an
  $(n-1,n-1)$-split graph is a two-colour $(2,n)$-split colouring in the
  sense of Erdős and Gyárfás, and with $p=q=1$ the pentagon is a
  two-colouring of $K_5$ in which every three vertices see both colours,
  the case $r=2$ that Problem 617 excludes. The proposition says nothing
  about $r\ge3$ colours.
