---
name: problems/extremal_graph_theory/E0581
title: Problem 581
desc: |
  Determines the largest number of edges of a bipartite subgraph that every
  triangle-free graph with m edges must contain; known to the order
  m/2 + Theta(m^{4/5}) by Alon, the exponent sharp and the exact value open.
tags:
- Graph theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 581

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0581/claims/_index|claims/]]: The 1 claim page of Problem 581, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(m)$ be the maximal $k$ such that a triangle-free graph on
$m$ edges must contain a bipartite graph with $k$ edges. Determine $f(m)$.

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). "Contain a bipartite graph with $k$
edges" means a bipartite subgraph with at least $k$ edges (a subgraph of a
bipartite subgraph is bipartite), so $f(m)$ is the minimum over
triangle-free graphs $G$ with $m$ edges of the maximum number of edges of a
bipartite subgraph of $G$; the source writes $f(G)$ for that maximum and
$f(e)$ for the minimum over all graphs with $e$ edges, the triangle-free
restriction being stated in the theorem. The trivial bounds are
$m/2\le f(m)\le m$ (a random bipartition keeps half the edges; a bipartite
graph is its own bipartite subgraph). "Determine" is read as the site's
estimate vocabulary: the label SOLVED, which the site defines as a
resolution by some means other than a proof or a disproof, records that the
order of the surplus over $m/2$ is known, not that $f(m)$ is known exactly
for every $m$.

**Status.** Solved, in the site's estimate sense adopted by this corpus:
Alon's Theorem 1.2 [Al96] (Combinatorica 16 (1996), 301--311, refereed;
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|result page]])
gives absolute constants $c',C'>0$ with

$$
\frac m2+c'm^{4/5}\le f(m)\le\frac m2+C'm^{4/5}\qquad(m>1),
$$

