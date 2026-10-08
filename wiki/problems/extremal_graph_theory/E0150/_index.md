---
name: problems/extremal_graph_theory/E0150
title: Problem 150
desc: |
  Asks whether the n-th root of the maximum number of minimal disconnecting
  vertex sets of a graph on n vertices tends to a limit below two; proved, the
  limit lying between 1.4457 and the golden ratio by refereed papers.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 150

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0150/claims/_index|claims/]]: The 4 claim pages of Problem 150, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A minimal cut of a graph is a minimal set of vertices whose
removal disconnects the graph. Let $c(n)$ be the maximum number of minimal cuts
a graph on $n$ vertices can have.

Does $c(n)^{1/n}\to \alpha$ for some $\alpha <2$?

**Formulation.** The site's wording as of 2026-09-19T06:45Z (page last edited 21
June 2026). A minimal cut is an inclusion-minimal set of vertices whose removal
disconnects the graph, Erdős's 1988 definition ("A subset
$x_{i_1},\dots,x_{i_t}$ is said to be a minimal cut if the omission of these
vertices disconnects $G(n)$, but no subset $x_{i_1},\dots,x_{i_r}$ disconnects
$G(n)$"). The question has two parts: that $c(n)^{1/n}$ converges, and that its
limit is below $2$; the site's commentary doubts that Erdős knew the limit
exists. The literature the site cites counts minimal separators, sets that are
minimal $(u,v)$-separators for some pair of vertices; every minimal cut is a
minimal separator (for a pair in different components), but a minimal separator
need not be a minimal cut (in the four-cycle $u,a,v,b$ with a pendant vertex
attached to $a$, $\{a,b\}$ is a minimal $(u,v)$-separator while $\{a\}$ alone
disconnects the graph), so the two counts differ graph by graph, and the passage
between their growth rates is the sandwich sentence of Bradač's paper recorded
below. Erdős and Nešetřil's guess $c(3m+2)=3^m$ is a separate subquestion, which
the site and Bradač report as answered in the negative by Gaspers and
Mackenzie's published lower bound, whose proof is unchecked (Status); the value
of $\alpha$ is unknown. The site's label PROVED (LEAN) carries a catalog suffix
explained under Formalization.

**Status.** PROVED (LEAN). The limit exists and satisfies
$1.4457\le\alpha\le\frac{1+\sqrt5}2\approx1.618$ (the site's interval), so
$\alpha<2$. Existence: Proposition 2 of Bradač's note (J. Graph Theory 108
(2025), no. 4, 817--818, published online 8 December 2024, refereed; cited from
the arXiv v2), by Fekete's lemma for the marked-pair separator count $g(n)$,
transferred to $c(n)$ by the paper's displayed sandwich $g(n-2)\le
c(n)\le\binom n2g(n-2)$, whose right inequality is immediate and whose left
inequality the paper asserts as "Clearly" without argument (recorded as a
proof-coverage gap, not a dispute). The bound: every minimal cut is a minimal
separator, so $c(n)\le\mathsf{sep}(n)$, and $\mathsf{sep}(n)=O(1.6181^n)$ by
Fomin and Villanger's Theorem 1 (Combinatorica 2012, refereed; cited from the
arXiv v2), whose proof's estimate has the golden ratio as its base (p. 7),
reproved as $O(\rho^n\cdot n)$ by Gaspers and Mackenzie's Theorem 1 (J. Graph
Theory 2018, refereed); Bradač's Theorem 1 gives $c(n)\le2^{(1+o(1))H(1/3)n}$,
$\alpha\le2^{H(1/3)}<1.8899$, directly for minimal cuts; and the first proof of
$\alpha<2$ is $\mathsf{sep}(n)=O(1.7087^n)$ of Fomin, Kratsch, Todinca and
Villanger (SIAM J. Comput. 2008, refereed), as the journal's abstract states it
and as Bradač's note and Gaspers and Mackenzie attest. These three separator
bounds are accepted partial claims on the bound half of the question, recorded
on the claim pages of
[[problems/extremal_graph_theory/E0150/claims/2008_07_02_fomin_kratsch_todinca_villanger|Fomin, Kratsch, Todinca and Villanger]],
[[problems/extremal_graph_theory/E0150/claims/2008_03_09_fomin_villanger|Fomin and Villanger]]
and
[[problems/extremal_graph_theory/E0150/claims/2015_03_04_gaspers_mackenzie|Gaspers and Mackenzie]].
The lower bound $3^{1/3}\approx1.4422$ is Seymour's construction in Erdős's
paper, and $1.4457$ is the lower bound the site and Bradač attribute to Gaspers
and Mackenzie's Theorem 2 for minimal separators, as the published J. Graph
Theory version states it ($\omega(1.4457^n)$ in its abstract); that version is
not held and its proof is unchecked, while the arXiv v2 prints
$\omega(1.4521^n)$; the transfer to $\alpha$ is through the same sandwich. The
site's curator accepted the resolution with the label PROVED (LEAN) on 31 March
2026, crediting Bradač's note; the external Lean file behind the label declares
itself a formalization of Bradač's argument and works with the separator count,
not the collection's minimal-cut count (Formalization). Bradač's note is the
accepted full claim, recorded on
[[problems/extremal_graph_theory/E0150/claims/2024_09_04_bradac|its claim page]],
which carries the Lean file as a formalization link, and the frontmatter
standing is derived from it.

