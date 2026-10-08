---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p129
title: "Theorem (p. 129): M_k <= N(2,k) <= 2M_k for the fewest nodes of a 2-colorable graph that is not k-choosable"
desc: |
  Erdős, Rubin and Taylor's unnumbered theorem bounding N(2,k), the least
  number of nodes of a 2-colorable graph that is not k-choosable, between
  M_k and 2M_k, where M_k is the least size of a family of k-sets without
  property B, with the values N(2,1) = 2, N(2,2) = 6 and 12 <= N(2,3) <= 14.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 126--128). Given a positive integer $f(j)$ for each node $j$ of
a graph $G$, the graph is *$f$-choosable* when, whatever sets of $f(j)$
distinct letters are placed on the nodes $j$, one letter can be chosen from
each node with distinct letters on adjacent nodes. With the constant function
$k$ this is *$k$-choosable*, and the *choice number* (written choice $\#G$)
is $k$ when $G$ is $k$-choosable but not $(k-1)$-choosable. Placing the same
$k$ letters on every node shows choice $\#G\ge\chi(G)$ (p. 126). A family
$F$ of sets has *property B* when some set $B$ meets every member of $F$ and
contains none of them, and $M_k$ is the least size of a family of $k$-sets
without property B (p. 128). The paper's open question on p. 128 asks for
the least number $N(2,k)$ of nodes of a graph that is $2$-colorable but not
$k$-choosable.

**The $K_{m,m}$ example** (p. 127). If $m=\binom{2k-1}{k}$, then $K_{m,m}$
is not $k$-choosable: put each $k$-subset of a $(2k-1)$-set of letters on one
node of each side. Since $K_{m,m}$ is $2$-colorable, the choice number can
exceed the chromatic number by an arbitrary amount (pp. 126--127).

**Theorem** (p. 129, quoted, unnumbered).
"$2^{k-1}<M_k\leq N(2,k)\leq 2M_k<k^2 2^{k+2}$."

**Exact values** (p. 129). The paper tabulates $M_1=1$, $N(2,1)=2$;
$M_2=3$, $N(2,2)=6$; $M_3=7$, $12\le N(2,3)\le14$, introduced as all that is
known about the exact values of $N(2,k)$. It says $N(2,3)=14$ is most likely
and that $N(2,k)=2M_k$ persisting for large $k$ would be a surprise, and it
pictures the assignment showing $K_{7,7}$ is not $3$-choosable.

**Footnote** (p. 129, quoted). "We know that $M_k+1<N(2,k)$, for $k>1$."

The two outer inequalities restate the bounds $2^{k-1}<M_k<k^2 2^{k+1}$,
which the paper quotes on p. 128 as crude bounds that "will suffice here",
pointing to Erdős, On a combinatorial problem III (Canad. Math. Bull. 12
(1969)) for sharper ones; it does not prove them. The exact values of $N(2,k)$ and the footnote are stated
without proof.

## Proof pointer

Pp. 128--129, the two halves of $M_k\le N(2,k)\le2M_k$. Upper bound: in
$K_{m,m}$ with $m\ge M_k$, put the members of one family $F$ of $k$-sets
without property B on the nodes of each side. The letters chosen on the top
side form a set meeting every member of $F$, so, as $F$ lacks property B,
that set contains some $W\in F$, and the bottom node carrying $W$ has no
letter left. Taking $m=M_k$ gives $2M_k$ nodes. Lower bound: in $K_{b,t}$
with $b+t<M_k$, the lists form a family of fewer than $M_k$ sets, which
therefore has property B through some set $B$; choose letters of $B$ on one
side and letters outside $B$ on the other. The paper argues only for complete
bipartite graphs; a $2$-colorable graph on fewer than $M_k$ nodes is a
subgraph of such a $K_{b,t}$, so it is $k$-choosable too.

## Read depth

Claims checked: the definitions, the $K_{m,m}$ example, the theorem, the
table of values and the footnote were read clause by clause on the page
images of the print, and the proof on pp. 128--129 was followed. The bounds
on $M_k$, the values of $N(2,k)$ and the footnote are stated without proof
in the paper and were not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the crude bounds on $M_k$, taken as
known; the paper points to Erdős, On a combinatorial problem III, Canad.
Math. Bull. 12 (1969), for sharper bounds.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0629/_index|Problem 629]]: $N(2,k)$ is
  the problem's $n(k)$, since a $2$-colorable graph is bipartite. The theorem
  bounds $n(k)$ between $M_k$ and $2M_k$ without determining it, and the
  table states $n(1)=2$, $n(2)=6$ and $12\le n(3)\le14$;
  [[../wiki/problems/graph_coloring/E0629/claims/1980_01_01_erdos_rubin_taylor|the claim page]]
  records what this covers.
