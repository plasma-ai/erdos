---
name: problems/set_theory/E0501
title: Problem 501
desc: |
  Asks whether bounded sets of outer measure below one assigned to the reals
  leave an infinite set no member of which lies in another's set (independent
  of ZFC), and whether closed sets of measure below one leave three (proved).
tags:
- Combinatorics
- Set theory
status: solved
claim: answered
parts:
- first_question
- second_question
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 501

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0501/claims/_index|claims/]]: The 4 claim pages of Problem 501, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For every $x\in\mathbb{R}$ let $A_x\subset \mathbb{R}$ be a
bounded set with outer measure $<1$.

Must there exist an infinite independent set, that is, some infinite $X\subseteq
\mathbb{R}$ such that $x\not\in A_y$ for all $x\neq y\in X$?

If the sets $A_x$ are closed and have measure $<1$, then must there exist an
independent set of size $3$?

**Status.** The site labels the problem NOT DISPROVABLE, a label which composes
the two questions' outcomes by the catalog's rule (the strongest status holding
of every part). The two questions have different outcomes. Second question:
proved, by Newelski–Pawlikowski–Seredyński 1987, Corollary (1): closed sets of
measure $<1$ admit an infinite independent set, hence one of size $3$
(refereed). First question: independent of ZFC relative to
$\mathrm{Con}(\mathrm{ZFC})$. The negative answer holds under CH, by the
countable, null, bounded construction the site attributes to Hechler [He72],
written out in both 2026 notes, and CH holds in Gödel's constructible universe,
so ZFC does not prove the positive answer if ZFC is consistent (the not-provable
side). The positive answer holds after adding $\omega_2$ random reals to any
model of CH (E. Glazer, draft rev10 of 2026-08-16, self-published, Theorem 1.1
and Corollary 1.2 [Gla26]), so ZFC does not refute it if ZFC is consistent (the
not-disprovable side); earlier, S. Lee proved the positive answer from a full
extension of Lebesgue measure [Lee26], which gives independence relative to a
measurable cardinal. The reviewed evidence supporting Glazer's accepted claim is
the erdosproblems.com editorial adoption of 2026-09-03, which credits Glazer
with the independence; the community database change merged 2026-09-18
(teorth/erdosproblems pull request #400, with the maintainers' recorded
reasoning) is its context. Neither 2026 result is refereed. The author's public
Lean 4 development (github.com/elliotglazer/erdos501) is an unaudited
formalization, a link on the claim pages and not acceptance evidence. Taken as
the status of the conjunction, the exact statement would be independent (the
conjunction is ZFC-equivalent to the first question). The frontmatter lists the
two questions as the problem's parts, and each is settled by an accepted claim
page recording the result and its acceptance evidence:
[[problems/set_theory/E0501/claims/2026_08_16_glazer|Glazer's claim]] settles
the first question (independent) and
[[problems/set_theory/E0501/claims/1987_06_01_newelski_pawlikowski_seredynski|the Newelski–Pawlikowski–Seredyński claim]]
the second (proved);
[[problems/set_theory/E0501/claims/1972_01_01_hechler|Hechler's claim]] settles
the first question's not-provable side, which Glazer's claim also carries, and
[[problems/set_theory/E0501/claims/2026_05_29_lee|Lee's conditional claim]]
settles neither question alone. The standing in the frontmatter derives from
them: `solved`, with the claim value `answered`, the schema's value when the
accepted parts have different outcomes. It departs from NOT DISPROVABLE because
the corpus records each question's settled outcome as a part, where the site's
label composes the two outcomes into the strongest status that holds of both.

**Source.** [erdosproblems.com/501](https://www.erdosproblems.com/501),
accessed 2026-09-27 (label NOT DISPROVABLE, the site's label for a
statement open in general but true in some models of set theory; page last
edited 2026-09-03; Proof expositions (0), Comments (13), Proof claims (1,
full, submitted 2026-08-17); the statement is recorded as formalized;
origin keys [Er61] and [ErHa71]). Cite as: T. F. Bloom, Erdős Problem #501,
https://www.erdosproblems.com/501.

**References.**

- [ErHa60] Erdős, P. and Hajnal, A., Some remarks on set theory. VIII. Michigan
  Math. J. (1960), 187-191. Library home:
  [[../library/set_theory/erdos_1960_remarks_set_theory/_index|erdos_1960_remarks_set_theory]].
- [Gl62] Gładysz, S., Bemerkungen über die Unabhängigkeit der Punkte in Bezug
  auf mengenwertige Funktionen. Acta Math. Acad. Sci. Hungar. (1962), 199-201.
  Not held.
- [He72] Hechler, S. H., On two problems in combinatorial set theory. Bull.
  Acad. Polon. Sci. Sér. Sci. Math. Astronom. Phys. (1972), 429-431. Not
  held; see the attribution note under Known Results.
- [NPS87] Newelski, Ludomir and Pawlikowski, Janusz and Seredyński, Witold,
  [[../library/set_theory/newelski_1987_infinite_free_set_small_measure_set_mappings/_index|Infinite free set for small measure set mappings]].
  Proc. Amer. Math. Soc. (1987), 335-339.
- [Gla26] Glazer, E., Erdős Problem 501 after adding ω₂ random reals. Draft
  rev10 (PDF dated 2026-08-16), self-published in the repository
  github.com/elliotglazer/erdos501 (`docs/paper/`) and on the site's Drive
  link; not refereed, not on arXiv. Library home:
  [[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|glazer_2026_erdos_problem_501_after_adding_random_reals]].
- [Lee26] Lee, S., Relative independence of Erdős problem #501. Preprint,
  second version dated 2026-06-01 (first version dated 2026-05-30), in the
  repository github.com/lsngchl/Erdos-501; not refereed, not on arXiv.
  Library home:
  [[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|lee_2026_relative_independence_erdos_problem_501]].

**Formalization.** Statement in
[formal-conjectures 501.lean](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/501.lean):
`erdos_501`, the first question, is `research open` with
`answer(sorry)`; the variants `closed_size3` and
`newelski_pawlikowski_seredynski` (the second question and its infinite
strengthening) are `research solved` with `formal_proof` links to the copy
of Glazer's development in Boris Alexeev's repository, pinned on the two
claim pages; the variants `hechler_CH`, `erdosHajnal_finite` and
`gladysz_size2` are `research solved` with `answer(True)` and no
formal-proof link. The independence of the first question and the closed
case are formalized in the author's public development
[github.com/elliotglazer/erdos501](https://github.com/elliotglazer/erdos501)
(Lean `v4.34.0-rc1` over Mathlib; seven targets in `Challenge.lean`
importing Mathlib only: `erdos501_closed_infinite`, `erdos501_closed_size3`,
`erdos501_hechler_of_CH`, `erdos501_not_refutable`, `erdos501_not_provable`,
`erdos501_independent`, `erdos501_sentence_faithful`; axiom audit: `propext`, `Classical.choice`, `Quot.sound` only; comparator
acceptance recorded 2026-08-19; CI green at the head of 2026-08-19, the
commit the claim pages link). The formal
ZFC is Flypitch's axiomatization; the sentence renders outer measure $<1$
as a countable open-interval cover of total length $<1$; the target
`erdos501_sentence_faithful` ties it to the verbatim formal-conjectures
proposition. Lee's `fmea_implies_P` and `ch_implies_not_P` are formalized
in `lsngchl/Erdos-501/lean`. The community database records
`formal_status: unformalized` for the problem so it has
not adopted the development as a formalized solution. No Lean build was run
in this corpus; details on the [Gla26] card.

## Current assessment

**The question (site formulation of 2026-09-27).** The two-question statement
above, unchanged on the site's revision history since at least 2025-10-20 and
identical to its LaTeX source; origin keys [Er61] (Problem II.9 of Erdős's 1961
list) and [ErHa71] (Problem 38 (B) and (C) of the Erdős–Hajnal list). The site's
label is NOT DISPROVABLE. Its commentary says that under the assumptions of the
second question Gładysz [Gl62] found an independent pair and [NPS87] an infinite
independent set, and, for the first question, lists [ErHa60] (arbitrarily large
finite independent sets), [He72] (no, under CH), [NPS87] (yes, when all $A_x$
are closed), Lee (yes, under an extension of Lebesgue measure to all subsets of
$\mathbb{R}$) and Glazer (independent of ZFC); the edit of 2026-09-03 added the
last two items. The 1971 list asks (B) and (C) with "measure $\le1$" and "outer
measure $\le1$" where the site writes "$<1$" (Komjáth's survey, Problem 38); the
page's target is the site wording, and both 2026 results are stated for $<1$.

**Second question: proved.** [NPS87] Corollary (1), recorded clause by
clause on its card: on the real line, for closed $F(x)$ of measure less than
$1$ there is an infinite free set, presented there as the answer to
Problem 38(B); it needs no boundedness and gives an independent set of size
$3$. Gładysz 1962 (Acta Math. Acad. Sci. Hungar. 13, 199–201; zbMATH
3312647; not held) gave size $2$. Komjáth's survey states the NPS theorem
under 38(C) in a variant form (Lebesgue measure of the closure of $f(x)$ at
most $1$), which is not the wording of Corollary (1) and is not used here.

**First question: independent of ZFC.** Negative direction: under CH,
enumerate $\mathbb{R}=\{r_\alpha:\alpha<\omega_1\}$ and let
$A_{r_\beta}=\{r_\alpha:\alpha<\beta,\ |r_\alpha|\le|r_\beta|+1\}$; each
$A_y$ is countable, so null with outer measure $0<1$, and bounded by
$|y|+1$, and an increasing $\omega$-sequence from an infinite independent
set would satisfy $|x_i|>|x_j|+1$ for $i<j$, which is impossible (checked
here). The site attributes the result to Hechler [He72]; the construction
is written out in [Lee26] Appendix A and [Gla26] Section 6 and is the
formally verified target `erdos501_hechler_of_CH`. Positive direction:
[Gla26] Theorem 1.1 proves, in the extension of any model of ZFC + CH by
$\omega_2$ random reals, that every family with $\lambda^*(A_y)<1$ has an
infinite independent set (boundedness not needed), and Corollary 1.2
concludes that if ZFC is consistent so are ZFC + $P$ and ZFC + $\neg P$,
where $P$ is the first question's positive assertion; earlier, [Lee26]
Theorem 1.1 proved the same conclusion from FMEA (Lebesgue measure extends
to a countably additive measure on all subsets of $\mathbb{R}$), hence
independence relative to a measurable cardinal. Both are self-published
notes; their cards record statements, versions and read depth.

**Acceptance evidence and its limits.** No refereed publication and no arXiv
preprint exists for either 2026 note (search below). The acceptance evidence is
catalog-level, and the formal check beside it is the author's own and not
evidence: (a) erdosproblems.com adopted both results into the problem text on
2026-09-03 and carries one full proof claim, submitted 2026-08-17, that the
first question is independent of ZFC, the second question positively resolved,
and all of it formalized in Lean and checked by the comparator; (b) the
community database entry reads not disprovable (last update 2026-09-03), changed
by teorth/erdosproblems pull request #400 (opened 2026-09-05, merged 2026-09-18
by the database owner), whose recorded reasoning is the rule of its
CONTRIBUTING.md, the strongest statement holding of every component part at
once, with the owner's note that the conjunction reading would instead give
independent and that the site's commentary, not its automatic label, is
authoritative (the curator set the database status to independent on 2026-09-07,
so the label read INDEPENDENT from then until 2026-09-18); (c) the public Lean 4
development github.com/elliotglazer/erdos501 (Apache-2.0, created 2026-08-17,
head of 2026-08-19, the commit the claim pages link) states seven comparator
targets over Mathlib only, its axiom audit lists only `propext`,
`Classical.choice` and `Quot.sound` for all seven, its status file records
comparator acceptance of both configurations on 2026-08-19, and its last five
GitHub Actions runs conclude with success. The Lean statement
`erdos501_independent` is semantic independence (ZFC entails neither the
sentence nor its negation over Mathlib's models) proved in Lean's ambient type
theory, which proves that ZFC has models, while the paper's Corollary 1.2 is the
relative consistency statement

$$
\mathrm{Con}(\mathrm{ZFC})\Rightarrow
\mathrm{Con}(\mathrm{ZFC}+P)\wedge\mathrm{Con}(\mathrm{ZFC}+\neg P);
$$

both are the independence of the first question, not a weaker statement. The
limits: the Lean development is the author's own, checked by the comparator and
CI, not built in this corpus, with no fidelity audit by anyone outside the
project found; its formalized positive model uses $\mathfrak c^+$ random reals
over the pure random algebra rather than the paper's $\omega_2$ random reals
over a CH ground; the author's forum post of 2026-08-16 offered the argument as
an autoformalization candidate and said he had vetted neither it nor Lee's; and
no independent human review of the forcing argument was found. The corpus
already treats documented site acceptance of an unrefereed source as sufficient
for a resolved label; the author's formal check is an unaudited formalization, a
link on the claim pages and not acceptance evidence.

**Page-level value.** The frontmatter lists the two questions as the
problem's parts; the first is settled by Glazer's accepted claim
(`independent`) and the second by the Newelski–Pawlikowski–Seredyński
accepted claim (`proved`), so the schema derives `solved` with the claim
value `answered`, its value for accepted parts with different outcomes. The
site's label NOT DISPROVABLE, the catalog's composition of the same two
outcomes, stays in the Status sentence. Read as the status of the
conjunction of the two questions, which is ZFC-equivalent to the first
question because the second is a theorem, the exact statement would be
`independent`; that reading is recorded here and not adopted.

**Search scope.** None of the routes below found a refereed
version of either note, a dispute of either argument, or a second proof.

- erdosproblems.com: the problem page, its revision history, its LaTeX
  source (reference list ErHa60, Gl62, He72, NPS87 only), the discussion
  thread (13 comments dated 2025-08-30 to 2026-09-05: the component-label
  exchange of 2026-01-24/25, Lee's note and a screening of 2026-05-29, the
  random-reals draft of 2026-08-16, the status proposal of 2026-09-05) and
  the proof-claims thread.
- The community database: `data/problems.yaml` entry 501 (status not
  disprovable, last update 2026-09-03; `formal_status: unformalized`;
  formalized yes, 2026-05-11; no comments field) and pull request #400.
- conjectures.io: the results page (32 verified of 38 listed) and the
  problems catalog list no entry for 501; `/problems/erdos-501` returns a
  not-found page.
- arXiv API, five queries (Glazer with Erdős, independent and measure;
  "outer measure" with "independent set"; "free set" with "set mapping"
  and measure; "Erdos problem 501"; Sungchul Lee with Erdős): no entry.
- zbMATH: Hechler 1972 (3397548; Bull. Acad. Polon. Sci. 20, 429–431) and
  Gładysz 1962 (3312647; Acta Math. Acad. Sci. Hungar. 13, 199–201).
- GitHub: elliotglazer/erdos501 (README, `docs/STATUS.md`, `docs/PROVENANCE.md`,
  `Challenge.lean` in full, the two audit files, `formalization.yaml`, commit
  list, Actions runs, the paper PDF); lsngchl/Erdos-501 (README,
  `lean/README.md`, both PDFs); google-deepmind/formal-conjectures
  `FormalConjectures/ErdosProblems/501.lean` on main; one web search for the
  independence result, returning only these sources and a fork of the Lean
  repository.
- The library: the [NPS87], [ErHa60] and Komjáth 2025 cards, and the
  Problem 38 passages of Komjáth's survey and of Erdős 1974.

Not searched: MathSciNet, Google Scholar, X. Not held: [Gl62], [He72].

**Remaining gaps.** (1) Neither 2026 proof was verified here beyond its
statements and the CH construction; [Gla26] Sections 2–5 and [Lee26]
Sections 2–3 were followed at statement level only. (2) The Lean
development was not built, and its faithfulness was not audited outside
the project; its positive model differs from the paper's route. (3) No
independent human review of the forcing argument was found. (4) The
Hechler attribution is unresolved by reading: Komjáth's survey places
[He72] under Problem 38(A), Erdős 1974 attributes to a Hechler preprint the
statement that under MA 38/C fails even for $f(x)$ of measure $0$, and the
[Gla26] Lean docstring cites a different Hechler paper (Israel J. Math. 11
(1972), 231–248); the site editor's forum comment of 2025-08-31 says the
Bull. Acad. Polon. Sci. paper also contains a result addressing part (C).
Not load-bearing: the CH construction is elementary and verified elsewhere.
(5) [Gl62] and [He72] are not held.

**Reconstruction.** Author-recorded reconstructions of both 2026
arguments, result by result against the two notes, with their forcing and
measure-extension inputs stated as imported theorems, are in
[[research/erdos_501/_index|the Problem 501 research folder]]; they are
not an independent review and change nothing above.

## Progress

The negative direction of the first question is the construction under CH
recorded above, which gives countable and null sets, so it refutes even
the version of the question with "outer measure $<1$" replaced by "null";
the same construction along a well-ordering of $\mathbb{R}$ in order type
$\mathfrak c$ needs only that sets of size below $\mathfrak c$ are null,
which is the form Erdős 1974 attributes to Hechler under MA.

The positive direction, [Gla26], separates a ZFC core from a forcing
module. The core (Definition 3.1, Theorem 3.2) shows that a family admitting
a profile certificate, a Borel probability space with an outer-measure-one
set of profiles on which Borel-coded open covers of measure below one
contain the sets $A_{x_m(z)}$, has an infinite independent set, by a
Tonelli selection lemma on a Borel graph that never treats the relation
$x\in A_y$ as measurable. The forcing module (Theorem 5.1) shows, from CH
in the ground model, that the measure algebra adding $\omega_2$ random
reals forces such a certificate for every family with outer measures below
one: countable Borel reading of names, a $\Delta$-system homogenization
using $(\aleph_1)^{\aleph_0}=\aleph_1$, and a fresh-coordinate argument
that the actual profiles have outer measure one. [Lee26] obtains the same
conclusion without forcing but from FMEA, through a section inequality for
arbitrary subsets of the plane against a measure defined on all subsets of
$\mathbb{R}$.

## Known Results

- **Second question, proved (Newelski–Pawlikowski–Seredyński 1987,
  Corollary (1)).** For closed $A_x$ of measure $<1$ there is an infinite
  independent set, hence one of size $3$; no boundedness is needed.
  Refereed; see
  [[../library/set_theory/newelski_1987_infinite_free_set_small_measure_set_mappings/_index|the card]].
  Gładysz 1962 (Acta Math. Acad. Sci. Hungar. 13, 199–201) earlier gave
  size $2$; not held.
- **First question, finite case (Erdős–Hajnal 1960, Theorem 2).** Bounded
  $A_x$ of outer measure at most $1$ admit an independent $k$-set for every
  finite $k$; see
  [[../library/set_theory/erdos_1960_remarks_set_theory/_index|the card]].
- **First question, negative consistency (CH).** Under CH, enumerate
  $\mathbb{R}=\{r_\alpha:\alpha<\omega_1\}$ and put
  $A_{r_\beta}=\{r_\alpha:\alpha<\beta,\ |r_\alpha|\le|r_\beta|+1\}$:
  countable, null, bounded, and any infinite independent set would give
  $|x_0|>|x_1|+1>|x_2|+2>\cdots$. The site attributes the result to Hechler
  [He72]; the construction is written out in [Lee26] (Appendix A) and
  [Gla26] (Section 6) and is the formally verified target
  `erdos501_hechler_of_CH`. Which Hechler paper contains it is unresolved:
  Komjáth's survey lists [He72] under Problem 38(A) with only its 38(A)
  theorem and a Cohen-reals theorem, Erdős 1974 attributes to a Hechler
  preprint the statement that MA makes 38/C false even for null $f(x)$, and
  the one piece of evidence for the site's attribution is the site editor's
  forum comment of 2025-08-31 that the Bull. Acad. Polon. Sci. paper
  contains, besides its 38(A) theorem, a result addressing part (C).
  The result has its own claim page,
  [[problems/set_theory/E0501/claims/1972_01_01_hechler|Hechler 1972]], which
  records it as the first question's not-provable side; the construction is also
  written out as the negative half of each independence result on the
  [[problems/set_theory/E0501/claims/2026_05_29_lee|Lee]] and
  [[problems/set_theory/E0501/claims/2026_08_16_glazer|Glazer]] claim pages.
- **First question, positive consistency under a large cardinal (Lee 2026,
  Theorem 1.1).** ZFC + FMEA (Lebesgue measure extends to a countably
  additive measure on all subsets of $\mathbb{R}$) proves that every family
  with $m^*(A_y)<1$, bounded or not, has an infinite independent set;
  Corollary 1.2: $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$, equivalently
  $\mathrm{Con}(\mathrm{ZFC}+\text{measurable})$, implies the first
  question is independent of ZFC. Self-published preprint (GitHub; second
  version dated 2026-06-01, first version dated 2026-05-30 with PDF created
  2026-05-29 and announced on the site 2026-05-29) with a Lean file
  (`fmea_implies_P`); adopted into the site text 2026-09-03; not refereed;
  see
  [[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|the card]].
- **First question, positive consistency without large cardinals (Glazer
  2026, Theorem 1.1 and Corollary 1.2).** In the extension of any model of
  ZFC + CH by $\omega_2$ random reals every family with $\lambda^*(A_y)<1$
  has an infinite independent set; with the CH counterexample,
  $\mathrm{Con}(\mathrm{ZFC})$ implies both $\mathrm{Con}(\mathrm{ZFC}+P)$
  and $\mathrm{Con}(\mathrm{ZFC}+\neg P)$. Proof: a ZFC core (a profile
  certificate implies an infinite independent set, via a Tonelli selection
  lemma on a Borel graph) plus a forcing module (countable Borel reading,
  $\Delta$-system homogenization under CH, fresh profiles of outer measure
  one). Draft rev10, self-published; adopted by the site (2026-09-03) and,
  as independent, by the community database (2026-09-07; relabeled not
  disprovable 2026-09-18); not refereed; see
  [[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|the card]].
- **First question, formal independence (github.com/elliotglazer/erdos501,
  2026-08-19).** Seven comparator targets over Mathlib only, all depending
  on `propext`, `Classical.choice`, `Quot.sound`: `erdos501_not_provable`,
  `erdos501_not_refutable`, `erdos501_independent` for the first-order
  sentence `Erdos501` (that every complete ordered field has the Erdős
  property) over Flypitch's axiomatization of ZFC, with
  `erdos501_sentence_faithful` proving the sentence equivalent in `ZFSet`
  to the verbatim formal-conjectures proposition of the first question;
  `erdos501_closed_size3` and `erdos501_closed_infinite` for the second
  question. Public CI green; the formalized positive model uses
  $\mathfrak c^+$ random reals over the pure random algebra rather than the
  paper's route. Not built in this corpus; no independent fidelity audit
  outside the project found; the community database recorded the problem
  as unformalized.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/kunen_2013_impact_paul_erdos_set_theory/_index|kunen_2013_impact_paul_erdos_set_theory]]
- [[../library/set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_nowhere_dense|kunen_2013_impact_paul_erdos_set_theory / theorem_p359_nowhere_dense]]
- [[../library/set_theory/erdos_1960_remarks_set_theory/_index|erdos_1960_remarks_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/problem_38|erdos_1974_unsolved_solved_problems_set_theory / problem_38]]
- [[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|glazer_2026_erdos_problem_501_after_adding_random_reals]]
- [[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|lee_2026_relative_independence_erdos_problem_501]]
- [[../library/set_theory/newelski_1987_infinite_free_set_small_measure_set_mappings/_index|newelski_1987_infinite_free_set_small_measure_set_mappings]]

<!-- END problem library links -->
