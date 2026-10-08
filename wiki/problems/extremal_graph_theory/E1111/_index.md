---
name: problems/extremal_graph_theory/E1111
title: Problem 1111
desc: |
  Asks whether bounded clique number and large chromatic number force two
  anticomplete vertex sets both of large chromatic number; the El-Zahar-Erdős
  problem, open beyond the case of chromatic number three.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1111

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1111/claims/_index|claims/]]: The 2 claim pages of Problem 1111, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a finite graph and $A,B$ are disjoint sets of vertices
then we call $A,B$ anticomplete if there are no edges between $A$ and $B$.

If $t,c\geq 1$ then there exists $d\geq 1$ such that if $\chi(G)\geq d$ and
$\omega(G)<t$ then there are anticomplete sets $A,B$ with $\chi(A)\geq
\chi(B)\geq c$.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
7 December 2025). $\chi(A)$ is the chromatic number of the induced subgraph
on $A$; $\omega(G)<t$ says $G$ has no complete subgraph on
$t$ vertices. The site writes $d(t,c)$ for the least such $d$. In [ElEr85]
the same quantity is $f(r,n)$: "Is there a minimal integer $f(r,n)$ such
that each graph $G$ with $\chi(G)\ge f(r,n)$ and which does not contain a
complete subgraph of order $r$ must contain two non-neighboring
$n$-chromatic subgraphs?" (p. 295), so $f(r,n)=d(r,n)$ with the excluded
clique order first and the chromatic number second; in [Er85b] it is
$n(k,\ell)$ with the letters reversed (p. 206). The site's values $t(2,2)=2$,
$t(3,2)=4$ and $t(4,2)=5$ are the paper's $f(2,2)=2$, $f(3,2)=4$,
$f(4,2)=5$, that is, values of $d(\cdot,2)$; the letter $t$ there is a slip
of the commentary. The statement is for all $t,c\ge1$ and asks for the
existence of $d$; the site's remark that the case $t\le c$ suffices is
the paper's reduction, "for a fixed $n$, an upper bound for $f(r,n)$, $r>n$, is
given in terms of $f(r,n)$, $r\le n$" (p. 295; the bound is Theorem 1), which a
thread comment of 16 December 2025 reads as the implication from $d(c,c)<\infty$
to $d(t,c)<\infty$ for all $t$. The statement is a conjecture; the site's label
OPEN marks a problem that is open and not settled by a finite computation.

