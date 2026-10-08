---
name: problems/extremal_graph_theory/E1079
title: Problem 1079
desc: |
  Asks whether a graph with the Turán number of edges has a linear-degree
  vertex whose neighborhood has the Turán number of edges for r − 1; proved
  by Bollobás and Thomason in 1981, strengthened by Bondy in 1983.
tags:
- Graph theory
- Turán numbers
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1079

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1079/claims/_index|claims/]]: The 2 claim pages of Problem 1079, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 4$. If $G$ is a graph on $n$ vertices with at least
$\mathrm{ex}(n;K_r)$ edges then must $G$ contain a vertex with degree $d\gg_r n$
whose neighbourhood contains at least $\mathrm{ex}(d;K_{r-1})$ edges?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 14
October 2025). $\mathrm{ex}(n;K_r)$ is the Turán number, the largest number of
edges of a $K_r$-free graph on $n$ vertices, attained by the Turán graph
$T_{r-1}(n)$; "degree $d\gg_rn$" asks for $d\ge c_rn$ with a constant $c_r>0$
depending on $r$ alone; "neighborhood" is the set of vertices joined to the
vertex, and the edges counted are those of the subgraph it induces. Erdős's
1975 wording differs in two places
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|Er75, p. 14]]):
he asks it for graphs $G(n;f_r(n))$, where $f_r(n)$ is the least number of
edges forcing a $K_r$, that is $\mathrm{ex}(n;K_r)+1$ edges, and asks the star
to span at least $f_{r-1}(m)=\mathrm{ex}(m;K_{r-1})+1$ edges, so that the
neighborhood contains a $K_{r-1}$ and the graph a $K_r$, which is the sense of
his "If true this would be a nice generalization of Turán's theorem"; the
site's version drops both "$+1$"s. Two observations, this page's own, about
the site's version. First, its conclusion is satisfied by the Turán graph
$T_{r-1}(n)$ itself: the neighborhood of any vertex is the union of the other
$r-2$ classes, whose sizes differ by at most one, so it induces the Turán
graph $T_{r-2}(d)$ with exactly $\mathrm{ex}(d;K_{r-1})$ edges and
$d\ge(r-2)\lfloor n/(r-1)\rfloor$; the exception the site makes for the Turán
graph itself therefore belongs to a statement with a strict inequality
somewhere, and [BoTh81] supplies it: its theorem
([[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|BoTh81, Theorem, p. 111]])
takes a graph with at least $\mathrm{ex}(n;K_r)$ edges and concludes that
either $G$ is the Turán graph or some vertex has at least
$\mathrm{ex}(d;K_{r-1})+1$ edges in its neighborhood, Erdős's "$+1$", with
$d>n\bigl(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}\bigr)$ (the paper writes $r$ for
the number of parts of the Turán graph, one less than the $r$ here). [Bo83b]
restates that theorem, in the same indexing, as its Theorem 1 (p. 109), with
the hypothesis "at least $t_r(n)$ edges" and the conclusion "either
$G\cong T_r(n)$ or there is a vertex $v$" whose neighborhood induces "more
than $t_{r-1}(m)$ edges", which is the 1981 paper's "$+1$" in other words;
Bondy's own Theorem 2 has "more than" in both places (the Status). Second, the
site's label SOLVED, which the site glosses as a resolution by neither a proof
nor a disproof, attaches to a yes-or-no question that the commentary answers
affirmatively; the claim pages record the result as proved, and the
frontmatter standing derives from them. The thread's first comment (7 October
2025) reads the intended statement as asking for a set $S$ of $\Omega_r(n)$
vertices inside some neighborhood with $\mathrm{ex}(|S|;K_{r-1})$ edges, and
the site's curator agreed that this was presumably Erdős's intent; the
statement itself was not changed. Under that reading the answer is also yes:
take $S=N(x)$ for the vertex $x$ of the Bollobás--Thomason theorem, with
$|S|=d>c_rn$ and at least $\mathrm{ex}(d;K_{r-1})+1$ edges; for the Turán
graph any neighborhood $N(x)$ has exactly $\mathrm{ex}(d;K_{r-1})$ edges.