**Source.** [erdosproblems.com/150](https://www.erdosproblems.com/150),
accessed 2026-09-19 (06:45 UTC): the problem page (PROVED (LEAN),
with the site's note that the problem is solved in the affirmative with a
Lean-verified proof; last edited 21 June 2026; source keys [Br24], [Er88],
[FKTV08], [FoVi12], [GaMa18]; the indicator that the statement is
formalized; an OEIS indicator marked possible; an acknowledgment of
Domagoj Bradač), its two-comment discussion thread (31 March 2026 and
23 July 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #150, https://www.erdosproblems.com/150, accessed 2026-09-19.

**References.**

- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; Section 1, printed p. 81.
  Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Br24] Bradač, D., On a question of Erdős and Nešetřil about minimal cuts
  in a graph. J. Graph Theory 108 (2025), no. 4, 817--818,
  doi:10.1002/jgt.23207 (published online 8 December 2024; Crossref record
  read); the site's text cites "arXiv:2409.02974 (2024)". Cited from
  arXiv:2409.02974v2 (23 June 2026, 3 pp.), with the added note that the
  results were known earlier; Theorem 1 and the note, p. 1; Proposition 2
  and display (1), p. 2; the journal text was not compared. Library home:
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/_index|bradac_2024_question_erdos_nesetril_about_minimal_cuts]];
  paged at
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]].
- [FKTV08] Fomin, F. V., Kratsch, D., Todinca, I. and Villanger, Y., Exact
  algorithms for treewidth and minimum fill-in. SIAM J. Comput. 38 (2008),
  no. 3, 1058--1079, doi:10.1137/050643350 (Crossref record with abstract,
  read: "combinatorial proofs that an $n$-vertex graph has
  $O(1.7087^n)$ minimal separators"). The paper itself was not read;
  attested by [Br24], p. 1, and [GaMa18], p. 2. Claim page:
  [[problems/extremal_graph_theory/E0150/claims/2008_07_02_fomin_kratsch_todinca_villanger|Fomin, Kratsch, Todinca and Villanger]].
- [FoVi12] Fomin, F. V. and Villanger, Y., Treewidth computation and
  extremal combinatorics. Combinatorica 32 (2012), no. 3, 289--308,
  doi:10.1007/s00493-012-2536-z. Cited from arXiv:0803.1321v2 (5 May 2008,
  14 pp., an extended abstract); Theorem 1, p. 6, its proof pp. 6--7; the
  journal text was not compared. Library home:
  [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|fomin_2012_treewidth_computation_extremal_combinatorics]];
  paged at
  [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|theorem_1]].
