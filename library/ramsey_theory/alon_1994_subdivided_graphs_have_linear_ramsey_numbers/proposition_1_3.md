---
name: ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3
title: Absolute linear Ramsey bound with independent high-degree vertices
desc: |
  Every n-vertex graph whose vertices of degree at least three are independent
  has two-color Ramsey number at most 12n.
created: 2026-09-09T11:47:43Z
updated: 2026-10-08T15:17:54Z
---

***

**Source.** Alon (1994), Proposition 1.3 on
numbered and physical p. 2
of the five-page author manuscript. The source digest identifies the
version and its relationship to the journal article; journal pp. 343--347 are
not locators in that manuscript.

**Statement.** Let $G$ be a finite simple graph on $n\geq1$ vertices. Suppose
that no two vertices of degree at least three are adjacent. Then

$$
r(G)\leq12n.
$$

Here $r(G)$ is the least host order that forces a monochromatic, not
necessarily induced, copy of $G$ in every red-blue edge-coloring of a complete
graph. The constant 12 is independent of $G$ and $n$. Isolated vertices are
allowed. Alon says that 12 can be somewhat improved and makes no attempt to
optimize it.

**Proof pointer and map.** The proof starts on manuscript p. 3, continues
through both cases on p. 4, and ends at the top of p. 5. Choose an
inclusion-maximal independent set $W$ containing every vertex of degree at
least three. Each vertex outside $W$ has a neighbor in $W$ and total degree
at most two, so $G-W$ consists of isolated vertices and isolated edges.
The auxiliary graph $H$ on $k=|W|$ vertices records pairs in $W$ joined by a
path of length two or three with internal vertices outside $W$. It has
$m\leq n-k$ edges.

In a coloring of $K_{12n}$, choose, after a possible color swap, $6n$
vertices each having at least $6n$ red neighbors. Join two of them in $T$
when they have at least $2n$ common red neighbors. Three independent vertices
in $T$ would have red-neighborhood union of size at least
$3(6n)-3(2n-1)>12n$, which is impossible. The external theorem described below
embeds $H$ in $T$.

The resulting images of $W$ are extended over the components of $G-W$.
Single vertices are placed in a red neighborhood or common red neighborhood.
For an isolated-edge component whose ends have different neighbors in $W$,
the available common red neighborhood contains more than $n$ vertices: a red
edge there completes that component, while its absence gives a blue $K_n$.
When the two ends have the same neighbor in $W$, use $n$ unused red
neighbors of that image and the same dichotomy. This map records the source's
route; it is not a complete rewritten proof.

**External premise and application.** Alon's Theorem 2.1 on p. 2 is the
[[ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman theorem]],
also attributed to Sidorenko: every graph on $2m+1$ vertices with independence
number at most two contains every graph with $m$ edges and no isolated
vertices. Goddard--Kleitman's author manuscript states the equivalent
$r(K_3,H)\leq2m+1$ on numbered and physical p. 1. Alon notes on p. 2 that
the exact Theorem 2.1 estimate is not essential for Proposition 1.3, since the
weaker earlier estimates in his references [4] or [6] also suffice; those
alternative source proofs have not been read here.

The no-isolate condition requires attention because Alon's auxiliary $H$ can
have isolated vertices. If $m>0$, delete them to obtain $H_0$, apply the
theorem to $2m+1\leq6n$ vertices of $T$, and then place the deleted vertices
on distinct unused vertices. There are enough because $|H|=k\leq n$ and
$|T|=6n$. Additional edges cause no problem for a non-induced copy. If $m=0$,
choose any $k$ vertices directly. This explains the application behind Alon's
parenthetical note on p. 3. The external theorem is used as an identified
literature premise; its proof is not included or independently certified here.

**Relation to Problem 800.** The condition says exactly that the vertices of
degree at least three form an independent set. Thus the proposition supplies
the absolute implied constant in
[[../wiki/problems/ramsey_theory/E0800/_index|Problem 800]] without a threshold in $n$.

**Bears on.** [[../wiki/problems/ramsey_theory/E0800/_index|#800]]: states
the problem's bound for exactly the problem's class of graphs, with implied
constant 12.

**Living verification.** Author source reading, awaiting independent review.
All five manuscript pages were visually read. Author checks
covered the statement, decomposition, auxiliary-graph count, common-neighbor
inequality, isolated-vertex interface, and both final embedding cases. This
constitutes author proof reading relative to the stated external theorem;
the retained proof map has not received whole-proof reconstruction review.
Goddard--Kleitman's p. 1 statement was checked against its own PDF, while its
proof on pp. 2--6 was not read. No numerical tier, independently accepted
proof coverage, or formal verification is claimed.
