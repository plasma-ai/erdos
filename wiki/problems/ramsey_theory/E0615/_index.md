---
name: problems/ramsey_theory/E0615
title: Problem 615
desc: |
  Asks whether a fixed saving below an eighth of n squared edges forces a
  graph on n vertices to contain a four-vertex clique or an independent set of
  n over log n vertices; disproved by Fox, Loh and Zhao.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 615

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0615/claims/_index|claims/]]: The 1 claim page of Problem 615, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist some constant $c>0$ such that if $G$ is a graph
with $n$ vertices and $\geq (1/8-c)n^2$ edges then $G$ must contain either a
$K_4$ or an independent set on at least $n/\log n$ vertices?

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). In the Ramsey--Turán notation the
site also gives, with $\mathrm{rt}(n;4,\ell)$ (the sources write
$\mathbf{RT}(n,K_4,m)$) the largest number of edges of a $K_4$-free graph
on $n$ vertices with no independent set of $\ell$ or more vertices, the
question is whether $\mathrm{rt}(n;4,n/\log n)<(1/8-c)n^2$ for some
$c>0$. It is Problem 4 of [EHSSS93], the 1993 paper by Erdős, Hajnal,
Simonovits, Sós and Szemerédi (with $\log n$), restated as Problem 1.1 of Sudakov (2003,
with $\ln n$) and as Problem 1.4 of Fox, Loh and Zhao (2015); the base of
the logarithm changes $n/\log n$ by a constant factor and does not affect
the answer, since the disproof covers every independence threshold
$ne^{-o((\log n/\log\log n)^{1/2})}$. The question is asymptotic in $n$: as
worded it quantifies over all $n$, and at $n=2$ the single edge already
fails it for every $c<1/8$ (one edge exceeds $(1/8-c)\cdot4$ and there is
no $K_4$ and no independent set of $2/\log2>2$ vertices), so the sources'
reading "for all sufficiently large $n$", which the formal-conjectures file
makes explicit, is the reading assessed on this page; the answer is no in
both readings. The threshold $1/8$ is exact: $\mathbf{RT}(n,K_4,o(n))=(1/8+o(1))n^2$
by Szemerédi's upper bound and the Bollobás--Erdős construction. The site's
label DISPROVED (LEAN) carries a catalog suffix explained under
Formalization.

**Status.** The site labels the problem DISPROVED (LEAN). The status-defining
source is Theorem 1.10 of Fox, Loh and Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476
(refereed; cited from the arXiv v3): if $m=e^{-o((\log n/\log\log n)^{1/2})}n$
then $\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$; the paper presents it as settling
in the negative the question those five authors posed, its Problem 1.4 (the
sentence is quoted in the Current assessment). The one-line check that
$m=n/\log n$ lies in the theorem's range is written in the Current assessment
and named there as authored. So for every $c>0$ and all large $n$ some
$K_4$-free graph on $n$ vertices has at least $(1/8-c)n^2$ edges and no
independent set of $n/\log n$ vertices; the answer to the question is no. The
site's curator credits Fox, Loh and Zhao with the negative answer. The claim
page [[problems/ramsey_theory/E0615/claims/2012_08_16_fox_loh_zhao|Fox, Loh and
Zhao 2012]] records the refereed disproof with its postings and acceptance
evidence and carries, as a formalization link, the Lean file behind the site's
suffix, linked and not built; the frontmatter standing derives from that page.

