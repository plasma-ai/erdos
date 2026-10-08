---
name: problems/ramsey_theory/E0924
title: Problem 924
desc: |
  Asks whether, for k at least 2 and l at least 3, some graph with no clique on
  l plus 1 vertices forces a monochromatic l-clique in every k-edge-coloring;
  true, by Folkman for two colors and by Nešetřil and Rödl for every k.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 924

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0924/claims/_index|claims/]]: The 2 claim pages of Problem 924, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$ and $l\geq 3$. Is there a graph $G$ which contains
no $K_{l+1}$ such that every $k$-colouring of the edges of $G$ contains a
monochromatic copy of $K_l$?

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). The graphs of the sources are finite. A graph with no
$K_{l+1}$ that forces a monochromatic $K_l$ has clique number exactly $l$, so
the question asks for a graph of clique number $l$ that is Ramsey for $K_l$ in
$k$ colors; Folkman's function $f(k_1,\dots,k_n)$, the least clique number of a
graph in which every $n$-partition of the edges has, for some $i$, $k_i$
mutually adjacent vertices joined within the $i$th class, makes the question
$f(l,\dots,l)=l$ with $k$ entries. The origin's wording (Erdős 1969, printed p.
33) is the site's, with edges colored; Erdős's 1975 report of the same question
prints "colours its vertices", a discrepancy recorded below (for vertex
colorings the question is settled for every $k$ by Folkman's Theorem 2). The
site's Problem 582 is the case $l=3$, $k=2$; Problem 966 is the arithmetic
analog.

**Status.** The site labels the problem PROVED. For $k=2$ and every $l$ this is
Folkman's Theorem 1 [Fo70] ($f(k_1,k_2)=\max(k_1,k_2)$; SIAM J. Appl. Math. 18
(1970), no. 1, 19--24, refereed). For every $k$ it is the theorem of Nešetřil
and Rödl [NeRo76] (J. Combin. Theory Ser. B 20 (1976), no. 3, 243--249,
refereed) that for every finite graph $G$ and every number $c$ of colors there
is a graph $H$ with $H\to(G)_c$ and clique number $\omega(H)=\omega(G)$; with
$G=K_l$ and $c=k$ this is the statement. That paper is not held and its
theorem is quoted second-hand from the introduction of Spencer's refereed 1975
paper, from Erdős's 1975 report and from the site, which accepts it. Folkman's
own paper states the case of more than two colors as a conjecture his methods do
not seem to reach. The general case therefore rests on second-hand statements of
the Nešetřil--Rödl theorem. The claim pages
[[problems/ramsey_theory/E0924/claims/1970_01_01_folkman|Folkman 1970]] (the
case $k=2$, partial) and
[[problems/ramsey_theory/E0924/claims/1976_06_01_nesetril_rodl|Nešetřil and Rödl 1976]]
(every $k$) record the two theorems with their postings and acceptance evidence,
and the frontmatter standing derives from them.

**Source.** [erdosproblems.com/924](https://www.erdosproblems.com/924),
accessed 2026-09-18: the problem page (PROVED, which the site glosses as
solved in the affirmative; no last-edited date; source keys [Er69b], [Er75b],
and [Fo70], [NeRo76] in the commentary), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #924,
https://www.erdosproblems.com/924, accessed 2026-09-18.

**References.**

- [Fo70] Folkman, J., Graphs with monochromatic complete subgraphs in every
  edge coloring. SIAM J. Appl. Math. 18 (1970), no. 1, 19--24,
  doi:10.1137/0118004. Definitions p. 19, Theorems 1 and 2 p. 20, Remarks
  pp. 23--24. Library home:
  [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge]].
- [NeRo76] Nešetřil, J. and Rödl, V., The Ramsey property for graphs with
  forbidden complete subgraphs. J. Combinatorial Theory Ser. B 20 (1976),
  no. 3, 243--249, doi:10.1016/0095-8956(76)90015-0 (the publisher's record
  dates the issue June 1976). Not held. Quoted second-hand from [Sp75],
  [Er75b] and the site.
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968), Academic Press (1969), 27--35; printed p. 33. Library
  home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (Conf., Univ. Bordeaux, Bordeaux, 1974),
  Astérisque 24--25 (1975), 295--310; Chapter IV, printed p. 306. Library
  home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Sp75] Spencer, J., Restricted Ramsey configurations. J. Combinatorial
  Theory Ser. A 19 (1975), no. 3, 278--286; the introduction's account of
  Folkman's and Nešetřil--Rödl's theorems, printed p. 278, and its reference
  6, p. 286. Library home:
  [[../library/ramsey_theory/spencer_1975_restricted_ramsey_configurations/_index|spencer_1975_restricted_ramsey_configurations]].