**Status.** Solved, the site's label; the answer is yes, and the standing
here is solved and proved, derived from the claim pages below. The site
credits the affirmative answer, with the Turán graph as the one exception,
to Bollobás and Thomason [BoTh81], credits Bondy [Bo83b] with the
strengthening that for more than $\mathrm{ex}(n;K_r)$ edges the vertex can
be taken of maximum degree, and the community database records the problem
as solved. The two status-defining sources are B. Bollobás and A. Thomason,
"Dense neighbourhoods and Turán's theorem", J. Combin. Theory Ser. B 31
(1981), no. 1, 111--114, and J. A. Bondy, "Large dense neighbourhoods and
Turán's theorem", J. Combin. Theory Ser. B 34 (1983), no. 1, 109--111 (both
refereed, per their Crossref records). Neither source card holds a file.
[BoTh81] (library home
[[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem]],
the publisher's open-archive version) carries the affirmative
answer in its theorem (printed p. 111), paged at
[[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]],
in the paper's indexing with $T_r(n)$ the $r$-partite Turán graph and
$t_r(n)$ its number of edges: "Let $G$ be a graph of order $n$ with
$m\ge t_r(n)$ edges. Then either $G=T_r(n)$ or else there is a vertex $x$
such that $G[\Gamma(x)]$, the subgraph spanned by the neighbours of $x$,
contains at least $t_{r-1}(d)+1$ edges, where $d=d(x)$. Furthermore
$d(x)>n(1-1/r-1/(1+\sqrt r))$." With $t_{r-1}(n)=\mathrm{ex}(n;K_r)$ this
is the site's statement in the paper's letters, with the "$+1$" of Erdős's
question in the conclusion, the Turán graph the only exception, and an
explicit constant, $c_r=1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}$ in the site's
indexing ($c_4\approx0.30$). The paper attributes the conjecture to [Er75],
its [2], in the form "if $e(G^n)>t_r(n)$" (p. 111). Its proof
(pp. 112--114) is followed on the card, which records four observations
(three misprints and a final inequality that needs $n\ge r(1+\sqrt r)^2/2$ in
the paper's $r$). [Bo83b] (library home
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|bondy_1983_large_dense_neighbourhoods_turan_s_theorem]],
the publisher's version with its erratum) carries Bondy's own
strengthening as its
Theorem 2 (p. 110), paged at
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]],
in the same indexing: "Let $G$ be a simple graph on $n$ vertices and more
than $t_r(n)$ edges, where $r\ge2$, and let $v$ be a vertex in $G$ of
degree $m=\Delta(G)$. Then the subgraph induced by the neighbours of $v$
has more than $t_{r-1}(m)$ edges"; its proof is twelve lines. In the problem's
letters: more than $\mathrm{ex}(n;K_r)$ edges, Erdős's
$f_r(n)$, force every vertex of maximum degree $m$ to have a neighborhood
with more than $\mathrm{ex}(m;K_{r-1})$ edges, Erdős's "at least
$f_{r-1}(m)$"; the maximum degree is at least the average degree, which is
more than $2\,\mathrm{ex}(n;K_r)/n\ge(1-\frac1{r-1})n-\frac{r-1}{4n}$, so
the degree is linear (this page's own observation; the note states no degree
bound for its own theorem). The note also states the theorem of [BoTh81] as
its Theorem 1 (p. 109), paged at
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|theorem_1]],
with the attribution "proved independently by Bollobás and Thomason [1] and
Erdős and Sós [4]" and the degree bound
$d(v)>(1-\frac1r-\frac1{1+\sqrt r})n$ as its (1); the restatement agrees
with the 1981 theorem, its "more than $t_{r-1}(m)$ edges" being that paper's
"at least $t_{r-1}(d)+1$ edges", and it names a second proof, an Erdős--Sós
preprint, which is not among this page's sources. Bondy's examples
(p. 111), graphs with exactly $t_r(n)$ edges that are not Turán graphs and
whose maximum-degree vertices do not have the strict conclusion, show that
the "$>$" of the site's account of [Bo83b] cannot be weakened for that
conclusion; for the site's non-strict conclusion a maximum-degree vertex
always works, as the Bondy claim page records. Nothing here is
independently reviewed. The site's label SOLVED attaches to an affirmative
answer proved in two refereed notes; the claim pages
([[problems/extremal_graph_theory/E1079/claims/1981_08_01_bollobas_thomason|Bollobás and Thomason]],
full, and
[[problems/extremal_graph_theory/E1079/claims/1983_02_01_bondy|Bondy]],
partial, for graphs with more than $\mathrm{ex}(n;K_r)$ edges) record the
result as proved.