- [GaMa18] Gaspers, S. and Mackenzie, S., On the number of minimal
  separators in graphs. J. Graph Theory 87 (2018), no. 4, 653--659,
  doi:10.1002/jgt.22179 (published online 13 September 2017; its abstract
  states $\omega(1.4457^n)$). Cited from arXiv:1503.01203v2 (2 April 2015,
  6 pp.; its Theorem 2 prints $\omega(1.4521^n)$); Theorem 1, p. 3; Theorem 2
  and Corollary 1, p. 4; the journal text is not held and was not compared.
  Library home:
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/_index|gaspers_2018_number_minimal_separators_graphs]];
  paged at
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|theorem_2]].

**Formalization.** The suffix of the site's label PROVED (LEAN) is a
catalog label. The file
[`ErdosProblems/150.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/150.lean)
of formal-conjectures at the commit linked (the head of `main` on
2026-09-19; 4,662 bytes) declares
`erdos_150 : answer(True) ↔ ∃ α : ℝ, α < 2 ∧ Tendsto (fun n : ℕ ↦ (maxMinimalCuts n : ℝ) ^ (1 / n : ℝ)) atTop (𝓝 α)`
under `category research solved, AMS 5`, with proof `sorry` and a
`formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos150.lean` in Boris Alexeev's repository
`lean-proofs` on its `main` branch (unpinned). Its
`IsMinimalCut G T` is `¬ (G.induce Tᶜ).Preconnected ∧ ∀ S ⊂ T, (G.induce Sᶜ).Preconnected`,
Erdős's minimal cut, and `maxMinimalCuts n` is the supremum of their number
over simple graphs on `Fin n`; the docstring repeats the site's commentary
and says "This was formalized in Lean by Monticone using Aristotle"; the
variants `erdos_nesetril` (`answer(False) ↔ ∀ m : ℕ, maxMinimalCuts (3 * m + 2) = 3 ^ m`),
`seymour`, `lower_bound` ($1.4457\le\alpha$) and `upper_bound`
($\alpha\le(1+\sqrt5)/2$) are `research solved` with proof `sorry`. The
external file at the repository's head commit of 15 September 2026, the
commit pinned in the claim page's link, has 1,298
lines and 65,707 bytes; it is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, imports `Mathlib`, and carries
the header block "Informal authors: Domagoj Bradač; Formal authors:
Aristotle, Pietro Monticone", a copyright line naming Pietro Monticone and
"Authors: Pietro Monticone, Aristotle (Harmonic)", and the URLs of the
site's thread post of 31 March 2026 and a gist. It defines `IsSeparator G u v T`,
`IsMinSeparator G u v T`, `IsMinCut G T := ∃ u v : V, u ≠ v ∧ IsMinSeparator G u v T`,
`numMinCuts G` and `c n` as the supremum of `numMinCuts` over graphs on
`Fin n`, proves `numMinSeps_le` (Bradač's binomial bound on the separators
of a pair), `c_n_bound`, `limit_alpha_exists` (Bradač's Proposition 2, by
Fekete's lemma on `maxPairSeps`), `alpha_le_two_pow_entropy` and the final
`limit_alpha_exists_and_lt_two : ∃ α, Tendsto (fun n ↦ (c n : ℝ) ^ (1 / n : ℝ)) atTop (nhds α) ∧ α < 2`
(line 1266), followed by `#print axioms limit_alpha_exists_and_lt_two` and
the comment "depends on axioms: [propext, Classical.choice, Quot.sound]";
it has no occurrence of `sorry`, `axiom`, `native_decide` or `unsafe`. The
relation to the collection's statement: the conclusion
has the collection's shape, but the file's `IsMinCut` is "a minimal
$(u,v)$-separator for some pair $u\ne v$", the literature's minimal
separator, which includes every minimal cut in the collection's sense and
can include sets that are not (the four-cycle with a pendant vertex under
Formulation); no bridging theorem in the collection's terms is in the file,
and the two maxima have the same growth rate exactly when Bradač's
unargued inequality $g(n-2)\le c(n)$ holds. The corpus has not built,
audited or kernel-checked it, and no credit is claimed. Since the file's header
names Bradač as its informal author, it is a formalization link on
[[problems/extremal_graph_theory/E0150/claims/2024_09_04_bradac|Bradač's claim page]]
and has no claim page of its own; the thread post of 31 March 2026 that
reported it is linked there too. The community database
(teorth/erdosproblems, `data/problems.yaml` fetched)
records `status` "proved
(Lean)" since 31 March 2026, `formal_status` Lean since 31 March 2026 with
no URL, the statement formalized since 3 August 2026 and no formal-proof
field; the site's indicator records the statement as formalized.

## Current assessment

**The question.** The statement
above; PROVED (LEAN); last edited 21 June 2026. The commentary, in summary:
the curator doubts that Erdős had a proof of the limit's existence, and credits
Bradač [Br24] with the first argument for it in the literature; the problem
is Erdős and Nešetřil's, who also asked whether $c(3m+2)=3^m$, with
Seymour's $c(3m+2)\ge3^m$ from $m$ independent paths of length $4$ between
two vertices; $\alpha<2$ was first proved by Fomin, Kratsch, Todinca and
Villanger [FKTV08] with $\alpha\le1.7087$, and independently, without
knowledge of that work, by Bradač with $2^{H(1/3)}\approx1.8899$; the best
known interval is $1.4457\le\alpha\le\frac{1+\sqrt5}2\approx1.618$, the
upper bound Fomin and Villanger's [FoVi12], reproved more simply in
[GaMa18], the lower bound Gaspers and Mackenzie's [GaMa18], which answers
the $c(3m+2)=3^m$ question in the negative. The commentary misprints the
word bounds in the sentence giving the interval. The thread: 31 March 2026
(the account Pietro Monticone), the
report that the solution was autoformalized by the Aristotle system, with a
link to an online type-checker; 23 July 2026 (a second account), the
report of that typo, with a disclosure that an AI assistant found it.
The proof-claim tab was empty on 2026-09-19.

**The origin.** Erdős's 1988 paper, Section 1, printed p. 81 (the Er88
card's #150 row quotes it): "Our second problem states as follows:
Let $G(n)$ be a graph of $n$ vertices $x_1,\dots,x_n$. A subset
$x_{i_1},\dots,x_{i_t}$ is said to be a minimal cut if the omission of these
vertices disconnects $G(n)$, but no subset $x_{i_1},\dots,x_{i_r}$
disconnects $G(n)$. Denote by $c(n)$ the maximal number of minimal cuts a
$G(n)$ can have. Seymour observed $c(3m+2)\ge3^m$. To see this let $G(3m+2)$
have the vertices $x$, $y$ and there be $m$ independent paths of length 4
joining $x$ and $y$. Perhaps $c(3m+2)=3^m$, we could not even prove that
$c(n)^{1/n}\to\alpha<2$." The $3^m$ sets, one interior vertex from each
path, are minimal cuts in the strict sense (an elementary check: a proper
subset leaves one path intact and every other fragment attached to $x$ or
$y$).

**Status support.** Three refereed sources and one attestation, each
stated on its result page.

- Existence of the limit:
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|Bradač, Proposition 2]]
  (p. 2), "The limit $\lim_ng(n)^{1/n}$ exists", for
  $g(n)$ the largest number of minimal $(u,v)$-separators over graphs on
  $n+2$ vertices with marked $u,v$, by supermultiplicativity under merging
  and Fekete's lemma; then display (1),
  $\alpha=\lim_nc(n)^{1/n}=\lim_ng(n)^{1/n}$, "By the above discussion",
  which is the sentence "Clearly $g(n-2)\le c(n)\le\binom n2g(n-2)$". The
  right inequality holds set by set (a minimal cut is a minimal separator
  of any pair in different components); the left one is not set by set
  (Formulation) and is not argued in the paper. Acceptance evidence: J.
  Graph Theory 108 (2025), refereed (the acknowledgment thanks the
  anonymous referee); the journal text was not compared with the arXiv v2
  cited here.
- The bound $\alpha<2$: with $\mathsf{sep}(n)$ the largest number of minimal
  separators of an $n$-vertex graph, $c(n)\le\mathsf{sep}(n)$ (authored, one
  line: every minimal cut is a minimal separator), and
  [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Fomin--Villanger, Theorem 1]]
  (p. 6 of the preprint): $|\Delta_G|=O(1.6181^n)$ for the set of
  minimal separators of a graph on $n$ vertices, the base being the golden
  ratio in the proof (p. 7);
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|Gaspers--Mackenzie, Theorem 1]]
  (p. 3): $\mathsf{sep}(n)=O(\rho^n\cdot n)$, $\rho=\frac{1+\sqrt5}2$, by a
  one-paragraph measure argument, "the same upper bound with simpler
  arguments";
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|Bradač, Theorem 1]]
  (p. 1): at most $2^{(1+o(1))H(1/3)n}$ minimal cuts, "In other words,
  $\alpha\le2^{H(1/3)}<1.8899$", proved through $g(n)$ and display (1).
  Given the limit, $\alpha\le\frac{1+\sqrt5}2$. Acceptance evidence:
  Combinatorica 32 (2012) and J. Graph Theory 87 (2018), refereed, Crossref
  records read; both cited from preprints whose journal texts
  were not compared. Neither paper mentions Erdős, Nešetřil or minimal cuts; the
  connection is the one-line inclusion above and Bradač's identification.
