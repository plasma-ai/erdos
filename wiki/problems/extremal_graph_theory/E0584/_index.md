---
name: problems/extremal_graph_theory/E0584
title: Problem 584
desc: |
  Asks whether every graph on n vertices with edge density delta, allowed to
  shrink as a power of n, contains dense subgraphs in which any two edges lie
  together on a short cycle.
tags:
- Graph theory
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 584

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0584/claims/_index|claims/]]: The 2 claim pages of Problem 584, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $n$ vertices and $\delta n^{2}$ edges.
Are there subgraphs $H_1,H_2\subseteq G$ such that $H_1$ has $\gg \delta^3n^2$
edges and every two edges in $H_1$ are contained in a cycle of length at most
$6$, and furthermore if two edges share a vertex they are on a cycle of length
$4$, and $H_2$ has $\gg \delta^2n^2$ edges and every two edges in $H_2$ are
contained in a cycle of length at most $8$.

**Formulation.** The site's wording, accessed 2026-09-17 (page last edited
22 January 2026). The cycles are required inside $H_1$ and
$H_2$ (the sources' "cycle-connected" subgraphs). The statement does not say
whether $\delta$ is a fixed constant or may depend on $n$, and the two
readings have different standings, recorded in the Current assessment: with
$\delta$ fixed and $n\ge n_0(\delta)$, the implied constants may depend on
$\delta$ and the $\delta^3$ and $\delta^2$ carry no content beyond the
existence of $H_1$ and $H_2$ with $\gg n^2$ edges; with absolute implied
constants and $\delta$ allowed to shrink as a power of $n$, the question is
the sparse-regime problem of Duke, Erdős and Rödl (1984), which the site's
commentary singles out as the real challenge: to prove both clauses when
$\delta=n^{-c}$ for some $c>0$. The page adopts this second reading as its
question, in the form the commentary gives it: the answer is yes if some $c>0$
exists for which both clauses hold, with absolute implied constants, for
$\delta=n^{-c}$ and all large $n$, and no if no $c>0$ does. Under it a result
settles an instance only when it establishes a clause for some $c>0$ or
excludes every $c>0$; a result that proves or refutes a clause only on a range
of $c$ bounded away from $0$ settles nothing, and the page records such
results without claim pages. The fixed-$\delta$ reading is recorded beside it.

**Status.** Open, the site's label (OPEN), for a statement that no finite
computation can settle; page last edited 22 January 2026. Under the reading the
Formulation adopts, the first clause with $\delta^3$ is proved for no $c>0$, and
only with $\delta^5$ in place of $\delta^3$ for every $0<c<1/2$ (Duke, Erdős and
Rödl 1984, Theorem 3), while the second clause is proved for every $c<1/5$
([[problems/extremal_graph_theory/E0584/claims/2007_06_13_fox_sudakov|Fox--Sudakov 2008]],
refereed) and claimed for every $c\le1/3$ by a 2026 preprint announced on the
thread [Li26]
([[problems/extremal_graph_theory/E0584/claims/2026_06_02_li|Li 2026]]); the
$\delta^3$ version of the first clause has been open since 1984. Under the
fixed-$\delta$ reading both clauses are answered: the first by Duke and Erdős's
Corollary 1 (1982), with the cubic dependence only as a remark of 1984, and the
second by a result Duke, Erdős and Rödl state without proof in their 1992 paper
[DER92], whose proof Fox and Sudakov attribute to a 1991 proceedings paper
[DER91] that is not held. Three results concern ranges of $c$ bounded away from
$0$ and settle no instance of the adopted question: Fox and Sudakov's remark
that the second clause fails for $\beta$ close to $1$, the girth-10
counterexamples of a note of 21 April 2026 posted on the thread [Ch26], which
fail it for every $4/5<\beta<1$, and the obstruction of [Li26] to the first
clause for $\delta=n^{-\beta}$, $1/3\le\beta<1/2$. They are recorded in the
Current assessment and have no claim pages; no result settles the first clause,
so the standing derives as open.

**Source.** [erdosproblems.com/584](https://www.erdosproblems.com/584),
accessed 2026-09-17: the problem page (OPEN;
last edited 22 January 2026), its four-comment discussion thread and its
empty proof-claim tab. The site cites [DuEr82] and [DER84] as the problem's
sources and [FoSu08b] in its commentary, and links the entry "EdgePairsInCycles"
of the graphs problem collection. Cite as: T. F. Bloom, Erdős Problem #584,
https://www.erdosproblems.com/584, accessed 2026-09-17.

**References.**

- [DuEr82] Duke, Richard and Erdős, Paul, Subgraphs in which each pair of
  edges lies in a short common cycle. Proceedings of the thirteenth
  Southeastern conference on combinatorics, graph theory and computing (Boca
  Raton, Fla., 1982), Congr. Numer. 35 (1982), 253--260. Theorem 1, pp.
  253--254; Corollary 1, p. 255; remark, p. 258. Library home:
  [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|duke_1982_subgraphs_which_each_pair_edges_lies]] (a scan).
- [DER84] Duke, Richard and Erdős, Paul and Rödl, Vojtěch, More results on
  subgraphs with many short cycles. Proceedings of the fifteenth Southeastern
  conference on combinatorics, graph theory and computing (Baton Rouge, La.,
  1984), Congr. Numer. 43 (1984), 295--300. Theorem 1, p. 296; Theorem 2,
  p. 298; Theorem 3, p. 299; remark, p. 295. Library home:
  [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|duke_1984_more_results_subgraphs_many_short_cycles]] (a scan).
