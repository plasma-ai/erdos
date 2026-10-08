---
name: extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4
title: "Theorem 4 (p. 131): a 2K_2-free graph of maximum degree at most D has at most f(D) edges, with equality only for the blown-up five-cycle C_5(D)"
desc: |
  The 1990 theorem of Chung, Gyárfás, Tuza and Trotter: a connected graph with
  no induced pair of independent edges and maximum degree at most D has at
  most 5D²/4 edges (D even) or (5D² − 2D + 1)/4 edges (D odd), attained only
  by the five-cycle with multiplied vertices; the strong-clique case of the
  Erdős–Nešetřil conjecture and the value of h_2(D).
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 131: "**Theorem 4.** Let $D\ge2$. If $G$ is $2K_2$-free and the maximum
degree of $G$ is at most $D$, then $|E(G)|\le f(D)$. Equality holds if and
only if $G$ is isomorphic to $C_5(D)$."

Here (p. 129) a graph is $2K_2$-free when it is connected and no two of its
edges form an induced $2K_2$, and (p. 131) $C_5(D)$ blows up the five-cycle:
each vertex becomes a stable set of $D/2$ vertices when $D$ is even, and when
$D$ is odd two adjacent vertices become stable sets of $(D+1)/2$ vertices and
the other three of $(D-1)/2$, so that
$f(D)=|E(C_5(D))|=5D^2/4$ for even $D$ and $(5D^2-2D+1)/4$ for odd $D$.
Multiplying a vertex by $n$ replaces it by a stable set of $n$ vertices
with the same neighbors (p. 130).

**Consequences read off here (authored deductions, one line each).** Two
edges are strongly independent when no edge is incident to both; two edges
of a graph fail to be strongly independent exactly when they are adjacent
in the square of the line graph. A graph with $f(D)+1$ edges and maximum
degree at most $D$ has two strongly independent edges: either its edges
lie in two components, or they lie in one component, which then has more
than $f(D)$ edges and cannot be $2K_2$-free by Theorem 4, so it contains an
induced $2K_2$. Hence $h_2(D)=f(D)+1$ in the notation of Problem 934, and a
graph of maximum degree at most $D$ in which no two edges are strongly
independent has at most $f(D)\le5D^2/4$ edges. This does not bound
$\omega(L(G)^2)$: two edges of a strong clique of $G$ may be joined only by
an edge outside the clique, and $\omega(L(G)^2)\le\frac54\Delta^2$ is open
(Problem 149). The paper states the coloring consequence in its own words
on pp. 129--130: "Our result in this paper provides a lower bound of
$5D^2/4$ by showing certain graphs require $5D^2/4$ colors."

**Source.** F. R. K. Chung, A. Gyárfás, Z. Tuza and W. T. Trotter, *The
maximum number of edges in $2K_2$-free graphs of bounded degree*, Discrete
Math. 81 (1990), 129--135; Theorem 4 on printed p. 131 = PDF p. 3 of the
author's copy, read on the page image. The artifact is identified
in the
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions it uses and the
sentences around it were read clause by clause on the page image. The proof was
not read.

## Proof pointer

Pp. 131--135: "Actually, we will prove a more technical result from which
Theorem 4 is readily extracted", a case analysis on the clique number that
uses the structural Theorems 1--3 of Section 2 (the dominating clique of
Theorem 3 when $\omega(G)\ge3$, Theorem 2 when $G$ is triangle-free and not
bipartite), ending on p. 135.

## Dependencies

Theorems 1--3 of the paper (pp. 130--131); Theorem 3 is "a variant of a
theorem of El-Zahar and Erdős [1]" (Combinatorica 5 (1985), 295--300, not
held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the proof of the
  "easier problem" the site's commentary records (more than $5D^2/4$ edges
  force two strongly independent edges, for even $D$), the case of the
  strong clique bound in which the clique is the whole edge set (the general
  bound $\omega(L(G)^2)\le\frac54\Delta^2$ is open); the theorem also shows
  that $C_5(D)$ needs $5D^2/4$ colors, so the conjectured bound is sharp
  for even $D$.
- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the exact value
  $h_2(D)=f(D)+1$, the site's "$h_2(d)\le\frac54d^2+1$, with equality for
  even $d$".
