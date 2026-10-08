---
name: problems/ramsey_theory/E0809
title: Problem 809
desc: |
  Asks whether the fewest colors making every odd cycle of length 2k+1 rainbow
  on some n-vertex graph one edge past the Turán number is asymptotically n
  squared over eight for all k at least 3; proved by two Lean developments
  built and audited here, Asad Shahab's, filed first, and the project's claim
  L17.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:40:07Z
---

# Problem 809

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0809/claims/_index|claims/]]: The 3 claim pages of Problem 809, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Define the anti-Ramsey number $\chi_S(n,e,G)$ as the smallest $r$
such that there is a graph with $n$ vertices and $e$ edges with an $r$-colouring
of its edges in which every copy of $G$ has entirely distinct edge colours.

Is it true that, for all $k\geq 3$,

$$
\chi_S(n, \lfloor n^2/4\rfloor+1,C_{2k+1})\sim n^2/8?
$$

**Formulation.** The site's wording (page last edited 1 April 2026).
$\chi_S(n,e,G)$ is the function of Burr, Erdős, Graham and Sós (1989), defined
for graphs with exactly $e$ edges; Bucić, Chen and Ma write $f(n,e,H)$ for the
same minimum over graphs with at least $e$ edges, and the two agree, since
deleting edges keeps every remaining copy of $G$ rainbow and adds no color (an
observation made here; the 1989 paper calls $\chi_S$ nondecreasing in $e$ on its
p. 281). The edge count $\lfloor n^2/4\rfloor+1$ is $t_2(n)+1$, one more than
the Turán number $\mathrm{ex}(n,K_3)$, which equals $\mathrm{ex}(n,C_{2k+1})$
for large $n$; the 1989 paper writes the cycles as $C_k$ with odd $k\ge7$ and
the asymptotic as $(1+o(1))(n^2/8)$. The question quantifies over every $k\ge3$,
so a proof for all $k\ge4$ leaves it open at $k=3$, the cycle $C_7$; the cycles
$C_3$ and $C_5$, where the function is constant and linear, are outside the
question.

**Status.** Open on the site (last edited 1 April 2026), whose commentary
credits Bucić, Chen and Ma [BCM26] with the affirmative answer for every $k\ge4$
and records nothing for $k=3$. Their Theorem 1.2 (arXiv:2603.18952v1, 19 March
2026, a preprint) gives
$\chi_S(n,e,C_{2k+1})=e/2+(n/2)\sqrt{e-n^2/4}+o(n^2)$ over the whole range
$\lfloor n^2/4\rfloor+1\le e\le\binom n2$, and at $e=\lfloor n^2/4\rfloor+1$
this is $n^2/8+o(n^2)$. The case $k=3$ ($C_7$) is outside that theorem; for it
the 1989 paper gives only the lower bound
$\chi_S(n,\lfloor n^2/4\rfloor+1,C_7)\ge cn^2$ and the two-clique coloring that
its authors say would make $c=1/8$ best possible, and no refereed source found
determines the $C_7$ constant; Shahab's preprint arXiv:2609.38286 (29 September
2026), unrefereed and not read here, states it (see "Outside claims and
priority"). The frontmatter standing is derived from the claim pages: two
accepted full claims, each a Lean proof of the full statement for every $k\ge3$
that this corpus built and audited, settle the problem on `formalized` evidence.
Asad Shahab's claim, filed on the site first (the site's proof claim 358, before
the project's 367, both on 27 September 2026), is a seven-cycle proof with a
Lean development for every $k\ge3$, built here at its pinned commit and audited
clause by clause against the Statement (see the Formalization paragraph)
([[problems/ramsey_theory/E0809/claims/2026_09_27_shahab|claim page]]). The
project's claim
[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]], a
kernel-checked Lean proof of the full statement for every $k\ge3$ whose
statement the project's fidelity review and grade of 2026-10-02 audited (see the
Formalization paragraph), is the other
([[problems/ramsey_theory/E0809/claims/2026_09_27_plasma_ai|claim page]]); its
tier-2 standing is the project's own verification, not community acceptance. No
outside review of either proof is known. Bucić, Chen and Ma's theorem is an
accepted partial claim covering $k\ge4$ on `formalized` evidence, the $k\ge4$
branches of both developments (the site's commentary credits the theorem, but on
a problem the site labels OPEN that credit is not acceptance)
([[problems/ramsey_theory/E0809/claims/2026_03_19_bucic_chen_ma|claim page]]).

