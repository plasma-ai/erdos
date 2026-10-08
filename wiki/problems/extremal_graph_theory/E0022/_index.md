---
name: problems/extremal_graph_theory/E0022
title: Problem 22
desc: |
  Asks whether some graph on n vertices has at least n squared over 8 edges,
  no complete subgraph on 4 vertices, and no large independent set.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 22

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0022/claims/_index|claims/]]: The 1 claim page of Problem 22, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$ and $n$ be sufficiently large depending on
$\epsilon$. Is there a graph on $n$ vertices with $\geq n^2/8$ many edges which
contains no $K_4$ such that the largest independent set has size at most
$\epsilon n$?

**Formulation.** The site's wording(the page shows no
last-edited date). The question is: for every
$\epsilon>0$ there is $n_0(\epsilon)$ such that for every $n\ge n_0$ some
$K_4$-free graph on $n$ vertices has at least $n^2/8$ edges and independence
number at most $\epsilon n$. In the site's notation this is
$\mathrm{rt}(n;4,\epsilon n)\ge n^2/8$, where $\mathrm{rt}(n;k,\ell)$ is the
largest number of edges of a $K_k$-free graph on $n$ vertices whose largest
independent set has fewer than $\ell$ vertices (the sources write
$\mathbf{RT}(n,K_4,m)$ or $f(n,4,l)$; whether the independence number is
"less than" or "at most" the threshold does not affect the question). It is
the closing question of Bollobás and Erdős's 1976 paper, "Does there exist a
$G(n,[n^2/8])$ without a $K_4$ and at most $o(n)$ independent points?"
(p. 168, quoted below), with $o(n)$ written as $\epsilon n$; the two forms are
equivalent by letting $\epsilon$ tend to $0$ slowly with $n$. The threshold
$n^2/8$ is exact: Szemerédi's theorem (1972) says that $(1/8+\epsilon)n^2$
edges force a $K_4$ or an independent set of size $\delta(\epsilon)n$, so the
question asks what happens at the threshold itself.

