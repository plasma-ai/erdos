---
name: graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs
title: "Jensen: Dense critical and vertex-critical graphs"
desc: |
  Constructs dense edge-critical graphs with prescribed minimum degree and dense
  vertex-critical circulants, some with no critical edge, and records Toft's
  quadratic lower bound that answers the first question of Problem 917.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Jensen: Dense critical and vertex-critical graphs

[[graph_coloring/_index|..]]

[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1|theorem_1]]: Toft's theorem, recorded by Jensen as Theorem 1, that for every k at least 4
some constant c_k > 0 makes the largest number of edges of a critical
k-chromatic graph of order n exceed c_k n^2 for all n >= k with n != k+1,
with Toft's constants 1/16 and 4/31 for k = 4, 5 and Dirac's bound
f_6(n) >= n^2/4 + n for infinitely many n.

[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_3|theorem_3]]: Jensen's theorem that for 4 <= k <= d some c_{k,d} > 0 gives, for infinitely
many n, a critical k-chromatic graph of order n, minimum degree at least d
and at least c_{k,d} n^2 edges, with c_{4,d} >= ((d-2)/(2(n_d+d-3)))^2 and
explicit constants for d = 4, 5, together with Lemma 1 and Propositions 1
and 2, which supply the construction and its seeds.

[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_4|theorem_4]]: Jensen's theorem that for every k at least 3 the largest number of edges
F_k(n) of a vertex-critical k-chromatic graph of order n is at least
((k-3)n^2 + (k+1)n)/(2(k-1)) for infinitely many n, from circulant graphs
of order m(k-1)+1 whose vertex-deleted subgraphs have a unique
(k-1)-coloring.

[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_5|theorem_5]]: Jensen's theorem that for every k at least 5, m at least 1 and suitable N
the circulant G(N; D_{k,m}) is vertex-critical and k-chromatic and is a
spanning subgraph of a vertex-critical k-chromatic graph G_{N,k,m} in which no set of fewer than m edges incident
with one vertex is critical, with Conjectures 1 and 2, the computer-based
Theorem 6 and Dirac's open problem for 4-chromatic graphs.

***

The copy read for this card is the Discrete Math. 258 article, 22 pages (PDF
p. n is printed p. 62+n). The file prints "© 2002 Elsevier Science B.V. All
rights reserved." under the abstract on its first page (printed p. 63) and
"0012-365X/02/$ - see front matter © 2002 Elsevier Science B.V. All rights
reserved. PII: S 0012-365X(02)00262-5" at its foot, every other right reserved.

Tommy R. Jensen, "Dense critical and vertex-critical graphs," Discrete
Mathematics, 258(1-3), 63-84, 2002.
https://doi.org/10.1016/s0012-365x(02)00262-5

**Bears on:** [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]
(Theorems 1 and 3 give lower bounds on its $f_k(n)$; Theorem 4 does not);
[[../wiki/problems/graph_coloring/E0944/_index|Problem 944]] (Theorem 5 gives
the case $r=1$ for every $k\ge5$, and nothing for $r\ge2$ or $k=4$);
[[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]] (the paper
states its question as unknown on p. 72 and proves nothing toward it).

**Results.**
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1|Theorem 1]] (Toft's theorem, p. 64, with Dirac's
construction and the open constants, p. 65);
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_3|Theorem 3]] (p. 71; proof pp. 71--72), with Theorem 2,
Propositions 1 and 2 (p. 65), Lemma 1 (p. 69) and the remarks of p. 72 on its
page;
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_4|Theorem 4]] (p. 73; proof pp. 73--74);
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_5|Theorem 5]] (pp. 75--76; proof pp. 76--82), with
Conjectures 1 and 2, Theorem 6 and the closing problem (p. 83) on its page.

**Read status.** Claims checked: the statements above were read clause by
clause on the page images. The proofs of Lemma 1 and Theorems 3 and 4 were
read; the case analyses of Proposition 2 and Theorem 5 were not checked step
by step, and Theorem 6 and the order-$32$ case of Proposition 2 have no proof
in the paper.

## Overview

