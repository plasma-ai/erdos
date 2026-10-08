---
name: problems/extremal_graph_theory/E0182
title: Problem 182
desc: |
  The maximum number of edges on n vertices with no k-regular subgraph, and
  whether it is barely more than linear in n, for every k at least 3.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 182

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0182/claims/_index|claims/]]: The 5 claim pages of Problem 182, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. What is the maximum number of edges that a graph
on $n$ vertices can contain if it does not have a $k$-regular subgraph? Is it
$\ll n^{1+o(1)}$?

**Formulation.** The site's wording, accessed 2026-09-17 (page last edited 7
March 2026). The question is for fixed $k\ge3$ and $n\to\infty$. Writing
$f_k(n)$ for the least number of edges that forces a $k$-regular subgraph in
an $n$-vertex graph, the maximum asked for is $f_k(n)-1$. The statement has
two parts: the order of that maximum, and the yes-or-no question whether it
is $n^{1+o(1)}$. Erdős's own statements ask the
second part for valency three ([Er78], p. 31: "almost certainly
$f_3(n)<n^{1+\varepsilon}$", and "We do not even know if $f_3(n)<Cn$ is true or
false", with a prize) and for every $k$ ([Er81]: "We conjectured that
$F(n,r)=O(n^{1+\varepsilon})$ for every $r$ and $\varepsilon>0$").

**Status.** Proved, the site's label. The answer to the yes-or-no part is
yes, first by Pyber's $f_k(n)<ck^2n\log n$ (Combinatorica 1985; an accepted
partial claim, refereed, on
[[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|its claim page]]).
Janzer and Sudakov's Theorem 1.2 (Forum Math. Pi 11 (2023), e19; refereed),
which the site credits with the resolution, gives for every $k$ a constant
$C(k)$ with $f_k(n)\le\tfrac12C(k)\,n\log\log n$ and, with the
Pyber--Rödl--Szemerédi construction, determines the order. The order is
known up to constants and not asymptotically: the construction of Pyber,
Rödl and Szemerédi (1995; Theorem 1, printed p. 42) gives
$f_k(n)\ge cn\log\log n$ for every $k\ge3$, and Chakraborti, Janzer,
Methuku and Montgomery (Trans. Amer. Math. Soc., online 18 August 2026;
cited from arXiv v2) prove that the maximum is $\Theta(k^2\,n\log\log n)$
once $n$ is large in terms of $k$, tight up to an absolute constant. No
asymptotic formula is known. The prize question of [Er78] for $k=3$,
whether $f_3(n)<Cn$, is settled in the negative by the lower bound. Two
accepted full claims, both refereed, carry the standing: Janzer and
Sudakov's, on
[[problems/extremal_graph_theory/E0182/claims/2022_04_26_janzer_sudakov|its claim page]],
also `reviewed` through the curator's credit, and Chakraborti, Janzer,
Methuku and Montgomery's, on
[[problems/extremal_graph_theory/E0182/claims/2024_11_18_chakraborti_janzer_methuku_montgomery|its claim page]].
Pyber's bound and the Pyber--Rödl--Szemerédi lower bound are accepted
partial claims, refereed, on
[[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|Pyber's page]]
and
[[problems/extremal_graph_theory/E0182/claims/1995_01_01_pyber_rodl_szemeredi|the Pyber--Rödl--Szemerédi page]].
One unreviewed proof claim of 2026-08-24 on the site's proof-claim tab
asserts the $n^{1+o(1)}$ bound for induced $k$-regular subgraphs, the
variant Szemerédi asked about, which implies the answer yes to the
yes-or-no part; it is a claimed partial claim on
[[problems/extremal_graph_theory/E0182/claims/2026_08_24_korsky|its claim page]]
and bears no weight on the standing.

**Source.** [erdosproblems.com/182](https://www.erdosproblems.com/182),
accessed 2026-09-17: the problem page (PROVED;
last edited 7 March 2026), its three-comment discussion thread and its
proof-claim tab with one proof claim, which the tab does not label full or
partial. The site cites [Er75], [Er78, p. 31]
and [Er81] as the problem's sources and [CJMM24b], [JaSu23] and [PRS95] in
its commentary. Cite as: T. F. Bloom, Erdős Problem #182,
https://www.erdosproblems.com/182, accessed 2026-09-17.

**References.**

- [JaSu23] Janzer, Oliver and Sudakov, Benny, Resolution of the Erdős-Sauer
  problem on regular subgraphs. Forum Math. Pi 11 (2023), Paper No. e19,
  13 pp.; doi:10.1017/fmp.2023.19 (received 2 November 2022, accepted 29 June
  2023, published online 24 July 2023); arXiv:2204.12455 (v2, 15 August
  2022). Theorem 1.2, p. 2. Library home:
  [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]].
- [CJMM24b] D. Chakraborti, O. Janzer, A. Methuku, and R. Montgomery, Regular
  subgraphs at every density. arXiv:2411.11785 (v1 18 November 2024; v2 26
  November 2025); Trans. Amer. Math. Soc., doi:10.1090/tran/9694,
  published online 18 August 2026 (Crossref record; the journal version is
  not held). Theorems 1.4--1.5 and Propositions 1.6--1.7, p. 2 of v2. Library
  home:
  [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]].
- [PRS95] Pyber, L. and Rödl, V. and Szemerédi, E., Dense graphs without
  3-regular subgraphs. J. Combin. Theory Ser. B 63 (1995), 41--54,
  doi:10.1006/jctb.1995.1004 (the site's reference list titles it "Dense
  subgraphs without 3-regular subgraphs"). Theorem 1 and the König remark,
  printed p. 42; the proof, pp. 42--46; the concluding remarks, p. 53.
  Library home:
  [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]];
  paged at
  [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]].
  Its theorem is also quoted as Theorem 1.1 of [JaSu23] and Theorem 1.2 of
  [CJMM24b].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. XIV (1975), 3--14; Section 3 (pp. 8--9 of the Rényi
  archive scan `1975-42.pdf`, printed pp. 10--11 by the article's
  pagination). Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]].