**Status.** Proved. The site's label reads "PROVED (LEAN)"; its suffix is
a catalog label explained under Formalization. The status-defining source is
Theorem 1.9 of Fox, Loh and Zhao (Combinatorica 35 (2015), no. 4, 435--476,
refereed): there is an absolute constant $c'>0$ such that for
each positive integer $n$ there is an $n$-vertex $K_4$-free graph with at
least $n^2/8$ edges and independence number at most
$c'n\,(\log\log n)^{3/2}/(\log n)^{1/2}$. Since the factor
$(\log\log n)^{3/2}/(\log n)^{1/2}$ tends to $0$, the independence number is
at most $\epsilon n$ once $n$ is large in terms of $\epsilon$, which answers
the question with yes for every $\epsilon>0$. Bollobás and Erdős's own
Theorem (1976) gives $f(n,4,l)=(1+o(1))n^2/8$ for $l=o(n)$, that is, graphs
with $(1/8-o(1))n^2$ edges, which is why they left the threshold case as a
question. The companion Theorem 1.8 of the same paper shows the independence
number cannot be pushed below $cn\log\log n/\log n$ at $n^2/8$ edges, so the
construction is within a factor of order
$(\log\log n)^{1/2}(\log n)^{1/2}$ of best possible. The claim page is
[[problems/extremal_graph_theory/E0022/claims/2012_08_16_fox_loh_zhao|Fox, Loh and Zhao]]
(accepted on the refereed publication and the curator's credit); the 2026
Lean proof in the lean-proofs repository declares itself a formalization of
their theorem and is recorded on that page as a formalization link; it
gives no `formalized` evidence.

**Source.** [erdosproblems.com/22](https://www.erdosproblems.com/22),
accessed 2026-09-18: the problem page (label
PROVED (LEAN), with a note that the answer is yes and that a Lean proof
exists; no last-edited date shown; source keys [BoEr76], [Er90]; commentary
citing [FLZ15] and Problem 615), its empty discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #22,
https://www.erdosproblems.com/22, accessed 2026-09-18.

**References.**

- [FLZ15] Fox, J., Loh, P.-S. and Zhao, Y., The critical window for the
  classical Ramsey-Turán problem. Combinatorica 35 (2015), no. 4, 435--476,
  doi:10.1007/s00493-014-3025-3 (published online 22 October 2014, per the
  Crossref record and the arXiv listing's journal reference);
  arXiv:1208.3276v3 (23 September 2014), the version cited; the journal text
  is not held. Theorem 1.1 (Szemerédi's theorem, quoted) and Problems 1.2--1.3,
  p. 2; Theorems 1.5--1.6, p. 3; Theorems 1.7--1.10, p. 4; Theorem 1.11,
  p. 5. Library home:
  [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|fox_2015_critical_window_classical_ramsey_turan_problem]].
- [BoEr76] Bollobás, B. and Erdős, P., On a Ramsey-Turán type problem.
  J. Combinatorial Theory Ser. B 21 (1976), no. 2, 166--168,
  doi:10.1016/0095-8956(76)90057-5 (received March 11, 1975). The Theorem,
  p. 166; the closing questions, p. 168. Library home:
  [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/_index|bollobas_1976_ramsey_turan_type_problem]]
  (a Rényi archive scan).
- [Sz72] Szemerédi, E., Graphs without complete quadrilaterals (in
  Hungarian). Mat. Lapok 23 (1972), 113--116 (so dated in the
  formal-conjectures file; the reference lists of [BoEr76] and of the 1983
  Erdős--Hajnal--Sós--Szemerédi paper print 1973). Not held; its theorem is
  quoted as Theorem 1.1 of [FLZ15] (p. 2) and as display (1) of [BoEr76]
  (p. 166).
- [Er90] Erdős, Paul, Some of my favourite unsolved problems. A tribute to
  Paul Erdős (1990), 467--478. Site source key; not held (after the Rényi
  archive's 1989 cutoff). [FLZ15] (p. 2) records that the
  question "was later featured in the Erdős paper [12] from 1990 entitled
  'Some of my favourite unsolved problems'".
- [Cs25] Csaba, B., On the Ramsey-Turán problem for 4-cliques.
  arXiv:2503.00644v1 (1 March 2025), 12 pp.; SIAM J. Discrete Math. 39
  (2025), no. 2, 1201--1212, doi:10.1137/23M1619794 (Crossref record read; the journal text is not held). Theorem 1.3, p. 2 of the
  preprint. Context on the critical window; the preprint is filed as
  [[../library/extremal_graph_theory/csaba_2025_ramsey_turan_problem_4_cliques/_index|csaba_2025_ramsey_turan_problem_4_cliques]].

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/22.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/22.lean)
of formal-conjectures, at its commit of 2026-10-06, declares
`erdos_22 : answer(True) ↔ ∀ ε : ℝ, 0 < ε → ∀ᶠ (n : ℕ) in atTop, ∃ G : SimpleGraph (Fin n), G.CliqueFree 4 ∧ (G.indepNum : ℝ) ≤ ε * n ∧ (n : ℝ) ^ 2 / 8 ≤ G.edgeFinset.card`
under `category research solved`, with proof `sorry`, together with the
variants `szemeredi_upper`, `bollobas_erdos_lower` and `fox_loh_zhao`
(Szemerédi's upper bound, the Bollobás--Erdős construction and Theorem 1.9's
quantitative form, all `research solved` with proof `sorry`) and a trivial
`test_bot`. Its `formal_proof` attribute names
`src/latest/ErdosProblems/Erdos22.lean` of plby/lean-proofs, a Lean
`v4.33.0` file first added on 2026-08-16 whose header names Fox, Loh and
Zhao as informal authors and Codex and GPT-5.6 Sol as formal authors (the
claim page pins the commit); the file at its commit of 2026-08-23 carried
the same declarations and no `formal_proof` attribute, which the commits of
2026-09-18 added. The community database (teorth/erdosproblems, and) lists `status` "proved (Lean)",
`formal_status` Lean with no URL, and the statement as formalized, as of last
updates dated 23 August, 23 August and 20 June 2026, without recording when
each state changed; the site's indicator reads "Formalised statement? Yes".
Neither Lean file was built or audited by this project. The lean-proofs file
declares itself a formalization of Fox, Loh and Zhao's theorem, so it is a
formalization link on their
[[problems/extremal_graph_theory/E0022/claims/2012_08_16_fox_loh_zhao|claim page]],
not a claim of its own.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN). The site's commentary puts the question in
Ramsey-Turán notation, as the inequality $\mathrm{rt}(n;4,\epsilon n)\ge
n^2/8$ for large $n$; names Bollobás and Erdős [BoEr76] as the conjecture's
authors and summarizes their 1976 construction with an edge count of order
$(1/8+o(1))n^2$; credits Fox, Loh and Zhao [FLZ15] with the solution, quoting
their bound on the independence number, of order
$n(\log\log n)^{3/2}/(\log n)^{1/2}$ at every $n$; and cross-references
Problem 615. The thread and the proof-claim tab are empty. The community
database record says proved (Lean), formalized statement. The site's edge
count for the 1976 construction is loose: the paper's Theorem gives
$(1+o(1))n^2/8$, of which the construction supplies the lower half, graphs
with $(1/8-o(1))n^2$ edges ([FLZ15], p. 2, write it that way).

**Origin (Bollobás--Erdős 1976).** The
[[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|Theorem]]
(p. 166): with $f(n,k,l)$ the largest number of edges of a graph on $n$
points with no $K_k$ and fewer than $l$ independent points, "If $l=o(n)$ then
$f(n,4,l)=(1+o(1))(n^2/8)$"; the proof (pp. 166--168) is the sphere
construction, two copies of $n$ points on the unit sphere of $\mathbb R^{k+2}$
joined across the copies at distance below $2^{1/2}-\epsilon/k^{1/2}$ and
inside a copy at distance above $2-\epsilon/k^{1/2}$, giving
$(1-\gamma)(n^2/2)$ edges on $2n$ points, no $K_4$ and fewer than $\delta n$
independent points. The
[[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|closing paragraph]]
(p. 168) states the problem in one sentence: "Does there exist a
$G(n,[n^2/8])$ without a $K_4$ and at most $o(n)$ independent points?"
(Bollobás and Erdős 1976, p. 168). The authors go on to say that they see
no promising line of attack. The most they could hope for, they write, is a
stronger statement: for every $\eta>0$ there is an $\epsilon>0$ such that
for all large $n$ some $K_4$-free graph has $(1+\epsilon)n^2/8$ edges and
fewer than $\eta n$ independent points. Such a graph has at least $n^2/8$
edges, so this statement implies the closing question (with $\epsilon$
replaced by $\eta$); their method, they add, does not seem suited to it,
and they state the opposite possibility, an extension of Szemerédi's
theorem in which one constant $c>0$ serves every $\epsilon>0$, so that
$(1+\epsilon)n^2/8$ edges and no $K_4$ force more than $cn$ independent
points. The quoted question is the site's statement; the stronger statement is
[FLZ15]'s Problem 1.2, answered yes by their Theorem 1.7, which with
$m=\eta n$ also gives the site's question.

**Status support.**
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]]
of [FLZ15], as printed on p. 4 of arXiv v3: "There is an absolute positive
constant $c'$ such that for each positive integer $n$, there is an $n$-vertex
$K_4$-free graph with at least $\frac{n^2}{8}$ edges and independence number
at most $c'n\cdot\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}$." The paper
introduces it
as "an upper bound on this problem, giving a positive answer to Problem 1.3 of
Bollobás and Erdős", where Problem 1.3 (p. 2) is "Is it true that for every
$n$, there is a $K_4$-free graph with $n$ vertices, independence number
$o(n)$, and at least $\frac{n^2}{8}$ edges?", the site's question. The step
to the site's $\epsilon$-form is elementary: given $\epsilon>0$, the bound
$c'(\log\log n)^{3/2}/(\log n)^{1/2}$ is below $\epsilon$ for all large $n$,
so the graph of Theorem 1.9 has independence number at most $\epsilon n$. The
proof (p. 30 of the arXiv version, "an immediate consequence of Corollary 8.9,
Corollary 9.2, and $\mathbf{RT}(n,K_4,m)\ge S(n,m)$", the first resting on
the quantitative analysis of the Bollobás--Erdős graph in Section 8 and the
second on its modification in Section 9) modifies that graph into a slightly
denser $K_4$-free graph whose independence number does not grow much.
Acceptance evidence: Combinatorica is refereed, and the Crossref record and the
arXiv listing's journal reference agree on Combinatorica 35 (2015), no. 4,
435--476; the journal text is not held, and arXiv v3 is the text cited. Proof
coverage: the statements of Theorems 1.1 and 1.5--1.11 and Problems 1.2--1.4
(pp. 2--5); no proof reviewed.

