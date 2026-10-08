---
name: problems/extremal_graph_theory/E1006
title: Problem 1006
desc: |
  Asks whether every graph of girth at least five has an acyclic orientation
  that stays acyclic after any one edge is reversed; false, by Nešetřil and
  Rödl's large-girth graphs with a monotone cycle under every vertex ordering.
tags:
- Graph theory
- Cycles
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1006

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1006/claims/_index|claims/]]: The 2 claim pages of Problem 1006, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with girth $>4$ (that is, it contains no
cycles of length $3$ or $4$). Can the edges of $G$ always be directed such that
there is no directed cycle, and reversing the direction of any edge also creates
no directed cycle?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 2
December 2025). An orientation of $G$ has the required property when it has
no directed cycle and, for every edge $e$, the orientation obtained by
reversing $e$ alone has no directed cycle either. The question asks whether
every graph without $C_3$ and $C_4$ has such an orientation, so one graph of
girth at least five with no such orientation answers it in the negative.
Erdős's 1971 item 7 states the second condition as "no circuit which becomes
directed if one reverses the direction of one of its edges", the same
condition; Ore's question, as Erdős reports it, asked for a necessary and
sufficient condition on $G$, and the girth restriction is Erdős's, after
Ore's and Gallai's triangle-free examples. Such an orientation is exactly an
orientation of $G$ as the Hasse diagram of a partial order, as the digest of
the Nešetřil--Rödl card also observes: in an acyclic orientation, reversing
an arc $u\to v$ creates a directed cycle exactly when another directed path
runs from $u$ to $v$, that is, exactly when $u<v$ is not a cover relation of
the order the orientation generates. So $G$ has an orientation of the
required kind exactly when it is a cover graph, and a graph of girth at
least five that is not a cover graph answers the question in the negative.

**Status.** Disproved. Corollary 3 of Nešetřil and Rödl [NeRo78b] (Proc.
Amer. Math. Soc. 72 (1978), 417--421; refereed) gives, for every $s$, a
graph with no cycle of length less than $s$ which under every ordering of
its vertices contains a monotone path $v_1v_2\cdots v_s$, $v_1<\dots<v_s$,
closed into an $s$-cycle by the edge $v_1v_s$. With $s=5$ this is a graph of
girth five with no orientation of the required kind; the deduction is
written out below and is this page's own. Corollary 4 of the same paper
states the Hasse-diagram form. The paper describes its result as "the full
solution of an Erdös-Ore problem" and cites Erdős's 1971 list for the
question. The claim page
[[problems/extremal_graph_theory/E1006/claims/1978_11_01_nesetril_rodl|Nešetřil
and Rödl 1978]] records the result, its postings and the acceptance
evidence. O. Pretzel, "A non-covering graph of girth six" (Discrete Math. 63
(1987), 241--244; stated from its zbMATH summary and pending), constructs a
graph of girth six that is not a cover graph, an explicit negative answer
through the equivalence in the Formulation, recorded on
[[problems/extremal_graph_theory/E1006/claims/1987_01_01_pretzel|Pretzel
1987]]. The standing in the frontmatter is derived from the claim pages.

**Source.** [erdosproblems.com/1006](https://www.erdosproblems.com/1006),
accessed 2026-09-18: the problem page
(DISPROVED, which the site glosses as a negative resolution; last edited
2 December 2025; source keys [Er71], [Er76b]; commentary citing [NeRo78b]), its
two-comment discussion thread (28 and 29 September 2025) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1006,
https://www.erdosproblems.com/1006, accessed 2026-09-18.

**References.**

- [NeRo78b] Nešetřil, Jaroslav and Rödl, Vojtěch, On a probabilistic
  graph-theoretical method. Proc. Amer. Math. Soc. 72 (1978), no. 2,
  417--421, doi:10.1090/S0002-9939-1978-0507350-7 (received 20 May 1977,
  revised 6 January 1978; Crossref record). Corollary 3 and
  Figure 1, p. 419; Corollary 4, p. 419, with its one-sentence proof on
  p. 420; Theorem 2, pp. 418--419. Library home:
  [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|nesetril_1978_probabilistic_graph_theoretical_method]];
  paged at
  [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|corollary_3]]
  and
  [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|corollary_4]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 7, p. 99, with Figure 1 (the Grötzsch
  graph) on p. 100. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_7|item_7]].
