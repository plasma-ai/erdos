---
name: problems/extremal_graph_theory/E0767
title: Problem 767
desc: |
  Asks whether the most edges on n vertices with no cycle carrying k chords
  at one cycle vertex is (k+1)n minus (k+1) squared for large n; proved for
  n at least 3k+3 by Jiang (2004), with a 2026 preprint claiming the threshold.
tags:
- Graph theory
- Turán numbers
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 767

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0767/claims/_index|claims/]]: The 3 claim pages of Problem 767, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g_k(n)$ be the maximal number of edges possible on a graph
with $n$ vertices which does not contain a cycle with $k$ chords incident to a
vertex on the cycle. Is it true that

$$
g_k(n)=(k+1)n-(k+1)^2
$$

for $n$ sufficiently large?

**Formulation.** The site's wording as of 2026-09-18 (page last edited
6 October 2025). A chord of a cycle is an edge of the graph joining two vertices
of the cycle that are not consecutive on it; the $k$ chords are required to
share one cycle vertex. The question is for each fixed $k\ge1$ and all
$n\ge n(k)$. Erdős's printed forms count differently and use the least forcing
number rather than the maximum avoiding it: [Er64c], p. 36
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|result page]]),
"for a certain $c$ and $n>n_0(k)$ every $\mathfrak G(n;kn+c)$ contains a circuit
with at least $k-1$ diagonals emenating [sic] from a vertex. It is easy to see
that $c\ge1-k^2$. Perhaps $c=1-k^2$? For $k=2$ this is Pósa's result, and I can
prove it for $k=3$ and $k=4$ also"; [Er69b], p. 34, "I had thought that every
$G(n;kn-k^2+1)$ contains a circuit one vertex of which is the end point of at
least $k-1$ diagonals"; [Er75], pp. 13--14, "Denote by $r(n;k)$ the smallest
integer for which every $G(n;r(n;k))$ has a circuit $C_l$ with a vertex which
has at least $k-1$ diagonals ... I conjectured that for $n>n_0(k)$
$r(n;k)=k(n-k)+1$"; and [Er76b], Problem 29, pp. 191--192, with the site's
indexing, $g_i(n)$ "the smallest integer for which every $G(n;g_i(n))$ contains
a $C_\ell$ with at least $i$ diagonals emanating from one of its vertices" and
the conjecture "(1) $g_i(n)=(i+1)n-(i+1)^2+1$". Conversion made here: with
$k'=k+1$, the 1964, 1969 and 1975 statements say that $(k+1)n-(k+1)^2+1$ edges
force a cycle with $k$ chords at one vertex, so $g_k(n)\le(k+1)n-(k+1)^2$ in the
site's terms, and "$c\ge1-k^2$" says the bound cannot be lowered; their "$k=3$
and $k=4$" are the site's $k=2$ and $k=3$; Pósa's theorem that every
$\mathfrak G(n;2n-3)$ has a circuit with a diagonal, false for $2n-4$, is the
site's $g_1(n)=2n-4$ ("for $n\ge4$" in [Er75]). Jiang's abstract and the 2026
preprint [ChNi26] use the site's indexing.

**Status.** Proved. The site labels the problem PROVED and credits Jiang
[Ji04] (J. Graph Theory 46 (2004), no. 3, 180--182; refereed). The paper is
not held; its abstract is known as deposited in the Crossref record: "Given
positive integers $n$ and $k$, let $g_k(n)$ denote
the maximum number of edges of a graph on $n$ vertices that does not contain
a cycle with $k$ chords incident to a vertex on the cycle. Bollobás
conjectured as an exercise in [2, p. 398, Problem 13] that there exists a
function $n(k)$ such that $g_k(n)=(k+1)n-(k+1)^2$ for all $n\ge n(k)$.
Using an old result of Bondy [3], we prove the conjecture, showing that
$n(k)\le3k+3$." This is the site's statement in the site's notation, with
the same threshold $n\ge3k+3$ that the site's commentary gives; the 2026
preprint [ChNi26] restates it as its Theorem 1.2 with the hypotheses $k\ge1$
and $n\ge3k+3$. The theorem's proof is known only through the abstract and
that restatement. The accepted claim rests on the refereed note and the
curator's credit; the preprint's account below and the third-party Lean
proof of the $n\ge3k+3$ form that this corpus has not built are context,
not acceptance evidence. Jiang credits the conjecture to Bollobás's book,
where Erdős's papers state it as his own. The theorem is recorded on the claim page
[[problems/extremal_graph_theory/E0767/claims/2004_04_07_jiang|Jiang]],
from which the frontmatter standing is derived; the 2026 preprint has its
own claim page,
[[problems/extremal_graph_theory/E0767/claims/2026_09_14_chen_ning|Chen and Ning]],
as a pending claim, and Pósa's theorem for $k=1$, credited in the site's
commentary, has its own partial claim page,
[[problems/extremal_graph_theory/E0767/claims/1961_01_01_posa|Pósa]].