- [FoSu08b] Fox, Jacob and Sudakov, Benny, On a problem of Duke-Erdős-Rödl on
  cycle-connected subgraphs. J. Combin. Theory Ser. B 98 (2008), no. 5,
  1056--1062; doi:10.1016/j.jctb.2007.12.003 (received 10 April 2007,
  available online 8 February 2008). Problem 1.1 and Theorem 1.2, p. 1057.
  Library home:
  [[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|fox_2008_problem_duke_erdos_rodl_cycle]].
- [DER91] Duke, R. A., Erdős, P. and Rödl, V., Extremal problems for
  cycle-connected graphs. Proceedings of the Twenty-Second Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Baton Rouge, La.,
  1991), Congr. Numer. 83 (1991), 147--151. Not held and not cited by the
  site; known only through p. 1057 of [FoSu08b].
- [DER92] Duke, R. A., Erdős, P. and Rödl, V., Cycle-connected graphs.
  Discrete Math. 108 (1992), no. 1--3, 261--278;
  doi:10.1016/0012-365X(92)90680-E (received 4 January 1991). Not cited by
  the site. Fixed-density statement and the set-system Theorem, p. 262;
  recalled bounds (1)--(3), p. 263; concluding remarks, p. 277. Library home:
  [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|duke_1992_cycle_connected_graphs]] (the publisher's
  open-archive edition).
- [Li26] Li, Eric, On the Duke--Erdős--Rödl problem at the one-third
  threshold. arXiv:2606.06522v1 (2 June 2026), 20 pp.; preprint, not held,
  described from its arXiv abstract; announced on the discussion thread by
  its author on 10 June 2026. Claim page
  [[problems/extremal_graph_theory/E0584/claims/2026_06_02_li|Li 2026]].
- [Ch26] *A note on the formulation of Erdős Problem #584*, a five-page note
  dated "April 21, 2026", naming no author in its text, hosted at
  https://www.ulam.ai/research/erdos584.pdf and linked from the discussion
  thread on 21 April 2026 by a post that credits it to GPT-5.4 Pro. Theorem
  1, Corollary 2 and Remark 3, p. 2; Proposition 4 and Remark 5, pp. 3--4.
  Not filed: unrefereed, and its mathematics is recorded in the Current
  assessment, not as a claim page.
- [Be66] Benson, C. T., Minimal regular graphs of girths eight and twelve.
  Canad. J. Math. 18 (1966), 1091--1094. Not held; the reference [3] that
  p. 1061 of [FoSu08b] cites for graphs with $n^{2-\beta}$ edges and no
  $8$-cycle.
- [LUW95] Lazebnik, F., Ustimenko, V. A. and Woldar, A. J., A new series of
  dense graphs of high girth. Bull. Amer. Math. Soc. (N.S.) 32 (1995), 73--79.
  Not held; the source of the graphs $CD(5,q)$ that Theorem 1 of [Ch26] uses.

