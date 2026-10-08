---
name: graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_3
title: "Theorem 3 (p. 71): dense critical k-chromatic graphs of minimum degree at least d, with c_{4,4} >= 1/169 and c_{4,5} >= 9/2704"
desc: |
  Jensen's theorem that for 4 <= k <= d some c_{k,d} > 0 gives, for infinitely
  many n, a critical k-chromatic graph of order n, minimum degree at least d
  and at least c_{k,d} n^2 edges, with c_{4,d} >= ((d-2)/(2(n_d+d-3)))^2 and
  explicit constants for d = 4, 5, together with Lemma 1 and Propositions 1
  and 2, which supply the construction and its seeds.
created: 2026-10-08T17:02:08Z
updated: 2026-10-08T17:02:08Z
---

***

## Statement

Critical means that every edge and every vertex is critical, as on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1|Theorem 1 page]];
$\delta(G)$ is the minimum degree.

**Theorem 3** (p. 71, quoted). "For $4\leqslant k\leqslant d$ there exists a
constant $c_{k,d}>0$ such that for infinitely many values of $n$ there is a
graph $G=(V,E)$ with $|V|=n$ such that $G$ is critical $k$-chromatic of minimum
degree at least $d$ and satisfies
$$
|E|\geqslant c_{k,d}n^2.
$$
Moreover

(i) $c_{4,d}\geqslant((d-2)/(2(n_d+d-3)))^2$, where $n_d$ denotes the smallest
order of a critical 4-chromatic graph with minimum degree at least $d$,

(ii) $c_{4,4}\geqslant\frac1{169}$,

(iii) $c_{4,5}\geqslant\frac9{2704}$, and

(iv) there exists a constant $c>0$ such that $c_{4,d}\geqslant cd^{-4}$ for
infinitely many values of $d$."

**Theorem 2** (p. 65), cited from Simonovits and from Toft (both Studia Sci.
Math. Hungar. 7 (1972)): for infinitely many $n$ there is a critical
$4$-chromatic graph of order $n$ with minimum degree at least $cn^{1/3}$, for
a constant $c>0$.

**Proposition 1** (p. 65), cited from Gallai: for every $n\ge12$ divisible by
$3$ there is a $4$-regular critical $4$-chromatic graph of order $n$. The
paper notes that the order-$12$ member is the smallest critical $4$-chromatic
graph of minimum degree $4$.

**Proposition 2** (p. 65): for every $n\ge24$ divisible by $8$ there is a
$5$-regular critical $4$-chromatic graph of order $n$. For $n\ne32$ the graph
is an explicit graph $G_n$ built from three Möbius-ladder pieces; for $n=32$
the paper exhibits a different graph (Fig. 5, p. 69) and leaves the proof that
it is critical $4$-chromatic as "(a difficult) exercise for the interested
reader" (p. 69).