**Status.** Open. The most recent refereed treatment,
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|Problem 1.1]]
of [NSS24] (J. Combin. Theory Ser. B 165 (2024), 211--222; cited in the arXiv v1
text of March 2023), restates the statement in the site's letters and says "This
remains open." What is settled: $c=2$ for every $t$, through Wagon's
[[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Theorem]]
of [Wa80b] (J. Combin. Theory Ser. B 1980, refereed),
$\chi(G)\le\binom{\omega(G)+1}2$ for graphs with no induced $K_2\cup K_2$, so
$d(t,2)\le\binom t2+1$, with $d(2,2)=2$, $d(3,2)=4$, $d(4,2)=5$ as [ElEr85]
reports them; and $c=3$ for every $t$, by
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]]
of [ElEr85] (Combinatorica 1985, refereed),
$d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$ for $t>3$, from
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]],
$d(3,3)\le8$, and the reduction
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]].
Both cases are recorded as accepted partial claims, on
[[problems/extremal_graph_theory/E1111/claims/1980_12_01_wagon|Wagon 1980]] and
[[problems/extremal_graph_theory/E1111/claims/1985_12_01_el_zahar_erdos|El-Zahar and Erdős 1985]].
For $c\ge4$ nothing found decides the statement for any $t\ge3$ (the cases
$t\le2$ are trivial); Erdős wrote in 1985 that "great difficulties appeared for
$k=4$" ([Er85b], p. 206). The strongest partial results are
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|1.2]]
of [NSS24], the statement with $\chi(A)\ge c$ weakened to minimum degree at
least $c$ on $A$, and
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|1.3]],
a minimum-degree variant with $K_{t,t}$ excluded instead of $K_t$; neither
settles an instance of the statement, so neither is a claim. No proof or
disproof was found in the search whose scope the Current
assessment records; this is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/1111](https://www.erdosproblems.com/1111),
accessed 2026-09-18: the problem page
(labeled OPEN, the site's label for a problem that is open and not settled
by a finite computation; last edited 7 December 2025; source keys [ElEr85],
[Er85b], with [Wa80b] and [NSS24] cited in the commentary), its two-comment
discussion thread (8 and
16 December 2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #1111, https://www.erdosproblems.com/1111, accessed 2026-09-18.

**References.**

- [ElEr85] El-Zahar, M. and Erdős, P., On the existence of two
  non-neighboring subgraphs in a graph. Combinatorica 5 (1985), no. 4,
  295--300, doi:10.1007/BF02579243 (Crossref record read;
  received 13 October 1984, revised 15 January 1985). The question and the
  reduction, p. 295; Wagon's bound, the small values, Theorems 1--2, p. 296;
  the Mycielski remark and Corollary 3, p. 297. Library home:
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|elzahar_1985_existence_two_nonneighboring_subgraphs_graph]]
  (the Rényi archive's scan `1985-18.pdf`); paged
  at
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|theorem_1]],
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|theorem_2]]
  and
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|corollary_3]].
- [Er85b] Erdős, P., Problems and results on chromatic numbers in finite
  and infinite graphs. Graph theory with applications to algorithms and
  computer science (Kalamazoo, Mich., 1984), Wiley-Interscience (1985),
  201--213 (the site's reference text). The passage,
  printed p. 206, is PDF p. 6 of the Rényi archive's scan `1985-26.pdf`.
  Library home:
  [[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/_index|erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs]];
  paged at
  [[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/problem_p206|problem_p206]].
- [Wa80b] Wagon, S., A bound on the chromatic number of graphs without
  certain induced subgraphs. J. Combin. Theory Ser. B 29 (1980), no. 3,
  345--346, doi:10.1016/0095-8956(80)90093-3 (the Crossref record
  carries the publisher's open-archive license dated
  2013-07-17); the publisher's open-archive file has 2 pages, printed
  pp. 345--346 = PDF pp. 1--2. The Theorem and its proof, p. 345, the proof
  ending on p. 346; the sharpness remarks, the $n\cdot K_2$ generalization
  and the references, p. 346. Library home:
  [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/_index|wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs]];
  paged at
  [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|theorem_p345]].
- [NSS24] Nguyen, T., Scott, A. and Seymour, P., On a problem of El-Zahar
  and Erdős. J. Combin. Theory Ser. B 165 (2024), 211--222,
  doi:10.1016/j.jctb.2023.11.004 (published March 2024; Crossref record
  read); arXiv:2303.13449v1 (23 March 2023, "February 6, 2023;
  revised March 24, 2023", a title page and an abstract page before 8
  printed pages, not held; the only arXiv version). Problem 1.1 and results
  1.2--1.3, printed p. 1 = PDF p. 3; Conjecture 4.1 and the references,
  p. 8 = PDF p. 10. Library home:
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|nguyen_2024_problem_el_zahar_erdos]];
  paged at
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|problem_1_1]],
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|result_1_2]]
  and
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|result_1_3]].
- [KlNe24] Klingelhoefer, F. and Newman, A., Bounding the chromatic number
  of dense digraphs by arc neighborhoods. arXiv:2307.04446; Combinatorica
  (2024), doi:10.1007/s00493-024-00098-z per a citation record read. Not held; named in the thread comment of 8 December 2025 for a
  tournament reformulation; a lead.
- [NSS23] Nguyen, T., Scott, A. and Seymour, P., Some results and problems
  on tournament structure. arXiv:2306.02364; J. Combin. Theory Ser. B
  (2025), doi:10.1016/j.jctb.2025.02.002 per a citation record read. Not held; the published form of the manuscript that [NSS24]
  cites as its [5] is a plausible identification made by title only, not
  checked.