**Source.** [erdosproblems.com/615](https://www.erdosproblems.com/615),
accessed 2026-09-18: the problem page (DISPROVED (LEAN), a label the site
glosses as solved in the negative with a proof verified in Lean; no
last-edited date shown; source keys [Er91], [EHSSS93]; commentary citing [EHSS83],
[Su03], [FLZ15] and Problem 22; "Formalised statement? Yes"), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #615,
https://www.erdosproblems.com/615, accessed 2026-09-18.

**References.**

- [FLZ15] Fox, J., Loh, P.-S. and Zhao, Y., The critical window for the
  classical Ramsey-Turán problem. Combinatorica 35 (2015), no. 4, 435--476,
  doi:10.1007/s00493-014-3025-3 (published online 22 October 2014; Crossref
  record and the arXiv listing's journal reference accessed);
  arXiv:1208.3276v3 (23 September 2014), the edition cited; the journal text
  was not compared. Problem 1.4, p. 3; Theorem 1.10 and the paragraph before it,
  p. 4; Theorem 1.11, p. 5. Library home:
  [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|fox_2015_critical_window_classical_ramsey_turan_problem]].
- [EHSSS93] Erdős, P., Hajnal, A., Simonovits, M., Sós, V. T. and
  Szemerédi, E., Turán-Ramsey theorems and simple asymptotically extremal
  structures. Combinatorica 13 (1993), no. 1, 31--56 (received October 31,
  1989), doi:10.1007/BF01202788 (Crossref record accessed). Problem
  4, p. 54; displays (7)--(8), p. 36. Library home:
  [[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/_index|erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal]].
- [Su03] Sudakov, B., A few remarks on Ramsey-Turán-type problems. J.
  Combin. Theory Ser. B 88 (2003), no. 1, 99--106 (received 21 August
  2001), doi:10.1016/S0095-8956(02)00038-2 (Crossref record accessed). Problem 1.1, p. 100; Theorem 3.1, p. 102; the $K_4$
  corollary, p. 103. Library home:
  [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|sudakov_2003_few_remarks_ramsey_turan_type_problems]].