**Source.** [erdosproblems.com/1079](https://www.erdosproblems.com/1079),
accessed 2026-09-18: the problem page
(SOLVED, glossed by the site as a resolution by neither a proof nor a
disproof; last edited 14 October 2025; source keys [Bo83b], [BoTh81],
[Er75]; commentary quoting [Er75] and citing [BoTh81] and [Bo83b]), its
three-comment discussion thread (7 and 13 October 2025) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1079,
https://www.erdosproblems.com/1079, accessed 2026-09-18.

**References.**

- [BoTh81] Bollobás, Béla and Thomason, Andrew, Dense neighbourhoods and
  Turán's theorem. J. Combin. Theory Ser. B 31 (1981), no. 1, 111--114,
  doi:10.1016/S0095-8956(81)80016-0 (issued August 1981; the Crossref
  record carries the publisher's open-archive license and no abstract); the
  Theorem and the introduction, printed p. 111; the proof, printed
  pp. 112--114. Library home:
  [[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem]]
  (the publisher's open-archive version; no file is held); the theorem is
  paged at
  [[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]].
- [Bo83b] Bondy, J. A., Large dense neighbourhoods and Turán's theorem. J.
  Combin. Theory Ser. B 34 (1983), no. 1, 109--111,
  doi:10.1016/0095-8956(83)90012-6 (received February 21, 1981, per p. 109;
  issued February 1983), with its erratum, J. Combin. Theory Ser. B 35
  (1983), no. 1, 80, doi:10.1016/0095-8956(83)90082-5, which corrects the
  note's final sentence and clarifies the definition of $S$ in the proof of
  Theorem 2. Theorem 1 and the degree bound (1), p. 109; Theorem 2 with its
  proof, p. 110; the examples and the final sentence, pp. 110--111; the
  publisher's version with its erratum, of which no file is held. Library
  home:
  [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|bondy_1983_large_dense_neighbourhoods_turan_s_theorem]];
  the results are paged at
  [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|theorem_1]]
  (the Bollobás--Thomason theorem as restated) and
  [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 14.
  Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]].
- [BoNi05] Bollobás, B. and Nikiforov, V., The sum of degrees in cliques.
  Electron. J. Combin. 12 (2005), N21. Not a site key for this problem; its
  introduction carries no attestation of [BoTh81] or [Bo83b]. Library home:
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|bollobas_2005_sum_degrees_cliques]].

