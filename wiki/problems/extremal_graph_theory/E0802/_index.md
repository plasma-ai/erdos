---
name: problems/extremal_graph_theory/E0802
title: Problem 802
desc: |
  Asks whether every K_r-free graph on n vertices with average degree t has an
  independent set of order n log t over t; true for r = 3 since 1980, and for
  every r at least 4 by a Lean-checked theorem of the 2026 OpenAI release.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 802

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0802/claims/_index|claims/]]: The 2 claim pages of Problem 802, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that any $K_r$-free graph on $n$ vertices with average
degree $t$ contains an independent set on

$$
\gg_r \frac{\log t}{t}n
$$

many vertices?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
26 October 2025). The question is for each fixed $r\ge3$: is
there a constant $c_r>0$ such that every $K_r$-free graph on $n$ vertices with
average degree $t$ has an independent set of at least $c_r\frac{\log t}tn$
vertices (for $t\ge2$, say, so that $\log t>0$; the origin sets
$\log x=\max\{1,\ln x\}$, and the base of the logarithm changes only the
constant). It is display (3) of [AEKS81], printed p. 314, in the paper's
notation: with $f(n,t,p)$ the least independence number over the $K_p$-free
graphs on $n$ vertices with average degree $t$, "It is possible that for every
fixed $p$ we have (3) $f(n,t,p)>c_p(n/t)\log t$", with $p$ the site's $r$
([[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|result page]]).
The case $r=3$ is the theorem of Ajtai, Komlós and Szemerédi, and the paper
says the question is undecided already at $p=4$. The paper states that the
$r=3$ bound "is best possible up to constant multiple".

**Status.** Proved. The site's label is OPEN with the
remark that the problem cannot be resolved by a finite computation and an
empty proof-claims tab. The question is settled by one accepted full claim,
on
[[problems/extremal_graph_theory/E0802/claims/2026_09_25_openai|its claim page]]:
Theorem 1.1 of the OpenAI release manuscript of 25 September 2026 proves the
bound for every fixed $r\ge4$, its Lean declaration was built by this corpus's
verification with the three standard axioms only, and this corpus's own
statement-fidelity audit, part of that `formalized` evidence and not an
outside review, found the formal statement faithful to the question; the
frontmatter standing is derived from that page and from the accepted
partial claim page
[[problems/extremal_graph_theory/E0802/claims/1980_11_01_ajtai_komlos_szemeredi|Ajtai, Komlós and Szemerédi]],
the case $r=3$. Before the release, the bounds in hand were: Theorem 2 of
[AEKS81], $\alpha(G)>c_1\frac nt\log\frac{\log t}r$, that is
$\gg_r\frac{\log\log t}tn$ for fixed $r$; Shearer's improvement [Sh95] to
$\gg_r\frac nt\cdot\frac{\log t}{\log\log t}$ (Corollary 2 of the paper;
the paper says it does not settle the $\log t$ question), the best bound in
the refereed record; the case $r=3$, proved as Theorem 2 of [AKS80]
($\alpha(G)\ge0.01\frac nt\ln t$ for triangle-free $G$, sharp up to the
constant for $t<n^{1/3+o(1)}$ by its Remark 2, and restated as Theorem 1 of
[AEKS81]); and Alon's
Theorem 1.1 [Al96b], the conjectured order under the stronger hypothesis that
every vertex neighborhood is $(r-2)$-colorable. The search, whose scope the Current assessment records, found no proof, disproof or
claim at any $r\ge4$; the release postdates it.