**Source.** [erdosproblems.com/809](https://www.erdosproblems.com/809),
accessed 2026-09-18: the problem page (OPEN, marked by the site as not
resolvable by a finite computation; last edited 1 April 2026; source keys
[BEGS89, p. 270] and [Er91, p. 398]; commentary citing [BCM26]), its
one-comment discussion thread (20 March 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #809, https://www.erdosproblems.com/809,
accessed 2026-09-18.

**References.**

- [BCM26] Bucić, M., Chen, K. and Ma, J., On a maximal anti-Ramsey conjecture of
  Burr, Erdős, Graham, and Sós. arXiv:2603.18952v1 (19 March 2026), 12 pages; a
  preprint (the site's reference text prints "conjeture"). Conjecture 1.1,
  Theorem 1.2 and display (1), p. 2. Library home:
  [[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/_index|bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos]].
- [BEGS89] Burr, S. A., Erdős, P., Graham, R. L. and Sós, V. T., Maximal
  antiramsey graphs and the strong chromatic number. J. Graph Theory 13
  (1989), no. 3, 263--282, doi:10.1002/jgt.3190130302. Theorem 4.1, p. 268;
  Theorem 5.1, p. 269; the question, p. 270. Library home:
  [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406 (as the site's
  reference text prints it); the site cites p. 398, and [BCM26] cites the
  paper as its [8] for the conjecture. Not held: past the Rényi archive's
  1989 cutoff, no attempt made.
- [ErSi] Erdős, P. and Simonovits, M., "to appear": the 1989 paper's
  reference [8] for the exact value $\lfloor n/2\rfloor+3$ at $C_5$. Not
  identified and not held.

**Formalization.** Two Lean developments, both built and audited here, prove the
full statement (below). No catalog formalization is recorded: no file
`ErdosProblems/809.lean` existed in formal-conjectures on 2026-09-18
([directory listing](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems));
the site's page shows "Formalised statement? No", and the community database
(teorth/erdosproblems, on 2026-09-18) recorded the problem open, not formalized,
with no formal proof (record last updated 31 August 2025).

Two Lean developments prove the full statement for every $k\ge3$, and this
corpus built and audited both. Asad Shahab's, posted with the site's proof claim
358, the first filed (27 September 2026), proves it as `Erdos809.erdos_809` in
the repository `Asad-Shahab/erdos-809-lean`, which this corpus built at its
pinned commit, the head of 27 September 2026, on 2026-10-08 (Lean `v4.28.0`,
Mathlib `v4.28.0`; exit 0, no errors); the theorem's axioms are exactly
`propext`, `Classical.choice` and `Quot.sound`, and its proof applies
`Erdos809.erdos_809_C7` for $k=3$ and, for $k\ge4$,
`Erdos809.erdos_809_long_odd_cycles`, the development's formalization of Bucić,
Chen and Ma's argument. A clause-by-clause audit found its statement equivalent
to the Statement above, to L17's and to the `erdos_809` of formal-conjectures
pull request 6634, whose statement file names as its formal proof the pinned
commit's parent, which has the same Lean sources; each difference is an exact
equivalence (at least rather than exactly $\lfloor n^2/4\rfloor+1$ edges, as the
Formulation observes; colors counted as the image of the coloring; an explicit
$\varepsilon$–$N$ band on the attained minimum). The repository has no
comparator challenge file, so no fingerprint comparison was made. The claim page
[[problems/ramsey_theory/E0809/claims/2026_09_27_shahab|Shahab 2026]] records
the checks.

This repository also answers the question in the affirmative for every $k\ge3$,
in the development posted with the site's proof claim 367, filed after Shahab's:
the project's claim
[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]], whose
[Lean surface](../../../../lean/Erdos/L17.lean) states the full $k\ge3$ question
in the catalog's exact-edge form, is proved at tier 2 under the second-cycle
statement-fidelity review and distinct grade of 2026-10-02, with no condition.
The $k\ge4$ cases are the theorem of Bucić, Chen and Ma, formalized natively in
`Erdos.Library.Problem809.BucicChenMa`; the $k=3$ case, the seven-cycle, is the
project's own argument; a
[research guide](../../../research/erdos_809/_index.md) covers the proof and its
two formal branches. The independent whole-statement fidelity review of
2026-10-02 (verdict refutation-failed) and its distinct grade (report pass,
independence pass, each disclosed exposure ruled immaterial, the tier asserted
in the grade) are filed under the claim's
[verification records](../../../theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/_index.md);
the grade cites the non-author clean gate of 2026-09-29 over the whole `lean/`
tree as it stood on the default branch that day (7,501 jobs built; `AUDIT PASS`
over 42,230 constants in 2,977 modules, 7 claims, 0 compiler axioms; exit 0),
whose receipt the claim card names by path, and no first-parent change under
`lean/` has followed; the proof is kernel-only, on `propext`,
`Classical.choice` and `Quot.sound`. The tier-2 warrant covers the whole
statement of L17. It asserts nothing about $\chi_S$ at any fixed $n$, a rate of
convergence, $C_3$ or $C_5$, novelty or community acceptance; neither the
fidelity review nor its grade read the Bucić–Chen–Ma paper, and the $k\ge4$
branch is a closed native proof whose truth does not rest on that attribution.

**Outside claims and priority.** As of 2026-10-05 the site labels the problem
OPEN (last edited 1 April 2026), credits Bucić, Chen and Ma for $k\ge4$ only,
and its proof-claims tab lists two full proof claims, each a proof of the $C_7$
case with a Lean development for every $k\ge3$, both dated 27 September 2026.
Asad Shahab's, the site's proof claim 358, was filed first; its Lean development
(`Asad-Shahab/erdos-809-lean`) states `Erdos809.erdos_809` for all $k\ge3$, and
this corpus built it at its pinned commit and audited its statement (see the
Formalization paragraph). Shahab's preprint arXiv:2609.38286v1 (29 September
2026, "The Burr-Erdős-Graham-Sós conjecture for the seven-cycle") proves
$f(n,\lfloor n^2/4\rfloor+1,C_7)=(1/8+o(1))n^2$, and a formal-conjectures pull
request (6634, opened on 27 September 2026; open and unmerged)
carries a statement file that marks the problem research solved and names that
development as its formal proof. This project's, the site's proof claim 367,
filed later the same day under the name Plasma AI, is the L17 development,
registered on the Palomar registry on 30 September 2026 as
`PALOMAR-2026-09-30-000004` (`plasma-ai/erdos-809`, theorem
`Erdos809.main_result`, trust level high, automated review outcome neutral).
Shahab's claim is independent of L17 and earlier the same day, so wherever this
page or the research folder calls the seven-cycle argument the project's own,
that is authorship and not priority: an independent proof of the $C_7$ case was
posted first. Neither claim has comments, neither is refereed, and the site's
label on that date is OPEN; none of this changes the standing of L17, whose tier
rests on the filed records above and not on priority or community acceptance.
This corpus has not read Shahab's preprint, so that claim's acceptance rests on
the Lean alone. The two postings have their claim pages,
[[problems/ramsey_theory/E0809/claims/2026_09_27_shahab|Shahab 2026]] and
[[problems/ramsey_theory/E0809/claims/2026_09_27_plasma_ai|the project's development]],
both accepted on `formalized` evidence.

## Current assessment

**The question (site formulation, last edited 1 April 2026).** The
statement above; OPEN; source keys [BEGS89, p. 270], [Er91,
p. 398]. The commentary attributes the problem to Burr, Erdős, Graham and
Sós, who proved the lower bound
$\chi_S(n,\lfloor n^2/4\rfloor+1,C_{2k+1})\gg_kn^2$, records that Bucić,
Chen and Ma solved the question in the affirmative for all $k\ge4$, and
contrasts the two shorter odd cycles, where the function behaves quite
differently: $\chi_S(n,\lfloor n^2/4\rfloor+1,C_3)=3$ is easy, and for $C_5$
the value is $\lfloor n/2\rfloor+3$ for all large $n$, a result of Erdős
and Simonovits that the commentary cites as reported in [BEGS89]; it points
to Problem 810. The thread has one comment (20 March 2026) pointing to
[BCM26] for $k\ge4$, after which the site was updated; the proof-claim tab was
empty on 2026-09-18, and on 2026-10-05 it listed two proof claims dated 27
September 2026 (see "Outside claims and priority"). The community database
record says open.

**Origin ([BEGS89]).** The paper defines
$\chi_S(n,e,L)$ on p. 264 as the least $r$ for which some graph with $n$
vertices and $e$ edges has an $r$-coloring of its edges with every copy of
$L$ totally multicolored.
[[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_5_1|Theorem 5.1]]
(p. 269): for odd $k\ge7$, large $n$ and $e>t_2(n)$,
$\chi_S(n,e,C_k)\ge cn^2$, where $t_2(n)=\lfloor n^2/4\rfloor$; this is the
site's $\gg_kn^2$. The problem is the unnumbered passage after its proof
(p. 270;
[[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|conjecture_p270]]):
"Is it true that we can take $c=1/8$ in Theorem 5.1? If so, this would be
best possible. If [sic] may in fact be true that for all odd $k\ge7$, if
$e=t_2(n)+1$, then $\chi_S(n,e,C_k)=(1+o(1))(n^2/8)$" ("If may" is printed
for "It may"). For $C_5$,
[[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_4_1|Theorem 4.1]]
(p. 268) proves only $c_1n\le\chi_S(n,t_2(n)+1,C_5)\le\lfloor n/2\rfloor+3$
and attributes the sharpness of the upper bound to "a more careful analysis
... (see [8])", [8] being Erdős and Simonovits, "to appear"; so the site's
attribution of the exact $C_5$ value to Erdős and Simonovits, which it
reports from [BEGS89], is the paper's own attribution, and the exact $C_5$
value rests on a paper not identified here. The value $3$ for $C_3$ is
"easy to see" ([BCM26], p. 2).

**Status-defining result for $k\ge4$.** [BCM26], arXiv v1.
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1|Conjecture 1.1]]
(p. 2) states the problem in the paper's words for $k\ge3$, attributed to
[BEGS89] and [Er91] with a pointer to this catalog entry.
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Theorem 1.2]]
(p. 2): for $k\ge4$ and $\lfloor n^2/4\rfloor+1\le e\le\binom n2$,