- [Er78] Erdős, Paul, Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic
  Univ., Boca Raton, Fla., 1978) (1978), 29--40; p. 31. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/problem_p31|problem_p31]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 3. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]],
  whose text is the Rényi archive's retyped `1981-16.pdf`, without the
  journal's pagination; the passage is on its p. 7.
- [Er88] Erdős, P., Problems and results in combinatorial analysis and graph
  theory. Discrete Math. 72 (1988), 81--92; Section 6, p. 85. Not cited by
  the site. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Py85] Pyber, L., Regular subgraphs of dense graphs. Combinatorica 5 (1985),
  347--349, doi:10.1007/BF02579250. Not filed in the library; its bound
  $f_k(n)<c_2k^2n\log n$ is quoted in [Er88], on p. 2 of [JaSu23] and as
  Theorem 1.1 of [CJMM24b]. Claim page:
  [[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|Pyber 1985]].

**Formalization.** None. formal-conjectures has no file
`ErdosProblems/182.lean` (main, 2026-10-07); the site's
page shows the statement as not formalized, and the community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-09-17 and 2026-10-06)
records the problem as proved and unformalized, with no formal-proof URL.

## Current assessment

**The question (site formulation, accessed 2026-09-17).** The statement
above; PROVED, with a prize, last edited 7 March 2026. The commentary says the
problem was asked by Erdős and Sauer, that the prize is offered in [Er78] for
$k=3$ and may be meant only for deciding whether the answer is linear in
$n$, that Janzer and Sudakov resolved it by proving that some $C=C(k)$ makes
every $n$-vertex graph with at least $Cn\log\log n$ edges contain a
$k$-regular subgraph, that Chakraborti, Janzer, Methuku and Montgomery showed
one can take
$C(k)\ll k^2$, best possible up to an absolute constant, that a construction
of Pyber, Rödl and Szemerédi shows this is best possible, and that [Er75]
records a related question of Szemerédi asking for a connected $k$-regular
subgraph, with Erdős's bound $F(n,3)\ll n^{5/3}$. The thread
holds three comments (28 November 2025, 22 August 2026, 24 August 2026) and
the proof-claim tab one proof claim (24 August 2026), both recorded below.
The community database record says proved, unformalized.

