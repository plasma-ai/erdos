---
name: graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction
title: "Pegden: Critical graphs without triangles: an optimum density construction"
desc: |
  Constructs triangle-free k-critical graphs of density 1/16, 4/31 and 1/4 for
  k=4, 5 and at least 6, which by themselves give a quadratic lower bound for
  E917's f_k(n) for every k and reach the proposed constant 1/4 from below for
  k=6,7,8.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:01:14Z
---

# Pegden: Critical graphs without triangles: an optimum density construction

[[graph_coloring/_index|..]]

[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5|lemma_2_5]]: In every (k-1)-coloring of Pegden's triangle-free graph U(k-1,...,k-i+1)
the active set carries at least i colors, it can carry at most i with the
i-th color at one chosen vertex, and after any edge deletion it can carry
at most i-1.

[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|theorem_1_3]]: Pegden's explicit triangle-free k-critical graphs give the density
constants c_4 >= 1/16, c_5 >= 4/31 and c_k = 1/4 for every k >= 6, the
upper bound 1/4 coming from Turán's theorem.

[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_4|theorem_1_4]]: For each k >= 4 and l >= 5 there are k-critical graphs of odd girth
greater than l with density constants c_(l,4) >= 1/(l+1)^2,
c_(l,5) >= 1/(2(l+1)) and c_(l,k) = 1/4 for k >= 6, by a partly
nonconstructive argument.

***