The paper studies two extremal classes. In its terminology, a graph is
*critical* when deletion of every edge and every vertex lowers its chromatic
number, while *vertex-critical* requires only the vertex condition (§1, p. 63).
For admissible orders $n\ge k$, $n\ne k+1$, §2 defines $f_k(n)$ as the maximum
size of a critical $k$-chromatic graph; §3 analogously defines $F_k(n)$ for
vertex-critical graphs (pp. 64, 73).

The general quadratic lower bound for $f_k(n)$ is quoted rather than proved:
Theorem 1 (Toft [12], p. 64) states that, for every $k\ge4$, some $c_k>0$
satisfies $f_k(n)>c_kn^2$ for every admissible $n$; the sentence after it adds
that Toft obtained $c_4\ge1/16$ and $c_5\ge4/31$. The introduction to §2 also
records Dirac’s construction—the complete join of two equal odd cycles—which
gives $f_6(n)\ge n^2/4+n$ for infinitely many $n$ (p. 65). The paper explicitly
says that optimality of the constants $1/16$, $4/31$, and $1/4$ for $k=4,5,6$
remained open (p. 65).

Jensen’s principal edge-critical result imposes high minimum degree. Theorem 3
(pp. 71–72) asserts that for every $4\le k\le d$ there is $c_{k,d}>0$ and, for
infinitely many orders $n$, a critical $k$-chromatic graph $G$ with
$\delta(G)\ge d$ and $|E(G)|\ge c_{k,d}n^2$. For $k=4$, writing $n_d$ for the
smallest number of vertices in a critical $4$-chromatic graph of minimum degree
$\ge d$, part (i), proved through equations (1)–(5), gives

$$
c_{4,d}\ge \left(\frac{d-2}{2(n_d+d-3)}\right)^2.
$$

(Equation (5), p. 72, proves this bound with $n_d$ replaced by the order of
any critical $4$-chromatic graph of minimum degree at least $d$.) Consequently Theorem
3(ii)–(iii) yields $c_{4,4}\ge1/169$ and $c_{4,5}\ge9/2704$, and part (iv) gives
$c_{4,d}\ge c d^{-4}$ for infinitely many $d$. The last conclusion combines the
Simonovits–Toft existence theorem, for infinitely many orders $n$, of
$4$-critical graphs with minimum degree at least $c n^{1/3}$ (Theorem 2, p. 65)
with the displayed bound. A cited $6$-regular seed of order $157$ similarly
gives $c_{4,6}\ge1/6400$ (p. 72).

The construction behind Theorem 3 has two stages. Lemma 1 (pp. 69–70) replaces
selected vertices of two disjoint critical $4$-chromatic graphs by independent
sets indexed by their incident edges and completely joins the two new sets; it
proves that the resulting graph is again critical and $4$-chromatic. Iterated
Hajós constructions first produce critical graphs having a distinguished vertex
of degree $D_i\ge(d-2)i+2$ while retaining minimum degree at least $d$ (p. 71).
Lemma 1 then creates a complete bipartite subgraph with $D_i^2$ edges, and
equations (1)–(5) control the resulting edge density. Proposition 1 (Gallai, p.
65) supplies $4$-regular seeds of every order at least $12$ divisible by $3$.
Proposition 2 (pp. 65–69) constructs $5$-regular critical $4$-chromatic graphs
of every order at least $24$ divisible by $8$; its proof uses explicit coloring
propagation and symmetry, while verification of the separate order-$32$ graph in
Fig. 5 is left as an exercise (p. 69). Complete joins with complete graphs
extend suitable constructions to larger chromatic numbers (p. 64); the proof of
Theorem 3 joins a new vertex for $k=5$ and uses Dirac's construction for $k=6$
(p. 71).

For the broader vertex-critical class, Theorem 4 (pp. 73–74) proves, for every
$k\ge3$ and infinitely many $n$,

$$
F_k(n)\ge \frac{(k-3)n^2+(k+1)n}{2(k-1)}.
$$

For $n=m(k-1)+1$ with $m\ge2$, the proof starts with $C_n^{k-2}$, determines the unique
periodic $(k-1)$-coloring after deleting a vertex, and adds every edge
compatible with all such colorings. Vertex transitivity then gives
vertex-criticality and direct counting gives the formula. The paper stresses
that these graphs are not robust in the relevant sense: deleting a particular
single edge makes them $(k-1)$-colorable (p. 74).