**Status support.** The status-defining source is
[[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Janzer and Sudakov's Theorem 1.2]]:
given a positive integer $k$, a constant $C=C(k)$ exists such that a
$k$-regular subgraph is forced in a graph of maximum degree $\Delta\ge3$ by
average degree $C\log\log\Delta$ or more, and in an $n$-vertex graph by
average degree $C\log\log n$ or more. Acceptance evidence: Forum of
Mathematics, Pi is refereed; the journal text carries "Received: 2 November
2022; Accepted: 29 June 2023", and the Crossref record gives the online date
24 July 2023. The statement on p. 2 is at claims-checked depth; the proof
(Sections 3--5) was not checked. The
theorem answers "Is it $\ll n^{1+o(1)}$?" with yes: an $n$-vertex graph
without a $k$-regular subgraph has average degree below $C(k)\log\log n$ and
so fewer than $\tfrac12C(k)\,n\log\log n$ edges.

The matching lower bound is
[[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Theorem 1 of Pyber, Rödl and Szemerédi]]
([PRS95], printed p. 42):
"$ex(n,3-\mathrm{reg})\ge cn\log\log n$ for some $c>0$", where
$ex(n,k-\mathrm{reg})$ is the paper's name for the maximum asked for, with
the remark on the same page that "The examples constructed are bipartite;
therefore by König's theorem we obtain that, in fact,
$ex(n,k-\mathrm{reg})\ge cn\log\log n$ holds for all $k\ge3$." The proof
(pp. 42--46) is a random bipartite construction, a class $B$ of $n$ vertices
each joined to one random vertex in each of about
$\tfrac12\log_{10}\log_{10}n$ classes of sizes $n/2^{10^j}$, with a
first-moment estimate over the possible vertex sets of a 3-regular subgraph;
it was followed for structure and its displayed estimates were not checked.
The quotations on p. 2 of [JaSu23] (Theorem 1.1) and p. 2 of [CJMM24b]
(Theorem 1.2), for some absolute $c>0$ and every $n$ an
$n$-vertex graph with at least $cn\log\log n$ edges and no $k$-regular
subgraph for any $k\ge3$, agree with the printed statement. Together,
$f_k(n)=\Theta_k(n\log\log n)$ for every fixed $k\ge3$.

The dependence on $k$ is settled up to an absolute constant by
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|Theorem 1.4]] of [CJMM24b] (average degree $Cr^2\log\log n$
forces an $r$-regular subgraph, one $C$ for all $r,n\ge3$) and its matching
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|Proposition 1.6]] ($n$-vertex graphs of average degree
at least $cr^2\log(\log n/r)$ with no $r$-regular subgraph, for
$3\le r\le\tfrac12\log n$): for fixed $k$ the maximum is
$\Theta(k^2\,n\log\log n)$. The paper also gives
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5|Theorem 1.5]] and [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7|Proposition 1.7]]
for $r$ growing with $n$, with a change of behavior near $r\approx\log n$
that is not the problem's regime. Acceptance evidence: the paper is published
online in Transactions of the American Mathematical Society (18 August 2026,
Crossref record accessed); the statements on p. 2 of the arXiv v2
(26 November 2025) are at claims-checked depth, and the journal version was
not compared. On p. 2 of v2 the two propositions' range endpoint is
$\tfrac12\log n$. With Proposition 1.6, Theorem 1.4 answers the yes-or-no
part on its own and determines the order, so the paper is a second accepted
full claim.