**Source.** [erdosproblems.com/767](https://www.erdosproblems.com/767),
accessed 2026-09-18: the problem page (PROVED, with
the label's gloss that the question is answered in the affirmative; last
edited 6 October 2025; source keys [Er64c], [Er69b], [Er75]; commentary
citing [Ji04]; a thanks line naming Raphael Steiner; the external database's
OEIS field "Possible"), its one-comment discussion thread (15 September 2026)
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #767,
https://www.erdosproblems.com/767, accessed 2026-09-18.

**References.**

- [Ji04] Jiang, Tao, A note on a conjecture about cycles with many incident
  chords. J. Graph Theory 46 (2004), no. 3, 180--182, doi:10.1002/jgt.10179
  (published online 7 April 2004, print July 2004, as the Crossref record
  gives them; the site's reference text gives "J. Graph Theory (2004),
  180-182"). Not held; its abstract is known as deposited in the Crossref
  record.
- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and
  its Applications (Proc. Sympos. Smolenice, 1963), Prague (1964), 29--36;
  p. 36. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|problem_p36]].
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968), Academic Press (1969), 27--35; printed p. 34. Library
  home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
  (the passage is quoted on the card).
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; printed pp. 13--14 (the Rényi
  archive's scan, https://users.renyi.hu/~p_erdos/1975-42.pdf, carries no
  printed page numbers; the passage is its PDF pp. 11--12). Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|conjecture_p13_diagonals]].