Theorem 5 (pp. 75–82) gives explicit circulant constructions $G(N;D_{k,m})$ for
$k\ge5$. Under the stated congruence and size conditions on $N$, these graphs
are vertex-critical and $k$-chromatic and have a spanning vertex-critical
supergraph $G_{N,k,m}$ in which no set of fewer than $m$ edges incident with one
vertex is critical. The proof bounds independent sets in each period (equation
(6), p. 77), forces periodicity of every deleted-vertex coloring (equation (7),
p. 77), proves uniqueness via relations (8)–(12), and adds circulant distance
classes while preserving that coloring. Section 4 separates unproved extensions
from established results: Conjectures 1 and 2 concern arbitrary small edge sets
and edge-disjoint chromatic subgraphs (p. 83). Theorem 6 asserts, on computer
evidence and without a proof, that $G_{65,5,4}$ contains two edge-disjoint
$5$-chromatic subgraphs (p. 83).

## Relation to E917

This source bears on [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]].
Its Theorem 5 also bears on
[[../wiki/problems/graph_coloring/E0944/_index|Problem 944]]: with $m=2$ the
graph $G_{N,k,2}$ is vertex-critical and $k$-chromatic with no critical edge,
the case $r=1$ for every $k\ge5$; edge sets not incident with one vertex are
not controlled, so it gives nothing for $r\ge2$ (Theorem 5, pp. 75–76; the
discussion on p. 74). The paper also states, on p. 72, that for $k=4$ it is
unknown whether critical graphs of order $n$ with minimum degree at least
$\gamma_4n$ exist for infinitely many $n$, the question of
[[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]]; it proves
nothing toward it.

Jensen’s $f_k(n)$ (§2, p. 64) is defined for $n\ge k$, $n\ne k+1$, and counts
graphs in which every edge and every vertex is critical. Every such graph is
critical in E917’s sense, so each lower bound on Jensen’s $f_k(n)$ is a lower
bound on E917’s.

The most direct consequence is Theorem 1 (p. 64): the cited result of Toft gives

$$
f_k(n)>c_kn^2
$$

for every fixed $k\ge4$ and every admissible order. In E917 notation this is
precisely $f_k(n)\gg_k n^2$, so the universal quadratic-lower-bound question is
answered affirmatively by the background theorem recorded in this paper, not by
a new proof of Jensen’s.

For $k=6$, the Dirac construction recorded on p. 65 gives

$$
f_6(n)\ge \frac14n^2+n
$$

for infinitely many $n$. This matches the proposed leading constant $1/4$
only along an infinite subsequence and only as a lower bound. It supplies
neither a matching upper bound nor the same lower bound for every sufficiently
large admissible order. Indeed, the paper explicitly lists optimality of $1/4$
as open. It therefore does not prove $f_6(n)\sim n^2/4$.

Theorem 3 is usable when an E917 construction must additionally have prescribed
minimum degree. Its Lemma 1/Hajós mechanism converts a small high-minimum-degree
$4$-critical seed into infinitely many dense edge-critical graphs, with density
controlled explicitly by equation (5). Proposition 2 supplies the useful $d=5$
seed and hence the constant $9/2704$. These results concern only infinitely many
orders and their constants are not candidates for the sharp unrestricted value
of $f_4(n)$. Complete joins can raise the chromatic number, but the paper
derives no constants matching E917’s proposed $\tfrac12(1-1/\lfloor k/3\rfloor)$
for general $k\ge6$.

Theorem 4 cannot be substituted into E917: it bounds $F_k(n)$ for
vertex-critical graphs, a strictly larger class. For example, at $k=6$ it gives
leading density $3/10$, but does not show that all edges are critical. Likewise,
Theorem 5 deliberately constructs graphs in which many incident-edge deletions
do *not* lower the chromatic number, so those supergraphs point away from E917’s
edge-critical condition. Passing to an edge-minimal $k$-chromatic spanning
subgraph would restore edge-criticality, but the paper gives no estimate showing
that a quadratic number of edges survives.

Finally, the Turán argument on p. 72 supplies only the coarse upper density
$(k-2)/(2(k-1))$ for nontrivial critical $k$-chromatic graphs. It does not meet
either the $k=6$ constant $1/4$ or the proposed general constant. Hence the
paper settles the order of magnitude through the cited Toft theorem and provides
flexible dense constructions, but does not establish either asymptotic formula
posed in E917.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