**Formalization.** None. No file `ErdosProblems/584.lean` exists in
formal-conjectures (main); the site's page shows the statement as not
formalized, and the community database records the problem as open and
unformalized, with no formal-proof URL.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; OPEN, the site's label for a statement that no finite computation can
settle; last edited 22 January 2026. The commentary attributes the problem to
Erdős, Duke and Rödl, credits Duke and Erdős [DuEr82] with the first
statement for $n$ large in terms of $\delta$, names the case $\delta=n^{-c}$,
$c>0$, as the hard one, credits Duke, Erdős and Rödl [DER84] with the first
statement at $\delta^5$ rather than $\delta^3$, and credits Fox and Sudakov
[FoSu08b] with the second statement for $\delta>n^{-1/5}$. The thread holds
four comments (24
November 2025, two of 21 April 2026, 10 June 2026), recorded below; the
proof-claim tab is empty; the community database record says open.

**The first clause ($H_1$).** At fixed density,
[[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Corollary 1]] of Duke and Erdős
(p. 255): for each $c>0$ there is $c'>0$ such that for $n$ large every
graph with $n$ vertices and $cn^2$ edges contains a subgraph $H$ with $c'n^2$
edges in which each pair of edges lies on a cycle of $H$ of length $4$ or $6$
and each pair of edges sharing a vertex lies on a cycle of length $4$. This is
the first clause for fixed $\delta=c$ with an unquantified $c'(\delta)$; the
only statement of the form $c'\approx\delta^3$ is the
[[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|remark on p. 295]] of the 1984 paper that the 1982
arguments "would yield something of the form $f(c)=\alpha c^3$", which is not
a proved theorem. In the sparse regime $\delta=n^{-\varepsilon}$,
$0<\varepsilon<1/2$, [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|Theorem 3]] of Duke, Erdős and Rödl
(p. 299) gives a subgraph with $cn^{2-5\varepsilon}=c\delta^5n^2$
edges having both properties, the $\delta^5$ for $\delta^3$ that the site's
commentary records; [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|Theorem 1]] (p. 296) gives
$c_1n^{2-3\varepsilon}\le f_3(n,\varepsilon)\le c_2n^{2-3\varepsilon}$, the
exponent $\delta^3$ with the cycle condition alone and no condition on
adjacent edges, and shows $\delta^3$ cannot be improved. Whether
$5\varepsilon$ can be replaced by $3\varepsilon$ with the adjacent-$C_4$
condition is asked on p. 300 of [DER84] and was still open in 2008 (Fox and
Sudakov, p. 1061). No source cited here settles it.