- [Er76b] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Proc. Fifth British Combinatorial Conference (Aberdeen 1975),
  Congr. Numer. XV (1976), 169--192; the end of Problem 29, pp. 191--192
  (PDF pp. 23--24 of the Rényi archive's scan,
  https://users.renyi.hu/~p_erdos/1976-36.pdf). Not cited by the site for
  this problem. Library home:
  [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
  (the card's Contents record the passage).
- [ChNi26] Chen, Xiaozheng and Ning, Bo, On Erdős Problem 767: Cycles with
  Chords. arXiv:2609.15330v1 (14 September 2026; 22 pp., 2 figures). A
  preprint, with a Lean 4 development its authors declare a formalization of
  its results; its claim page
  [[problems/extremal_graph_theory/E0767/claims/2026_09_14_chen_ning|Chen and Ning]]
  links both.
- [Bo78] Bollobás, B., Extremal Graph Theory. London Mathematical Society
  Monographs 11, Academic Press (1978); p. 398, Problem 13, as Jiang's
  abstract and [ChNi26] cite it for the conjecture with a threshold, and
  Problem 12 of the same page, which [ChNi26] cites for Lewin's disproof.
  Not held.

**Formalization.** No native Lean proof. The formal-conjectures repository
holds
[`FormalConjectures/ErdosProblems/767.lean`](https://github.com/google-deepmind/formal-conjectures/blob/394407d781a7/FormalConjectures/ErdosProblems/767.lean)
(added 2026-09-21; linked at the commit that added it), which states
`erdos_767` as the equivalence of the answer yes with Jiang's threshold
form, $g_k(n)=(k+1)n-(k+1)^2$ for all $k\ge1$ and all $n\ge3k+3$, a stronger
statement than the site's "for $n$ sufficiently large"; tags it
`research solved`; names as its formal proof the file
`src/latest/ErdosProblems/Erdos767.lean` of Boris Alexeev's lean-proofs
repository (plby/lean-proofs); and adds variant statements for Czipszer's
bound $g_k(n)\le(k+1)n$ and Pósa's $g_1(n)=2n-4$ for $n\ge4$. The community
database records the problem formalized since 2026-09-21. The lean-proofs
file (1,583 lines, added 17 August 2026) declares itself a formalization of
a solution to the problem and names Tao Jiang as its informal author and
Codex and GPT-5.6 Sol as its formal authors; its pinned link and statement
are on the claim page
[[problems/extremal_graph_theory/E0767/claims/2004_04_07_jiang|Jiang]].
This corpus has neither built nor audited it. The Lean 4 development that
Chen and Ning declare a formalization of their own results is linked, at
its one commit, on their claim page; it is unbuilt here as well. The site's
page recorded no formalized statement and one reader
reaction judging the statement formalizable.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED; last edited 6 October 2025. The commentary, in this page's
words: Czipszer showed that $g_k(n)$ is finite for every $k$, with
$g_k(n)\le(k+1)n$; Erdős called the lower bound $g_k(n)\ge(k+1)n-(k+1)^2$
easy; Pósa proved $g_1(n)=2n-4$ for $n\ge4$; Erdős had the equality from
$n\ge2k+2$ on for $k=2$ and $k=3$; Jiang [Ji04] proved it for $n\ge3k+3$;
and the site notes, as a curiosity, that in [Er69b] Erdős reports his
conjectured equality disproved for general $k$ by Lewin, by oral
communication, and offers two guesses, that Lewin's examples concerned only
small $n$ or that his disproof was wrong. The thread holds one comment
(13:05 on 15 September 2026), which points to [ChNi26] by X. Chen and
B. Ning as an improvement on the problem; the key ChNi26 is not in the page's
reference list. The proof-claim tab is empty. The community
database lists the problem as proved as of its last update on 31 August 2025.

**Status support.** The accepted claim on Jiang's page, from which the
frontmatter's `claim: proved` derives, rests on evidence of two kinds: the
publisher's record of [Ji04], a three-page note in a refereed journal whose
abstract (quoted in the Status) states the site's theorem with
$n(k)\le3k+3$ and names its tool, "an old result of Bondy"; and the
curator's credit, the site's label and account. Context, not evidence: the
2026 preprint [ChNi26], which restates the theorem as its Theorem 1.2 with
the hypotheses $k\ge1$ and $n\ge3k+3$ and recounts in its abstract that
"Jiang confirmed this by proving the formula for all $n\ge3k+3$ when
$k\ge1$"; and the third-party Lean proof of the $n\ge3k+3$ form recorded
under Formalization, which this corpus has not built. What is missing is
Jiang's text: the theorem as printed, the identity of Bondy's result and the
proof. The claim page records that qualification. The site's other
credits are instance results: Pósa's $g_1(n)=2n-4$ for $n\ge4$, posed as
Problem 127 of Mat. Lapok 12 (1961) and cited there by Gould's 2022 survey
and by [ChNi26], has the partial claim page
[[problems/extremal_graph_theory/E0767/claims/1961_01_01_posa|Pósa]]
(reviewed on the curator's credit; the posting is not held); Erdős's cases
$k=2$ and $k=3$ for $n\ge2k+2$ have no page, since the papers assert them
without proof and no publication of them is identified.

**The origin passages, side by side.** [Er64c], p. 36: the passage quoted in the
Formulation note, with the threshold $n>n_0(k)$ and the question "Perhaps
$c=1-k^2$?", proved by Erdős for its $k=3$ and $k=4$ (the site's $k=2$ and
$k=3$). [Er69b], printed p. 34 (the passage is quoted on the
[[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|card]]):
after Pósa's theorem on one diagonal, Erdős writes "I had thought that every
$G(n;kn-k^2+1)$ contains a circuit one vertex of which is the end point of at
least $k-1$ diagonals", says he proved this for $k=3$ and $k=4$ by Pósa's idea,
reports that "Lewin proved (oral communication) that in general the conjecture
is incorrect", and offers no replacement. This 1969 statement carries no
threshold $n>n_0(k)$. [Er75], pp. 13--14 (the passage is quoted on its
[[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|result page]]):
Erdős restates Pósa's theorem for $n\ge4$, defines $r(n;k)$ as the least edge
count forcing a circuit with a vertex carrying at least $k-1$ diagonals, notes
that the problem makes sense only for $n\ge k+2$ and gives the value at $n=k+2$,
then writes "I conjectured that for $n>n_0(k)$ $r(n;k)=k(n-k)+1$", names the
complete bipartite graph with $k$ and $n-k$ vertices as the example showing the
conjecture best possible, and adds "First I thought that $n_0(k)=2k$ (this is
true for $k=3$), but Lewin showed that it is false for large $k$"; the passage
ends with Pósa's unpublished $ck^2$ diagonals in a graph with $[kn]$ edges.
[Er76b], Problem 29, pp. 191--192 (the passage is quoted on the
[[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|card]]):
with $g_i(n)$ the least forcing number, Erdős records Pósa's $g_1(n)=2n-3$,
Czipszer's $g_i(n)\le(i+1)n+c_i$ and $g_2(n)=3n-8$, states "I conjectured that
(1) $g_i(n)=(i+1)n-(i+1)^2+1$", says that (1) would follow from $g_i(2i)=i^2+1$
"but M. Lecvin [sic] disproved this and thus (1) is in doubt", and that (1), if
true, is best possible. ("Lecvin" is the print's; the $g_i(n)$ of 1976 is the
least forcing number, so (1) is the site's formula and $g_2(n)=3n-8$ its value
$3n-9$ at $k=2$; an observation made here: in the 1976 indexing (1) at $n=2i+2$
reads $g_i(2i+2)=(i+1)^2+1$, and the printed "$g_i(2i)=i^2+1$" is that base case
in the 1964 and 1975 indexing.)

So the accounts of Lewin's refutation agree once the thresholds are read:
the 1969 statement, without $n>n_0(k)$, was disproved "in general"; the
1975 survey places the refuted part at the base case $n_0(k)=2k$ and keeps
the conjecture for $n>n_0(k)$, which is what Jiang proved; the 1976 paper
states (1) without a threshold, reports Lewin's disproof of
$g_i(2i)=i^2+1$ and calls (1) in doubt, without keeping a thresholded form.
The site's first guess, that
Lewin's disproof concerned small $n$ only, matches the 1975 account; the
site's statement that Erdős had the equality for $n\ge2k+2$ at $k=2$ and
$k=3$ combines the 1964 "$k=3$ and $k=4$" with the 1975 "$n_0(k)=2k$ ...
true for $k=3$", which the survey asserts for its $k=3$ (the site's $k=2$)
only. The site's attribution to Czipszer of the bound $g_k(n)\le(k+1)n$ is
the 1964 "for a certain $c$ ... $kn+c$" and the 1976
"$g_i(n)\le(i+1)n+c_i$", with the additive constant dropped. Lewin's
examples are known through these oral-communication reports and through
Bollobás's book, whose p. 398, Problem 12, Chen and Ning cite for the
disproof; the book is not held, and neither Erdős's papers nor [ChNi26]
prints an example.

**Leads with provenance, not status.** The forum's [ChNi26], recorded on
the claim page
[[problems/extremal_graph_theory/E0767/claims/2026_09_14_chen_ning|Chen and Ning]]:
the paper defines $g_k(n)$ in the site's terms for $k\ge1$ and $n\ge k+2$,
recounts Erdős's conjecture for $n\ge2k+2$ (citing [Er69b]), Lewin's
disproof (citing [Bo78], p. 398, Problem 12), Bollobás's question with a
threshold $n(k)$ (Problem 13 of that page) and Jiang's theorem as its
Theorem 1.2 ($k\ge1$, $n\ge3k+3$), and its Theorem 1.3 determines $g_k(n)$
for all $k\ge1$ and $n\ge k+2$ as the maximum of $\lfloor(k+1)n/2\rfloor$
and
$\max\{a(n-a)+\lfloor a(k+1-a)/2\rfloor:\lfloor(k+1)/2\rfloor+1\le a\le k+1\}$;
for $k\ge2$ the equality $g_k(n)=(k+1)(n-k-1)$ holds exactly from
$n\ge\lceil(5k+1)/2\rceil$ on, and Construction 3.3 with Remark 3.4 shows
the threshold sharp, with $(k+1)(n-k-1)+1$ edges one order below it. The
authors' declaration names GPT-5.5 Pro as the system whose second proposed
conjecture became the main theorem and points to their Lean 4 development
of the results, which this corpus has not built. A preprint of 14 September
2026; no acceptance evidence; no status weight. It sharpens Jiang's $3k+3$
and, since $\lceil(5k+1)/2\rceil$ equals $2k+2$ for $k=2,3$ and exceeds it
from $k=4$ on (arithmetic made here), places the failure of Erdős's range
$n\ge2k+2$ exactly where the 1975 survey puts Lewin's examples, "for large
$k$". Its companion arXiv:2607.15501 (July
2026) concerns cycle lengths and chords under chromatic constraints, not
this problem. Adjacent results on the total number of chords of a cycle,
Draganić, Methuku, Munhá Correia and Sudakov (arXiv:2306.09157; library
home
[[../library/extremal_graph_theory/draganic_2024_cycles_many_chords/_index|draganic_2024_cycles_many_chords]])
and Draganić and Girão (arXiv:2601.08769), seen by title, count chords over
the whole cycle and are not the problem.

**Search scope.** None of the routes below found a dispute
of Jiang's theorem; [Ji04] is not held.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures tree, which then held no file 767 (the
  file added on 2026-09-21 is recorded under Formalization); the community
  database entry.
- Crossref: the record of doi:10.1002/jgt.10179 (volume, issue, pages, dates
  and the abstract quoted above).
- The publisher: the abstract and article pages of [Ji04].
- Semantic Scholar: the citation list of [Ji04] (six records, titles only:
  [ChNi26]; two spectral-condition papers on chorded cycles, 2024 and 2026;
  "A general theorem in spectral extremal graph theory" (2024); "Answers to
  Gould's Question Concerning the Existence of Chorded Cycles" (2023); and
  "Results and Problems on Chorded Cycles: A Survey" (2022), none read); its
  paper search was not consulted.
- arXiv API: `au:Ning AND (abs:chords OR ti:chords)` (three records, two of
  them the Chen--Ning preprints), `abs:"chords incident" OR abs:"incident
  chords" OR ti:"many chords"` (six records, the total-chord papers above
  among them), and the records 2609.15330 and 2607.15501 by identifier.
- The primary sources: [Er64c] p. 36, [Er69b] pp. 27--35 (the passage on
  p. 34), [Er75] pp. 13--14 and [Er76b] pp. 191--192.
- The arXiv text of [ChNi26] (version 1) and the README of its Lean
  repository at the pinned commit.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ji04],
