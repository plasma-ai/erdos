---
name: problems/extremal_graph_theory/E0180
title: Problem 180
desc: |
  Asks whether every finite family of forbidden graphs contains one member
  whose own extremal edge count is comparable to that of the whole family.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 180

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0180/claims/_index|claims/]]: The 3 claim pages of Problem 180, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathcal{F}$ is a finite set of finite graphs then
$\mathrm{ex}(n;\mathcal{F})$ is the maximum number of edges a graph on $n$
vertices can have without containing any subgraphs from $\mathcal{F}$. Note that
it is trivial that $\mathrm{ex}(n;\mathcal{F})\leq \mathrm{ex}(n;G)$ for every
$G\in\mathcal{F}$.

Is it true that, for every $\mathcal{F}$, there exists $G\in\mathcal{F}$ such
that

$$
\mathrm{ex}(n;G)\ll_{\mathcal{F}}\mathrm{ex}(n;\mathcal{F})?
$$

**Statement (corrected).** If $\mathcal{F}$ is a finite set of finite graphs
then $\mathrm{ex}(n;\mathcal{F})$ is the maximum number of edges a graph on $n$
vertices can have without containing any subgraphs from $\mathcal{F}$. Note that
it is trivial that $\mathrm{ex}(n;\mathcal{F})\leq \mathrm{ex}(n;G)$ for every
$G\in\mathcal{F}$.

Is it true that, for every $\mathcal{F}$ other than those of the form
$\{H_1,H_2\}$ where $H_1$ is a star and $H_2$ is a matching, both with at least
two edges, there exists $G\in\mathcal{F}$ such that

$$
\mathrm{ex}(n;G)\ll_{\mathcal{F}}\mathrm{ex}(n;\mathcal{F})?
$$

**Notes.** The site's wording is Conjecture 1 of Erdős and Simonovits
(Combinatorica 2 (1982), p. 276), "For every finite $\mathbf L$ (containing
bipartite graphs as well) there exists an $L^*\in\mathbf L$" with display (5),
read with its two sides interchanged as
[[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|the source page]]
records; it states no exception. It fails at the two-member family of the
two-edge star $K_{1,2}$ and the two-edge matching $2K_2$: for $n\geq2$ the joint
extremal number is $1$, while each member's grows linearly (Known Results gives
the check). The defect is already in the printed conjecture, not the site's. The
site's curator, Thomas Bloom, reads the conjecture past that family. The
commentary (page last edited 31 August 2026) reports Hunter's "folklore
counterexample", a star and a matching "both with at least two edges", with
$\mathrm{ex}(n;\mathcal{F})\ll1$ and $\mathrm{ex}(n;H_i)\asymp n$, and continues
"This conjecture may still hold for all other $\mathcal{F}$"; it then credits
the disproof to an internal model at OpenAI, pointing to the remarks under
Problem 575, and the label DISPROVED (LEAN) records that disproof, whose family
contains neither a star nor a matching. No curator post appears in the thread.
The change inserts "other than those of the form $\{H_1,H_2\}$ where $H_1$ is a
star and $H_2$ is a matching, both with at least two edges" after "for every
$\mathcal{F}$", in the commentary's words; nothing else changes. The printed
wording is answered no by the star-and-matching family: post 124 of the thread
(19 August 2025, the account zach hunter) and Wigderson's note (p. 1,
Observation, crediting Jordan Lefkowitz and reporting Simonovits's private
communication that such counterexamples had long been known). That result
answers the printed wording (every finite family), not the corrected
Statement (every family other than a star with a matching), so it does not count
toward the problem's standing; it is recorded as
[[problems/extremal_graph_theory/E0180/claims/2022_07_25_wigderson|a rejected claim page]].
The corrected Statement is answered no by Theorem 1.1 of Chapter 10 of OpenAI's
2026 report, a family of connected bipartite graphs each containing a cycle, on
[[problems/extremal_graph_theory/E0180/claims/2026_08_01_openai|its claim page]].
The commentary excludes only the two-member families: a family that adds to such
a pair further members with at least two edges still has bounded joint extremal
number, while each added member's own is unbounded, so it remains a
counterexample. The page's standing judges the corrected Statement.

