---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5
title: "Theorem 5 (pp. 3–4, 11): a triangle-free graph with cn^2 edges has a half spanning at most (1/4 - c')e(G) edges"
desc: |
  States that a triangle-free graph on n vertices with e(G) = cn^2 edges, c > 0
  a constant, has n/2 vertices spanning at most (1/4 - c')e(G) edges, where
  c' = c^2/(4c^2 - 4c + 1) > 0.
created: 2026-10-08T16:57:55Z
updated: 2026-10-08T16:57:55Z
---

***

**Source.** Theorem 5, typescript pp. 3--4, restated with its proof on p. 11,
of M. Krivelevich, *On the edge distribution in triangle-free graphs*, J.
Combin. Theory Ser. B 63 (1995), no. 2, 245--260,
doi:10.1006/jctb.1995.1018, read in the author's thirteen-page typescript,
whose pagination differs from the journal's, as identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 11: "**Theorem 5.** If $G$ is a triangle-free graph on $n$
vertices with $e(G)=cn^2$ edges, where $c>0$ is a constant, then

$$
\Psi(G,n/2)\le(1/4-c')e(G)\ ,
$$

where $c'=c^2/(4c^2-4c+1)>0$."

$\Psi(G,n/2)$ is the least number of edges spanned by a set of $n/2$
vertices of $G$ (p. 1). The first statement, on pp. 3--4, omits the words
"where $c>0$ is a constant" and the inequality $c'>0$. Since
$4c^2-4c+1=(1-2c)^2$, the bound equals $c(1-4c)n^2/(4(1-2c)^2)$, the form
of the last display of the proof. The paper contrasts it with a random graph
of the same order and size, where every $n/2$ vertices span
$(1+o(1))e(G)/4$ edges, and remarks (p. 11) that no attempt was made to
optimise $c'(c)$;
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_6|Theorem 6]]
shows that $c'$ cannot be replaced by an absolute constant.

## Proof pointer

p. 11. Take a vertex of degree at least $2cn$ and an independent set $X$ of
$2cn$ of its neighbours; averaging over random $n/2$-sets inside
$Y=V\setminus X$, and over random completions of $X$ to $n/2$ vertices inside
$Y$, gives two bounds on $\Psi(G,n/2)$, increasing and decreasing linear in
$e(Y)/n^2$, and the stated bound is their value where they meet.

## Dependencies

None. Read depth: claims checked; both printings of the statement were read
clause by clause on the typescript, the proof for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  paper does not apply Theorem 5 to the problem. Computed here, not stated in
  the paper: $c(1-4c)/(4(1-2c)^2)\le1/50$ exactly when
  $(12c-1)(9c-2)\ge0$, so for $0<c\le1/12$ and for $2/9\le c\le1/4$ the theorem
  gives $n/2$ vertices spanning at most $n^2/50$ edges, the problem's
  contrapositive in those density ranges, subject to the paper's convention
  of disregarding integer parts; it says nothing for $1/12<c<2/9$.
