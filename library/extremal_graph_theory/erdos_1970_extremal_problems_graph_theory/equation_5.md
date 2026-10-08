---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5
title: "Display (5) (p. 378): f(n;C) ≤ O(n^{8/5}) for the cube C = {K(4,4) − 4}"
desc: |
  Erdős and Simonovits's 1970 upper bound of order n to the eight fifths for
  the Turán number of the cube, refuting Erdős's conjecture that n to the five
  thirds is also a lower bound.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 377 = PDF p. 1, page image): $K(m,n)$ is the complete bipartite
graph with classes of $m$ and $n$ vertices; $\{K(m,n)-r\}$ is $K(m,n)$ with
$r$ independent edges omitted; "Thus $\{K(4,4)-4\}=C$ is the graph formed by
the vertices and edges of a cube"; $f(n;L_1,\dots,L_\lambda)$ is the largest
number of edges in an $n$-vertex graph that contains none of
$L_1,\dots,L_\lambda$ as a subgraph.

As printed on p. 378 (PDF p. 2, page image): "Turán asked for the
determination or estimation of $f(n;C)$. A very special case of a result of
Erdős gives [3] $f(n;C)<cn^{5/3}$. ... Erdős conjectured that $n^{5/3}$ is
also the lower bound for $C$, but this conjecture is false. In fact,

$$
f(n;C)\le O(n^{8/5}) \tag{5}
$$"

In the catalog's notation, $\mathrm{ex}(n;Q_3)=O(n^{8/5})$. The paper's
display (10) (p. 379 = PDF p. 3) generalizes it to
$f(n;\{K(r,r)-3\})=O(n^{2-2/(2r-3)})$, "which is a generalization of (5)";
for $r=4$ the exponent is $2-2/5=8/5$.

**Source.** P. Erdős and M. Simonovits, *Some extremal problems in graph
theory*, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), North-Holland, Amsterdam, 1970, 377--390; printed
pp. 377--379 = PDF pp. 1--3 of the Rényi archive scan (`1970-22.pdf`;
printed p. $n$ = PDF p. $n-376$), read on the rendered page images. The
artifact is identified in the
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the notation paragraph, the sentences around
(5), and displays (5) and (10) were read clause by clause on the page images.
The derivation of (9) on p. 386 (PDF p. 10), Theorem 2 applied to the cited
6-cycle input, was read on the page image; the proof of
Theorem 2 (pp. 384--386) was not read.

## Proof pointer

P. 379: "(10) is trivial from $\{K(r,r)-3\}=E(r-3,2,3)$ and from (9)", where
(9) is $f(n;E(t,2,l))=O(n^{2-(l-1)/(t(l-1)+l)})$ and $E(t,k,l)$ joins the two
color classes of a $K(t,t)$ to the two classes of $D(k,l)$, the graph of $k$
independent paths of length $l$ between two vertices; (9) is Theorem 2
(p. 380) applied to $L=D(2,l)$, the cycle of length $2l$, with the input
$f(n;D(2,l))=O(n^{1+1/l})$, which the paper cites as "An unpublished result
of Erdős" (p. 386 = PDF p. 10) and does not prove; Theorem 2's proof ends by
applying Theorem 1 (almost-regular subgraphs). For (5) the input is $l=3$,
$f(n;C_6)=O(n^{4/3})$. Not reconstructed here.

## Dependencies

Theorems 1 and 2 of the paper, and $f(n;D(2,3))=O(n^{4/3})$ for the
6-cycle, which the paper cites on p. 386 as an unpublished result of Erdős
and does not prove.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the upper bound
  $\mathrm{ex}(n;Q_3)\ll n^{8/5}$ that the site attributes to [ErSi70],
  unimproved since; the site's parenthetical that Erdős had conjectured
  $\mathrm{ex}(n;Q_3)\gg n^{5/3}$ is the sentence before (5).