**What remains unknown.** Only the constant: no asymptotic formula for
$f_k(n)$ is known for any $k\ge3$, and for $r$ growing with $n$ the paper's
bounds still differ near $r\approx\log n$: with $d(r,n)$ the least average
degree that forces an $r$-regular subgraph, its Section 6 (p. 15 of v2)
records $d(r,n)=\Theta(r\log(n/r))$ for $\tfrac12\log n\le r\le n/2$ but only
$\Omega(r^2\log(\log n/r))\le d(r,n)\le O(r^2\log\log n)$ for
$3\le r<\tfrac12\log n$, and its Conjecture 6.1 proposes that the lower bound
is the truth there. The yes-or-no part was settled by Pyber in 1985; the
site's PROVED credits Janzer and Sudakov's determination of the order; the
"what is the maximum" part is answered up to constants, as stated above.

**Erdős's statements and the early bounds.** The 1975 survey
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|Section 3]]) defines $f(n,k)$,
records $f(n,2)=n$, the upper bound $f(n,3)<cn^{8/5}$ from the Turán number
of the cube, and Chvátal's lower bound $f(2n+3,3)>6n$ with his graph, and
calls the lack of any better estimate "a great surprise". The 1978 paper
(p. 31) states the problem for valency three with a prize offer. The 1981
survey (p. 7 of the retyped version) states the conjecture
$F(n,r)=O(n^{1+\varepsilon})$ for every $r$. The 1988 paper
([[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85|Section 6]]) states the problem
for general $k$ and records the bounds of that time, Pyber's
$f_k(n)<c_2k^2n\log n$ and the Pyber--Rödl--Szemerédi $cn\log\log n<f_3(n)$,
asking for an asymptotic formula; Erdős presents Pyber's bound as the answer
to his question whether $f_3(n)<n^{1+\varepsilon}$, recorded on
[[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|its claim page]].
Janzer and Sudakov (p. 2) note that these bounds stood for thirty years.

**The induced variant, not the problem.** Szemerédi's question, mentioned by
the site, concerns $F(n,k)$, the least number of edges forcing a spanned, that
is induced, $k$-regular subgraph: [Er75] writes "spanned" and [Er88]
"induced", and Erdős proved $F(n,3)<c_1n^{5/3}$ (every graph with
$c_1n^{5/3}$ edges contains a $K_4$ or an induced $K_{3,3}$). In the other
direction, [PRS95] remarks in its concluding section (p. 53)
that its random construction "gives graphs with $cn\log\log n$ edges not
having 3-regular induced subgraphs; perhaps this boud [sic] can be improved",
which is the problem's lower bound carried over unchanged, since a graph
with no 3-regular subgraph has no induced one. The site's commentary
describes the subgraph as connected, which the sources do not; a thread
comment of 24 August 2026 makes the same observation. The proof-claim tab
carries a proof claim submitted on 24 August 2026 by Samuel Korsky, who
declares the AI system GPT-5.6 Pro; its summary says that a linked paper
proves the $\ll n^{1+o(1)}$ bound for an induced $k$-regular subgraph,
answering Szemerédi's question up to logarithmic factors, by combining an
induced high-girth extraction theorem of Du, Girão, Hunter, McCarty and Scott
with a parameterized form of the matching--sunflower argument of [CJMM24b].
The site marks such claims as unverified, and the linked document is not
held. Its induced bound would imply the yes-or-no part, which Pyber's 1985
bound already settles; it is recorded as a claimed partial claim on its
claim page and bears no weight on the standing. The thread comment of 22
August 2026 recalls Pyber's 1985 bound and says the prize was paid for the
Pyber--Rödl--Szemerédi construction; the sources do not confirm that report.

