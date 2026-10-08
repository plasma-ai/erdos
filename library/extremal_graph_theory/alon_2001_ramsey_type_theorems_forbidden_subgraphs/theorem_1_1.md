---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_1
title: "Theorem 1.1: the Erdős–Hajnal property is preserved by substituting graphs for vertices"
desc: |
  Alon, Pach and Solymosi's substitution theorem: if a graph H on vertices
  v_1,...,v_k and graphs F_1,...,F_k all have the Erdős–Hajnal property, then
  so does the graph H(F_1,...,F_k) obtained by replacing each v_i with a copy
  of F_i.
created: 2026-10-08T16:46:43Z
updated: 2026-10-08T16:46:43Z
---

***

## Statement

Setting (p. 2). A graph $G$ is $H$-free if it contains no induced copy of
$H$, and $\hom(G)$ is the size of the largest clique or independent set of
$G$ (p. 1). The paper's Conjecture 1 (p. 2), Erdős and Hajnal's, is that for
every graph $H$ there is $\varepsilon=\varepsilon(H)>0$ such that every
$H$-free graph on $n$ vertices has a homogeneous set of size at least
$n^{\varepsilon}$. A graph $H$ for which this holds has the Erdős–Hajnal
property. For a graph $H$ with $V(H)=\{v_1,\ldots,v_k\}$ and graphs
$F_1,\ldots,F_k$, the graph $H(F_1,\ldots,F_k)$ replaces each $v_i$ by a copy
of $F_i$, the copies vertex-disjoint, and joins a vertex of the copy of
$F_i$ to a vertex of the copy of $F_j$, $j\ne i$, exactly when
$v_iv_j\in E(H)$; inside a copy the edges are those of $F_i$.

**Theorem 1.1** (p. 2, quoted). "If $H,F_1,\ldots,F_k$ have the
Erdős-Hajnal property, then so does $H(F_1,\ldots,F_k)$."

The paper notes (p. 2) that this extends Erdős and Hajnal's theorem for the
class generated from $K_1$ by disjoint union and complete join, and
Gyárfás's observation, from a result of Seinsche, for the class generated
the same way from $P_4$ and $K_1$; it says the theorem answers some
questions of Gyárfás, and that it cannot give a non-perfect graph with the
property, since perfectness is also preserved by substitution (Lovász).

**Source.** Noga Alon, János Pach and József Solymosi, Ramsey-type theorems
with forbidden subgraphs, Combinatorica 21 (2001), no. 2, 155--170. Labels
and pages here are those of the authors' manuscript identified on the
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|source card]]:
the setting and Theorem 1.1 on p. 2, the proof in Section 2, pp. 4--5.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 4--5. Substituting for one vertex at a time suffices, so the
paper proves Theorem 2.1 (p. 4): if $H$ and $F$ have the property, so does
the graph obtained from $H$ by replacing $v_1$ with $F$. In an $H(F)$-free
graph $G$ on $n$ vertices with $\hom(G)<n^{\varepsilon(H)\delta}$, every set
of $m=\lceil n^\delta\rceil$ vertices contains an induced $H$, so $G$ has
many induced copies of $H$; by pigeonhole one embedding of $H-v_1$ extends
to $H$ through every vertex of a set $W$ of size at least the paper's $M$ in
(1). The graph induced on $W$ is $F$-free, so
$\hom(G)\ge|W|^{\varepsilon(F)}$, and comparing the bounds gives a
contradiction once $\delta<\varepsilon(F)/(\varepsilon(H)+k\varepsilon(F))$
(p. 5), so $\varepsilon(H(F))=\varepsilon(H)\delta$ works for such $\delta$.

## Dependencies

None beyond the definitions; the base cases it is applied to are Erdős and
Hajnal's.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem asks whether every graph $H$ has the Erdős–Hajnal property, in the
  paper's Conjecture 1 form. Theorem 1.1 proves it for every graph built by
  substitution from graphs that have it, and does not answer the question
  for all $H$; the
  [[../wiki/problems/extremal_graph_theory/E0061/claims/2001_04_01_alon_pach_solymosi|claim page]]
  records this result.