**Lemma 1** (p. 69). Let $G_1,G_2$ be disjoint critical $4$-chromatic graphs
and $x_i$ a vertex of $G_i$ of degree $d_i\ge3$ with neighbours
$y^i_1,\ldots,y^i_{d_i}$. Delete $x_i$, add new vertices
$a^i_1,\ldots,a^i_{d_i}$ with $a^i_j$ joined to $y^i_j$, and join every
$a^1_{j'}$ to every $a^2_{j''}$. The resulting graph $H$ is critical
$4$-chromatic.

**Further remarks** (p. 72).

- Turán's theorem gives the upper bound $c_{k,d}\le\frac{k-2}{2(k-1)}$.
- For $k=4,5$ the paper states that it is unknown whether some $\gamma_k>0$
  admits, for infinitely many $n$, a critical $k$-chromatic graph of order $n$
  with minimum degree at least $\gamma_kn$; Dirac's construction gives such
  $\gamma_k$ for every $k\ge6$, and a $\gamma_4$ would imply the first part of
  Theorem 3.
- The paper records an open problem of Erdős asking whether for every $r\ge6$
  there is a critical $4$-chromatic $r$-regular graph, and whether one exists
  of order at most $cr$ for infinitely many $r$; an affirmative answer to the
  second would give, by (i), a $c'>0$ with $c_{4,d}\ge c'$ for infinitely many
  $d$.
- From a critical $4$-chromatic $6$-regular graph of order $157$ attributed to
  Pyatkin (manuscript, 2001), part (i) gives $c_{4,6}\ge\frac1{6400}$.

## Proof pointer

pp. 71--72. For $k=5$ the paper joins a new vertex to the $4$-chromatic
graphs, for $k=6$ it uses Dirac's construction, and it says the same extends
to $k\ge7$; the work is the case $k=4$. Starting from a critical
$4$-chromatic graph $G_1$ of order $n$ and minimum degree at least $d$, which
exists by Theorem 2, repeated Hajós constructions with copies of $G_1$ give
critical $4$-chromatic graphs $G_i$ of order $(n-1)i+1$ and minimum degree at
least $d$ with a vertex $x_i$ of degree $D_i\ge(d-2)i+2$. Lemma 1 applied to
two copies of $G_i$ at $x_i$ gives a critical $4$-chromatic $H_i$ with at
most $2((n-1)i+1)+2D_i$ vertices (the count the paper uses) and more than
$D_i^2$ edges, and the chain of
inequalities (1)--(5) bounds $|E(H_i)|/|V(H_i)|^2$ below by
$((d-2)/(2(n+d-3)))^2$ for every $i$, where $n$ is the order of $G_1$. Taking
$G_1$ of order $n_d$ gives (i); (ii) and (iii) follow from Propositions 1 and
2, which give $n_4\le12$ and $n_5\le24$; (iv) follows from Theorem 2 and (i).
Proposition 2 is proved on pp. 65--69: Claims 1 to 3 show that a
$3$-coloring of $G_n$ would be forced to repeat cyclically around the graph,
a contradiction, and the $3$-colorings of $G_n-e$ for the five edge types left
by the graph's symmetries are built from colorings of $G_{24}-e$ extended by
periodic partial colorings (Figs. 3 and 4). Lemma 1 is proved on pp. 69--70:
a $3$-coloring of $H$ would give one of some $G_i$, and for each edge $e$ of
$H$ a $3$-coloring of $H-e$ is assembled from $3$-colorings of $G_i-e$ or of
$G_i$ minus an edge at $x_i$.

**Source.** T. R. Jensen, Dense critical and vertex-critical graphs, Discrete
Math. 258 (2002), no. 1--3, 63--84, doi:10.1016/S0012-365X(02)00262-5, as
identified on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|source card]].
Theorem 2 and Propositions 1 and 2 are on p. 65, the proof of Proposition 2 on
pp. 65--69, Lemma 1 on p. 69 with its proof on pp. 69--70, Theorem 3 on p. 71
with its proof on pp. 71--72, the remarks on p. 72.

**Read depth.** Claims checked: Theorem 3, Theorem 2, Propositions 1 and 2,
Lemma 1 and the remarks of p. 72 were read clause by clause on the page
images, and the constants $\frac1{169}$, $\frac9{2704}$ and $\frac1{6400}$
were recomputed from (i) with orders $12$, $24$ and $157$. The proofs of
Lemma 1 and Theorem 3 were read; the case analysis of Proposition 2 was not
checked step by step, and the order-$32$ graph is unproved in the paper.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: each graph of
  Theorem 3 is critical in the problem's sense, so Theorem 3 gives quadratic
  lower bounds on $f_k(n)$ for infinitely many $n$ that hold within the
  smaller class of graphs of minimum degree at least $d$. Its explicit
  constants concern only $k=4$, for which the problem proposes no constant,
  and it gives nothing toward the asymptotic formulas.
- [[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]]: the paper
  states (p. 72) that for $k=4$ it is unknown whether critical $4$-chromatic
  graphs of order $n$ with minimum degree at least $\gamma_4n$ exist for
  infinitely many $n$, which is the problem's question; the best growth it
  records is the $cn^{1/3}$ of Theorem 2. It proves nothing toward the
  problem.