- The first proof, second-hand: Fomin, Kratsch, Todinca and Villanger
  (2008), $\mathsf{sep}(n)=O(1.7087^n)$, stated in the journal's abstract
  (Crossref) and attested by [Br24], p. 1 ("Fomin, Kratsch, Todinca and
  Villanger [3] first proved that $\alpha<2$, in fact, they showed
  $\alpha\le1.7087$") and by [GaMa18], p. 2 ("Fomin et al. [10] proved that
  $\mathsf{sep}(n)\in O(1.7087^n)$"); the paper itself was not read.
- Lower bounds: Seymour's $3^{1/3}\approx1.4422$ (Erdős 1988; [Br24], p. 1,
  "Erdős communicated the following construction of Seymour");
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|Gaspers--Mackenzie, Theorem 2]]
  (p. 4 of the arXiv v2): $\mathsf{sep}(n)\in\omega(1.4521^n)$ by an
  explicit family, as printed. The published J. Graph Theory version states
  $\omega(1.4457^n)$ in its abstract, the figure the site and [Br24] print;
  that version is not held and its proof is unchecked, so the lower bound
  $1.4457$ on $\alpha$ is recorded on the published paper's authority,
  transferred through the left inequality of Bradač's sandwich.

So the answer to the site's question is yes. The subquestion
$c(3m+2)=3^m$ has the answer no if the published lower bound holds (it
would force $\alpha=3^{1/3}\approx1.4422<1.4457$); that answer rests on
the unread published construction. The exact value of $\alpha$ is open,
with the site's interval $[1.4457,1.618]$ as the state of the art.