**Formalization.** None. No file `ErdosProblems/1111.lean` exists in
google-deepmind/formal-conjectures (main,); the site's
indicator shows no formalized statement, and the community database
(teorth/erdosproblems, `data/problems.yaml`,) records the
problem open (last changed 7 December 2025), unformalized, with no formal proof.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 7 December 2025. The site's commentary, in this
page's words: the problem is El-Zahar and Erdős's [ElEr85], who show that
the case $t\le c$ suffices; $d(t,c)$ denotes the least such $d$; El-Zahar
and Erdős derive $d(t,2)\le\binom t2+1$, and in fact
$d(t+1,2)\le d(t,2)+t$, from a result of Wagon [Wa80b]; the small values
$d(2,2)=2$, $d(3,2)=4$ and $d(4,2)=5$ are listed (printed with the letter
$t$, the slip noted in the Formulation); El-Zahar and Erdős proved
$d(3,3)\le8$ and $d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$ for $t>3$; and
Nguyen, Scott and Seymour [NSS24] proved, for all $t,c\ge1$, the statement
with the condition on $A$ weakened from $\chi(A)\ge c$ to minimum degree
at least $c$ in the induced graph on $A$. The thread: a comment of 8
December 2025 (the
account Alfaiz) reporting, from [KlNe24], that the problem is equivalent to
a statement about tournaments of large dichromatic number in which every arc
between the two sets $A$ and $B$ is directed from $A$ to $B$, which the
comment describes as close to a conjecture of [NSS23]; and one of 16
December 2025 (the account zach hunter) on the site's phrase that the case
$t\le c$ suffices, noting the trivial monotonicity $d(t,c)\le d(t,c+1)$ and
reading the intended sense as the implication from $d(c,c)<\infty$ to
$d(t,c)<\infty$ for all $t$. The proof-claim tab is
empty; the community database record says open.

**The origin and the settled cases.**
[ElEr85], p. 295: the abstract, "Does there exist a function $f(r,n)$ such
that each graph $G$ with $\chi(G)\ge f(r,n)$ contains either a complete
subgraph of order $r$ or else two non-neighboring $n$-chromatic subgraphs? It
is known that $f(r,2)$ exists and we establish the existence of $f(r,3)$",
and the introduction's question quoted in the Formulation, with "An upper
bound for $f(r,2)$ follows from a result of S. Wagon [2]. Here we show that
it is sufficient to prove the existence of $f(r,n)$ for $r\le n$." P. 296,
Section 3, in this page's words: Wagon [2] showed that a graph with no
complete subgraph of order $r$ and no two independent edges has
$\chi(G)\le\binom r2$, so $f(r,2)\le\binom r2+1$, and the authors call the
sharper recursion $f(r+1,2)\le f(r,2)+r$ "implicit in [2]"; $f(2,2)=2$ is
trivial, the pentagon $C_5$ gives $f(3,2)=4$, the $5$-wheel $C_5+K_1$ gives
$f(4,2)\ge5$ against Wagon's $f(4,2)\le7$, and the authors report that P.
Hajnal lowered this to $f(4,2)\le6$ and that Nagy and Szentmiklóssy settled
$f(4,2)=5$. (Two independent edges are two non-neighboring edges, that is,
two anticomplete $2$-chromatic subgraphs; the attributions to Hajnal and to
Nagy and Szentmiklóssy carry no reference.)
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]]
(p. 296): "For $r>n$,
$f(r,n)\le1+(n-1)\binom{r-1}n+\sum_{j=1}^{n-1}(f(j+1,n)-1)\binom{r-1}j$",
proved by partitioning the vertex set according to the neighborhoods'
intersections with a maximum clique $K$, $|K|=k\ge n$.
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]
(p. 296): "$f(3,3)\le8$", by an explicit proper $7$-coloring of a
triangle-free graph with no two non-neighboring odd circuits, built around
a shortest odd circuit $C$. P. 297: "It is easy to check that the
triangle-free $5$-chromatic graph described by Mycielski [1] does not contain
two non-neighboring odd circuits. This shows that $f(3,3)\ge6$", and
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]]:
"$f(r,3)\le2\binom{r-1}3+7\binom{r-1}2+r$ $(r>3)$", "From Theorems 1 and
2". In the site's letters these are $d(t,2)\le\binom t2+1$,
$d(3,3)\le8$ (with $d(3,3)\ge6$) and $d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$.
Section 4 (graphs without two independent edges, Theorems 4--5 and
Corollaries 1--2, pp. 297--300) does not bear on the problem. Acceptance
evidence: Combinatorica is refereed; the statements were checked clause by
clause, the proofs of Theorems 1 and 2 for structure.

