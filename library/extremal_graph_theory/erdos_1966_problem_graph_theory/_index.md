---
name: extremal_graph_theory/erdos_1966_problem_graph_theory
desc: |
  Determines asymptotically the most edges in a graph with no four-cycle, via
  a polarity graph of a finite projective plane.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1966_problem_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|corollary_2]]: The maximum number of edges in an n-vertex graph with no four-cycle is
asymptotic to n^{3/2}/2.

[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|theorem_1]]: Constructs a quadrilateral-free graph of diameter two on P^2+P+1
vertices for every prime power P.

***

P. Erdős, A. Rényi and V. T. Sós, *On a problem of graph theory*, Studia
Sci. Math. Hungar. **1** (1966), 215-235.

**Source and version.** The copy read for this card is a scan of the
published 21-page article, with printed pp. 215-235 corresponding to PDF pp. 1-21.
The source URL is <https://users.renyi.hu/~p_erdos/1966-06.pdf>. No notice is
printed in the file; the hosting archive's site footer speaks for the site, not
the paper (https://users.renyi.hu/~p_erdos/, prints "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the 1966 volume has no online publisher page or DOI, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

The paper studies $F_d(n,k)$, the least number of edges of a simple graph
on $n$ vertices with maximum degree exactly $k$ and diameter at most $d$.
Within that study,
[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]]
constructs, for every prime power $P$, a graph on $n=P^2+P+1$ vertices
with maximum degree $P+1$, diameter two and no four-cycle. The theorem
gives the upper bound $e(G)\leq(n^{3/2}+n)/2$. Its proof on printed
p. 218 also gives the lower bound $e(G)\geq(n^{3/2}-n)/2$. The construction
uses the polarity of the finite projective plane, with distinct points joined
when their representing triples have zero dot product. Uniqueness of a line
intersection excludes two common neighbors and hence any four-cycle.

[[extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]],
printed p. 219, takes $\mu(n)$, defined just before it in (1.11) as the
maximum edge count of an $n$-vertex graph without a four-cycle, and states

$$
\lim_{n\to\infty}\frac{\mu(n)}{n^{3/2}}=\frac12.
$$

The proof on pp. 219-220 uses the construction, monotonicity and a
prime-distribution input for the lower limit, and counts pairs of neighbors
for the upper limit. Thus the source's $\mu(n)$ is the catalog's
$\operatorname{ex}(n;C_4)$, and its corollary directly supplies the leading
asymptotic requested in [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]. It
also gives the $r=2$ case of the $K_{r,r}$ question in
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]], since $K_{2,2}=C_4$.
The p. 219 footnote records Brown's independent proof of the same asymptotic.

Problem 1 on printed p. 234 asks whether the graph of Theorem 1 is exactly
extremal at its own order. This is explicitly an open question in the 1966
paper, not a current status claim. Later exact-value results include
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Füredi's theorem]]
for powers of two.

The other source topics remain unextracted here. Sections 2 and 3 give
results on $F_d(n,k)$, including Theorem 2's $F_2(n,k)=2n-4$ for
$n\geq13$ in its stated range of $k$, Theorem 3's lower bounds for
$d\geq3$, Theorem 4's exact values $F_3(n,k)=n+\binom s2-1$ in its stated
ranges of $k$, and Theorem 5's lower bound
$F_4(k^2+2,k)\geq k^2+1+\tfrac12k^{1/4}$ for $k\geq2$. Theorem 6, printed
p. 234, states that a graph in which every two distinct vertices are joined
by a path of length two and which contains no four-cycle consists of $k$
triangles with one common vertex, so $n=2k+1$. Here $k$ counts the triangles,
and their common vertex has degree $2k$.

**Reading and proof scope.** Complete rendered PDF pp. 1, 3-6 and 20-21
were inspected for identity, definitions, the construction, Corollary 2,
Problem 1, Theorem 6 and references. The selected result interfaces and
elementary counting conventions were checked. The remaining diameter/degree
theorems, the external prime-distribution and finite-geometry inputs, and
full proofs have not been independently reconstructed or reviewed. The
extracted pages provide statements and proof pointers, not accepted full-proof
coverage or native formalization.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]] and
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]].
[[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: Theorem 1 (printed p. 217 =
PDF p. 3, page image), the polarity graph on $P^2+P+1$ vertices with no
cycle of length four and about $\tfrac12n^{3/2}$ edges, gives the case
$k=2$, $\mathrm{ex}(n;C_4)\gg n^{3/2}$, which the problem's wording ($k\ge3$)
excludes and its page records as the known base case; the introduction
(p. 215 = PDF p. 1) announces the solution of "a long-standing problem
about the maximal number of edges of a graph not containing a cycle of
length 4".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