**The second clause ($H_2$).** In the sparse regime,
[[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]]
of Fox and Sudakov (p. 1057): for $0<\beta<1/5$ and $n$ large, every graph with
$n$ vertices and at least $n^{2-\beta}$ edges has a subgraph with at least
$\tfrac1{64}n^{2-2\beta}$ edges in which every two edges lie on a cycle of
length at most $8$ and every two edges sharing a vertex on a cycle of length at
most $6$. This is the second clause for $\delta=n^{-\beta}$, $\beta<1/5$, with
the absolute constant $1/64$, and it settles Problem 1.1 of that paper (the
question posed in [DER84], where Theorem 2 gives cycles of length at most $12$
with $cn^{2-2\varepsilon}$ edges) in its strengthened form. Acceptance evidence:
J. Combin. Theory Ser. B is refereed (received 10 April 2007; Crossref: vol. 98,
no. 5, September 2008); claim page
[[problems/extremal_graph_theory/E0584/claims/2007_06_13_fox_sudakov|Fox--Sudakov 2008]].
The authors add (p. 1061) that their method "surely fails if $\beta\ge1/2$", and
that for every $\beta$ sufficiently close to $1$ there are graphs with
$n^{2-\beta}$ edges and no $8$-cycle, citing Benson's regular graphs of girth
twelve [Be66], for which "the answer to this problem is negative"; the remark
names no range of $\beta$. The failure needs girth, not the absence of
$8$-cycles alone: $K_{2,t}$ has no $8$-cycle, yet every two of its edges lie on
a $4$-cycle. In a graph of girth at least $9$ no two edges lie on a cycle of
length at most $8$, so a subgraph in which every two edges do has at most one
edge, while $\delta^2n^2=n^{2-2\beta}\to\infty$. Benson's graphs have about
$n^{6/5}$ edges, and so do the graphs $CD(5,q)$ of Lazebnik, Ustimenko and
Woldar [LUW95], of girth at least $10$, which Theorem 1 of [Ch26] uses: each
gives $\delta\gg n^{-4/5}$. At $\beta=4/5$ these graphs give only $\delta$ of
about $2^{-6/5}n^{-4/5}$, so deleting edges, which keeps the girth, reaches
every $\beta>4/5$ but not $\beta=4/5$ itself; for $\beta\ge1$, $\delta^2n^2\le1$
and a single edge satisfies the clause. So for every $4/5<\beta<1$ and
infinitely many $n$ there are graphs with $n^{2-\beta}$ edges in which the
second clause fails. Under the uniform reading, over all $\delta$ at once, the
statement is therefore false; under the reading the page adopts, a failure
confined to $4/5<\beta<1$ excludes no $c<1/5$ and settles nothing. At fixed
density, Fox and Sudakov write (p. 1057), "The analogue of Problem 1.1 for
graphs of constant density was solved in [7]", their [7] being [DER91]: for each
fixed $d>0$, every graph with $n$ vertices and at least $dn^2$ edges has a
subgraph on $(1+o(1))d^2n^2$ edges every pair of whose edges lie together on a
cycle of length at most eight, by Szemerédi's regularity lemma, which "gives
nothing when $d$ tends to zero". That is the second clause at fixed $\delta$
with the constant $1+o(1)$. The authors state the same result themselves in the
[[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|introduction of their 1992 paper]]
(p. 262 of [DER92]): a graph with $n$ vertices and $m=dn^2$ edges, $d$ a
positive constant, "contains a subgraph with $d^2n^2(1-\mathrm o(1))$ edges in
which each pair of edges lie on an even-length cycle of the subgraph of length
at most 8", obtained through an unnumbered theorem on set systems proved by the
regularity lemma; neither is proved there, the discussion being referred to a
Duke--Rödl paper cited as to appear, and [DER92] does not cite [DER91]. The
statement is thus attested first-hand in a refereed paper, but no proof of it is
in any source cited here: [DER91] is not held. The same paper's concluding
remarks
([[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|p. 277]])
pose the sparse form, a $C_8$-connected subgraph with $cn^{2-2\varepsilon}$
edges in every graph with $n^{2-\varepsilon}$ edges, $0<\varepsilon<1/2$, as
open; it is Fox and Sudakov's Problem 1.1.

**The label against the sources.** The exact statement therefore stands as
follows. Fixed $\delta$: both clauses answered, the second by a statement whose
proof is not held, so a label of proved would rest on [DuEr82] Corollary 1 plus
the statement on p. 262 of [DER92], whose proof ([DER91]) is not held. Sparse,
$\delta=n^{-\beta}$ with absolute constants: the second clause holds for every
$\beta<1/5$, fails for every $4/5<\beta<1$ and is undecided for
$1/5\le\beta\le4/5$; the first clause is known with $\delta^5$ for every
$0<\beta<1/2$ and with $\delta^3$ for no $\beta$, and [Li26] claims it fails
with $\delta^3$ for $1/3\le\beta<1/2$. Read uniformly over all $\delta$, the
statement is false; read as the site's commentary puts it, as a question about
some $c>0$, it is open, since no $c>0$ is known for which the first clause holds
with $\delta^3$ and no argument excludes every $c>0$. The page's standing
describes that question. The fixed-$\delta$ reading (both clauses answered, the
second by the statement of [DER92] with its proof in the unheld [DER91]) and the
failures at $4/5<\beta<1$ and, if [Li26] holds, at $1/3\le\beta<1/2$ are
outcomes of other readings, recorded beside it.

**Leads with provenance, not status.**