**Formalization.** A statement file and an external proof, neither built by the
corpus. Formal-conjectures added
[`ErdosProblems/1079.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fd89b180425f0f3b0146022491aaa7ff6dc28cbd/FormalConjectures/ErdosProblems/1079.lean)
on 2026-09-19 (no such file existed at main on 2026-09-18); the link pins the
commit that added it, which is the one described. It declares
`erdos_1079 : answer(True) ↔ ...` under `category research solved`, with proof
`sorry`: for every $r\ge4$ there is $c>0$ such that every graph $G$ on $n\ge2$
vertices with at least $\mathrm{ex}(n;K_r)$ edges has a vertex $v$ with
$c\,n\le\deg v$ and at least $\mathrm{ex}(\deg v;K_{r-1})$ edges of $G$ with
both ends adjacent to $v$. Beside it, `erdos_1079.variants.bondy` states Bondy's
strengthening, that more than $\mathrm{ex}(n;K_r)$ edges give a vertex $v$ of
maximum degree with $n\le2\deg v$ and more than $\mathrm{ex}(\deg v;K_{r-1})$
edges in its neighborhood, also with proof `sorry`, and its `formal_proof`
attribute names line 424 of the file `src/latest/ErdosProblems/Erdos1079.lean`
in Boris Alexeev's repository plby/lean-proofs at a commit of 15 September 2026.
That external file (441 lines, toolchain Lean v4.33.0, first added on
2026-08-17) declares itself a Lean formalization of a solution to Problem 1079,
names Béla Bollobás and Andrew Thomason as its informal authors and Codex and
GPT-5.6 Sol as its formal authors, and proves two theorems:
`erdos_problem_1079`, that for $r\ge4$, $n\ge2$ and at least
$\mathrm{ex}(n;K_r)$ edges some vertex of maximum degree $d$ has $n\le2d$ and at
least $\mathrm{ex}(d;K_{r-1})$ edges in its neighborhood, and `erdos_1079`, the
strict form for more than $\mathrm{ex}(n;K_r)$ edges, the target of the
`formal_proof` attribute; the file carries no `sorry` and ends by printing the
axioms of both theorems. Since it names those authors, it is a `formalization`
link on
[[problems/extremal_graph_theory/E1079/claims/1981_08_01_bollobas_thomason|Bollobás and Thomason's claim page]]
and not a claim of its own; the corpus has not built or audited it, so no
`formalized` evidence is recorded. The site showed no formalized statement on
2026-09-18 and shows one since; the community database (teorth/erdosproblems,
`data/problems.yaml`,) records the problem solved (last update
14 October 2025) and its statement formalized since 19 September 2026, with
`formal_status` unformalized.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED; last edited 14 October 2025. The commentary, in the corpus's
words: it repeats Erdős's remark that a positive answer would generalize
Turán's theorem, states that the answer is yes unless $G$ is the Turán
graph itself, proved by Bollobás and Thomason [BoTh81], and that Bondy
[Bo83b] showed the vertex can be taken of maximum degree when $G$ has more
than $\mathrm{ex}(n;K_r)$ edges. The thread: a comment of 7 October 2025
(the account zach hunter) on the intended reading (a neighborhood set $S$ of
size $\Omega_r(n)$ with $\mathrm{ex}(|S|;K_{r-1})$ edges) and the site
author's agreement the same day; a comment of 13 October 2025 (the account
msawhney) giving the two publishers' article pages with their journal
issues (JCTB August 1981, vol. 31, issue 1; JCTB February 1983, vol. 34,
issue 1), restating Bondy's strengthening for graphs with
$\mathrm{ex}(n;K_r)+1$ edges, and saying the reference was located by
GPT-5 Pro. The proof-claim tab is
empty. The community database record says solved (14 October 2025).

**Status support.** The support for the site's label is of two kinds, and the
first is the mathematics itself. The theorem of [BoTh81] (p. 111, the statement;
pp. 112--114, the proof) answers the site's question affirmatively for every
$r$, with the "$+1$" in the conclusion, the Turán graph as the only exception
and an explicit constant;
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|Theorem 2]]
of [Bo83b] (p. 110), with its twelve-line proof, answers Erdős's
own formulation ($f_r(n)$ edges, a star with at least $f_{r-1}(m)$ edges)
for any vertex of maximum degree, and
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|Theorem 1]]
of the same note (p. 109) restates the 1981 theorem with the degree bound (1), a
second printed statement of the same theorem. Both notes are short refereed
papers in the Journal of Combinatorial Theory, Series B, confirmed by Crossref
(four and three pages). The catalog's acceptance: the label with its gloss, the
attribution to Bollobás--Thomason with Bondy's strengthening, and the community
database's record of the problem as solved. Two citing papers in the citation
lists, "Turán's theorem and maximal degrees" (J. Combin. Theory Ser. B, 1999,
doi:10.1006/jctb.1998.1873) and Faudree's *Complete subgraphs with large degree
sums* (J. Graph Theory 16 (1992)), each cite both notes; neither is a source of
this page, and with the theorems stated in the notes themselves neither is
needed as a second-hand attestation. The same lists carry a run of 2022--2026
spectral Turán papers citing the two notes for context. The one further proof of
the theorem named in the notes is the Erdős--Sós preprint that Bondy credits
alongside [BoTh81] for his Theorem 1; the note gives it no title. The site's
label SOLVED, glossed as a resolution by neither a proof nor a disproof, sits on
a yes-or-no question answered affirmatively by two refereed theorems; the claim
pages therefore carry the value proved, and the Status sentence keeps the site's
label.

**The theorem.**
[[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|The Theorem]]
of [BoTh81] (printed p. 111), quoted in the Status above, counts triangles
against the degree sequence: with $k_3$ triangles and degrees
$d_1\le\dots\le d_n$, the paper derives $3k_3\ge\sum d_i^2-nm$ with
equality exactly for complete multipartite graphs (p. 112), defines a
function $f(d)\ge t_{r-1}(d)$ that equals $t_{r-1}(d)$ for
$d\ge\lfloor n(1-1/r)\rfloor$ and is quadratic below, and shows that if no
vertex of degree $d$ lies in more than $f(d)$ triangles then the resulting
inequality $\sum(d_i^2-f(d_i))\le nm$ forces the degree sequence of
$T_r(n)$ and equality above, that is, $G=T_r(n)$ (p. 113). Otherwise some
vertex $x$ of degree $d$ lies in at least $f(d)+1\ge t_{r-1}(d)+1$
triangles, which are the edges of its neighborhood, and the quadratic form
of $f$ below $\lfloor n(1-1/r)\rfloor$ gives the degree bound (pp. 113--114).
The card records four observations on the printed proof (a "$b-$" printed
for "$b=$" on p. 112, an "$A+2$" printed for "$A+1$" on p. 114, a last
inequality on p. 114 that holds exactly when $n>r(1+\sqrt r)^2/2$ in the
paper's $r$, with equality at that value, so that the bound is proved for
$n\ge r(1+\sqrt r)^2/2$, which does not affect the existence of $x$ and
leaves a positive constant for every $n$ since $x$ lies in a triangle, and a
"$d\le D+2$" printed for "$d\ge D+2$" in the definition of $g$ on p. 112).
Bondy's own Theorem 2 is proved in twelve lines from the edge count of a
complete multipartite graph, with no degree bound; its proof pointer is on
[[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]].
Nothing here is independently reviewed.

**The origin in Erdős's words.** [Er75], printed p. 14
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]]):
with $f_r(n)$ the least number of edges forcing a $K_r$ in a graph on $n$
vertices and the star of a vertex its set of neighbors: "Is there a constant
$c_r$ so that every $G(n;f_r(n))$ has a vertex $x_1$ of valency $m>c_rn$ so
that the graph spanned by its star has at least $f_{r-1}(m)$ edges?", adding
that a positive answer "would be a nice generalization of Turán's theorem"
and that he could not settle the first interesting case, $r=4$. The
question is asked for $f_r(n)=\mathrm{ex}(n;K_r)+1$ edges and for a star
with $f_{r-1}(m)=\mathrm{ex}(m;K_{r-1})+1$ edges; the site's statement has
"at least $\mathrm{ex}(n;K_r)$" and "at least $\mathrm{ex}(d;K_{r-1})$"
(the Formulation note). The survey gives no partial result. [BoTh81] cites
it as its [2] and restates the conjecture with the strict inequality, "if
$e(G^n)>t_r(n)$ then there is a vertex $x$ in $G$ with $d(x)>c_rn$ such
that $G[\Gamma(x)]$ ... contains at least $t_{r-1}(d)+1$ edges" (p. 111),
which is Erdős's $f_{r+1}(n)$ edges in the paper's indexing; its theorem
weakens the hypothesis to $e(G)\ge t_r(n)$ and excepts the Turán graph.
Bondy's Theorem 2 answers Erdős's question as he asked it, for graphs with
$f_r(n)$ edges, and identifies the vertex as any of maximum degree.

**Search scope.** None of the routes below found a dispute of
either theorem or a later paper on the question itself. The versions consulted
are the publisher's open-archive version of [BoTh81] and the publisher's version
of [Bo83b] with its erratum.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at main, which had no file for the problem on
  2026-09-18 (the statement file of 2026-09-19 is described under
  Formalization); the community database entry as of 2026-09-18.
- Crossref: the records of doi:10.1016/S0095-8956(81)80016-0 and
  doi:10.1016/0095-8956(83)90012-6 (volumes, issues, pages and dates; no
  abstracts).
- Semantic Scholar: the citing papers of [BoTh81] (fifteen records) and
  [Bo83b] (thirteen records), titles and venues; the 1999 JCTB paper
  and Faudree 1992 are the candidates named above; the rest are spectral
  Turán papers of 2022--2026 and two 2013 survey chapters.
- arXiv API: the search `all:Turan AND all:"neighbourhood" AND all:"maximum
  degree"` (no records; a weak zero, the API searching titles and abstracts
  with uncertain handling of diacritics).