- [ErHa67] Erdős, P. and Hajnal, A., Research problem 2-5. J. Combinatorial
  Theory 2 (1967), p. 104. Folkman's reference [1]; the site's key for Problem
  582. Not held.
- [Gr68] Graham, R. L., On edgewise 2-colored graphs with monochromatic
  triangles and containing no complete hexagon. J. Combinatorial Theory 4
  (1968), p. 300. Folkman's reference [2], solving the special case stated in
  [ErHa67]. Not held.

**Formalization.** None. No file `ErdosProblems/924.lean` exists in
formal-conjectures (`main`, whose directory then held 672
entries). The community database, records the problem
proved (its record last updated 31 August 2025), not formalized,
`formal_status` unformalized and no formal proof; the site's indicator reads
"Formalised statement? No".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED,
glossed by the site as solved in the affirmative; no last-edited date. The
commentary attributes the question to Erdős and Hajnal, credits Folkman [Fo70]
with the case $k=2$ and Nešetřil and Rödl [NeRo76] with general $k$, and points
to Problem 582 as a special case and Problem 966 as an arithmetic analog. The
discussion thread and the proof-claim tab are empty. The community database,
records proved and unformalized.

**The origin.** Erdős 1969 [Er69b], printed p. 33: "One final problem of Hajnal
and myself: Is it true that for every $l\ge3$ and $k\ge2$ there is a graph $G$
not containing $K_{l+1}$ such that if we color its edges with $k$ colors there
is a $K_l$ all of whose edges have the same color? Folkman [26] settled this
conjecture for $k=2$." Erdős's reference [26] is Folkman's talk at the Santa
Barbara symposium of 1967, at which Folkman's paper was presented; the passage
continues with the question what can be said about the independence number of a
graph whose edges can be $2$-colored without a monochromatic triangle. The
site's statement follows this wording. Erdős 1975 [Er75b], Section IV (i),
printed p. 306, presents the same question as the motivation for Problem 966:
"Is it true that for every $\ell$ and $r$ there is a graph not containing a
$K(\ell+1)$ (i. e. a complete graph of $\ell+1$ vertices) but if one colours its
vertices by $r$ colours, then at least one colour contains a $K(\ell)$ ?" Erdős
then credits Folkman with the existence of such a graph for $r=2$ and every $l$,
guesses that Folkman had a proof for $r\le4$, and reports that "the problem was
settled in full generality by Nesetril an [sic] Rödl (their paper is not yet
published)". The printed "vertices" does not match the 1969 wording, the site's,
or the theorems credited: for vertex colorings Folkman's
[[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2|Theorem 2]]
(with $G=K_l$) already gives every number of colors. Folkman's paper (p. 19)
says its investigation "was motivated by the question (first raised by P. Erdős
for the case $k_1=k_2=3$) of whether or not $f(k_1,k_2)=N(k_1,k_2)$", the Ramsey
number, and the editor's footnote adds that "a special case of the problem
solved in this paper was stated in Erdős and Hajnal [1] and solved in Graham
[2]".

**The two-color case.** Folkman's
[[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|Theorem 1]]
(p. 20): $f(k_1,k_2)=\max(k_1,k_2)$, where $f(k_1,k_2)$ is the least clique
number of a finite graph in which every partition of the edges into two classes
has $k_1$ mutually adjacent vertices joined within the first class or $k_2$
within the second. With $k_1=k_2=l$ this is a graph of clique number $l$, so
with no $K_{l+1}$, every $2$-coloring of whose edges has a monochromatic $K_l$:
the case $k=2$ for every $l\ge3$. The editor's footnote on p. 19 states the case
$l=3$ (a "very large" $K_4$-free graph forcing a monochromatic triangle). The
proof (pp. 21--23) is an induction on $k_1+k_2$ that builds the graph from the
vertex-partition graphs $H(n,G)$ of Theorem 2 by a product construction; its
structure is recorded and no step of it is checked in this corpus. Acceptance:
publication in a refereed journal (the publisher's record confirms volume 18,
issue 1, January 1970) and the site's adoption.