The copy read for this card is arXiv:1101.4417v2 (28 January 2014), 16 pages
(the Combinatorica version was not read). It prints no notice beyond the stamp
"arXiv:1101.4417v2 [math.CO] 28 Jan 2014"; the arXiv abstract
page (https://arxiv.org/abs/1101.4417v2, read 2026-10-02) names arXiv's
non-exclusive distribution license, every other right reserved.

Wesley Pegden, "Critical graphs without triangles: an optimum density
construction," Combinatorica 33 (4) (2013) 495-512,
doi:10.1007/s00493-013-2440-1.

## Overview

Wesley Pegden, *Critical graphs without triangles: an optimum density
construction*, Combinatorica **33** (2013), 495–512, studies how dense a
chromatic-critical graph can remain under triangle or short-odd-cycle
exclusions. The precise index below uses the paper’s numbered sections, results,
and equations.

The paper calls a graph $k$-critical when $\chi(G)=k$ and $\chi(G-e)\le k-1$ for
every edge $e$ (Definition 1.1); this is edge-criticality, not merely
vertex-criticality. Definition 1.2 sets $c_{\ell,k}$ equal to the supremum of
constants $c$ for which infinitely many $k$-critical graphs of odd girth greater
than $\ell$ have more than $cn^2$ edges, and abbreviates $c_{3,k}$ to $c_k$.

The principal constructive result is Theorem 1.3: there are infinite families of
triangle-free $k$-critical graphs for every $k\ge4$, with

- $c_4\ge 1/16$;
- $c_5\ge 4/31$;
- $c_k=1/4$ for every $k\ge6$.

For $k\ge6$, equality includes an upper bound: every graph in the constrained
class is triangle-free, so Turán’s theorem gives at most $n^2/4$ edges. Thus the
exact value concerns the triangle-free density constant $c_k$, not unrestricted
critical graphs. The introductory comparison with earlier
constructions—including Toft’s $4$-critical example and the Mycielski
operation—is background, not a new theorem of the paper.

The construction in Section 2 is organized around a color-forcing interface.
Given graphs $S_1,\ldots,S_t$, the graph $U(S_1,\ldots,S_t)$ consists of their
disjoint union and an independent active set $A=\prod_iV(S_i)$; an active vertex
is adjacent to its coordinate in each $S_i$. Observation 2.1 records
triangle-freeness and the counts $|A|=\prod_i|S_i|$ and $|S_i|$ structural
vertices of type $i$. Observations 2.2–2.4 supply the recursive decomposition, a
coloring extension, and the fact that an edge-critical graph with no isolated
vertex has an optimal coloring in which one chosen vertex is the only vertex of
some color.

The technical core is Lemma 2.5. For $U^{k-1}_{k-i+1}=U(k-1,k-2,\ldots,k-i+1)$,
its active set (i) admits a $(k-1)$-coloring using at most $i$ active colors,
with the $i$th color confined to any prescribed active vertex; (ii) uses at
least $i$ colors in every $(k-1)$-coloring; and (iii), after deletion of any
edge, admits a $(k-1)$-coloring using at most $i-1$ active colors. The proof is
inductive and is the mechanism that simultaneously forces chromatic number and
certifies edge-criticality.

Section 2.1 forms $G_k$ from $C_1=U^{k-1}_{\lceil k/2\rceil+1}$ and
$C_2=U^{k-1}_{\lfloor k/2\rfloor+1}$ by placing all edges between their active
sets. Lemma 2.5(2) prevents a $(k-1)$-coloring, while Lemma 2.5(1) gives a
$k$-coloring. Lemma 2.5(3), together with the single-occurrence clause in part
(1), gives a $(k-1)$-coloring after deletion of either an internal edge or an
edge between the active sets. Hence $G_k$ is triangle-free and $k$-critical.

Section 2.2 proves the density assertion for $k\ge6$. Each side then has at
least two structural factors, so their orders can be chosen such that active
vertices comprise a $1-o(1)$ fraction. The complete bipartite graph between two
equally sized active sets consequently supplies $(1/4-o(1))n^2$ edges.
Observations 2.6 and 2.7 establish closure and intersection properties for
positive homogeneous sets (sets of positive integers containing every positive
term of an infinite arithmetic progression through $0$, that is, every positive
multiple of some $d$), and Lemma 2.8 applies these properties to possible
total and active-set orders. This is what permits the two sides to be balanced
even when $k$ is odd.

The exceptional calculation for $k=5$ appears in Section 2.3. Here $C_1=U(4)$
and $C_2=U(4,3)$. Equations (1) and (2) bound the edges and vertices in terms of
$s=|S_1^1|$ and $|A(C_2)|$. Choosing $|A(C_2)|=(15/8)s$ and substituting into
those bounds gives equation (3), namely
$e(G_5)/v(G_5)^2>(1+\varepsilon)^{-1}(4/31)$, proving $c_5\ge4/31$. For $k=4$,
the construction is Toft’s graph, with $n^2/16+n$ edges (Figure 1, p. 2, and
Section 2.2, p. 9).

Theorem 1.4 extends the result nonconstructively: for every $\ell\ge5$,
$c_{\ell,4}\ge1/(\ell+1)^2$, $c_{\ell,5}\ge1/(2(\ell+1))$, and $c_{\ell,k}=1/4$
for $k\ge6$. Its cited external input is Stiebitz’s theorem, reproduced as
Theorem 3.1; Corollary 3.2 converts it into a color-forcing statement for
forward vertices of iterated generalized Mycielski graphs. Lemma 3.3 proves
preservation of odd girth. A minimal deletion procedure produces the interface
graphs $M_{k,r}^{\ell,s}$ with the three coloring properties in Observation 3.4;
this deletion is the nonconstructive step. The product construction
$W^\ell(r_1,\ldots,r_t)$ then satisfies the analogue of Lemma 2.5, stated as
Lemma 3.5. Observation 3.6 supplies the forward-set growth needed for density.
Section 3 also records the improved special bound $c_{5,5}\ge3/35$.

The paper does not determine $c_{\ell,4}$ or $c_{\ell,5}$ in general. Section 4
explicitly leaves their optimal values open and asks, in Question 4.1, whether
$c_{\ell,4}\to0$ as $\ell\to\infty$; Question 4.2 concerns minimum-degree
thresholds for critical graphs under the same cycle restrictions.

## Relation to E917

This source bears on [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]].

Pegden’s $k$-critical graphs are exactly the graphs admissible in E917:
Definition 1.1 requires $\chi(G)=k$ and that deleting any edge lowers the
chromatic number. Therefore every graph constructed in Theorem 1.3 contributes a
lower bound for E917’s unrestricted extremal function $f_k(n)$, even though the
construction imposes the additional condition of triangle-freeness.