**The critical window (context, not the problem).** Szemerédi's theorem, as
[FLZ15] quote it (Theorem 1.1, p. 2): for every $\epsilon>0$ there is
$\delta>0$ for which every $n$-vertex graph with at least $(1/8+\epsilon)n^2$
edges contains a $K_4$ or an independent set larger than $\delta n$; so
$n^2/8$ is the threshold density, as Bollobás and Erdős's Theorem and the
1983 formula $\mathrm{RT}(n,4,o(n))=\frac{n^2}{8}(1+o(1))$ record. At the
threshold, [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|Theorem 1.8]]
of [FLZ15] (p. 4) gives an absolute $c>0$ such that every $n$-vertex graph
with at least $n^2/8$ edges contains a $K_4$ or an independent set of size
greater than $cn\log\log n/\log n$; the paper notes that the previous best
lower bound at this regime was Sudakov's $ne^{-O(\sqrt{\log n})}$. So the
least possible independence number of a $K_4$-free graph with $n^2/8$ edges
lies between $cn\log\log n/\log n$ and $c'n(\log\log n)^{3/2}/(\log n)^{1/2}$;
its exact order is not the site's question. Above the threshold, Theorem 1.5
(p. 3) proves Szemerédi's theorem with a linear dependence and without any
regularity lemma ($n^2/8+10^{10}\alpha n$ edges force a $K_4$ or an
independent set larger than $\alpha$), Theorem 1.6 sharpens the constant to
$3/2$ for $\alpha<\gamma_0n$, and Theorem 1.7 with the remark after it (p. 4)
shows the linear dependence is best possible within a factor $3+o(1)$ in the
sublinear regime (the theorem's displayed constant $1/3$ gives $9/2$ against
Theorem 1.6's $3/2$; the remark's $1/2-o(1)$ for $m\ll n$ gives the $3$ the
paper states on p. 3); Theorem 1.11 (p. 5) collects the
window. Csaba's paper [Cs25] (Theorem 1.3, p. 2 of the preprint) gives a regularity-free upper bound in the window with
single-exponential constants ($\nu=1/500$, $\gamma=\exp(-10\log(1/\nu)/\nu)$;
for $n\ge N$ and $\alpha=\alpha(G)/n\le\gamma$,
$e(G)>(n^2+n)/8+(\alpha-\alpha^2)n^2/2$ forces a $K_4$), refining the
Lüders--Reiher bound it quotes as Theorem 1.2;
it concerns the density above $n^2/8$ and does not touch the site's question.
Its Crossref record (SIAM J. Discrete Math. 39 (2025) 1201--1212) shows it
refereed; the journal text is not held.