- The primary sources: [Er75] p. 14; the introduction of [BoNi05]
  (pp. 1--2), which carries no attestation of the two notes; [BoTh81]
  pp. 111--114 and [Bo83b] pp. 109--111 with its erratum.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) Both status-defining notes are paged: the
Bollobás--Thomason theorem with its proof and the card's four observations
on it, and Bondy's Theorem 2 with its twelve-line proof, so the Formulation
questions (the "$+1$", the Turán-graph exception, the constant $c_r$) are
settled from the texts. Nothing is independently reviewed. Not needed for
the status: the Erdős--Sós preprint that Bondy credits alongside [BoTh81] for his
Theorem 1, the 1999 JCTB paper and Faudree 1992. (2) The site's statement
differs from Erdős's in both edge counts and, as it stands, is satisfied by
the Turán graph; the 1981 theorem carries the "$+1$" that makes the site's
exception meaningful, Bondy's Theorem 1 pairs the exception with the "more
than" conclusion, and the intended reading is recorded from the thread.
(3) The site's label SOLVED attaches to an affirmative answer; the claim
pages record the result as proved. (4) The Lean material is a
formal-conjectures statement with proof `sorry` and an external development
that proves both the non-strict maximum-degree form at the threshold and
Bondy's strict form, linked from the Bollobás--Thomason claim page; the
corpus has not built or audited it, so no `formalized` evidence is
recorded.