[Wa80b], pp. 345--346: "THEOREM. If the graph $G$ does not contain the
complement of a chordless 4-cycle as an induced subgraph, then
$\chi(G)\le\binom{\omega(G)+1}2$" (p. 345), with "$\chi(G)$ denote[s] the
chromatic number of $G$" and "$\omega(G)$ [is] the size of the largest complete
subgraph of $G$"; the introduction identifies the excluded graph as "graphs
whose complement contains no $K_{2,2}$ (chordless 4-cycle), i.e., graphs not
having $K_2\cup K_2$ as an induced subgraph." Two anticomplete sets of chromatic
number at least $2$ each contain an edge, and two edges with no edge between
them are an induced $K_2\cup K_2$, so a graph with $\omega(G)<t$ and no such
pair has $\chi(G)\le\binom{\omega(G)+1}2\le\binom t2$: this is the
"$\chi(G)\le\binom r2$" of [ElEr85] and gives $d(t,2)\le\binom t2+1$. The proof
(pp. 345--346) takes a maximum clique $A$, colors the vertices non-adjacent to
two or more vertices of $A$ with one color per pair ($\binom\omega2$ colors;
each class $C_{ab}$ is independent because an edge in it would form an induced
$K_2\cup K_2$ with $ab$) and the remaining vertices with one color per vertex of
$A$ ($\omega$ colors), so $\chi(G)\le\binom\omega2+\omega$. The recursion
"$f(r+1,2)\le f(r,2)+r$ is implicit in [2]" (p. 296) is the reading of that
proof by [ElEr85]; the note prints no such statement, and this page does not
derive it. P. 346 adds that the bound is sharp for $\omega=1,2$ ($C_5$), that
$\omega=3$ gives $\chi\le6$ with $\chi\in\{5,6\}$ undecided, and the
generalization to graphs with no induced $n\cdot K_2$,
$\chi(G)\le f_n(\omega(G))$ with $f_1=1$,
$f_{n+1}(\omega)=\binom\omega2f_n(\omega)+\omega$, which does not bear on the
problem's quantity. Acceptance evidence: the journal is refereed; the statements
were checked clause by clause and the one-paragraph proof read in full. The
Theorem is paged at
[[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|theorem_p345]].