$$
f(n,e,C_{2k+1})=\frac e2+\frac n2\sqrt{e-\frac{n^2}4}+o(n^2),
$$

with the lower bound (1) as the new content and the upper bound from two
vertex-disjoint cliques with reused colors, an example the paper credits to
[BEGS89]. Two lines made here and named as such: at $e=\lfloor n^2/4\rfloor+1$
one has $0<e-n^2/4\le1$, so the square-root term is at most $n/2$ and the
theorem reads $n^2/8+o(n^2)$, the site's $\sim n^2/8$; and the paper's $f$ (at
least $e$ edges) equals the site's $\chi_S$ (exactly $e$ edges) by edge
deletion, as the Formulation says. Acceptance evidence: the $k\ge4$ branches of
L17 and of Shahab's development formalize these instances (see the Formalization
paragraph). The site's commentary, updated after the thread comment of 20 March
2026, credits the paper with the affirmative answer for every $k\ge4$, but on a
problem the site labels OPEN that credit is not acceptance. The paper is an
arXiv preprint with one version, no journal reference on its listing and no
Crossref record (2026-09-18), and no independent review of its proof was found,
so the $k\ge4$ half rests on an unrefereed preprint whose $k\ge4$ instances both
developments formalize. Read depth: Conjecture 1.1, Theorem 1.2 and display (1)
(p. 2) and the proof sketch of Section 2 were checked clause by clause; the
proof (Section 4) was not read.

