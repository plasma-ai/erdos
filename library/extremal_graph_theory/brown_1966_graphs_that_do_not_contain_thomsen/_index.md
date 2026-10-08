---
name: extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen
desc: |
  Constructs graphs on p cubed vertices with no complete bipartite three by
  three subgraph, proving the conjectured n to the five thirds lower bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|main_theorem]]: For odd primes p there is a K_{3,3}-free graph on p cubed vertices with
(p to the fifth minus p to the fourth) over 2 edges; hence the largest
K_{3,3}-free edge count exceeds c n to the five thirds for all large n.

[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|section_3]]: For each odd prime q, a graph on the q^2 + q + 1 points of the projective
plane over GF(q) with (q^2+q+1)^{3/2}/2 + O(q^2) edges and no
quadrilateral, which Brown says gives lim f(n) n^{-3/2} = 1/2.

***

Brown, W. G., On graphs that do not contain a Thomsen graph. Canad. Math. Bull.
9 (1966), no. 3, 281-285.

Brown settles the Kővári-Sós-Turán and Erdős conjecture (1.2) that
g(n) > c n^{5/3} for some positive constant c, where g(n) is the largest m
such that some graph on n vertices with m - 1 edges contains no Thomsen graph
(the complete bipartite graph K_{3,3}, the 'gas, water and electricity'
graph), so that g(n) = ex(n; K_{3,3}) + 1. The previously known upper bound
(1.1), due to Kővári, Sós and Turán, was g(n) < (3n + 2^{1/3} n^{5/3})/2;
Znám improved it, but with the same limit, lim sup n^{-5/3} g(n) <= 2^{-2/3}.
The construction in Section 2 is algebraic: for an odd prime p take as
vertices the p^3 points of the affine geometry EG(3,p) over GF(p), and join x to
y when the quadratic form sum (x_i - y_i)^2 equals a fixed element a of GF(p),
chosen a nonzero quadratic residue when p = 3 mod 4 and a nonresidue otherwise.
By a theorem of Lebesgue each sphere S(x) has p^2 - p points, so the graph is
(p^2 - p)-regular with (p^5 - p^4)/2 edges, and a K_{3,3} would force three
common solutions to a system of sphere equations, which the choice of a
excludes. Inequality (2.8), g(p^3) > (p^5 - p^4)/2, and the passage to all n
through a prime p between (1-eps)^{1/5} n^{1/3} and n^{1/3} give (1.2) and
lim inf n^{-5/3} g(n) >= 1/2; the paper cannot prove that lim n^{-5/3} g(n)
exists (p. 284). Section 3 (pp. 284--285) adds, for each odd prime q, a
construction on the points of PG(2,q) with (q^2+q+1)^{3/2}/2 + O(q^2) edges
and no quadrilateral, the proof of the last left to the reader, with which,
Brown says, it can be shown that lim f(n) n^{-3/2} = 1/2 for the
quadrilateral-free extremal function; the passage to all n is not written
out, and the construction was found independently by Rényi, Sós and Erdős.
This bears on problem 714, the Zarankiewicz-type question for K_{r,r}:
Brown's graphs give the matching lower bound of order n^{5/3} for
ex(n; K_{3,3}), the case r = 3, and Section 3 the r = 2 case; Section 3 is
also the asymptotic formula for ex(n; C_4) that problem 765 asks for.

Source: <https://doi.org/10.4153/cmb-1966-036-2>.

The copy read for this card is a scan of the five printed pages (Canad. Math.
Bull. 9 (1966), no. 3, 281--285, received February 7, 1966; PDF p. n is
printed p. 280 + n) with a text layer; the statements were read on the page
images. The file's footer prints "Published online by Cambridge University
Press"; the publisher's article page for DOI 10.4153/CMB-1966-036-2 (read
2026-10-02) shows "© Canadian Mathematical Society 1966" behind a paywall and
names no open access license, every other right reserved.

Read status: claims checked for (1.1), (1.2), the construction, Lemma (2.3),
(2.8) and the Section 3 statement (pp. 281--285), read clause by clause on the
page images; the proof of Section 2 was read for structure and not checked.

**Results.**
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Section 2, inequality (2.8)]]
(p. 284), the $K_{3,3}$-free graphs on $p^3$ vertices and the bound
$g(n)>cn^{5/3}$, with the construction (p. 282) and the passage to all $n$
(p. 284);
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|Section 3]]
(pp. 284--285), the quadrilateral-free graphs on $PG(2,q)$ and the limit
$\lim f(n)n^{-3/2}=1/2$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]:
Section 2, the construction, (2.8) and the passage to all $n$ (printed
pp. 282--284 = PDF pp. 2--4, page images), $K_{3,3}$-free graphs on $p^3$
vertices with $(p^5-p^4)/2$ edges and $\liminf n^{-5/3}g(n)\ge1/2$, the case
$r=3$; and Section 3, the case $r=2$; both cases lie in the problem's range
$r\ge2$, and the paper gives nothing for $r\ge4$.
[[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: Section 3
(printed pp. 284--285), the asymptotic formula $\lim f(n)n^{-3/2}=1/2$ for
the quadrilateral-free extremal function that the problem asks for, stated
with the construction, the proof of quadrilateral-freeness left to the reader
and the passage to all $n$ not written out.
[[../wiki/problems/extremal_graph_theory/E0766/_index|#766]]: Section 2
(printed pp. 282--284), the lower bound
$\operatorname{ex}(n;K_{3,3})>cn^{5/3}$; since $K_{3,3}$ is the only bipartite
graph with $6$ vertices and $9$ edges and every other such graph has an odd
cycle, it gives $f(n;6,9)\gg n^{5/3}$ at the pair $(6,9)$ of the problem's
range, and nothing for other pairs or on monotonicity in $l$.
[[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: Section 3, "Graphs without
quadrangles" (printed pp. 284--285 = PDF pp. 4--5, page images), the graph
on the $q^2+q+1$ points of $PG(2,q)$, $q$ an odd prime, with
$(q^2+q+1)^{3/2}/2+O(q^2)$ edges and no quadrilateral (the proof of the last
left to the reader), giving $\lim f(n)n^{-3/2}=1/2$; the case $k=2$, which
the problem's wording ($k\ge3$) excludes and its page records as the known
base case, found independently of Erdős, Rényi and Sós.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