[Er85b], p. 206 (the Kalamazoo 1984 paper, in the Rényi archive's scan),
turning to finite problems, states the
question Erdős considered with El-Zahar: "Is it true that for every $k$ and
$\ell$ there is an $n(k,\ell)$ so that if the chromatic number of $G$ is
$\ge n(k,\ell)$ and $G$ contains no $K(\ell)$, then $G$ contains two
vertex-disjoint $k$-chromatic subgraphs $G_1$ and $G_2$ so that there is no
edge between $G_1$ and $G_2$?" He reports the case $k=3$ proved for every
$\ell$, says that "great difficulties appeared for $k=4$", records Rödl's
suggestion that the probabilistic method might yield a counterexample, and
gives his own view that the method fails there. The simplest unsolved case
he names is, for $k=3$: must a $5$-chromatic graph with no $K(4)$ contain
two edges $e_1,e_2$ whose four endpoints induce no edge besides $e_1$ and
$e_2$? He adds that the answer is affirmative once the chromatic number is
at least $9$. That simplest case asks for two independent edges in a
$5$-chromatic $K_4$-free graph, which is $f(4,2)\le5$; the Combinatorica
paper's report that Nagy and Szentmiklóssy proved $f(4,2)=5$ answers it in
the affirmative (an observation of this page; the two papers were written
months apart). The passage is paged at
[[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/problem_p206|problem_p206]].

**The 2024 paper (arXiv v1).** [NSS24], printed p. 1,
calls it "a well-known problem of El-Zahar and Erdős" and states it as
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|1.1 Problem]],
in the site's letters: is it true that for all integers $t,c\ge1$ some
$d\ge1$ makes every $G$ with $\chi(G)\ge d$ and $\omega(G)<t$ contain
anticomplete subsets $A,B\subseteq V(G)$ with $\chi(A),\chi(B)\ge c$? The
paper adds: "This remains open." It attributes to El-Zahar and Erdős the
asymmetric case, $\chi(A)\ge3$ and $\chi(B)\ge c$ under the same
hypotheses, says that there has been little further progress, and remarks
that without the hypothesis on $\omega(G)$ the statement fails, a large
complete graph being a counterexample.
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|1.2]]
states, for all integers $t,c\ge1$, the existence of $d\ge1$ with: every
$G$ with $\chi(G)\ge d$ and $\omega(G)<t$ has anticomplete subsets
$A,B\subseteq V(G)$ with $G[A]$ of minimum degree at least $c$ and
$\chi(B)\ge c$.
[[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|1.3]]
states, for all integers $t,c\ge1$, the existence of $d\ge1$ with: every
$G$ of minimum degree at least $d$ and $\tau(G)<t$ has anticomplete
subsets $A,B\subseteq V(G)$ with $G[A]$ and $G[B]$ both of minimum degree
at least $c$, where $\tau(G)$ is the largest $t$ with $K_{t,t}$ a subgraph;
the authors note that with $\omega$ bounded instead, a large complete
bipartite graph is a counterexample. Section 4 (p. 8) states Conjecture 4.1
for tournaments (for all $c$ there is $d$ such that a tournament with
dichromatic number at least $d$ has disjoint $A,B$ with $A$ complete to $B$
and both of dichromatic number at least $c$) and says "We will discuss this
further in another paper [5], where we will prove that it implies 1.1",
with 4.2 and 4.3 as announced results; [5] is a March 2023 manuscript, so
the implication is announced, not held. Acceptance evidence: the paper
appeared in J. Combin. Theory Ser. B 165 (2024) (refereed); the text cited
is arXiv v1 and the journal text was not compared, so the labels 1.1--1.3
and 4.1 are the preprint's. The record covers the statements 1.1--1.3, 2.1
and 4.1--4.3 (printed pp. 1 and 8), not the proofs of Section 3. One point
is recorded without resolution: the asymmetric statement
"$\chi(A)\ge3$ and $\chi(B)\ge c$" that [NSS24] attribute to [1, 2] was not
located in either paper; [ElEr85] proves the symmetric $c=3$
case (Corollary 3) and [Er85b] says "We proved this for $k=3$ and every $\ell$"
(p. 206).

**Search scope.** None of the routes below found a proof or
disproof of the statement, a determination of $d(t,c)$ for any $c\ge4$, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab; the site's
  reference text for [Er85b]; the formal-conjectures directory listing and
  recursive tree at main, read 2026-09-18 (no file 1111); the community
  database entry, read 2026-09-18.
- Crossref: the records of [ElEr85], [NSS24] and [Wa80b] by bibliographic
  query and DOI.
- arXiv API: the record of 2303.13449 (v1 only, no journal reference); the
  search `abs:anticomplete AND abs:"chromatic number"` (one record, [NSS24]
  itself).
- Semantic Scholar: the citation lists of [NSS24] (seven records) and
  [ElEr85] (27 records), read as titles: the tournament papers above, two
  2025 preprints on polynomial $\chi$-boundedness and pure pairs, and a
  literature on $2K_2$-free graphs; none claims the statement.
- The publisher: one paced open-archive request for [Wa80b] (HTTP 403, a
  challenge page).
- The Rényi archive: one request for `1985-26.pdf` (HTTP 200; the scan the
  library home of [Er85b] describes).