**Read depth and proof coverage.** Claims checked for every statement
named above; Bradač's proofs of Theorem 1 and Proposition
2 and Gaspers and Mackenzie's proof of Theorem 1 were read and followed;
their proof of Theorem 2 was read in the arXiv v2, and the published proof
is unread; Fomin and Villanger's proof of Theorem 1 was read and followed
with its Main Lemma taken as a statement; nothing is independently
reviewed. The steps not covered by a read proof are the left inequality of
the sandwich, on which the existence of the limit for minimal cuts and the
transfer of the lower bounds rest, and the published lower bound itself;
the external Lean file closes neither, since it works with the separator
count throughout and proves no lower bound.

**Search scope.** None of the routes below found a dispute
of the bounds, a determination of $\alpha$, or a change of label.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures file at the pinned commit; the external
  Lean file and its notes page at the repository's head; the community
  database as fetched that day.
- arXiv: the API records of 2409.02974 (v1 4 September 2024, v2 23 June
  2026 with the superseded-results comment), 0803.1321 (v2, "Corrected
  typos") and 1503.01203 (v2), read for versions and journal references.
- Crossref bibliographic queries for [Br24] (J. Graph Theory 108 (2025)
  817--818), [FKTV08], [FoVi12] and [GaMa18], with the [FKTV08] abstract.
- Semantic Scholar citation lists of [Br24] (empty), [FoVi12] (fifteen
  records, algorithmic) and [GaMa18] (twenty records; the only one on this
  problem is [Br24]).
- One scripted request to the publisher's DOI for [FKTV08] (HTTP 403).
- The primary sources: [Er88] p. 81, [Br24] pp. 1--3, [FoVi12] pp. 1--4
  (pp. 2--4 for the definitions and the Main Lemma) and 6--7, [GaMa18]
  pp. 1--4.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: the text of
[FKTV08]; the journal texts of [Br24], [FoVi12] and [GaMa18].

**Remaining gaps.** (1) The passage from minimal separators to minimal cuts
(the left inequality $g(n-2)\le c(n)$) is asserted without proof in the one
source that states it, and the site's question is about minimal cuts; reopening
condition for this record: a source proving the inequality or the limit for
$c(n)$ directly. This is a proof-coverage note, not a label tension: the
refereed sources and the site agree on proved. (2) [FKTV08] is recorded on its
journal abstract; its proof was not read. (3) The lower bound: the published
$\omega(1.4457^n)$ is unread; reopening condition: the journal text, or an
independent proof of a lower bound above $3^{1/3}$. (4) The external Lean
artifact is not built or audited here; its cut notion differs from the
collection's, so the suffix of the label PROVED (LEAN) attaches to a proof of
the separator statement. (5) The journal texts of the three sources cited from
preprints were not compared, and whether the J. Graph Theory version of [Br24]
carries Proposition 2 as printed is not checked.

## Known results

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|Erdős 1988, p. 81]]:
  the definition, Seymour's $c(3m+2)\ge3^m$ and the guess $c(3m+2)=3^m$.