[Bo78], Bondy's "old result" (unidentified from the abstract), Lewin's
examples (unpublished as far as the sources say; [ChNi26] cites them to
[Bo78]), the chorded-cycle survey of 2022.

**Remaining gaps.** (1) The status-defining text is not held; reopening
condition: a readable copy or an author manuscript, after which the theorem
is paged with its exact statement and hypotheses and this account rewritten
from it. (2) [ChNi26] is a preprint: no refereed version or outside review is
recorded, and its Lean development is unbuilt here. (3) Lewin's
counterexamples are known through Erdős's oral-communication reports and
through [ChNi26]'s citation of [Bo78], p. 398, Problem 12; the book is not
held. (4) Proof coverage: none; the statements come from Erdős's problem
papers, Jiang's abstract and the Chen--Ning preprint, and nothing is
independently reviewed. (5) The Lean statements and proofs of the problem
are third-party: the formal-conjectures statement, the lean-proofs file
recorded under Formalization and the Chen--Ning development, none built or
audited by this corpus.

## Known results

- [Ji04] (2004, refereed, not held; known by its abstract): $g_k(n)=(k+1)n-(k+1)^2$
  for all $n\ge n(k)$ with $n(k)\le3k+3$; the status-defining theorem, second
  hand; claim page
  [[problems/extremal_graph_theory/E0767/claims/2004_04_07_jiang|Jiang]].
