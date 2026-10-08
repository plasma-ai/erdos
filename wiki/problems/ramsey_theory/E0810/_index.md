---
name: problems/ramsey_theory/E0810
title: Problem 810
desc: |
  Asks whether some graph on n vertices with a positive fraction of all
  possible edges can be edge-colored with n colors so that every four-cycle
  gets four distinct colors.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 810

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Does there exist some $\epsilon>0$ such that, for all
sufficiently large $n$, there exists a graph $G$ on $n$ vertices with at least
$\epsilon n^2$ many edges such that the edges can be coloured with $n$ colours
so that every $C_4$ receives $4$ distinct colours?

**Formulation.** The site's wording on 2026-09-18 (page last edited 1 April
2026). In the notation of Burr, Erdős, Graham and Sós (1989) the question is
whether some $\epsilon>0$ has $\chi_S(n,\epsilon n^2,C_4)\le n$ for all large
$n$, as the site's commentary says; their function counts graphs with exactly
$e$ edges, and the site's "at least $\epsilon n^2$ edges" asks the same, because
deleting edges keeps every remaining $C_4$ rainbow and adds no color (the 1989
paper calls $\chi_S$ nondecreasing in $e$ on its p. 281). The 1989 authors
expected the answer to be no. The site's source key is printed "[BEGS8,p.273]",
a misprint of BEGS89 that the commentary's "[BEGS89]" corrects.