**The case $C_7$.** Theorem 1.2 requires $k\ge4$; the paper proves the
conjecture "for all $k\ge4$" and proves nothing for $C_7$; its closing remark
(p. 11) says the proof uses $k\ge4$ crucially, to keep the total length of the
two short paths joining a pair of edges at most $2k-1$, and that for $k=3$ the
authors have a more involved "stability" argument, not given in the paper, that
bypasses this "in the second case", leaving "the first case as the main
bottleneck". In [BEGS89] the case $k=7$ of Theorem 5.1 already needs its own
argument (p. 270). What is known here for $C_7$ at $e=\lfloor n^2/4\rfloor+1$:
the lower bound $cn^2$ of Theorem 5.1, and the two-clique coloring, which the
1989 authors say would make $c=1/8$ best possible and which [BCM26] describes as
the upper-bound example; no refereed source found states the asymptotic
constant. Shahab's preprint arXiv:2609.38286 (29 September 2026), unrefereed and
not read here, states it, and the two Lean developments behind the accepted
claims prove it (see "Outside claims and priority"). The three papers citing
[BCM26] in the citation index on 2026-09-18 are 2026 preprints on the $P_4$
version of the problem (two) and on posets (one); by their titles, none concerns
$C_7$.

**Search scope.** None of the routes below found a
determination of $\chi_S(n,\lfloor n^2/4\rfloor+1,C_7)$, a refereed version
of [BCM26], or a dispute.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures (no file 809); the community database.
- arXiv: the API record of 2603.18952 (one version, 19 March 2026; no
  journal reference). The API's keyword searches ("maximal anti-Ramsey";
  "anti-Ramsey" with "odd cycle"; "totally multicolored" or "strong
  chromatic number" with Ramsey) answered HTTP 429 on two paced attempts
  and were not repeated, so abstract-level searching of
  arXiv is not covered.