- [Er76b] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Proceedings of the Fifth British Combinatorial Conference (Univ.
  Aberdeen, Aberdeen, 1975), Congr. Numer. XV (1976), 169--192; Problem 8,
  p. 175 (the site's reference text for the key, 2026-09-18). Library home:
  [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
  (a Rényi archive scan); paged at
  [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|problem_8]].

**Formalization.** None. No file `ErdosProblems/1006.lean` exists in
formal-conjectures at main on 2026-09-18 or on 2026-10-07; the site's
indicator says that no formalized statement exists; the community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-09-18) records the problem
as disproved (its last update is dated 28 September 2025), unformalized,
with no formalized statement.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED; last edited 2 December 2025. The site's commentary, in this
page's words: Erdős credited the question to Ore in [Er71]; Ore had a graph
of girth $4$ without such an orientation, and Gallai observed that the
Grötzsch graph is another; the answer is no, because Nešetřil and Rödl
[NeRo78b] construct, for every $g$, a graph of girth $g$ every orientation
of which either has a directed cycle or has a cycle that a single edge
reversal would make directed. The thread has two comments by one account
(12:41 on 28 September 2025, reporting that Nešetřil and Rödl solved the
problem and pointing to Corollary 4 by a link to the paper on the
publisher's site, with the remark that the commenter had first proved the
same result independently; 11:39 on 29 September 2025, a typo report on the
commentary's wording), both marked as addressed by the site. The proof-claim
tab is empty. The community database record says disproved, with its last
update dated 28 September 2025.

**The disproof.**
[[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary
3]] of [NeRo78b], p. 419: "For every $s$ there exists a graph $G=(V,E)$
without cycles of length $<s$ which contains for every ordering
$\preccurlyeq$ of its vertices a cycle of length $s$ with the ordering given
in the Figure 1", where Figure 1 shows the vertices $1,2,\dots,t$ in
increasing order joined along a path and by the arc from $1$ to $t$. The
paper adds: "(For $s=3$ the statement is evident, for $s=4$ it was proved by
Ore. Gallai showed that the Grötsch [sic] graph is an example for $s=4$. For
$s>4$ this was asked by Erdös [4].)", its [4] being [Er71], which it cites
as pp. 97--99 (the list runs to p. 109).

Deduction to the statement (the page's own authored argument, not the
paper's). Take $s=5$ and let $G$ be the graph of Corollary 3: it has no
$C_3$ and no $C_4$, so its girth is at least five (exactly five, since it
contains a $5$-cycle). Let $D$ be any orientation of $G$. If $D$ has a
directed cycle, it fails the first condition. Otherwise $D$ is acyclic and
its vertices have a topological ordering, in which every arc goes from the
smaller to the larger vertex. Apply Corollary 3 to this ordering: $G$ has a
$5$-cycle $v_1<v_2<v_3<v_4<v_5$ formed by the monotone path
$v_1v_2v_3v_4v_5$ and the edge $v_1v_5$ joining its ends, and in $D$ all
five arcs point forward,
$v_1\to v_2\to v_3\to v_4\to v_5$ and $v_1\to v_5$. Reversing the single
edge $v_1v_5$ gives the directed cycle
$v_1\to v_2\to v_3\to v_4\to v_5\to v_1$, so $D$ fails the second
condition. Hence $G$ has no orientation of the required kind and the answer
to the question is no. The same argument with any $s\ge5$ gives such graphs
of every girth at least five, the form in which the site's commentary states
the result.
[[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|Corollary 4]]
(p. 419): "For every $s$ there exists a graph $(V,E)$ without cycles of
length $<s$ which is not a subgraph of a Hasse-diagram of a partially ordered
set", with the proof "This follows immediately from Corollary 3 and answers a
question of B. Bollobás" (p. 420); this is the form the thread's first
comment points to, and the card's digest explains, as its own observation,
why it answers the problem as well.

Acceptance evidence: refereed publication (Proceedings of the American
Mathematical Society; received 20 May 1977, revised 6 January 1978; the
Crossref record agrees with the paper's printed data), the site's label and
the community database. Read depth: claims checked for Corollaries 3 and 4
and Theorem 2; the proofs of the Lemma (p. 418) and of Theorem 2 (p. 419)
were read for structure only, and nothing is independently reviewed. Proof
pointer: Theorem 2 places a copy of the ordered
$s$-cycle inside every edge of a $p$-uniform hypergraph without short cycles
that has $[N^{1+1/s}]$ edges (the Lemma, a first-moment deletion argument),
and counts the hypergraphs in the resulting class that fail to contain a
monotone copy under some ordering.

**Origins.** [Er71], item 7 (p. 99; paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_7|item_7]]):
Erdős attributes the problem to Ore. Every graph can be oriented without a
directed circuit; Ore asked for a necessary and sufficient condition on $G$
for an orientation with no directed circuit and, in Erdős's words, "no
circuit which becomes directed if one reverses the direction of one of its
edges". Such a graph has no triangle; one might guess that every
triangle-free graph qualifies, but Ore showed otherwise, and Gallai showed
that the Grötzsch graph (Figure 1, p. 100, eleven vertices; the paper spells
"Grötsch") is a counterexample. Erdős then writes: "I could find no graph
whose girth is greater than four and which cannot be directed in such a
way." He adds that the Grötzsch graph is 4-chromatic and triangle-free, asks
whether it is the only such graph on at most 11 vertices, and records in a
footnote added in proof that this was known to several mathematicians. Ore's
girth-four example, which the site's commentary mentions, is not described
in the list. [Er76b], Problem 8 (p. 175; paged at
[[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|problem_8]])
restates the question for graphs of girth greater than four, in the form the
site's statement takes, and adds that Erdős had asked it several years
earlier and that "as far as I know there are no results".