**Source.** [erdosproblems.com/802](https://www.erdosproblems.com/802),
accessed 2026-09-18: the problem page (OPEN,
with the site's remark that no finite computation can resolve it; last edited
26 October 2025; source key [AEKS81]; commentary citing [AKS80], [Al96b] and
[Sh95]; additional thanks credited to Quanyu Tang), its one-comment discussion
thread (26 October 2025) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #802, https://www.erdosproblems.com/802, accessed 2026-09-18.

**References.**

- [AEKS81] Ajtai, M., Erdős, P., Komlós, J. and Szemerédi, E., On Turán's
  theorem for sparse graphs. Combinatorica 1 (1981), no. 4, 313--317,
  doi:10.1007/BF02579451 (Crossref record; received 24 April 1981). Theorem
  1, display (3) and Theorem 2, p. 314; Theorem 1$'$, p. 315. Library home:
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]];
  paged at
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|theorem_1]],
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|theorem_2]]
  and
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|conjecture_3]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers.
  J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 2 and its Note, p. 355; the
  restatement and Remarks 2--3, pp. 357--358. Theorem 1 of [AEKS81] restates its theorem, attributing it to "[2] and
  [3]", this paper and the same authors' paper on a dense infinite Sidon
  sequence (European J. Combin. 2 (1981), 1--11; this paper's [1], "A quite
  different proof", not held). Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]].
- [Sh95] Shearer, J. B., On the independence number of sparse graphs. Random
  Structures Algorithms 7 (1995), no. 3, 269--271, doi:10.1002/rsa.3240070305
  (Crossref record; received 12 July 1994, accepted 13 March 1995).
  Corollary 2, p. 271: $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for
  $K_r$-free graphs ($r\ge4$) on $n$ vertices with average degree $d$ and
  large $d$; the introduction, p. 269, names the 1981 bound it improves and
  the $\ln d/d$ question it leaves open. Library home:
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]];
  paged at
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]]
  and
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]].
- [Al96b] Alon, N., Independence numbers of locally sparse graphs and a Ramsey
  type problem. Random Structures Algorithms 9 (1996), no. 3, 271--278, DOI
  `10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U` (Crossref
  record). Theorem 1.1 and the introduction, pp. 1--2 of the author's
  preprint, whose pagination is not the journal's. Library home:
  [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|alon_1996_independence_numbers_locally_sparse_graphs_ramsey]];
  paged at
  [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|theorem_1_1]].
- [Sh83] Shearer, J. B., A note on the independence number of triangle-free
  graphs. Discrete Math. 46 (1983), no. 1, 83--87, DOI
  10.1016/0012-365X(83)90273-X. Theorem 1, p. 83:
  $\alpha\ge n(d\ln d-d+1)/(d-1)^2$ for triangle-free graphs of average
  degree $d$, the $r=3$ bound with an explicit constant, which [Al96b] (p. 1)
  cites as a simpler proof with a better constant; Remark 4 and the closing
  paragraph, p. 87, ask the $K_4$-free question. Library home:
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]];
  paged at
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
- [DJM25] Dhawan, A., Janzer, O. and Methuku, A., Independent sets and
  colorings of $K_{t,t,t}$-free graphs. arXiv:2511.17191 (v1 21 November
  2025; v2 4 December 2025, 24 pages). A preprint, known here by its
  abstract; a lead, recorded below.
- [Dh24] Dhawan, A., Bounds for the independence and chromatic numbers of
  locally sparse graphs. arXiv:2403.03054 (v3 21 July 2025), known here by
  its abstract. Context on locally sparse graphs; a lead by identifier.

**Formalization.** The release's Lean declaration
`OAI.CliqueFreeLog.logarithmic_independence_bound` states the theorem for
$r\ge4$ over finite simple graphs with the average degree $2|E|/|V|$ as a real
number, pinned by the comparator challenge `CliqueFreeLog.lean`; the corpus's
verification built it from the pinned revision with the axioms `propext`,
`Classical.choice` and `Quot.sound` only, and the corpus's own
statement-fidelity audit is recorded on the claim page. Nothing else: no file
`ErdosProblems/802.lean` exists in google-deepmind/formal-conjectures(the directory `FormalConjectures/ErdosProblems/` and its
recursive tree had none on 2026-09-18 either); the site's
page shows no formalized statement; the community database
(teorth/erdosproblems, `data/problems.yaml`) records the
problem open (last update 31 August 2025), unformalized, with no formal
proof.

## Current assessment