**Formalization and the Lean label.** As recorded under Formalization: the
formal-conjectures file is a statement with `sorry` whose `formal_proof`
attribute, at the 2026-10-06 commit, names a Lean proof in plby/lean-proofs
(first added 2026-08-16), and the community database names no formal-proof
URL, so the "(LEAN)" suffix is a catalog label pointing at that proof. The
file's docstring dates Szemerédi's paper 1972 where the reference lists of
[BoEr76] and of the 1983 Erdős--Hajnal--Sós--Szemerédi paper print 1973;
this does not affect the status. The lean-proofs proof declares itself a
formalization of Fox, Loh and Zhao's theorem and is a formalization link on
their
[[problems/extremal_graph_theory/E0022/claims/2012_08_16_fox_loh_zhao|claim page]]:
it was not built or audited by this project, and no outside examination of
it is published, so it adds no acceptance evidence to the refereed one.

**Search scope.** None of the routes below found a dispute of Theorem 1.9, a
retraction, or a second proof.

- The site, on 2026-09-18: problem page, discussion thread and proof-claim
  tab (thread and tab empty); the formal-conjectures file and the community
  database record as they stood on 2026-09-18 (dated under Formalization).
- arXiv: the API record of 1208.3276 (v1 16 August 2012, v3 23 September
  2014; journal reference "Combinatorica 35 (2015) 435-476" and the DOI); the
  API record and abstract page of 2503.00644 (one version, 1 March 2025, no
  journal reference); the API search `abs:"K_4-free" AND abs:"independence number"`
  (eight records, the newest a 2026 preprint on the Caro--Wei bound and a
  Ramsey-number computation; none on this question).