In E917 notation, Theorem 1.3 directly gives, along the constructed orders,
$$
\frac{f_4(n)}{n^2}\ge\frac1{16}-o(1),\qquad
\frac{f_5(n)}{n^2}\ge\frac4{31}-o(1),\qquad
\frac{f_k(n)}{n^2}\ge\frac14-o(1)\quad(k\ge6).
$$
The order-control in Observations 2.6–2.7 and Lemma 2.8 produces homogeneous
arithmetic progressions of available orders. If a constructed graph of order
$m\le n$ is supplemented by $n-m$ isolated vertices, it remains edge-critical in
E917’s sense: its chromatic number is unchanged, and deleting any edge still
leaves a $(k-1)$-colorable graph. Choosing the preceding available order gives
$n-m=O_{k,\varepsilon}(1)$. Consequently the construction yields the all-order
bounds
$$
\liminf_{n\to\infty}\frac{f_4(n)}{n^2}\ge\frac1{16},\qquad
\liminf_{n\to\infty}\frac{f_5(n)}{n^2}\ge\frac4{31},\qquad
\liminf_{n\to\infty}\frac{f_k(n)}{n^2}\ge\frac14\quad(k\ge6).
$$
Thus this paper’s constructions are sufficient for the universal quadratic
lower-bound part of E917: for every fixed $k\ge4$, $f_k(n)\gg_k n^2$.

For a prospective proof, Lemma 2.5 is the reusable component. Its active set is
an interface that forces a specified number of colors, loses one unit of that
forcing after any internal edge deletion, and allows a prescribed boundary
vertex to be the unique user of one color. Joining two complementary interfaces
completely, as in Section 2.1, converts those local properties into both
$k$-chromaticity and edge-criticality, while the active-set estimates in Section
2.2 make the joining edges asymptotically dominant. Lemma 2.8 is useful when
exact balancing or sufficiently dense sets of admissible orders are required.

For $k=6,7,8$, E917’s proposed constant $\frac12(1-1/\lfloor k/3\rfloor)$ equals
$1/4$, so Theorem 1.3 reaches the proposed value from below. It does **not**
supply the matching upper bound for $f_k(n)$: the invocation of Turán’s theorem
bounds only triangle-free graphs, whereas $f_k(n)$ ranges over all edge-critical
$k$-chromatic graphs. In particular, it does not prove $f_6(n)\sim n^2/4$.

For $k\ge9$, E917’s proposed constant is larger than $1/4$ (already $1/3$ for
$9\le k\le11$), so Pegden’s construction is quantitatively below the conjectured
value. The odd-girth construction of Theorem 1.4 shows that even strong
short-odd-cycle exclusions are compatible with edge-critical density $1/4$ for
$k\ge6$, but it likewise gives neither an unrestricted upper bound nor the
larger constants predicted by E917.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv:1101.4417v2; no proof is checked
step by step.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: Theorem 1.3's
  triangle-free $k$-critical graphs are critical in the problem's sense, so
  $f_k(n)$ exceeds $(c-\varepsilon)n^2$ along infinitely many $n$, with $c$
  equal to $1/16$, $4/31$ and $1/4$ for $k=4$, $k=5$ and $k\ge6$; this gives
  $f_k(n)\gg_kn^2$ along those $n$ by a construction of its own, and for all
  large $n$ only with the padding argument above, which is the corpus's
  inference, not the paper's. Theorem 1.4 gives the same
  constant $1/4$ for $k\ge6$ with all odd cycles of length at most $\ell$
  excluded. Neither theorem bounds $f_k(n)$ from above, and neither decides
  whether $f_6(n)\sim n^2/4$.

**Results.**

- [[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|Theorem 1.3 (p. 3)]]: Triangle-free $k$-critical graphs give $c_4\ge1/16$,
  $c_5\ge4/31$ and $c_k=1/4$ for all $k\ge6$.
- [[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_4|Theorem 1.4 (p. 4)]]: For $k\ge4$ and $\ell\ge5$,
  $c_{\ell,4}\ge1/(\ell+1)^2$, $c_{\ell,5}\ge1/(2(\ell+1))$ and
  $c_{\ell,k}=1/4$ for $k\ge6$.
- [[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5|Lemma 2.5 (pp. 6–7)]]: The active set of $U(k-1,\ldots,k-i+1)$ needs at
  least $i$ colors in any $(k-1)$-coloring, can get by with $i$ (the $i$th at
  one chosen vertex), and with $i-1$ after any edge deletion.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