- Pósa, Problem 127, Mat. Lapok 12 (1961), 254 (not held; as Erdős's
  papers, Gould's 2022 survey and [ChNi26] report it): every graph on
  $n\ge4$ vertices with at least $2n-3$ edges has a chorded cycle, so
  $g_1(n)=2n-4$ for $n\ge4$, the case $k=1$; partial claim page
  [[problems/extremal_graph_theory/E0767/claims/1961_01_01_posa|Pósa]].
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|Erdős 1964, p. 36]]:
  the conjecture in its first printed form, with Pósa's and Czipszer's
  results and the cases the site calls $k=2$ and $k=3$.
- [Er69b] p. 34: the conjecture without a threshold and Lewin's refutation
  of it "in general".
- [Er75] pp. 13--14: Lewin's refutation of the base case $n_0(k)=2k$, the
  conjecture kept for $n>n_0(k)$, and Pósa's unpublished $ck^2$ diagonals.
- [Er76b] pp. 191--192: (1) without a threshold, called in doubt after
  Lewin's disproof of $g_i(2i)=i^2+1$.
- [ChNi26] (preprint, September 2026): an exact formula for all $n\ge k+2$
  (Theorem 1.3) and the sharp threshold $\lceil(5k+1)/2\rceil$ for $k\ge2$
  (Construction 3.3, Remark 3.4), with Jiang's theorem restated as Theorem
  1.2; a pending claim, claim page
  [[problems/extremal_graph_theory/E0767/claims/2026_09_14_chen_ning|Chen and Ning]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|erdos_1964_extremal_problems_graph_theory / problem_p36]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|erdos_1975_recent_progress_extremal_problems_graph_theory / conjecture_p13_diagonals]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]

<!-- END problem library links -->