- [EHSS83] Erdős, P., Hajnal, A., Sós, V. T. and Szemerédi, E., More
  results on Ramsey-Turán type problems. Combinatorica 3 (1983), no. 1,
  69--81, doi:10.1007/BF02579342. Displays (1.5)--(1.6), p. 71: the
  threshold, not the question. Library home:
  [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. A
  site source key; not held (past the Rényi archive's 1989 cutoff); the
  problem's passage there has not been seen.
- [BoEr76] Bollobás, B. and Erdős, P., On a Ramsey-Turán type problem.
  J. Combinatorial Theory Ser. B 21 (1976), 166--168. The construction
  behind the threshold; not consumed on this page (its card and result pages
  are on [[problems/extremal_graph_theory/E0022/_index|Problem 22]]).

**Formalization.** The suffix (LEAN) of the site's label is a catalog label. The
file
[`ErdosProblems/615.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/615.lean)
of formal-conjectures, linked at the `main` commit(5,479
bytes), declares
`erdos_615 : answer(False) ↔ ∃ c : ℝ, 0 < c ∧ ∀ᶠ (n : ℕ) in atTop, ∀ G : SimpleGraph (Fin n), (1 / 8 - c) * n ^ 2 ≤ G.edgeFinset.card → ¬ G.CliqueFree 4 ∨ (n : ℝ) / Real.log n ≤ G.indepNum`
under `category research solved`, with proof `sorry`, with the variants
`erdos_615.variants.fox_loh_zhao` (Theorem 1.10's quantitative form) and
`erdos_615.variants.sudakov` (Sudakov's bound), both `research solved` with
proof `sorry`, and a proved `test_bot`; its docstring adds "for all sufficiently
large $n$" to the site's wording and uses the natural logarithm. Its
`formal_proof` attribute names, at a fixed commit, the file
`src/latest/ErdosProblems/Erdos615.lean` (line 492) of the repository
`plby/lean-proofs` at its commit of 30 August 2026, the commit the claim page's
link carries. That file, at that commit (21,379 bytes, 507 lines), states
`theorem not_erdos_615 : ¬ ∃ c : ℝ, 0 < c ∧ ∀ᶠ (n : ℕ) in atTop, ∀ G : SimpleGraph (Fin n), (1 / 8 - c) * n ^ 2 ≤ G.edgeFinset.card → ¬ G.CliqueFree 4 ∨ (n : ℝ) / Real.log n ≤ G.indepNum`,
the negation of the formal-conjectures statement, proves it from a lemma
`exists_counterexample` (a $K_4$-free graph on some $n\ge N$ with the edge count
and independence number below $n/\log n$), aliases `erdos_615` to it, and ends
with `#print axioms not_erdos_615` (the output is not recorded in the file). Its
header names the informal authors (Fox, Loh and Zhao), the statement authors
(the formal-conjectures authors) and, as formal authors, the automated systems
Codex and GPT-5.6 Sol, with a pinned Lean 4 and Mathlib version; it imports a
companion module `ErdosProblems.Erdos615.Erdos615Construction` that carries the
construction and is unexamined here. The file contains no `sorry` and no `axiom`
line, a fact about its text and not a check. The file is a formalization link on
the Fox--Loh--Zhao claim page. The community database (teorth/erdosproblems) lists the status "disproved (Lean)" and the formal status
Lean, with no URL, as of its last update of those fields on 23 August 2026, and
the statement as formalized as of that field's last update on 20 June 2026.
Neither file was built at these pinned commits, and no local kernel credit is
claimed.

## Current assessment

**The question (site formulation).** The statement
above; DISPROVED (LEAN); source keys [Er91] and [EHSSS93]. The commentary
attributes the problem to the five authors of [EHSSS93] and restates it in Ramsey--Turán notation as the question whether
$\mathrm{rt}(n;4,n/\log n)<(1/8-c)n^2$; it records two earlier results, the
bound $\mathrm{rt}(n;4,\epsilon n)<(1/8+o(1))n^2$ for every fixed
$\epsilon>0$, credited to [EHSS83] (a sentence that is correct only with
its $o(1)$ tending to zero as $\epsilon\to0$, as the Origin paragraph
explains), and Sudakov's
$\mathrm{rt}(n;4,ne^{-f(n)})=o(n^2)$ whenever $f(n)/\sqrt{\log n}\to\infty$
[Su03]; it credits Fox, Loh and Zhao [FLZ15] with settling the question in
the negative, through their lower bound
$\mathrm{rt}(n;4,ne^{-f(n)})\ge(1/8-o(1))n^2$ for every
$f(n)=o(\sqrt{\log n/\log\log n})$; and it points to Problem 22 and to the
entry in the graphs problem collection. The thread and the proof-claim tab
are empty. The community database record says
disproved (Lean), formalized statement.

**Origin.** [EHSSS93] poses the question as its
[[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|Problem 4]]
(printed p. 54), in the closing list of problems: "Perhaps
replacing $o(n)$ by a slightly smaller functions [sic], say by $f(n)=\frac
n{\log n}$ one could get smaller upper bounds. **Problem 4.** Is it true
that for some $c>0$, $RT(n,K_4,\frac n{\log n})<(\frac18-c)n^2$?" The
threshold it starts from is on printed p. 36:
Szemerédi's (7), $RT(n,K_4,o(n))\le\frac{n^2}8+o(n^2)$, and the
Bollobás--Erdős construction (8), $RT(n,K_4,o(n))\ge\frac{n^2}8-o(n^2)$,
"It came as a surprise -- when Bollobás and Erdős proved -- that (7) is
sharp"; [EHSS83] records the same as (1.5), $RT(n,4,o(n))=\frac{n^2}8(1+o(1))$
(printed p. 71), and (1.6) for all even cliques. The
site's sentence crediting [EHSS83] with
$\mathrm{rt}(n;4,\epsilon n)<(1/8+o(1))n^2$ for fixed $\epsilon>0$ is
correct only when its $o(1)$ is read as a quantity tending to zero with
$\epsilon$, that is, as Szemerédi's theorem (for every $\delta>0$ there is
an $\epsilon>0$ with $RT(n,K_4,\epsilon n)<(1/8+\delta)n^2$ for all large
$n$), equivalently the upper half of the $o(n)$ display (1.5), which that
paper attributes to Szemerédi ("[10] gives the upper estimate and [1] the
counterexample"). Read with $\epsilon$ fixed and $o(1)\to0$ as
$n\to\infty$, the sentence is false: Theorem 1.7 of [FLZ15] (p. 4 of the
arXiv v3) gives
$\mathbf{RT}(n,K_4,m)\ge n^2/8+(1/3-o(1))mn$ for
$(\log\log n)^{3/2}(\log n)^{-1/2}n\ll m\le n/3$, so for $m=\epsilon n$
with any fixed $0<\epsilon\le1/3$ the Ramsey--Turán number exceeds $n^2/8$
by about $\epsilon n^2/3$. The true fixed-$\epsilon$ upper bound is
Theorem 1.6 of [FLZ15] (p. 3): there is an absolute constant $\gamma_0>0$
such that $\mathbf{RT}(n,K_4,\epsilon n)\le(1/8+3\epsilon/2)n^2$ for
$\epsilon<\gamma_0$. [Su03] restates the question as
[[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|Problem 1.1]]
(printed p. 100): "Is it true that for some $c>0$,
$\mathbf{RT}(n,K_4,\frac n{\ln n})<(\frac18-c)n^2$? Similarly, what happens
if $o(n)$ is replaced by $O(n^{1-\varepsilon})$ for some fixed but small
constant $\varepsilon>0$?", posed "in [4] and also repeated in [10]" (the
1993 paper and the Simonovits--Sós survey). [Er91], the site's other key,
is not held.

**Status support.**
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]]
of [FLZ15], quoted from p. 4 of the arXiv v3: "If
$m=e^{-o\left((\log n/\log\log n)^{1/2}\right)}n$, then
$\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))\,n^2$." The paragraph before it recalls the
Bollobás--Erdős graph and says that the earlier presentations of it gave no
quantitative estimates for the little-$o$ terms; it then obtains the theorem
from such estimates for that graph and says: "This result gives a negative
answer to Problem 1.4 of Erdős, Hajnal, Simonovits, Sós, and Szemerédi [14]",
adding that the theorem complements Sudakov's result by showing that the bound
from dependent random choice is close to optimal. Problem 1.4 (p. 3, "From
[14]") is the question in the form
$\mathbf{RT}(n,K_4,\frac n{\log n})<(1/8-c)n^2$, and p. 3 states "we solve the
above problems, giving positive answers to Problems 1.2 and 1.3, and a negative
answer to Problem 1.4". The step from the theorem to the site's wording, an
authored check the paper does not spell out: write $n/\log n=ne^{-f(n)}$ with
$f(n)=\log\log n$; then
$f(n)/(\log n/\log\log n)^{1/2}=(\log\log n)^{3/2}/(\log n)^{1/2}\to0$, so
$m=n/\log n$ is of the form $e^{-o((\log n/\log\log n)^{1/2})}n$ and the theorem
gives $\mathbf{RT}(n,K_4,n/\log n)\ge(1/8-o(1))n^2$; hence for every $c>0$ and
all large $n$ there is a $K_4$-free graph on $n$ vertices with at least
$(1/8-c)n^2$ edges whose independent sets all have fewer than $n/\log n$
vertices, and the site's question has answer no. The same holds with $\ln n$ or
any fixed base. Acceptance evidence: Combinatorica is refereed, and the Crossref
record and the arXiv listing's journal reference agree on Combinatorica 35
(2015), no. 4, 435--476; the edition cited is the arXiv v3 and the journal text
was not compared. Read depth: claims checked for Problem 1.4 and Theorem 1.10
with the paragraph before it (pp. 3--4); the proof (Section 8, the quantitative
Bollobás--Erdős graph; the proof itself is on p. 28) was not read.

**The partial result before it.** Sudakov's
[[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
(printed p. 102): if the vertices of $H$ split into two parts each
inducing a forest, then $\mathbf{RT}(n,H,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$
for any $\omega(n)\to\infty$; partitioning $K_4$ into two edges (p. 103)
gives $\mathbf{RT}(n,K_4,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$,
which the paper says "answers the second part of Problem 1.1", the
$O(n^{1-\varepsilon})$ part; it does not reach $n/\ln n$, since
$\ln\ln n=o(\sqrt{\ln n})$, and the paper leaves the first part open. The
site's sentence crediting Sudakov [Su03] with
$\mathrm{rt}(n;4,ne^{-f(n)})=o(n^2)$ whenever $f(n)/\sqrt{\log n}\to\infty$
is this corollary. Together with
Theorem 1.10 it locates the transition: Theorem 1.11 of [FLZ15] (p. 5, on
the card) collects both, so the Ramsey--Turán number of $K_4$ drops from
$(1/8-o(1))n^2$ to $o(n^2)$ as the independence threshold $ne^{-f(n)}$
passes from $f(n)=o((\log n/\log\log n)^{1/2})$ to $f(n)=\omega((\log
n)^{1/2})$; the exact transition inside that window is open and is not
the site's question. At the threshold $n^2/8$ itself, Theorems 1.8 and 1.9
of [FLZ15] (Problem 22's page) bound the least independence number between
$cn\log\log n/\log n$ and $c'n(\log\log n)^{3/2}/(\log n)^{1/2}$; neither
concerns $(1/8-c)n^2$ edges with independence number $n/\log n$, so
neither answers this problem, although the site's pointer to Problem 22
leads to the same paper.

**Formalization and the Lean label.** As recorded above: the
formal-conjectures file at the pin is a statement with `sorry` whose
`formal_proof` attribute names an external file at a fixed commit, and
that file, at the pin, proves the negation of the statement
from a construction module unexamined here, declares the automated systems
Codex and GPT-5.6 Sol as its formal authors, and prints its axioms without
recording them. Neither file was built in this corpus; the (LEAN) suffix is
a catalog label with a locatable external artifact behind it on 2026-09-18,
linked and not checked, and that artifact is recorded as a
formalization link on the Fox--Loh--Zhao claim page, which lists no
`formalized` evidence.

**Search scope.** None of the routes below found a
dispute of Theorem 1.10, a retraction or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the
  formal-conjectures file at the pinned commit and the external Lean file
  at its pinned commit (statement and structure only).
- arXiv: the API record of 1208.3276 (v1 16 August 2012, v3 23 September
  2014; journal reference "Combinatorica 35 (2015) 435-476" and the DOI);
  the API search `abs:"Ramsey-Turan" AND abs:K_4` (no records; the API's
  handling of the hyphenated phrase is uncertain, so the zero is weak).
- Crossref: the records of [FLZ15], [Su03], [EHSSS93] (bibliographic
  query) and [BoEr76].
- Semantic Scholar: the citation list of [FLZ15] (27 records, scanned by
  title: Csaba 2025 on the $K_4$ Ramsey--Turán problem, the Ramsey--Turán
  problem for cliques 2017--2019, geometric constructions 2021,
  $K_4$-free graphs with sparse halves 2021, two-colored and generalized
  Ramsey--Turán densities 2022--2024, a 2025 exponential improvement for
  Ramsey lower bounds; none disputes the theorem).
- The primary sources: [FLZ15] pp. 3--4; [EHSSS93] pp. 31, 36 and 54;
  [Su03] pp. 99, 100 and 102--103; [EHSS83] p. 71.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91]; the
Combinatorica texts of [FLZ15] and [EHSSS93] beyond the editions cited.

**Remaining gaps.** (1) [Er91], one of the site's two source keys, is not
held (no open route found); the problem's statement
rests on [EHSSS93] and [Su03].
(2) Proof coverage is statements only: Theorem 1.10 is paged at claims
checked and its proof was not read or reviewed; the authored range
check above is elementary and is checked on this page. (3) The Combinatorica
texts of [FLZ15] and [EHSSS93] were not compared with the editions cited.
(4) The exact transition of $\mathbf{RT}(n,K_4,ne^{-f(n)})$ between
$f=o((\log n/\log\log n)^{1/2})$ and $f=\omega((\log n)^{1/2})$ is open; it
is not the site's question. (5) The Lean artifact behind the site's label
is linked at a pinned commit, with its construction module unexamined and
nothing built.

## Known results

- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Fox--Loh--Zhao, Theorem 1.10]]
  (2015, refereed): $\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$ for
  $m=e^{-o((\log n/\log\log n)^{1/2})}n$, which contains $m=n/\log n$; the
  status-defining result.
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Sudakov, Theorem 3.1]]
  (2003, refereed) and its $K_4$ corollary:
  $\mathbf{RT}(n,K_4,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$; the prior partial
  result, in the regime of much smaller independence numbers.
- [[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|Erdős--Hajnal--Simonovits--Sós--Szemerédi, Problem 4]]
  (1993): the origin; [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|Sudakov's Problem 1.1]]
  (2003): the restatement with $\ln n$.
- The threshold $\mathbf{RT}(n,K_4,o(n))=(1/8+o(1))n^2$: Szemerédi's upper
  bound and the Bollobás--Erdős construction, quoted as (7)--(8) of the
  1993 paper and (1.5) of [EHSS83]; compiled on
  [[problems/extremal_graph_theory/E0022/_index|Problem 22]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/_index|bollobas_1976_ramsey_turan_type_problem]]
- [[../library/extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|bollobas_1976_ramsey_turan_type_problem / theorem]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|fox_2015_critical_window_classical_ramsey_turan_problem]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_10]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_11]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_6]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_7]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_8]]
- [[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|fox_2015_critical_window_classical_ramsey_turan_problem / theorem_1_9]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|erdos_1983_more_results_ramsey_turan_type_problems / theorem_1]]
- [[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/_index|erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal]]
- [[../library/ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal / problem_4]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|sudakov_2003_few_remarks_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|sudakov_2003_few_remarks_ramsey_turan_type_problems / problem_1_1]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|sudakov_2003_few_remarks_ramsey_turan_type_problems / theorem_3_1]]

<!-- END problem library links -->