**Every $k$ (second-hand).** Folkman's closing Remarks
([[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23|pp. 23--24]])
define $f(k_1,\dots,k_n)$ for $n$ classes, conjecture
$f(k_1,\dots,k_n)=\max(k_1,\dots,k_n)$ "for arbitrary $n$; however, the methods
used here do not seem to be extendable to the case $n>2$", and assert, with no
proof printed, only
$k_1\le f(k_1,\dots,k_n)\le k_1+\min(\tfrac12\sum_{i\ge2}(k_i-2),\sum_{i\ge3}(k_i-2))$
for $k_1\ge\dots\ge k_n\ge2$, which for $l=3$ and three colors gives a
$K_5$-free graph, not a $K_4$-free one. The conjecture, and with it the problem
for $k\ge3$, is the theorem of Nešetřil and Rödl [NeRo76], quoted here from
Spencer's introduction ([Sp75], printed p. 278). Spencer first recalls Folkman's
graph $H$ with $H\to(K_3)_2$ and clique number $3$, then states the general
theorem as "a full generalization, using a totally different method", in which
Nešetřil and Rödl "showed that for all $G$, $c$ there exists a graph $H$ so that
$H\to(G)_c$ and $w(H)=w(G)$"; here $H\to(G)_c$ means that any $c$-coloring of
the edges of $H$ yields a monochromatic $G$ and $w$ is the clique number, and
Spencer's reference [6] (p. 286) is the paper, then to appear in J.
Combinatorial Theory Ser. B. With $G=K_l$ and $c=k$ the graph $H$ has clique
number $l$, so no $K_{l+1}$, and every $k$-coloring of its edges has a
monochromatic $K_l$. Erdős's 1975 report, quoted above, and the site's
commentary attest the same theorem. The paper is not held, so its published
statement and proof are quoted second-hand; the publisher's record confirms the
journal, volume and pages, and the Semantic Scholar list of works citing it (the
first hundred records, 1986 to 2026, scanned by title, among them surveys of
Folkman numbers and of the Nešetřil--Rödl Ramsey-class program) records no
dispute.

**Neighbors.** [[problems/ramsey_theory/E0582/_index|Problem 582]] is the case
$l=3$, $k=2$, an existence question whose commentary records bounds on the least
order of such a graph (the Folkman number);
[[problems/ramsey_theory/E0966/_index|Problem 966]] is the arithmetic analog, a
set with no $(k+1)$-term progression forcing monochromatic $k$-term
progressions, which Spencer proved in the paper quoted above as "a result on Van
der Waerden's theorem analogous to the result of Nešetřil and Rödl" ([Sp75],
Section 2, printed p. 279); [[problems/set_theory/E0595/_index|Problem 595]]
asks the case $l=3$ for countably many colors, for an infinite $K_4$-free graph.

**Search scope.** None of the routes below found a dispute of
either theorem or an open copy of [NeRo76].

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing of 2026-09-18 (no file);
  the community database.
- Publisher records: Crossref for [Fo70] and [NeRo76].
- Semantic Scholar: the citation lists of [Fo70] and [NeRo76] (the first
  hundred records of each), scanned by title.
- arXiv: the API query `abs:Folkman AND abs:"clique number" AND abs:Ramsey`
  (two records, on vertex Folkman numbers and on induced subgraphs of large
  chromatic number; neither bears on the statement).
- Open archives: the publisher's site and arXiv for [NeRo76] (no open copy
  found).
- The primary sources: [Fo70] pp. 19--20 and 23--24 (pp. 21--23 for the
  proofs' structure); [Er69b] p. 33; [Er75b] p. 306; [Sp75] pp. 278 and
  286.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [NeRo76],
[ErHa67], [Gr68], Folkman's 1967 symposium talk.

**Remaining gaps.** (1) The theorem for $k\ge3$ rests on a paper not held,
attested by a refereed paper, by Erdős and by the site; the reopening
condition is a readable copy of J. Combin. Theory Ser. B 20 (1976), 243--249.
(2) Folkman's proof is compiled as a statement with a structural pointer; no
step is checked. (3) The 1975 origin passage prints "vertices" where the
problem concerns edges; recorded, not resolved. (4) There is no Lean statement
of the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/ramsey_theory/spencer_1975_restricted_ramsey_configurations/_index|spencer_1975_restricted_ramsey_configurations]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge / conjecture_p23]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge / theorem_1]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge / theorem_2]]

<!-- END problem library links -->