**Status.** Open: the site labels the problem OPEN (last edited 1 April
2026), and no source found in the search proves or refutes the statement. The
1989 paper states without proof that $n$ colors suffice for $C_4$ at
$e=c\,g(n;7,4)$ edges, which reaches $\epsilon n^2$ only if $g(n;7,4)$ has order
$n^2$, itself an open question (the site's Problem 1178); its second bound, $n$
colors at $e=c\,r_4(n)$ edges, is trivially true as printed, since $r_4(n)=o(n)$
by Szemerédi's theorem and a graph with at most $n$ edges can give every edge
its own color, and is probably a misprint for $e=c\,n\,r_4(n)$, on the model of
the paper's $P_4$ bound (6.3), a bound that is unproved and still $o(n^2)$;
Sárközy and Selkow proved in 2006 that for every connected bipartite $L$ that is
not complete bipartite and every $\alpha,c>0$, $\chi_S(n,e,L)>cn$ once $e>\alpha
n^2$ and $n$ is large in terms of $\alpha$, $c$ and $L$, and wrote that the
question "still remains open for complete bipartite graphs that are not stars,
for instance for $C_4$". The search, whose scope the Current assessment records,
found nothing later on $C_4$. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/810](https://www.erdosproblems.com/810),
accessed 2026-09-18: the problem page (OPEN, marked by the site as not
resolvable by a finite computation; last edited 1 April 2026; source keys
[BEGS8, p. 273] and [Er91, p. 399]; commentary citing [BEGS89], [SaSe06] and
Problem 1178), its nine-comment discussion thread (7 December 2025 to 1 April
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#810, https://www.erdosproblems.com/810, accessed 2026-09-18.

**References.**

- [BEGS89] Burr, S. A., Erdős, P., Graham, R. L. and Sós, V. T., Maximal
  antiramsey graphs and the strong chromatic number. J. Graph Theory 13
  (1989), no. 3, 263--282, doi:10.1002/jgt.3190130302. Theorems 6.1--6.2,
  p. 271; Theorem 6.3, p. 272; the $C_4$ passage, p. 273; the Rényi
  archive's scan of the paper is public. The site's key "BEGS8" is this
  paper. Library home:
  [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic]].
- [SaSe06] Sárközy, G. N. and Selkow, S., On an anti-Ramsey problem of
  Burr, Erdős, Graham, and T. Sós. J. Graph Theory 52 (2006), no. 2,
  147--156, doi:10.1002/jgt.20148 (published online 25 January 2006).
  Theorem 4, p. 3 of the authors' preprint of 5 February 2004.
  Library home:
  [[../library/ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/_index|sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406 (as the site's
  reference text prints it); the site cites p. 399. Not held: the paper is
  past the Rényi archive's 1989 cutoff.
- [RuSz78] Ruzsa, I. Z. and Szemerédi, E., Triple systems with no six points
  carrying three triangles. Combinatorics II, North-Holland, Amsterdam
  (1978), 939--945 (as the 1989 paper's reference list prints it); its
  [10], behind Theorem 6.3 and the remark that gives the $r_4(n)$ bound. Not
  held.
- [BEFGS] Burr, S. A., Erdős, P., Frankl, P., Graham, R. L. and Sós, V. T.,
  "to appear": the 1989 paper's [4], carrying the proofs of its Theorems
  6.1--6.2. Bucić, Chen and Ma cite a chapter "Further results on maximal
  antiramsey graphs" by these authors in Graph Theory, Combinatorics and
  Applications, Vol. I, Wiley (1988), 193--206 (their reference [5]), which
  may be that paper; not held, and the identification is unverified.

**Formalization.** None. formal-conjectures had no file
`ErdosProblems/810.lean` on 2026-09-18; the site's page shows "Formalised
statement? No", and the community database (teorth/erdosproblems,
2026-09-18) records the problem open, not formalized, with no formal proof
(record last updated 31 August 2025).

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN;
last edited 1 April 2026; source keys [BEGS8, p. 273], [Er91, p. 399]. The
commentary, in summary, attributes the problem to Burr, Erdős, Graham and Sós
[BEGS89], who expected a negative answer; defines the anti-Ramsey number
$\chi_S(n,e,G)$ as the least $r$ for which some graph with $n$ vertices and
$e$ edges has an $r$-coloring of its edges making every copy of $G$ rainbow,
and restates the question as whether some $\epsilon>0$ has $\chi_S(n,\epsilon
n^2,C_4)\le n$ for all large $n$; records that [BEGS89] proved the negative
answer for $P_4$ in place of $C_4$ and asked the stronger question whether
$\chi_S(n,\epsilon n^2,G)/n$ tends to infinity for every connected bipartite
$G$ that is not a star, which Sárközy and Selkow [SaSe06] proved for every
such $G$ except the complete bipartite ones, so that $C_4$ in particular
stays open; and adds the observation of [BEGS89] that
$\chi_S(n,c\,g(n;7,4),C_4)\le n$ for some $c>0$, with $g(n;7,4)$ the largest
number of edges of a $3$-uniform hypergraph on $n$ vertices in which no seven
vertices carry four edges, noting that $g(n;7,4)=o(n^2)$ is unknown though
likely (Problem 1178), and points to Problem 809. The proof-claim tab is
empty; the community database (2026-09-18) records the problem open.

**Origin ([BEGS89]).** The definition of $\chi_S(n,e,L)$ is on p. 264.
Theorem 6.3 (p. 272): (6.3) $\chi_S(n,cnr_3(n),P_4)\le n$ for a suitable
$c>0$, and (6.4) $\chi_S(n,\epsilon n^2,P_4)>cn$ for any $c$ once $n$ is
large, proved from a Ruzsa--Szemerédi triple system on $[2n]$ with
$c_1nr_3(n)$ triples, partitioned into three parts, the edge $\{a,b\}$
colored by the third vertex $c$; the page adds that the largest $e(n)$ with
$\chi_S(n,e,P_4)\le n$ satisfies $c_1g(n;6,3)<e(n)<c_2g(n;6,3)$. The problem
is the passage on p. 273
([[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273|question_p273]]),
in the corpus's words except where marked: the authors state that "similar
considerations" (those of the proof of Theorem 6.3, the preceding $P_4$
result) give $\chi_S(n,cg(n;7,4),C_4)\le n$ for a suitable constant $c>0$,
hence, by a remark of [10], $\chi_S(n,cr_4(n),C_4)\le n$; they then record
that whether $g(n;7,4)=o(n^2)$ is not known, and that even if it were, "it is
conceivable (but unlikely) that for a sufficiently small $\epsilon>0$, we
could have $\chi_S(n,\epsilon n^2,C_4)\le n$." Neither $C_4$ inequality is
proved on the page; the second is trivially true as printed (see the Status)
and reads as a misprint for $c\,n\,r_4(n)$. On p. 271, Theorem 6.1 gives
$\chi_S(n,e,L)>\alpha'n^2$ for $e>\alpha n^2$ when $L$ is bipartite with two
strongly independent edges and maximum degree at least two, and Theorem 6.2
gives $\chi_S(n,e,L)=O(n^2/\log n)$ for $e<(1/2-\epsilon)n^2$ when no two
edges of $L$ are strongly independent; the paper calls the proofs of both
theorems lengthy and defers them to its [4]. Two disjoint edges of $C_4$ span
its other two edges, so $C_4$ has no two strongly independent edges: Theorem
6.1 does not apply, and Theorem 6.2 would give $\chi_S(n,e,C_4)=O(n^2/\log
n)$ at every density below $1/2$, an instance the paper does not state and an
announced bound far above the $n$ colors the question asks about.

**What is proved.** Sárközy and Selkow's
[[../library/ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/theorem_4|Theorem 4]]
(p. 3 of the authors' preprint of 5 February 2004; J. Graph Theory 52 (2006),
refereed, whose Crossref abstract states the result informally, in nearly the
words of the preprint's abstract): for any connected, bipartite, not complete
bipartite $L$ and any $\alpha,c>0$, if $e>\alpha n^2$ and $n\ge n_0$, then
$\chi_S(n,e,L)>cn$, where the paper writes $n_0=n_0(\alpha,c)$ but its
proof's threshold also depends on $|V(L)|$ (p. 5). This settles the 1989
authors' stronger divergence question for every such $L$ and, as the paper
says, leaves it "open for complete bipartite graphs that are not stars, for
instance for $C_4$"; it proves nothing about $C_4$. The proof (Section 3) is
not reconstructed in this repository.

**The $g(n;7,4)$ route (an authored reading).** From the p. 273 inequality
and the monotonicity of $\chi_S$ in $e$: if $c\,g(n;7,4)\ge\epsilon n^2$ for
all large $n$, the answer to the problem is yes; equivalently, a negative
answer forces $g(n;7,4)<\epsilon n^2/c$ for infinitely many $n$, for every
$\epsilon>0$. Whether $g(n;7,4)=o(n^2)$ is the site's
[[problems/set_systems/E1178/_index|Problem 1178]]. The thread below states
the same implication in contrapositive form, a negative answer bounding
$g(n;7,4)$ (the comment says $o(n^2)$; the exact contrapositive is the
infinitely-many-$n$ form above), and sketches the
argument that the 1989 paper only calls "similar considerations".

**Forum remarks (leads with provenance, not status).** Nine comments, 7
December 2025 to 1 April 2026.

- Terence Tao (7 December 2025): a negative answer to this problem implies
  the finite-field Ajtai--Szemerédi theorem, that every dense subset of
  $\mathbb F_2^d\times\mathbb F_2^d$ contains a square
  $\{(a,b),(a,b+r),(a+r,b),(a+r,b+r)\}$, since a dense square-free set $A$
  gives the dense bipartite graph joining $a$ to $b$ when $(a,b)\in A$,
  colored by $a+b$, in which every $C_4$ is rainbow (characteristic $2$);
  other coloring schemes give further Ajtai--Szemerédi-type consequences,
  and the problem is close to asking for $\gg n^2$ points of $\{1,\ldots,n\}^3$
  avoiding a four-point pattern. A reply the same day reported a
  counterexample to that last reformulation, which the commenter says was
  given by ChatGPT 5.1 Pro, and a further reply gave the exact six-pattern
  reformulation the counterexample does not meet; the counterexample itself
  is not reproduced on this page.
- 8 December 2025: a commenter argued that a negative answer to this problem
  gives $g(n;7,4)=o(n^2)$: a $(7,4)$-free $3$-graph with at least
  $\epsilon n^2$ edges may be taken linear, a random tripartition keeps a
  positive fraction of its edges, and the bipartite graph between two parts
  colored by the third vertex has all its $C_4$s rainbow, a non-rainbow
  $C_4$ being a $(7,4)$-configuration. On 1 April 2026 a co-author of the
  2026 paper on Problem 809 noted that the implication is already in the
  1989 paper, and the site's author added the p. 273 material the same day.
- 11 December 2025: Tao posted computer-found $n$-colored graphs on
  $n=4,\ldots,25$ vertices with all $C_4$s rainbow, found with AlphaEvolve,
  which gives no optimality guarantee, with edge counts, as the comment
  lists them, $(4,5)$,
  $(5,7)$, $(6,11)$, $(7,14)$, $(8,17)$, $(9,23)$, $(10,30)$, $(11,34)$,
  $(12,40)$, $(13,47)$, $(14,54)$, $(15,62)$, $(16,69)$, $(17,77)$,
  $(18,85)$, $(19,94)$, $(20,103)$, $(21,112)$, $(22,123)$, $(23,133)$,
  $(24,143)$, $(25,155)$ (edge density $0.5167$ at $n=25$), and suggested
  an OEIS entry once optimal counts are known.

**Search scope.** None of the routes below found a proof
or disproof of the statement, a lower bound for $\chi_S(n,\epsilon n^2,C_4)$
beyond the announced ones, or a determination of the order of $g(n;7,4)$.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures (no file 810); the community database.
- Crossref: the DOI records of [SaSe06] and [BEGS89].
- Semantic Scholar: the citation list of [SaSe06] (ten records, 2010--2026,
  scanned by title: two surveys of rainbow generalizations of Ramsey theory,
  a 2019 survey on embedding graphs, a 2019 preprint on anti-Ramsey numbers
  with decomposition families, a 2023 paper on rainbow subgraphs of planar
  graphs, a 2026 Discrete Mathematics paper on perfect proper edge colorings
  of regular bipartite graphs with rainbow $C_4$s, the 2026 paper on Problem
  809 and three 2026 preprints on the $P_4$ version and on posets); none by
  title on $C_4$ at positive density. The $P_4$ preprints (arXiv:2606.30505,
  2607.05896) are adjacent leads, known by title only.
- arXiv: not covered. The API's keyword searches ("anti-Ramsey" with $C_4$;
  the $(7,4)$ problem) and the record of 2607.05896 were not obtained, so
  abstract-level searching of arXiv is not covered.
- The primary sources, to the depth the search covered: [BEGS89] printed
  pp. 263--264, 271--273, 281--282; [SaSe06] pp. 1--3 of the preprint.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91],
[RuSz78], the paper "to appear" with the proofs of Theorems 6.1--6.2.

**Remaining gaps.** (1) The $C_4$ upper bound $\chi_S(n,c\,g(n;7,4),C_4)\le
n$ of 1989 is asserted without proof (the paper's second bound, at
$c\,r_4(n)$ edges, is trivially true as printed and probably a misprint for
$c\,n\,r_4(n)$, also unproved), and the $O(n^2/\log n)$ bound of Theorem 6.2
has its proof in a paper not located; nothing between them and the trivial
bounds is proved in the sources cited. (2) [Er91], the site's second
source, is not held; its p. 399 passage is second-hand. (3) The 2026 $P_4$
preprints are known by title only, and arXiv abstract searches were not
covered in the search; the reopening condition is a paper bounding
$\chi_S(n,\epsilon n^2,C_4)$ or determining the order of $g(n;7,4)$. (4) Proof
coverage is statements only: the statements of Theorems 6.1--6.3 and the
p. 273 passage of [BEGS89] and of Theorem 4 of [SaSe06] are checked against
the print; no proof is reconstructed and nothing is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic / question_p273]]
- [[../library/ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/_index|sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos]]
- [[../library/ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/theorem_4|sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos / theorem_4]]

<!-- END problem library links -->