**Formulation.** The corrected Statement excludes only the star-and-matching
pairs that the curator's commentary names; it is not the variant excluding
forests.
[[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/_index|Wigderson's filed note]],
p. 1, Observation, records the counterexample consisting of the two-edge star
$K_{1,2}$ and the two-edge matching $2K_2$. The final paragraph of p. 1
attributes a suggested restriction to Simonovits; the p. 2 Conjecture states
that no member of the forbidden family is a forest. Disconnected forests are
included: this is not a restriction merely excluding trees. That variant is not
substituted into the statement; the accepted disproof below refutes it as well.

**Status.** DISPROVED (LEAN), the site's label, which records the disproof of
the corrected Statement. The answer is no. The accepted claim is Theorem 1.1 of
Chapter 10 of OpenAI's 2026 report, a finite family of connected bipartite
graphs, each containing a cycle, whose joint extremal number is
$O(n^{4/3-1/48})$ while every member's is $\Omega(n^{4/3})$, on
[[problems/extremal_graph_theory/E0180/claims/2026_08_01_openai|its claim page]]:
the site's curator, Thomas Bloom, attached the label and credited the disproof
to an internal model at OpenAI (commentary last edited 31 August 2026), which is
the documented acceptance; the report has no refereed version, and the Lean file
the site links was not built or audited in this repository, so it gives no
`formalized` evidence. Wigderson's two-forest family answers the printed wording
in the negative but is a family the corrected Statement excludes, so it is
recorded as rejected on
[[problems/extremal_graph_theory/E0180/claims/2022_07_25_wigderson|its claim page]]:
the curator's commentary credits a thread post with it as a folklore
counterexample and does not treat it as settling the problem. The forum's
dichotomy for families of forests, which answers the question for each such
family, is a claimed partial claim on
[[problems/extremal_graph_theory/E0180/claims/2026_04_28_kj_c|its claim page]].
The formalization paragraph below states what the two Lean files say.

**Source.** [erdosproblems.com/180](https://www.erdosproblems.com/180), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #180,
https://www.erdosproblems.com/180.

**Formalization.** formal-conjectures has a statement file,
[`ErdosProblems/180.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/180.lean),
added on 7 August 2026. At the commit linked, its theorem `erdos_180`, under
the category `research solved` and with `sorry`, states `answer(False)` for
the form in which no member of the family is acyclic (`IsCyclicFamily`) and
the comparison holds for all sufficiently large $n$ (`IsCompactFamily`): the
no-forest variant, not the Statement. Its variant
`erdos_180.variants.counterexample`, also with `sorry`, states that some
nonempty family of connected bipartite graphs with no acyclic member is not
compact, and names OpenAI's Lean file as its `formal_proof`. The community
database (teorth/erdosproblems, `data/problems.yaml`) lists the
problem as disproved (Lean) and as formalized, with that file as the
formal-status URL; the entries' last updates are dated 2 and 7 August 2026,
which need not be the dates the states changed. The site's page links
[the file](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/CompactnessAndDegeneracy.lean#L8967-L8970)
at a pinned commit, lines 8967--8970, where
`not_erdos_180 : ¬ CompactnessConjectureStatement` refutes the same
no-forest form with the comparison holding for all sufficiently large $n$;
[post 8255](https://www.erdosproblems.com/forum/thread/180#post-8255) of 1
August 2026 links
[the same file at an earlier commit](https://github.com/openai/ten-proofs/blob/a13547c6be4563746881d0b3b4c9fd03f72f0484/CompactnessAndDegeneracy.lean#L8980-L8983),
lines 8980--8983; only the site's pin is linked on the claim page. A family
with no acyclic member that is not compact also refutes the corrected
Statement, which excludes only star-and-matching pairs, so the Lean theorem
implies the negative answer to the problem. Nothing was built, axiom-audited
or checked for statement fidelity in this repository, so the Lean is a link on
the claim page and not `formalized` evidence.

## Current assessment

Wigderson's two-page note is paged at claims-checked depth on its library
page, which identifies the version and its page locators. No whole-proof
review of either counterexample was made.

The
[[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|Nagy supersaturation paper]]
is an adjacent comparison, not a source for this compactness formulation.

The site's [revision history](https://www.erdosproblems.com/history/180)
lists versions dated 2025-10-20 00:00:00 and 2026-08-31 12:10:00 beside an
undated current version, and shows no status labels.
Neither dated version carries a disproof sentence: the current version
attributes the disproof to an internal model at OpenAI and points to the
remarks under Problem 575, where the 2026-08-31 version only cross-references
Problem 575. The [problem page](https://www.erdosproblems.com/180) shows the
label DISPROVED (LEAN), the site's note that the problem is solved in the
negative with a Lean-verified proof, and a last-edit date of 31 August 2026.
The discussion thread includes the counterexample
announcement in post 8255 above (1 August 2026). The community database's
entry for the label carries a last update of 2 August 2026, which need not be
the date the label changed.

The site's commentary (last edited 31 August 2026) says
the question is trivially true when the family has no bipartite member (by the
Erdős--Stone theorem), that Erdős and Simonovits observed its failure for
infinite families such as all cycles, that Hunter provided the folklore
counterexample of a star and a matching with at least two edges each (joint
extremal number bounded, each member's linear), that the conjecture may still
hold for every other family, and that an internal OpenAI model disproved it,
pointing to the remarks under Problem 575. In the thread, post 124 (19 August
2025, the account zach hunter) explains that folklore counterexample. Posts
5979 and 6169 (28 April and 2 May 2026, the account KJ_C) present a dichotomy
for families all of whose members have linear extremal number (after deleting
isolated vertices, forests with at least two edges). Such a family has
$\mathrm{ex}(n;\mathcal F)=\Theta(1)$ when it contains both a star $K_{1,a}$
and a matching $bK_2$ with $a,b\ge2$, and $\Theta(n)$ otherwise, so the
comparison holds for it exactly when it does not contain both. The
proof was generated with GPT-5.5 (xhigh) and checked with Claude Opus 4.7,
and post 6169 links a Lean 4 development generated by GPT-5.5 (recorded on
[[problems/extremal_graph_theory/E0180/claims/2026_04_28_kj_c|its claim page]]).
Post 6000 (28 April 2026) replies that a standard check found the dichotomy
correct but modest; post 8255 (1 August 2026) reports the OpenAI
counterexample with its announcement, report and Lean links; post 8271 (the
same day) asks for a readable companion paper; post 8638 (29 August 2026)
extends the dichotomy to families containing a forest. No curator post
appears.

Wigderson attributes the unrestricted formulation to Erdős--Simonovits (1982),
Conjecture 1, and its repetition to the Füredi--Simonovits (2013) survey. The
1982 paper is paged at claims-checked depth at
[[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|Conjecture 1]]
(Combinatorica 2 (1982), p. 276): its display (5),
$\mathrm{ex}(n,\mathbf L)=O(\mathrm{ex}(n,L^*))$ for some $L^*\in\mathbf L$,
is as printed the trivial direction, and Wigderson and the site read it with
the two sides interchanged, as that page records without deciding whether the
display is a misprint or a convention of the paper. The survey's Theorem 2.32
is attributed through Wigderson. The forum's dichotomy (posts 5979 and 6169)
and its extension (post 8638) concern families of forests, exactly the
families the no-forest variant excludes; the dichotomy is recorded on its
claim page.

## Known Results

In the paragraph preceding the p. 1 Observation, Wigderson says the
counterexample was "pointed out to me by Jordan Lefkowitz". The Observation
uses $\mathcal{F}=\{K_{1,2},2K_2\}$. The final paragraph of p. 1 cites
Chvátal-Hanson for a more general form and reports Simonovits's private
communication that such counterexamples had long been known.

The site statement's "subgraphs" wording uses ordinary, non-induced copies.
For this convention and $n\geq2$, the joint extremal number is $1$: any two
distinct edges are either adjacent, giving $K_{1,2}$, or disjoint, giving
$2K_2$, and a one-edge graph avoids both. The two individual extremal numbers
grow with $n$: a matching
gives $\mathrm{ex}(n;K_{1,2})\geq\lfloor n/2\rfloor$, and a star gives
$\mathrm{ex}(n;2K_2)\geq n-1$. Thus neither member satisfies the requested
comparison with the bounded joint value. The small-order qualification
$n\geq2$ makes the printed joint equality precise without affecting the
asymptotic counterexample.

The note further states that both individual extremal numbers are $\Theta(n)$;
its $O(n)$ upper bounds cite the external forest bound. This account records
the source's observation with an elementary explanation; it is not a project
result.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|erdos_1982_compactness_results_extremal_graph_theory / conjecture_1]]
- [[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko]]
- [[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_10|nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko / theorem_1_10]]
- [[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_9|nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko / theorem_1_9]]
- [[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_3_1|nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko / theorem_3_1]]
- [[../library/extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_4_5|nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko / theorem_4_5]]
- [[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/_index|wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions]]
- [[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions / observation_p1]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/theorem_1_1]]

<!-- END problem library links -->