**The accepted claim.** Theorem 1.1 of the OpenAI
release manuscript *A logarithmic independence bound for clique-free graphs*
(25 September 2026, paged at
[[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|theorem_1_1]]
of
[[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/_index|its card]])
proves that for every integer $r\ge4$ there is $c_r>0$ with
$\alpha(G)\ge c_r\,n\log d/d$ for every finite $K_r$-free graph on $n$
vertices with average degree $d\ge2$: the question for every fixed $r\ge4$,
with the $r=3$ case already the theorem of [AKS80] and in any case a
consequence of the $r=4$ instance (a triangle-free graph is $K_4$-free). Its
acceptance rests on the formalization: the corpus's verification built the
declaration from the release's pinned revision with the three standard axioms
only, its comparator fingerprint was identical, and the corpus's own
statement-fidelity audit compared the formal statement with the Statement and Formulation above
clause by clause and found it exact; no outside reviewer is recorded; the
[[problems/extremal_graph_theory/E0802/claims/2026_09_25_openai|claim page]]
records the declaration, the audit and the limits. The manuscript is
unrefereed and attributed by its release to an internal OpenAI model; proof
coverage is structure only (the card records the depth), and the kernel
check, not a reading, is the warrant. The case $r=3$ is the refereed theorem
of [AKS80], an accepted partial claim on
[[problems/extremal_graph_theory/E0802/claims/1980_11_01_ajtai_komlos_szemeredi|its own page]].
Everything below this paragraph dates from the search and
describes the state before the release, which postdates it.

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 26 October 2025. The site's commentary attributes
the conjecture to [AEKS81], records that paper's bound
$\gg_r\frac{\log\log(t+1)}tn$ and Shearer's improvement [Sh95] to
$\gg_r\frac{\log t}{\log\log(t+1)\,t}n$, credits [AKS80] with the case
$r=3$, and describes Alon's theorem [Al96b] as the conjectured bound under
the stronger hypothesis that every vertex neighborhood induces a graph of
chromatic number at most $r-2$. The thread's one comment (08:03 on 26 October
2025) is a typo report on the statement's wording,
which the site addressed. The proof-claim tab is empty. The community database
record says open.

**The origin.** [AEKS81], p. 314, opens with Turán's bound (1) $\alpha\ge n/(t+1)$ and the graph that
attains it, then observes that this extremal graph is rigid: a graph that is
less dense locally has a much larger independence number, an idea the paper
attributes to Szemerédi and to the triangle-free theorem of [AKS80], restated
as its Theorem 1, display (2) $\alpha>0.01(n/t)\log t$ for triangle-free
$G$, which it calls "best possible up to constant multiple". It then defines
$f(n,t,p)$, restates Theorem 1 as (2$'$) $f(n,t,3)>c(n/t)\log t$, and poses
the question: "It is possible that for every fixed $p$ we have (3)
$f(n,t,p)>c_p(n/t)\log t$. Perhaps (3) is too optimistic, but we feel that it
is an interesting and challenging question." The paper's own contribution,
Theorem 2 (below), is described as modest: for fixed $p$ the exclusion of
$K_p$ pushes the independence number above the order $n/t$ of Turán's bound.
After Theorem 2 the authors name two gaps, the range $p=o(\log t)$ of their
theorem, which they expect can be widened, and the conjecture itself: they
"cannot decide whether (3) is true or not even in the case $p=4$". The
paper's $\log x$ is $\max\{1,\ln x\}$ and its $t=2e/n$ is tacitly at least
$1$ (p. 313).

**What is proved.** In the site's indexing ($K_r$-free; the paper's $p$ is
$r$), with $t$ the average degree:

- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]]
  of [AEKS81] (p. 314): there is an absolute constant $c_1$ such
  that (4) $f(n,t,p)>c_1(n/t)\log A$, where $A=(\log t)/p$; so for fixed $r$
  every $K_r$-free graph has $\alpha(G)\gg_r\frac{\log\log t}tn$, the site's
  first display. The paper notes that this improves on Turán's bound "as long
  as $p=o(\log t)$" and gives no new information for $p>\log t$. Proof:
  Sections 2--4 (pp. 315--317), by induction on $n$ through the sharper
  Theorem 1$'$ and a sparse-subgraph lemma; proof coverage: statement only.
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|Corollary 2]]
  of [Sh95] (p. 271): a graph on $n$ points with average degree
  $d$ and no $K_r$, $r\ge4$, has $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for
  large $d$; the constant is not explicit, no threshold for $d$ is given,
  and the paper keeps only leading-order terms. In the site's letters
  ($d=t$) this is the second display, $\gg_r\frac nt\cdot\frac{\log
  t}{\log\log t}$, the best bound the search found for
  $K_r$-free graphs with $r\ge4$ and the best in the refereed record;
  the accepted release theorem above removes the $\log\log t$ factor. The
  paper's introduction (p. 269) says the result improves
  the 1981 bound $c'(r)\,n\ln\ln d/d$ and "does not settle the question
  (asked in [1])" of the $\ln d/d$ order, which it notes holds for
  triangle-free graphs; so the paper records this problem open as of 1995.
  Alon's quotation of the bound on p. 1 of [Al96b], in his indexing
  ($K_{r+1}$-free), agrees with the printed corollary up to that shift of
  index. The corollary is a two-step reduction (delete the vertices of
  degree above $2d$, then regularize) to the paper's Theorem 1, the same
  bound on the average size of an independent set of a $d$-regular
  $K_r$-free graph, proved by comparing, for a uniformly random independent
  set, the probability that a vertex lies in it with the expected number of
  its neighbors that do, with an entropy count of independent sets (Lemma
  1); proof coverage: the corollary's reduction followed, Theorem 1 and
  Lemma 1 at structure depth. Acceptance: Random Structures and Algorithms
  is refereed.