- [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|Bradač, Proposition 2 with display (1)]]
  (2024, refereed): the limit exists, through the separator function and
  the sandwich sentence;
  [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|Theorem 1]]:
  $\alpha\le2^{H(1/3)}<1.8899$.
- [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Fomin--Villanger, Theorem 1]]
  (2012, refereed) and
  [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|Gaspers--Mackenzie, Theorem 1]]
  (2018, refereed): $O(1.6181^n)$ and $O(\rho^n\cdot n)$ minimal separators,
  so $\alpha\le\frac{1+\sqrt5}2$; Fomin--Kratsch--Todinca--Villanger (2008,
  refereed): $O(1.7087^n)$, the first proof of $\alpha<2$. All three are
  accepted partial claims on the bound half of the question:
  [[problems/extremal_graph_theory/E0150/claims/2008_07_02_fomin_kratsch_todinca_villanger|Fomin, Kratsch, Todinca and Villanger]],
  [[problems/extremal_graph_theory/E0150/claims/2008_03_09_fomin_villanger|Fomin and Villanger]]
  and
  [[problems/extremal_graph_theory/E0150/claims/2015_03_04_gaspers_mackenzie|Gaspers and Mackenzie]].
- [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|Gaspers--Mackenzie, Theorem 2]]
  (2018, refereed): $\omega(1.4457^n)$ minimal separators in the published
  version, which is unread; the arXiv v2 prints $\omega(1.4521^n)$. The
  lower bound on $\alpha$ and, granted it, the negative answer to
  $c(3m+2)=3^m$.
- The external Lean file (linked on Bradač's claim page; not built here):
  the separator statement, following Bradač.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/_index|bradac_2024_question_erdos_nesetril_about_minimal_cuts]]
- [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|bradac_2024_question_erdos_nesetril_about_minimal_cuts / proposition_2]]
- [[../library/extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|bradac_2024_question_erdos_nesetril_about_minimal_cuts / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|fomin_2012_treewidth_computation_extremal_combinatorics]]
- [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|fomin_2012_treewidth_computation_extremal_combinatorics / lemma_1]]
- [[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|fomin_2012_treewidth_computation_extremal_combinatorics / theorem_1]]
- [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/_index|gaspers_2018_number_minimal_separators_graphs]]
- [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|gaspers_2018_number_minimal_separators_graphs / theorem_1]]
- [[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|gaspers_2018_number_minimal_separators_graphs / theorem_2]]

<!-- END problem library links -->
