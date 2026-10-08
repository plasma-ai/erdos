---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching
title: A primal algorithm for optimum matching
desc: |
  Presents a primal algorithm for maximum-weight perfect matching, retaining Edmonds's odd-set constraints and dual certificates while maintaining a perfect matching throughout.
license: reserved
created: 2026-09-06T01:08:40Z
updated: 2026-10-08T18:28:39Z
---

# A primal algorithm for optimum matching

[[set_systems/_index|..]]

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/item_29|item_29]]: Cunningham and Marsh's correctness argument for their primal algorithm for
optimum perfect matching, which ends with an optimal perfect matching and an
optimal odd-set dual solution after O(|V(G)|^2 |E(G)|) work.

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|theorem_46]]: Cunningham and Marsh's theorem that, when G has a perfect matching, the
odd-set dual of the optimum perfect matching problem has an optimal solution
whose positive odd-set variables lie in one shrinking family and which is
integer-valued whenever the edge weights are integers.

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_49|theorem_49]]: Cunningham and Marsh's theorem that the odd-set dual of the maximum-weight
matching problem, with nonnegative vertex variables, has an optimal solution
whose positive odd-set variables lie in one shrinking family and which is
integer-valued whenever the edge weights are integers.

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51|theorem_51]]: Cunningham and Marsh's theorem that if G has a perfect matching and u is a
vertex, then some vertex set I containing u has the property that G - I has
exactly |I| components, all of them hypomatchable.

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52|theorem_52]]: Lovász's theorem, reproved by Cunningham and Marsh with the primal
algorithm, that a k-connected graph with a perfect matching which is not
bicritical has at least k! perfect matchings.

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_53|theorem_53]]: Zaks's theorem, reproved by Cunningham and Marsh with the primal algorithm,
that a k-connected graph with a perfect matching has at least
k(k-2)(k-4)... perfect matchings.

***

## Source

William H. Cunningham and A. Bruce Marsh III, “A primal algorithm for optimum
matching,” *Mathematical Programming Study* 8 (1978), 50–72.
[Springer record and DOI](https://doi.org/10.1007/BFb0121194). The copy read
for this card is a scan of the whole article, printed pages 50–72. No publisher's notice is printed: the file's first page is a library's
"NOTICE CONCERNING COPYRIGHT RESTRICTIONS" cover sheet, the interlibrary-loan
warning under US Title 17 rather than the publisher's notice, and the article
pages, read as rendered images, carry only the head "Mathematical Programming
Study 8 (1978) 50–72. North-Holland Publishing Company" and no copyright line;
the Springer page for DOI 10.1007/BFb0121194 could not be read on 2026-10-02
(it redirected to a login endpoint), and its Crossref record (read 2026-10-02)
names no license, every other right reserved.

The paper works with a finite undirected loopless graph $G=(V,E)$ and a weight
$c_j$ on every edge. A perfect matching $M$ is a set of disjoint edges covering
every vertex, and the objective is to maximize
$$
 \sum_{j\in M}c_j.
$$
The algorithm is primal: a perfect matching is maintained at every stage, while
feasible dual variables need only be available at termination. Specialized to
bipartite graphs it is the algorithm of Balinski and Gomory (p. 51).
Sections 2–6 (pp. 51–61) describe and justify it, Section 7 (pp. 62–63) uses it for
re-optimization after weights change, Section 8 (pp. 63–67) proves that for
integral edge weights the dual problem has an integer-valued optimal solution,
Section 9 (pp. 67–69) derives results on perfect matchings, and Section 10
(pp. 69–71) reports computational comparisons with blossom codes.

## Linear-programming statements

With $x_j$ the edge variables, program (1) (printed p. 52) is
$$
 \max c\cdot x,
 \qquad x(\delta(v))=1\ (v\in V),
 \qquad x_j\geq0\ (j\in E),
 \qquad x_j\ \text{integer}\ (j\in E).
$$
Let $Q=\{S\subseteq V(G):|S|\geq3,\ |S|\text{ odd}\}$ and, for $S\in Q$,
let $q_S=(|S|-1)/2$. Every $x$ feasible to (1) satisfies
$$
 x(\gamma(S))\leq q_S \quad(S\in Q),
$$
where $\delta(v)$ is the set of edges incident with $v$ and $\gamma(S)$ is
the set of edges having both endpoints in $S$. Dropping
integrality from (1) and adding these odd-set inequalities gives the linear
relaxation whose dual is program (3), with vertex and odd-set variables. The
paper records complementary-slackness conditions for an optimum pair. With
the reduced cost $d_j=\sum(y_v:j\in\delta(v))+\sum(Y_S:j\in\gamma(S))-c_j$,
for a perfect matching $M$ they read: (4') $d_j=0$ for every $j\in M$, and
(5') $|M\cap\gamma(S)|=q_S$ whenever $Y_S>0$.

By a theorem of Edmonds reported on printed p. 53, whenever $G$ has some perfect
matching, there are a perfect matching $M$ and a pair $(y,Y)$ feasible for (3)
that together meet (4') and (5'). The primal algorithm maintains a perfect
matching $M$ and $(y,Y)$ satisfying (4') and (5') and $Y\geq0$, while the
reduced costs $d_j$ need not initially be nonnegative; dual feasibility is
obtained at termination. The matching is kept implicitly, as a perfect
matching of the graph obtained by shrinking a shrinking family of odd sets
(Section 3, pp. 53–54), and changed by growing alternating trees (Section 4,
pp. 54–57).

## Results

- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/item_29|Item (29)]]
  (pp. 59–60): the primal algorithm ends with an optimal perfect matching and
  an optimal dual solution, with a computation bound of
  $O(|V(G)|^2\cdot|E(G)|)$.
- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]]
  (p. 64): when $G$ has a perfect matching, the dual has an optimal solution
  whose positive odd-set variables lie in one shrinking family and which is
  integer-valued for integral weights.
- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_49|Theorem (49)]]
  (p. 66): the same for maximum-weight matchings that need not be perfect.
- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51|Theorem (51)]]
  (p. 68): if $G$ has a perfect matching, each vertex lies in a set $I$ such
  that $G-I$ has exactly $|I|$ components, all hypomatchable.
- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52|Theorem (52)]]
  (p. 69, due to Lovász): a $k$-connected graph with a perfect matching that is
  not bicritical has at least $k!$ perfect matchings.
- [[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_53|Theorem (53)]]
  (p. 69, due to Zaks): a $k$-connected graph with a perfect matching has at
  least $k(k-2)(k-4)\cdots$ perfect matchings.

The post-optimality procedure of Section 7 re-optimizes after the weights
change only on edges meeting a vertex set $U$, growing at most $|U|$ trees,
with a bound of order $|U|\cdot|V(G)|\cdot|E(G)|$ (p. 63); it has no result
page.

**Read status.** Claims checked: the statements above and their proofs were
read on the print.

## Relation to the library

This is a matching-algorithm and polyhedral method reference, contextual to
[[set_systems/ford_1958_network_flow_systems_representatives/_index|network-flow representative methods]].

**Bears on.** No Erdős problem: none of the results above concerns a
numbered Erdős problem, and no problem page cites the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