## Known results

- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|Erdős 1975, p. 14]]:
  the question as posed, with $f_r(n)$ edges and a star spanning
  $f_{r-1}(m)$ edges.
- [[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|BoTh81, Theorem, p. 111]]
  (1981, refereed): for a graph of
  order $n$ with at least $t_r(n)$ edges, either $G=T_r(n)$ or some vertex
  $x$ has at least $t_{r-1}(d)+1$ edges among its neighbors, with
  $d=d(x)>n(1-1/r-1/(1+\sqrt r))$; the site's statement with Erdős's "$+1$"
  and the Turán graph as the only exception. Restated, with the degree
  bound as its (1), in
  [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|Bondy 1983, Theorem 1]]
  (p. 109): at least $\mathrm{ex}(n;K_r)$ edges give the Turán graph or a
  vertex whose neighborhood induces more than $\mathrm{ex}(m;K_{r-1})$
  edges, with degree $m>(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}})n$.
- [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|Bondy 1983, Theorem 2]]
  (1983, refereed; p. 110): for more than
  $\mathrm{ex}(n;K_r)$ edges every vertex of maximum degree $m$ has a
  neighborhood inducing more than $\mathrm{ex}(m;K_{r-1})$ edges; the
  examples of p. 111 show that at exactly $\mathrm{ex}(n;K_r)$ edges a
  vertex of maximum degree can miss this strict conclusion, while for the
  site's non-strict conclusion a maximum-degree vertex always works (the
  Bondy claim page).
- The external Lean development of 2026 (a `formalization` link on
  [[problems/extremal_graph_theory/E1079/claims/1981_08_01_bollobas_thomason|Bollobás and Thomason's claim page]];
  not built by the corpus): for $r\ge4$, $n\ge2$ and at least
  $\mathrm{ex}(n;K_r)$ edges, a vertex $v$ of maximum degree with $n\le2\deg v$
  and at least $\mathrm{ex}(\deg v;K_{r-1})$ edges in its neighborhood, and the
  strict form above the threshold.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem]]
- [[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem / theorem_p111]]
- [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|bondy_1983_large_dense_neighbourhoods_turan_s_theorem]]
- [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|bondy_1983_large_dense_neighbourhoods_turan_s_theorem / theorem_1]]
- [[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|bondy_1983_large_dense_neighbourhoods_turan_s_theorem / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p14]]

<!-- END problem library links -->