- Discussion, 10 June 2026 (the preprint's author): [Li26], arXiv:2606.06522v1,
  claims that for $\rho=e(G)/n^2\ge n^{-1/3}$ the graph contains $H_6$ with
  $\Omega(\rho^3n^2)$ edges and $H_8$ with $\Omega(\rho^2n^2)$ edges, the cycles
  of length at most $6$ and $8$ lying inside the subgraphs, extending the second
  clause from $\beta<1/5$ to $\beta\le1/3$, but with the $H_6$ statement lacking
  the adjacent-edge $C_4$ condition; and, under the convention that the
  witnessing cycles lie inside the subgraph and adjacent pairs lie on a $C_4$
  inside it, that for every fixed $\beta\in[1/3,1/2)$ there are bipartite graphs
  with $\Theta_\beta(n^{2-\beta})$ edges in which every such subgraph has only
  $O_\beta(\rho^3n^2/(\log n)^2)$ edges. If the last claim holds, the first
  clause fails under the uniform reading for $\beta\in[1/3,1/2)$. It also
  claims, under the ambient-witness convention with the witnessing cycles taken
  in $G$, that every graph with $\rho^{-1}=o(n^{1/2})$ has $\Omega(\rho^3n^2)$
  selected edges whose pairs lie on cycles of $G$ of length at most $6$, with
  adjacent pairs on $C_4$'s of $G$. The page reads the cycles as lying inside
  $H_1$, as the sources do, so this result does not bear on the first clause;
  under an ambient reading it would, if correct, combine with Fox and Sudakov's
  theorem to answer the sparse question yes. The preprint is unrefereed and
  cited by no paper in the Semantic Scholar record of 2026-09-17, and is
  described from its arXiv abstract (v1, 2 June 2026). Its $H_6$ statement
  without the adjacent-edge condition re-proves, for $\beta\le1/3$, what Theorem
  1 of [DER84] gives for every $\beta<1/2$ (recorded above); its new content is
  the $H_8$ extension and the obstruction. The $H_8$ extension has its claim
  page, [[problems/extremal_graph_theory/E0584/claims/2026_06_02_li|Li 2026]]:
  it establishes the second clause for every $c\le1/3$, beyond Fox and Sudakov's
  $c<1/5$, though under the adopted reading it adds nothing to the existence of
  a suitable $c$ that Fox and Sudakov give; the obstruction, confined to
  $1/3\le\beta<1/2$, excludes no smaller $c$ and settles nothing. Under the
  uniform reading the obstruction, if it holds, is a disproof of the first
  clause at those densities, an outcome recorded above.
- Discussion, 21 April 2026: a post by the account Przemek Chojecki reports a
  counterexample to the second statement when $\delta$ is left unrestricted
  and links [Ch26], a note it credits to GPT-5.4 Pro; a reply by another
  account the same day, linking a chat transcript (not cited here), says a
  check found two minor issues in the note's Proposition 4 that do not affect
  its Theorem 1. The note's Theorem 1 derives from the graphs $CD(5,q)$ of
  [LUW95], $q$-regular of girth at least $10$ on at most $2q^5$ vertices,
  infinitely many $n$-vertex graphs with at least $2^{-6/5}n^{6/5}$ edges and
  girth at least $10$; its Corollary 2 observes that such a graph has
  $\delta\ge2^{-6/5}n^{-4/5}$, so $\delta^2n^2\to\infty$, while a subgraph in
  which every two edges lie on a cycle of length at most $8$ has one edge, so
  the second clause fails as written; its Remark 3 says this leaves the
  sparse problem with $\delta\ge n^{-\beta_0}$ untouched; its Proposition 4
  re-proves the $\delta^3$ weak $C_6$ core, which the note itself credits to
  [DER84] (Theorem 1 there). AI-generated, unrefereed, and reviewed by no
  named mathematician on the thread. It has no claim page: under the reading
  the page adopts, a failure confined to $4/5<\beta<1$ settles no instance,
  and under the uniform reading it gives, with an explicit range, the failure
  that Fox and Sudakov's remark on p. 1061 gives through Benson's graphs
  (recorded above).
- Discussion, 24 November 2025: a reference-key repair, since addressed.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
directory (no file 584); the Crossref records for
doi:10.1016/j.jctb.2007.12.003 and, by bibliographic query, for [DER92]; the
Semantic Scholar citation list of [FoSu08b] (three records: [Li26], a 2009
survey of dependent random choice and an unrelated 2023 item); the arXiv API
record of 2606.06522 (v1 only) and a search for abstracts on cycle-connected
graphs (twenty-five records, none relevant); the publisher's article pages of
[DER92] and, for the related problem 182, of a J. Combin. Theory Ser. B
article, neither obtained; the primary sources [DuEr82], [DER84]
and [FoSu08b] as stated above; the whole of the note [Ch26]. Not searched:
MathSciNet, zbMATH,
Google Scholar, X; no route to [DER91] was found. Nothing found changes the
account above.

**Remaining gaps.** (1) [DER91], decisive for the second clause at fixed
density, is not held; reopening condition: a lawful copy, whose theorem would
then be paged and the fixed-$\delta$ account rewritten from it. (2) [DER92] is
read at statement depth on pp. 261--264 and 277; it states the fixed-density
second clause without proof and poses the sparse question; its own theorems
concern $C_4$-connected subgraphs and edge sets, their statements compared
with the page images of pp. 267--275 and their proofs read for structure
only. (3) The range of $\delta$ the
problem intends is not
fixed by the statement; reopening condition: a site edit fixing the range of
$\delta$, or a source settling the first clause with $\delta^3$ for some
$c>0$. (4) The first clause with $\delta^3$ and the adjacent-$C_4$ condition is
open in the sparse regime in the sources cited here; [Li26]'s claims about it
are known from its abstract and are unrefereed. (5) Proof coverage is statements
only: Corollary 1, Theorems 1 and 3 of [DER84] and Theorem 1.2 of [FoSu08b]
are paged at claims checked, the proofs read for structure at most.

## Known results

- [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Duke--Erdős, Corollary 1]] (1982): the first clause at
  fixed density with an unquantified constant;
  [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|the 1984 remark]] on its cubic form.
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|Duke--Erdős--Rödl, Theorem 1]] (1984):
  $f_3(n,\varepsilon)=\Theta(n^{2-3\varepsilon})$ for cycles of length at most
  $6$ without the adjacent-edge condition;
  [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|Theorem 3]]: $cn^{2-5\varepsilon}$ edges with it.