- The case $r=3$:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]
  of [AKS80] (p. 355): "Let $G$ be a graph with
  $n=n(G)$, $t=t(G)$. Assume $G$ is trianglefree. Then
  $\alpha(G)\ge0.01(n/t)\ln t$", with the Note that the paper does not try
  to optimize its constants, the restatement on p. 357 for
  $1\le t(G)\le t$ and $n(G)\le n$, and Remark 2 (p. 357) that for
  $t<n^{1/3+o(1)}$ the theorem is "best possible" up to the constant, by a
  random graph with its triangles' vertices deleted (no further argument
  printed); its Remark 3 (pp. 357--358) records that "Erdős has asked if a
  result similar to Theorem 2 may be proven with the condition '$G$ is
  trianglefree' replaced by '$\omega(G)<4$'" and that the authors "cannot
  decide" whether the least independence number of such graphs grows faster
  than $n/t$, the question that [AEKS81]'s Theorem 2 then answered for every
  fixed clique size. The 1981 paper restates the theorem as its
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]],
  $\alpha>0.01(n/t)\log t$ for triangle-free $G$, "best possible up to
  constant multiple" (p. 314); [Al96b] (p. 1) adds that Shearer [Sh83] gave
  a simpler proof with a better constant, and that paper's
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
  (p. 83) gives $\alpha\ge nf(d)$ with
  $f(d)=(d\ln d-d+1)/(d-1)^2\sim\ln d/d$ for triangle-free graphs of average
  degree $d$, after quoting the earlier bound as "$\alpha>n\ln d/(100d)$ for
  $d\ge d_0$" (p. 83), which it credits to the same authors' Sidon-sequence
  paper rather than to [AKS80]; its Remark 4 (p. 87) asks "what if anything
  can be proven about the independence number of $K_4$-free graphs?", and
  its closing paragraph (p. 87) records that the authors of [AEKS81] "are
  unable to decide whether $\alpha>c_p(n/d)\ln d$ even with $p=4$". Proof
  coverage of the 1980 theorem: statement depth, its proof
  (pp. 355--357, a groupie-deletion induction) at structure depth; the
  refereed restatement in [AEKS81] agrees with it up to the strictness of
  the inequality; Shearer's quotation, from the Sidon-sequence paper, adds
  the threshold $d\ge d_0$. The case is an accepted partial claim on
  [[problems/extremal_graph_theory/E0802/claims/1980_11_01_ajtai_komlos_szemeredi|its claim page]].
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|Theorem 1.1]]
  of [Al96b] (p. 2): if $G$ has $n$ vertices, average degree
  $t\ge1$, and the induced subgraph on the neighborhood of every vertex is
  $r$-colorable, then $\alpha(G)\ge\frac c{\log(r+1)}\frac nt\log t$ for an
  absolute constant $c>0$ (logarithms to the base $2$). The site's
  commentary describes it as the conjectured bound under the hypothesis that
  each neighborhood has chromatic number at most $r-2$. Alon's own gloss
  (p. 1) reads: "Note that a $K_{r+1}$-free graph is a graph in which the
  neighborhood of any vertex is $K_r$-free. A stronger assumption is that each
  such neighborhood is $r$-colorable", and after the theorem: "Although this
  is weaker than the conjecture of [2] mentioned above, it is clearly stronger
  than the main result of [1] and may indicate that this conjecture is likely
  to be true". Acceptance: Random Structures and Algorithms is refereed; the
  locators are those of the author's preprint, whose pagination differs from
  the journal's. Proof coverage: statement only.