- The primary sources: [ElEr85] pp. 295--297 and 300, [NSS24] printed
  pp. 1 and 8, [Er85b] pp. 201 and 206.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [KlNe24],
[NSS23], Mycielski's paper, the journal text of [NSS24].

**Remaining gaps.** (1) The $c=2$ bound $d(t,2)\le\binom t2+1$ rests on
[Wa80b]'s Theorem, and $d(3,2)=4$ follows from the cited papers: the
pentagon, which [ElEr85], p. 296, cites for $f(3,2)=4$,
has $\omega=2$, $\chi=3$ and no induced $K_2\cup K_2$, so $d(3,2)\ge4$, and
Wagon's bound gives $d(3,2)\le\binom32+1=4$. Second-hand are the recursion
$d(t+1,2)\le d(t,2)+t$, which [ElEr85] calls "implicit in [2]" and which the
note does not print, and $d(4,2)=5$, which rests on the unreferenced
attributions of [ElEr85] to P. Hajnal ($f(4,2)\le6$) and to Nagy and
Szentmiklóssy ($f(4,2)=5$). (2) The asymmetric statement [NSS24] attribute to
El-Zahar and Erdős has no located primary text. (3) The claimed implication
from Conjecture 4.1 to the problem is announced in [NSS24] and, by title only,
appears to have been published in [NSS23], which is not held. (4) Proof
coverage is statements only: Theorems 1--2 of 1985 were read with their proofs
for structure; results 1.2--1.3 of 2024 at claims checked. (5) The journal
text of [NSS24] was not compared with the arXiv preprint. (6) There is no
Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Wagon 1980, Theorem (p. 345)]]:
  $\chi(G)\le\binom{\omega(G)+1}2$ for graphs with no induced
  $K_2\cup K_2$, so $d(t,2)\le\binom t2+1$, the case $c=2$; as reported in
  [ElEr85] p. 296, $d(t+1,2)\le d(t,2)+t$ ("implicit in [2]") and
  $d(2,2)=2$, $d(3,2)=4$, $d(4,2)=5$ (the last two attributed there to
  $C_5$, the $5$-wheel, Hajnal, and Nagy and Szentmiklóssy).
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|El-Zahar--Erdős, Theorem 1]]
  (1985): the reduction of $d(t,c)$, $t>c$, to $d(j,c)$, $j\le c$;
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]:
  $d(3,3)\le8$ (and $d(3,3)\ge6$ by Mycielski's graph);
  [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]]:
  $d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$ for $t>3$, the case $c=3$.
- [[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/problem_p206|Erdős 1985, p. 206]]:
  the problem restated, "great difficulties appeared for $k=4$", and the
  then-simplest unsolved case.
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|Nguyen--Scott--Seymour, Problem 1.1]]
  (2024): "This remains open";
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|1.2]]:
  minimum degree at least $c$ on $A$ and $\chi(B)\ge c$;
  [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|1.3]]:
  the $K_{t,t}$-free minimum-degree variant; Conjecture 4.1, the tournament
  strengthening. Related: [[problems/extremal_graph_theory/E0061/_index|Problem 61]]
  shares the 2024 card.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|elzahar_1985_existence_two_nonneighboring_subgraphs_graph]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / corollary_1]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_2|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / corollary_2]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / corollary_3]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / theorem_1]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / theorem_2]]
- [[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_4|elzahar_1985_existence_two_nonneighboring_subgraphs_graph / theorem_4]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|nguyen_2024_problem_el_zahar_erdos]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1|nguyen_2024_problem_el_zahar_erdos / conjecture_4_1]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|nguyen_2024_problem_el_zahar_erdos / problem_1_1]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|nguyen_2024_problem_el_zahar_erdos / result_1_2]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|nguyen_2024_problem_el_zahar_erdos / result_1_3]]
- [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/_index|wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs]]
- [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs / theorem_p345]]
- [[../library/extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346|wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs / theorem_p346]]
- [[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/_index|erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs]]
- [[../library/graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/problem_p206|erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs / problem_p206]]

<!-- END problem library links -->