- [[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Fox--Sudakov, Theorem 1.2]]
  (2008; claim page
  [[problems/extremal_graph_theory/E0584/claims/2007_06_13_fox_sudakov|Fox--Sudakov 2008]]):
  the second clause for $\delta=n^{-\beta}$, $\beta<1/5$, constant $1/64$,
  adjacent pairs even on $6$-cycles; under the uniform reading false for every
  $4/5<\beta<1$ (their p. 1061 remark, through graphs of girth at least $9$ with
  about $n^{6/5}$ edges).
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|Duke--Erdős--Rödl, p. 262]] (1992): the second clause at fixed
  density with $(1-o(1))\delta^2n^2$ edges, stated by the authors without
  proof; Fox and Sudakov cite [DER91] for it, not held.
  [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|The 1992 concluding remarks]] pose the sparse form of the second
  clause as open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|duke_1982_subgraphs_which_each_pair_edges_lies]]
- [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|duke_1982_subgraphs_which_each_pair_edges_lies / corollary_1]]
- [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/remark_p258|duke_1982_subgraphs_which_each_pair_edges_lies / remark_p258]]
- [[../library/extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|duke_1982_subgraphs_which_each_pair_edges_lies / theorem_1]]
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|duke_1984_more_results_subgraphs_many_short_cycles]]
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|duke_1984_more_results_subgraphs_many_short_cycles / remark_p295]]
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|duke_1984_more_results_subgraphs_many_short_cycles / theorem_1]]
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_2|duke_1984_more_results_subgraphs_many_short_cycles / theorem_2]]
- [[../library/extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|duke_1984_more_results_subgraphs_many_short_cycles / theorem_3]]
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|duke_1992_cycle_connected_graphs]]
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|duke_1992_cycle_connected_graphs / remark_p262]]
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|duke_1992_cycle_connected_graphs / remark_p277]]
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|duke_1992_cycle_connected_graphs / theorem_1]]
- [[../library/extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|duke_1992_cycle_connected_graphs / theorem_3]]
- [[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|fox_2008_problem_duke_erdos_rodl_cycle]]
- [[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061|fox_2008_problem_duke_erdos_rodl_cycle / remark_p1061]]
- [[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|fox_2008_problem_duke_erdos_rodl_cycle / theorem_1_2]]

<!-- END problem library links -->