So, in the refereed record, for fixed $r\ge4$ the independence number of a
$K_r$-free graph with average degree $t$ is at least
$c'(r)\frac nt\frac{\log t}{\log\log t}$ (Shearer's Corollary 2), a factor
$\log\log t$ below the conjectured order, with the conjectured lower bound
proved for triangle-free graphs and for graphs with $(r-2)$-colorable
neighborhoods; the accepted release theorem closes the gap up to the constant.

**Leads with provenance, not status.** [DJM25] (arXiv:2511.17191v2, known here
by its abstract) proves, in its own words, "a closely related conjecture of
Ajtai, Erdős, Komlós, and Szemerédi from 1981", which it states as "for every
graph $F$, every $n$-vertex $F$-free graph of average degree $d$ contains an
independent set of size $\Omega(n\log d/d)$", for all $3$-colorable $F$: every
$n$-vertex $K_{t,t,t}$-free graph of average degree $d$ contains an independent
set of size at least $(1-o(1))n\log d/d$. A clique $K_r$ with $r\ge4$ is not
$3$-colorable, so the result does not cover this problem; the paper is a
preprint, not held beyond its abstract. The general-$F$ form it quotes is not
the wording of display (3), which [AEKS81] states for cliques only (p. 314 also
asks analogous questions for hypergraphs). [Dh24] (known by its abstract) treats
graphs whose vertex neighborhoods contain few $r$-cliques and recovers, in its
words, "classical results on $K_{r+1}$-free graphs due to Shearer and
Johansson"; its abstract claims no case of the statement.

**Search scope.** None of the routes below found a proof,
disproof, preprint or proof claim for the statement at any $r\ge4$, or a
bound better than Shearer's; the release manuscript of 25 September 2026
postdates the search.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree as of 2026-09-18 (no file
  802); the community database as of 2026-09-18.
- The primary sources: [AEKS81] pp. 313--315 and p. 317 (the references);
  [Al96b] pp. 1--2 and p. 8 (the references).
- Crossref: bibliographic queries for [AEKS81] (top record DOI
  10.1007/BF02579451, Combinatorica 1 (1981), no. 4, 313--317), [Sh95] (DOI
  10.1002/rsa.3240070305, vol. 7, no. 3, 269--271) and [Al96b] (the DOI
  above).
- arXiv API: the records of 2511.17191 (v1, v2) and 2403.03054 (v3), and of
  2409.06650 (Gishboliner, Janzer and Sudakov, on induced subgraphs of
  $K_r$-free graphs and the Erdős--Rogers problem; abstract read, not this
  problem); the searches `abs:"independence number" AND (abs:"K_r-free" OR
  abs:"clique-free" OR abs:"K_4-free" OR abs:"K_t-free") AND abs:"average
  degree"` (one record, on hypergraphs), `abs:"Ajtai" AND abs:"Erd" AND
  abs:"Koml" AND abs:"Szemer" AND abs:"independence number"` (no records; a
  weak zero, the API searching titles and abstracts only) and `abs:"Shearer"
  AND abs:"independence number" AND (abs:"K_r" OR abs:"clique")` (two records:
  [Dh24] and Kelly and Postle's paper on fractional coloring with local
  demands, arXiv:1811.11806).
- Semantic Scholar: the citation list of [AEKS81] by DOI (72 records, titles
  and venues read; the 2024--2025 items are [DJM25], [Dh24], "Toward Vu's
  conjecture" (arXiv:2508.16818) and papers on the hard-core model and on
  triangle-free graphs; none a resolution for $K_r$, $r\ge4$).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the journal
text of [Al96b], [DJM25] and [Dh24] beyond their abstracts.