- Crossref: a bibliographic query for [BCM26]'s title (no journal record);
  the DOI record of [BEGS89] (J. Graph Theory 13 (1989), no. 3, 263--282,
  July 1989).
- Semantic Scholar: the citation list of [BCM26] (three records, all 2026
  arXiv preprints, scanned by title) and of Sárközy and Selkow's 2006 paper
  (ten records, none on odd cycles).
- Primary sources consulted: [BEGS89] printed pp. 263--264, 268--273,
  281--282; [BCM26] pp. 1--3.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91], the
Erdős--Simonovits paper "to appear".

**Remaining gaps.** (1) The $k\ge4$ half rests on an unrefereed preprint with no
independent review, whose $k\ge4$ instances L17 and Shahab's development both
formalize; this corpus has not read its proof. (2) $C_7$ is settled in no
refereed source found, and the search did not cover arXiv abstracts; Shahab's
preprint arXiv:2609.38286 states the constant but is unrefereed and not read
here, and the case's proofs are Shahab's independent claim, filed first (item
7), and this repository's claim L17 (item 6). A refereed version of that
preprint or of [BCM26] would change the literature account above. (3) [Er91],
the site's second source, is not held; its p. 398 passage is second-hand. (4)
The exact $C_5$ value is attributed by the 1989 paper to a paper "to appear"
that is not identified here. (5) Proof coverage is statements only: claims
checked for Theorems 4.1, 5.1 and 1.2 and the two conjecture statements; nothing
is independently reviewed. (6) This repository holds a proof of the $C_7$ case
and a Lean development for all $k\ge3$, recorded as native claim
[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]] with a
[[research/erdos_809/_index|research guide]]; the corpus build and axiom audit
pass, and the independent whole-statement fidelity audit, its distinct grade and
the non-author clean gate the verification contract requires are filed (see the
Formalization paragraph), so the claim stands at tier 2 under the fidelity
review and grade of 2026-10-02 named there, and the frontmatter standing derives
through its claim page and Shahab's (item 7), each accepted on a formalized
proof; the literature qualifications in items (1) to (5) are unchanged. (7)
Priority: Shahab's independent claim, a $C_7$ proof with a Lean development for
every $k\ge3$, was filed on the site first, as proof claim 358 before the
project's 367, both on 27 September 2026 (the outside-claims paragraph above);
this corpus built that development at its pinned commit and audited its
statement on 2026-10-08, and the claim is accepted on that formalized proof.
L17's standing does not rest on priority.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/_index|bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos]]
- [[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1|bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos / conjecture_1_1]]
- [[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos / theorem_1_2]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic / conjecture_p270]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_4_1|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic / theorem_4_1]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_5_1|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic / theorem_5_1]]

<!-- END problem library links -->
