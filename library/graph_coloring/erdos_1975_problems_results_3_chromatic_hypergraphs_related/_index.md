---
name: graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related
desc: |
  Shows simplicity or the clique property forces strong structure on
  3-chromatic uniform hypergraphs, with degree, size and covering bounds.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related

[[graph_coloring/_index|..]]

***

P. Erdős, L. Lovász: Problems and results on 3-chromatic hypergraphs and some
related questions, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated
to P. Erdős on his 60th birthday), Vol. II; Colloq. Math. Soc. János Bolyai,
Vol. 10, pp. 609--627, North-Holland, Amsterdam, 1975 (MR 52 #2938; Zentralblatt
315.05117). No notice is printed in the file (p. 1 carries only the series
header, and pp. 2 and 18--19 only their page numbers); the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the colloquium volume has no online publisher edition, so the publisher's page
was not consulted and no Crossref license is recorded; the term is unstated.

Erdos and Lovasz show that being simple (any two edges share at most one point)
or being a clique (any two edges meet) imposes strong restrictions on
3-chromatic r-uniform hypergraphs. The introduction (p. 610) records the known
bounds (r/(r+2)) 2^{r-1} <= m_2(r) <= r^2 2^r for the least number of edges
m_2(r) of a 3-chromatic r-uniform hypergraph, conjectures that m_2(r)/2^r tends
to infinity (an added-in-proof note on p. 626 reports, from an oral
communication, that J. Beck has proved this), and adds a stronger weighted
conjecture f(r) -> infinity. Theorem 1 determines the growth rates,
(n_k*(r))^{1/r} -> k and (m_k*(r))^{1/r} -> k^2, of the least point and edge
counts n_k*(r), m_k*(r) of (k+1)-chromatic simple r-uniform hypergraphs (upper
bounds from the girth construction Theorem 1', lower bounds from Corollary 2 to
Theorem 2 and Corollary 3 to Theorem 5, p. 614); Theorem 2 improves Lovasz and
Woodall by producing an edge met by at least k^{r-1}/4 others, hence a vertex of
degree greater than k^{r-1}/4r; Theorem 3 is the k-coloring counterpart, which
gives the weak form of Straus's translation-coloring problem with f(k) = ck log
k (p. 618), and Theorem 4 proves the stronger form, each color taking at least
(1-eps)r/k points of every translate of a large set S of lattice points; Theorem
5 sharpens Theorem 2 for simple hypergraphs and gives many high-degree vertices
and, by Corollary 2, many independent edges. For cliques, Theorem 6 (p. 612)
gives m**(r) <= 7^{(r-1)/2} for infinitely many r, Theorem 7 (p. 612) gives
r!(e-1) <= M(r) <= r^r for the maximum number of edges, Theorem 8 (p. 613)
bounds the maximum number N(r) of points by (1/2)C(2r-2,r-1) + 2r - 2 <= N(r)
<= (r/2)C(2r-1,r-1), its lower bound coming from construction (b) (p. 620), as
the proof on p. 621 says, Theorem 9 shows that for r large enough the
intersection sizes |E cap F| take at least three values, and Shelah and the
authors observed (p. 613) that in a 3-chromatic r-uniform clique some two
edges satisfy |E cap F| >= r/log r, perhaps improvable to cr or even r-c; the
paper proves this on pp. 622--623 by the method of Theorem 7. Theorem 10
(p. 613) gives (8/3)r - 3 <= q(r) <= c r^{3/2} log r for the least number
q(r) of edges of an r-uniform clique not coverable by fewer than r points
(edges, as p. 624 says), its upper bound proved (p. 624) for r = p^a + 1 from
4 r^{3/2} log r random lines of a finite projective plane; whether q(r) < cr
is called a challenging problem, with q(r) < cr log r believed. Problem 901 is
the estimation of m_2(r) from the introduction; problem 833 is the (1+c)^r
degree question, whose exponential growth the k=2 case of Theorem 2 supplies
(degree > 2^{r-1}/4r, which beats (1+c)^r only for r large, the
Lovasz-Woodall bound r covering small r); problem 836 is the
clique vertex-count and intersection questions of Theorem 8 and the r/log r
remark; problem 21 is exactly the q(r) < cr question left open after Theorem
10 (the site writes n for r).

Source: <https://users.renyi.hu/~p_erdos/1975-34.pdf>.

**Bears on.** [[../wiki/problems/set_systems/E0021/_index|#21]],
[[../wiki/problems/graph_coloring/E0833/_index|#833]], [[../wiki/problems/graph_coloring/E0836/_index|#836]],
[[../wiki/problems/set_systems/E0901/_index|#901]]

**Results to transcribe.**

- Introduction bounds (p. 610): known bounds on the least number of edges of
  a 3-chromatic r-uniform hypergraph, (r/(r+2)) 2^{r-1} <= m_2(r) <= r^2 2^r;
  conjecturally m_2(r)/2^r -> infinity, which the added-in-proof note (p. 626)
  reports J. Beck has proved (oral communication).
- Theorem 1 / 1': For simple (k+1)-chromatic r-uniform hypergraphs the r-th
  roots of the minimum point count n_k*(r) and edge count m_k*(r) tend to k and
  k^2 respectively; in particular c_1 4^r/r^3 < m_2*(r) < c_2 r^4 4^r (p. 610).
- Theorem 2: A (k+1)-chromatic r-uniform hypergraph has an edge meeting at least
  k^{r-1}/4 other edges, hence a vertex of degree greater than k^{r-1}/4r,
  improving Lovasz and Woodall's vertex of degree at least r (k = 2).
- Theorems 3-4: If every edge of an r-uniform hypergraph meets at most
  k^{r-1}/4(k-1)^r others, the vertices are k-colorable so each color meets
  each edge; this settles Straus's problem on coloring integers so each color
  meets every translate of S, with f(k) = ck log k.
- Theorem 5 and Corollary 2: A simple (k+1)-chromatic r-uniform hypergraph has
  at least k^{r-2}/4(r-1) vertices of degree at least k^{r-2}/4(r-1), and
  contains k^{r-2}/4r(r-1) independent edges.
- Theorems 6-10: For 3-chromatic r-uniform cliques: m**(r) <= 7^{(r-1)/2} for
  infinitely many r; r!(e-1) <= M(r) <= r^r edges; (1/2)C(2r-2,r-1) + 2r - 2 <=
  N(r) <= (r/2)C(2r-1,r-1) points; for r large, intersection sizes take >= 3
  values, and some |E cap F| >= r/log r. For r-uniform cliques not coverable by
  fewer than r points, the least edge count q(r) satisfies (8/3)r - 3 <= q(r)
  <= c r^{3/2} log r, the upper bound proved for r - 1 a prime power, with
  q(r) < cr open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