**Remaining gaps.** (0) Proof coverage of the accepted release theorem is
structure only, and the formal statement's fidelity rests on the corpus's own
statement-fidelity audit the claim page records; the manuscript has no
refereed or arXiv version, and the constant $c_r$ is an existence constant.
(1) Corollary 2 of [Sh95], the best bound in the refereed record, is paged
with its exact statement, its one-paragraph proof followed; the paper's
constant $c'(r)$ is not explicit and its "large $d$" has no threshold, so the
bound is asymptotic in $d$ only. (2) The $r=3$ case rests on Theorem 2 of
[AKS80], checked at statement depth with its proof at structure depth, on
Theorem 1 of [AEKS81] as a refereed restatement and on Shearer's sharper
Theorem 1 [Sh83]. (3) Proof coverage is statements only: Theorems 1, 1$'$ and
2 of [AEKS81], Theorem 1.1 of [Al96b] and Corollary 2 of [Sh95] are paged at
claims checked, with the corollary's reduction to its Theorem 1 followed and
that theorem's proof at structure depth; the one-page proof of Shearer's 1983
Theorem 1 is followed on its result page. (4) The card of Mattheus and
Verstraete linked below carries a context row for this problem; their theorem
on $r(4,t)$ is not a result on this statement and is not used.

## Known results

- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|OpenAI 2026, Theorem 1.1]]
  (release preprint, Lean declaration built and audited by
  the corpus's verification; accepted on
  [[problems/extremal_graph_theory/E0802/claims/2026_09_25_openai|its claim
  page]]): $\alpha(G)\ge c_r\,n\log d/d$ for $K_r$-free graphs of average degree
  $d\ge2$, every fixed $r\ge4$; the conjecture, up to the constant.
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|Ajtai--Erdős--Komlós--Szemerédi, display (3)]]
  (1981): the conjecture as printed, with the remark that it is undecided at
  $p=4$.
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Ajtai--Komlós--Szemerédi 1980, Theorem 2]]
  (refereed; accepted partial claim on
  [[problems/extremal_graph_theory/E0802/claims/1980_11_01_ajtai_komlos_szemeredi|its claim page]]):
  the case $r=3$, $\alpha(G)\ge0.01(n/t)\ln t$ for triangle-free $G$, sharp
  up to the constant for $t<n^{1/3+o(1)}$ (Remark 2); its Remark 3 records
  Erdős's $\omega(G)<4$ question. Restated as
  [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]]
  of the 1981 paper, $\alpha>0.01(n/t)\log t$.
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Shearer, Theorem 1]]
  (1983, refereed): the case $r=3$ with the explicit bound
  $\alpha\ge n(d\ln d-d+1)/(d-1)^2\sim n\ln d/d$, sharpening the 1980
  constant; its Remark 4 asks the $K_4$-free question.
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]]
  (1981): $f(n,t,p)>c_1(n/t)\log((\log t)/p)$; the first bound beyond Turán's
  for every fixed $r$.
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|Shearer, Corollary 2]]
  (1995, refereed): $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for
  $K_r$-free graphs of average degree $d$, $r\ge4$, large $d$; the best
  bound in the refereed record for $r\ge4$, a factor $\log\log t$ short of
  the conjecture, which the paper says it does not settle.
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|Alon, Theorem 1.1]]
  (1996, refereed): the conjectured order under $(r-2)$-colorable
  neighborhoods.
- [DJM25] (2025, preprint; abstract only): the general-$F$ form for
  $3$-colorable $F$, not covering $K_r$ for $r\ge4$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]]
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|ajtai_1981_turan_s_theorem_sparse_graphs / conjecture_3]]
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315|ajtai_1981_turan_s_theorem_sparse_graphs / lemma_p315]]
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|ajtai_1981_turan_s_theorem_sparse_graphs / theorem_1]]
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime|ajtai_1981_turan_s_theorem_sparse_graphs / theorem_1_prime]]
- [[../library/extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|ajtai_1981_turan_s_theorem_sparse_graphs / theorem_2]]
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|alon_1996_independence_numbers_locally_sparse_graphs_ramsey]]
- [[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|alon_1996_independence_numbers_locally_sparse_graphs_ramsey / theorem_1_1]]
- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/_index|openai_2026_logarithmic_independence_bound_clique_free_graphs]]
- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1|openai_2026_logarithmic_independence_bound_clique_free_graphs / proposition_6_1]]
- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|openai_2026_logarithmic_independence_bound_clique_free_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]]
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|shearer_1995_independence_number_sparse_graphs / corollary_2]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|ajtai_1980_note_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|shearer_1983_note_independence_number_triangle_free_graphs / theorem_1]]

<!-- END problem library links -->