- Crossref: the records of [FLZ15], [BoEr76] and [Cs25] (bibliographic
  queries).
- Semantic Scholar: the citation list of [FLZ15] (27 records, scanned by
  title: Csaba 2025, Lüders--Reiher 2019 on the Ramsey--Turán problem for
  cliques, "$K_4$-free graphs have sparse halves" 2021, generalized and
  two-colored Ramsey--Turán densities 2024, none disputing the theorem).
- The primary sources: [FLZ15] pp. 1--5 and p. 30; [BoEr76] pp. 166--168;
  [Cs25] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er90],
[Sz72], the journal texts of [FLZ15] and [Cs25].

On 2026-10-07 UTC: the site's problem page, discussion thread and proof-claim
tab (thread and tab empty); the formal-conjectures file at its commit of
2026-10-06 (pinned under Formalization) and the community database record as
of 2026-10-06 (dated there); the header,
final theorem and history of the lean-proofs file. No dispute of Theorem 1.9
and no further proof were found.

**Remaining gaps.** (1) [Er90], one of the site's two source keys, is not held;
its statement of the problem rests on [FLZ15]'s attestation. (2) Proof coverage
is statements only: Theorem 1.9 and Theorem 1.8 have library result pages
recording their statements; no proof reviewed. (3) The Combinatorica text is
not held; arXiv v3 is the text cited. (4) The exact order of the least
independence number at $n^2/8$ edges is open between the two bounds above; it
is not the site's question. (5) The Lean proof of 2026-08-16 is not built or
audited by this project; it gives no `formalized` evidence until an independent
whole-statement review or a kernel replay is recorded.

## Known results

- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Fox--Loh--Zhao, Theorem 1.9]]
  (2015, refereed): for every $n$ a $K_4$-free graph with at least $n^2/8$
  edges and independence number at most $c'n(\log\log n)^{3/2}/(\log n)^{1/2}$;
  the status-defining result.
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|Fox--Loh--Zhao, Theorem 1.8]]:
  $n^2/8$ edges force a $K_4$ or an independent set larger than
  $cn\log\log n/\log n$; the matching obstruction.
- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|Bollobás--Erdős, Theorem]]
  (1976): $f(n,4,l)=(1+o(1))n^2/8$ for $l=o(n)$, the sphere construction
  below the threshold; the
  [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|closing question]]
  (p. 168) is the site's statement.
- Szemerédi (1972), quoted in both papers: $(1/8+\epsilon)n^2$ edges force a
  $K_4$ or an independent set of size $\delta n$; the threshold. Related:
  [[problems/ramsey_theory/E0615/_index|Problem 615]] asks about
  $(1/8-c)n^2$ edges and independence number $n/\log n$, answered by Theorem
  1.10 of [FLZ15].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/_index|bollobas_1976_ramsey_turan_type_problem]]
- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|bollobas_1976_ramsey_turan_type_problem / problem_p168]]
- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|bollobas_1976_ramsey_turan_type_problem / theorem]]
- [[../library/extremal_graph_theory/csaba_2025_ramsey_turan_problem_4_cliques/_index|csaba_2025_ramsey_turan_problem_4_cliques]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|fox_2015_critical_window_classical_ramsey_turan_problem]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_10]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_11]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_5|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_5]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_6]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_7]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_8]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_9]]

<!-- END problem library links -->