**Search scope.** The site's problem, discussion and proof-claim pages; the
community database record; the formal-conjectures directory at main on
2026-09-17 (no file 182); the arXiv API records for
2204.12455 (v1 26 April 2022, v2 15 August 2022, no journal reference listed)
and 2411.11785 (v1 18 November 2024, v2 26 November 2025, no journal reference
listed); the Crossref records for doi:10.1017/fmp.2023.19 and for the
Transactions article doi:10.1090/tran/9694 (Crossref bibliographic query on
the title); the Semantic Scholar citation lists of [JaSu23] (twenty records,
among them [CJMM24b], "Chromatic number and regular subgraphs" (Bull. Lond.
Math. Soc. 2024) and papers on induced $C_4$-free subgraphs and degree
boundedness; none concerns the order of $f_k(n)$) and of [CJMM24b] (six
records, none on this problem); an arXiv API search for abstracts on regular
or induced regular subgraphs mentioning Sauer (eighteen records, the newest
relevant being [CJMM24b]). Not searched: MathSciNet, zbMATH, full-text
search engines for scholarly literature, X. Nothing found changes the
status or gives an asymptotic formula.

**Remaining gaps.** (1) [PRS95]: Theorem 1 at statement depth, its proof
(pp. 42--46) followed for structure with none of its displayed estimates
checked, and nothing independently reviewed. (2) The proofs are not
compiled: Theorem 1.2 of [JaSu23] and the four statements of [CJMM24b] are
paged at statement level (claims checked), and no proof was read. (3) The
journal version of [CJMM24b] was not compared with its arXiv v2. (4) [Er81]
is cited from a retyped version without the journal's pagination. (5)
[Py85] is cited from its zbMATH review and later restatements, not from the
paper.
(6) The induced-variant claim on the proof-claim tab is unreviewed and its
linked file is not held.

## Known results

- Pyber 1985 (refereed): $f_k(n)<c_2k^2n\log n$, the first answer yes to
  the yes-or-no part
  ([[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|claim page]]).
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Janzer--Sudakov, Theorem 1.2]] (2023, refereed):
  average degree $C(k)\log\log\Delta$ forces a $k$-regular subgraph; the
  status-defining upper bound.
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Pyber--Rödl--Szemerédi, Theorem 1]]
  (1995, refereed): $ex(n,3-\mathrm{reg})\ge
  cn\log\log n$, and by König's theorem the same for every $k\ge3$; the
  lower bound, with the p. 53 remark that the graphs have no induced
  3-regular subgraph either.
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|Theorem 1.4]], [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5|Theorem 1.5]],
  [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|Proposition 1.6]] and
  [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7|Proposition 1.7]] of Chakraborti, Janzer, Methuku
  and Montgomery (arXiv v2 2025; Trans. Amer. Math. Soc. 2026): the maximum
  is $\Theta(k^2\,n\log\log n)$ for fixed $k$ and $n$ large, and the
  large-$k$ regime.
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|Erdős 1975]], [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/problem_p31|Erdős 1978]] and
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85|Erdős 1988]]: the problem in Erdős's words with the
  bounds of 1975 ($cn^{8/5}$, $6n$) and 1988 ($c_2k^2n\log n$,
  $cn\log\log n$).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]]
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|chakraborti_2024_regular_subgraphs_at_every_density / proposition_1_6]]
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7|chakraborti_2024_regular_subgraphs_at_every_density / proposition_1_7]]
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|chakraborti_2024_regular_subgraphs_at_every_density / theorem_1_4]]
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5|chakraborti_2024_regular_subgraphs_at_every_density / theorem_1_5]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|erdos_1975_recent_progress_extremal_problems_graph_theory / conjecture_p11]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p10]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/problem_p31|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number / problem_p31]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85|erdos_1988_problems_results_combinatorial_analysis_graph_theory / problem_p85]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs / theorem_1_2]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs / theorem_1]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p188_regular_subgraphs|erdos_1975_problems_results_finite_infinite_graphs / problem_p188_regular_subgraphs]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