**Cover-graph literature.** By the equivalence in the Formulation, a graph of
girth at least five that is not a cover graph answers the question no; the
graphs of Corollary 4 are such graphs. The citing papers of [NeRo78b] listed by
Semantic Scholar include five on cover graphs. O. Pretzel, "A
non-covering graph of girth six", Discrete Math. 63 (1987), 241--244, constructs
such a graph explicitly (its summary on zbMATH Open, Zbl 0651.05046) and is the
second claim page. Pretzel's "On graphs that can be oriented as diagrams of
ordered sets", Order 2 (1985), 25--40, and G. Brightwell and J. Nešetřil,
"Reorientations of covering graphs", Discrete Math. 88 (1991), 129--132, have no
summary on zbMATH Open, so whether either gives such a graph is not recorded. T.
Bohman, A. Frieze, M. Ruszinkó and L. Thoma, "A note on sparse random graphs and
cover graphs", Electron. J. Combin. 7 (2000), R19, show, by the paper's summary,
that removing the triangles of a random graph $G_{n,p}$ with $p\le\kappa\log
n/n$, $\kappa<2/3$, leaves a cover graph with high probability, and that at
somewhat higher densities more than one edge per triangle must be deleted;
neither statement gives a graph of girth at least five that is not a cover
graph, so the paper does not answer the question. V. Rödl and L. Thoma, "On
cover graphs and dependent arcs in acyclic orientations", Combin. Probab.
Comput. 14 (2005), 585--617, determine, by the zbMATH Open review (Zbl
1075.05080), the supremum $r_{\chi,g}$, over graphs of chromatic number $\chi$
and girth $g$, of the least number of dependent arcs of an acyclic orientation
divided by the number of edges, as $\binom{\chi-g+2}{2}/\binom{\chi}{2}$; this
is positive for $\chi\ge g$, so non-cover graphs of every girth exist, a later
negative answer. The review states the formula, not this consequence, so the
paper has no claim page.

**Search scope.** None of the routes below found a dispute
of Corollary 3; the later cover-graph papers are listed above.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory and tree as fetched that day
  (no file 1006); the community database entry as fetched that day.
- Crossref: the record of doi:10.1090/S0002-9939-1978-0507350-7.
- zbMATH Open: the records of the five cover-graph papers named
  above, and Crossref's record of doi:10.1016/0012-365X(87)90012-4.
- Semantic Scholar: the citation list of [NeRo78b] (sixty-odd records,
  titles and venues only).
- arXiv API: `abs:orientation AND abs:girth AND (abs:"Hasse diagram" OR
  abs:"cover graph" OR abs:reversing)` (five records, on inversion diameters
  and total girth colorings, none on this question).
- The primary sources: [NeRo78b] pp. 417--421, [Er71] pp. 99--100 and
  [Er76b] p. 175.

Not searched: MathSciNet, Google Scholar, X. Not held: Ore's and Gallai's
original examples (known in this wiki only through [Er71] and [NeRo78b]);
the cover-graph papers above.

**Remaining gaps.** (1) Proof coverage: Corollaries 3 and 4 and Theorem 2
are paged at claims checked; the probabilistic proof of Theorem 2 and the
Lemma are read for structure only, and the deduction above is the page's own
and unreviewed. Pretzel's theorem is stated from its summary, and his proof
is not reproduced. (2) Ore's girth-four example is described in none of the
texts cited here. (3) There is no Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Nešetřil--Rödl, Corollary 3]]
  (1978, refereed): graphs of every girth $s\ge5$ containing, under every
  vertex ordering, a monotone $s$-path closed into an $s$-cycle by the edge
  joining its ends; the disproof, through the authored deduction above.
- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|Corollary 4]]:
  the Hasse-diagram form, answering a question of Bollobás; the form the
  site's thread cites.
- [[problems/extremal_graph_theory/E1006/claims/1987_01_01_pretzel|Pretzel 1987]]
  (Discrete Math. 63, stated from its zbMATH summary; pending): an explicit
  graph of girth six that is not a cover graph; a second disproof, through the
  equivalence in the Formulation.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_7|Erdős 1971, item 7]]
  and
  [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|Erdős 1976, Problem 8]]:
  the question, Ore's and Gallai's triangle-free examples, and "as far as I
  know there are no results" (Problem 8, p. 175).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_7|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_7]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|erdos_1976_problems_results_graph_theory_combinatorial_analysis / problem_8]]
- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|nesetril_1978_probabilistic_graph_theoretical_method]]
- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|nesetril_1978_probabilistic_graph_theoretical_method / corollary_3]]
- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|nesetril_1978_probabilistic_graph_theoretical_method / corollary_4]]
- [[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2|nesetril_1978_probabilistic_graph_theoretical_method / theorem_2]]

<!-- END problem library links -->