the lower bound for every triangle-free graph with $m$ edges and the upper
bound by explicit triangle-free graphs
([[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]]),
so $f(m)=m/2+\Theta(m^{4/5})$ and the exponent $4/5$ cannot be improved. The
exact value of $f(m)$ and the best constants are not known from any source
on record; Alon writes that determining the minimum precisely "seems more
difficult" (p. 8). Earlier bounds: Erdős and Lovász,
$m/2+\Omega(m^{2/3}(\log m/\log\log m)^{1/3})$; Poljak and Tuza, a
logarithmic factor better; Shearer, $m/2+\Omega(m^{3/4})$, and independently
the exponent $4/5-\epsilon$ (all quoted from [Al96], pp. 2 and 8). The
result and its acceptance evidence are recorded on the claim page
[[problems/extremal_graph_theory/E0581/claims/1996_09_01_alon|Alon's order-of-magnitude determination of f(m)]],
from which the frontmatter is derived with this reading.

**Source.** [erdosproblems.com/581](https://www.erdosproblems.com/581),
accessed 2026-09-18: the problem page (SOLVED, the
site's label for a resolution by some means other than a proof or a
disproof; source key [CEG79]; commentary citing [Al96]; an OEIS indicator
marked possible; no last-edited date shown), its empty discussion thread and
its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #581, https://www.erdosproblems.com/581,
accessed 2026-09-18.

**References.**

- [Al96] Alon, Noga, Bipartite subgraphs. Combinatorica 16 (1996), no. 3,
  301--311, doi:10.1007/BF01261315 (issued September 1996, by its Crossref
  record); Theorem 1.2 on p. 2 of the author's final version, proof pp. 5--7,
  Proposition 3.2 p. 7, concluding remarks and Note added in proof p. 8. Library
  home:
  [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/_index|alon_1996_bipartite_subgraphs]]
  (the author's final version, the copy on Alon's Princeton page; the journal's
  pagination is not attached to its pages).
- [CEG79] Chung, F. R. K. and Erdős, P. and Graham, R. L., On the product of the
  point and line covering numbers of a graph. Second International Conference on
  Combinatorial Mathematics (New York, 1978), Ann. N. Y. Acad. Sci. 319 (1979),
  597--602 (the site's reference text, with the volume from the Rényi archive
  index). The site's source key. Library home:
  [[../library/extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/_index|chung_1979_product_point_line_covering_numbers_graph]]
  (the Rényi archive's scan `1979-16.pdf`; the card carries the row for this
  problem). The paper does not mention triangle-free graphs or bipartite
  subgraphs.
- [Er79] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Graph Theory and Related Topics (Proc. Conf. Waterloo, 1977),
  Academic Press (1979), 153--163. Not held; [Al96] (p. 2, its [6]) cites
  it for the Erdős--Lovász bound. Library home:
  [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]].
- [Sh92] Shearer, J. B., A note on bipartite subgraphs of triangle-free
  graphs. Random Structures and Algorithms 3 (1992), 223--226 (as [Al96]
  lists it, its [16], p. 10). Not held; the bound (3) and inequality (8) of
  [Al96] are quoted from it.
- [PoTu94] Poljak, S. and Tuza, Zs., Bipartite subgraphs of triangle-free
  graphs. SIAM J. Discrete Math. 7 (1994), 307--313. Not held; cited by
  [Al96] (its [14]).

**Formalization.** Statement, with a linked outside proof. The file
[`ErdosProblems/581.lean`](https://github.com/google-deepmind/formal-conjectures/blob/7ab1e69b6150ee9b133e43fac60533a2de8625f3/FormalConjectures/ErdosProblems/581.lean)
of formal-conjectures (added 20 September 2026, the file's only revision; the link is pinned to it) defines `f m` as the supremum of
the $k$ such that every triangle-free graph with $m$ edges has a bipartite
subgraph with at least $k$ edges, and declares `erdos_581`, Alon's two-sided
bound $m/2+c_1m^{4/5}\le f(m)\le m/2+c_2m^{4/5}$ for some $c_1,c_2>0$ and
every $m$, under `category research solved` with proof `sorry`; its
`formal_proof` attribute points to the file `Erdos581.lean` of the
repository lean-proofs of Boris Alexeev, a declared formalization of Alon's
result with explicit constants, recorded as a formalization link on
[[problems/extremal_graph_theory/E0581/claims/1996_09_01_alon|Alon's claim page]].
No `581.lean` existed when the directory was listed on 2026-09-18. The
community database (teorth/erdosproblems) listed the problem as solved
(record last updated 31 August 2025) and unformalized when fetched, and records the statement formalized since 20 September 2026;
the site's indicator shows the statement as formalized and an OEIS sequence
as possible. This corpus has not built either file, so the claim's evidence
stays `reviewed` and `refereed`.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
SOLVED, the site's label for a resolution by some means other than a proof
or a disproof; source key [CEG79]. The commentary credits the resolution to
Alon [Al96] and states his two-sided bound, constants $c_1,c_2>0$ with
$\frac m2+c_1m^{4/5}\le f(m)\le\frac m2+c_2m^{4/5}$. The discussion thread
and the proof-claim tab are empty. The community database lists the problem
as solved, its record last updated 31 August 2025.

**Status-defining source.** [Al96]
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|Theorem 1.2]]
(p. 2): "There exists a constant $c'>0$ such that for every triangle-free
graph $G$ with $e>1$ edges $f(G)\ge e/2+c'e^{4/5}$. This is tight up to the
multiplicative constant in the sense that there exists a constant $C'>0$ so
that for every $e$ there exists a triangle-free graph $G$ with $e$ edges
satisfying $f(G)\le e/2+C'e^{4/5}$." With $e=m$ the two halves are the
site's two inequalities, $c_1=c'$ and $c_2=C'$. The lower bound (pp. 5--6)
splits on $d=\lfloor e^{2/5}\rfloor$: if no subgraph has minimum degree at
least $d$, a degeneracy ordering gives $\sum_v\sqrt{d(v)}=\Omega(e^{4/5})$
and Shearer's inequality $f(G)\ge e/2+\tfrac1{8\sqrt2}\sum_v\sqrt{d(v)}$ for
triangle-free $G$ finishes; otherwise some induced subgraph $H$, on $h$
vertices say, has minimum degree at least $d$; a random set $R$ of at most
$\lceil 2h/d\rceil$ of its vertices leaves an induced subgraph $H'$ with at
least $hd/4$ edges that is properly colorable with $\lceil 2h/d\rceil$
colors (each vertex colored by its smallest neighbor in $R$, proper because
$G$ is triangle-free), the $r$-colorable cut lemma (Lemma 2.1) gives surplus
$\Omega(d^2)=\Omega(e^{4/5})$ there, and the remaining vertices are added
greedily. The upper bound is
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]]
(p. 7): for $n=2^{3k}$ with $3\nmid k$ an explicit triangle-free regular
graph $G_n$ with $e=(\tfrac18+o(1))n^{5/3}$ edges and
$f(G_n)\le e/2+(9\cdot2^{2/5}+o(1))e^{4/5}$, from the eigenvalue bound of
Lemma 3.1 and the author's 1994 explicit Ramsey graphs; disjoint copies and
a bounded number of isolated edges extend it to every $e$. Acceptance
evidence, recorded on the
[[problems/extremal_graph_theory/E0581/claims/1996_09_01_alon|claim page]]:
refereed publication in Combinatorica (Crossref record, issued September
1996) and the site's own commentary; the third-party Lean proof with
explicit constants (Formalization) is a formalization link on the claim
page, not evidence, since this corpus has not built it. Read depth: claims
checked for Theorem 1.2, Proposition 3.2 and the p. 2 and p. 8 context; the
proof of the lower bound (pp. 5--6) was read for structure and not checked;
the deductions from Proposition 3.2 to every $e$ were not checked; nothing
here is independently reviewed.

**Why the label is SOLVED and not PROVED.** The question asks to determine
$f(m)$; the sources determine it to the order of the surplus over $m/2$,
with the exponent sharp and the constants $c',C'$ implicit (Alon "make[s] no
attempt to optimize the absolute constants", p. 5). The site's estimate
vocabulary calls this resolved; the corpus adopts that usage (as on Problem
765) and records here that the exact function $f(m)$, the best constants and
the small values are not known from any source on record. Alon's concluding
remark (p. 8): "The problem of determining precisely the minimum possible
value of $f(G)$ as $G$ ranges over all triangle-free graphs with $e$ edges
seems more difficult". Whether the label's definition fits an
order-of-magnitude determination is not decided here.

**The origin.** The site's key is [CEG79], the Chung--Erdős--Graham paper on the
product of the point and line covering numbers. The paper, all six pages (pp.
597--602), proves $n-1\le\alpha_0(G)\alpha_1(G)\le(n^2-1)/2$ (odd $n$) or
$(n^2-4)/2$ (even $n$) for graphs on $n$ points, settling two conjectures of
Harary and Kabell, and extends the bounds to hypergraphs; it contains no
statement about triangle-free graphs, no function of the number of edges and no
question about bipartite subgraphs, so the site's key does not locate the
problem's question in it. [Al96] (p. 2) attributes the triangle-free lower bound
$e/2+\Omega(e^{2/3}(\log e/\log\log e)^{1/3})$ to Erdős and Lovász through
Erdős's Waterloo 1977 paper [Er79], and (p. 1) the general problem $f(e)$ with
its prize offer (Problem 127) to Erdős's 1995 Boca Raton paper; the site's
attribution to [CEG79] is recorded as the site's.

**Neighbor.** [[problems/extremal_graph_theory/E0127/_index|Problem 127]] is
the companion question for all graphs, whether the surplus over Edwards'
bound is unbounded along some sequence of $m$, answered yes by Theorem 1.1
of the same paper and compiled on that page with a full proof. Without the
triangle-free hypothesis the least surplus over $m/2$ has order $m^{1/2}$:
Edwards' bound $m/2+(\sqrt{8m+1}-1)/8$ holds for every graph, and complete
graphs of odd order attain it exactly (for $m=N(N-1)/2$ the bound is
$(N^2-1)/4$, while $K_N$ with $N$ even has a bipartite subgraph with $N^2/4$
edges). Theorem 1.1 adds to the Edwards bound an excess of order $m^{1/4}$
at $m=n^2/2$. So the triangle-free hypothesis raises the surplus over $m/2$
from order $m^{1/2}$ to order $m^{4/5}$.

**Search scope.** None of the routes below found an exact
determination of $f(m)$, sharper constants, small values, a dispute of the
theorem, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing as fetched on 2026-09-18 (no
  `581.lean` then; the file was added on 20 September 2026, Formalization
  above); the community database as fetched on 2026-09-18; the site's reference
  text for CEG79.
- The primary sources: [Al96] pp. 1--2 and 5--9; [CEG79] pp. 597--602.
- arXiv API: `abs:"triangle-free" AND abs:"bipartite subgraph"` sorted by
  date (nine records, titles read: induced bipartite subgraphs, random
  greedy algorithms, geometric intersection graphs, Mantel's theorem for
  random graphs and others; none on $f(m)$).
- Crossref: the record of [Al96] by DOI.
- The Rényi archive index, which lists [CEG79] as `1979-16.pdf`; the scan
  fetched.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X.
Not held: [Er79], [Sh92], [PoTu94].

**Remaining gaps.** (1) The exact value of $f(m)$, the best constants
$c',C'$ and the values for small $m$ are not known from any source on record
(the Lean proof under Formalization gives admissible constants $1/1024$ and
$1024$, not best ones); reopening condition for the estimate qualification:
a source determining $f(m)$ exactly or sharpening the constants. (2) The
site's label SOLVED stands for an order-of-magnitude determination; the
corpus adopts that reading and does not decide whether the label's
definition fits it. (3) The site's origin key [CEG79] does not contain the
question, so its original wording rests on the site; Alon (p. 2) cites
Erdős's Waterloo 1977 paper [Er79] only for the Erdős--Lovász bound and does
not say where the triangle-free problem was first stated. (4) Proof coverage
is statements only for Theorem 1.2 and Proposition 3.2; the proof was read
for structure. The Lean proof that formal-conjectures links (Formalization
above), which proves the two-sided bound with the explicit constants
$1/1024$ and $1024$, is not built or audited by this corpus, so it gives no
`formalized` evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/_index|alon_1996_bipartite_subgraphs]]
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|alon_1996_bipartite_subgraphs / proposition_3_2]]
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|alon_1996_bipartite_subgraphs / theorem_1_2]]
- [[../library/extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/_index|chung_1979_product_point_line_covering_numbers_graph]]
- [[../library/extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1|chung_1979_product_point_line_covering_numbers_graph / theorem_1]]
- [[../library/extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_2|chung_1979_product_point_line_covering_numbers_graph / theorem_2]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|erdos_1979_problems_results_graph_theory_combinatorial_analysis / inequality_8_1]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1|erdos_1979_problems_results_graph_theory_combinatorial_analysis / lemma_1]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2|erdos_1979_problems_results_graph_theory_combinatorial_analysis / lemma_2]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p189|erdos_1975_problems_results_finite_infinite_graphs / problem_p189]]

<!-- END problem library links -->
