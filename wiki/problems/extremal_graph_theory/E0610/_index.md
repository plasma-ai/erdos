---
name: problems/extremal_graph_theory/E0610
title: Problem 610
desc: |
  Bounds the clique transversal number of an n-vertex graph; proved, with the
  answer n − Θ(√(n log n)), by the Joret–Micek–Reed–Smid clique-coloring bound
  and Kim's triangle-free graphs, under the site's PROVED (LEAN) label.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 610

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0610/claims/_index|claims/]]: The 2 claim pages of Problem 610, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a graph $G$ let $\tau(G)$ denote the minimal number of
vertices that include at least one from each maximal clique of $G$ (aside from
isolated vertices). This is sometimes called the clique transversal number.

Estimate $\tau(G)$. In particular, is it true that if $G$ has $n$ vertices then

$$
\tau(G) \leq n-\omega(n)\sqrt{n}
$$

for some $\omega(n)\to \infty$, or even

$$
\tau(G) \leq n-c\sqrt{n\log n}
$$

for some absolute constant $c>0$?

**Formulation.** The site's wording as of 2026-09-19 (page last edited 28
May 2026). The definition is the 1992 paper's: a clique
is an inclusion-maximal complete subgraph with at least two vertices, so
isolated vertices are not cliques (p. 279), and $\tau(G)$ is its
$\tau_C(G)$. The page-level question is the estimate; the two "in particular"
questions are yes-or-no questions about all graphs on $n$ vertices, that is
about $T(n)=\max\{\tau(G):|V(G)|=n\}$: is $T(n)\le n-\omega(n)\sqrt n$ for
some $\omega(n)\to\infty$, and is $T(n)\le n-c\sqrt{n\log n}$ for some
absolute $c>0$ (for all large $n$)? The first is the 1992 authors'
expectation on p. 280 ("we expect that $\tau_C(G)\le n-f(n)\sqrt n$ holds for
some function $f(n)$ tending to infinity with $n$"); the second names the
order the lower bound allows, since a triangle-free graph has
$\tau(G)=n-\alpha(G)$ (Lemma 1(b)) and Kim's graphs have
$\alpha(G)\le9\sqrt{n\log n}$, so $T(n)\ge n-9\sqrt{n\log n}$ for large $n$.
The site's label PROVED (LEAN) carries a catalog suffix explained under
Formalization.

**Status.** PROVED (LEAN), the site's label, whose suffix is a catalog label
explained under Formalization; proved for both displayed questions:
$T(n)=n-\Theta(\sqrt{n\log n})$. The status-defining source is Corollary 2 of
Joret, Micek, Reed and Smid (Electron. J. Combin. 28 (2021), P3.51, refereed
and open access; the result and its acceptance
evidence are recorded on the claim page
[[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|Joret--Micek--Reed--Smid]],
from which the frontmatter is derived): every $n$-vertex graph has clique
chromatic number $O(\sqrt{n/\log n})$, that is a coloring with that many colors
in which no clique is monochromatic. The transfer to clique transversals is one
line, written out below as an authored deduction: the complement of a largest
color class meets every clique, so $\tau(G)\le n-\lceil n/\chi_c(G)\rceil\le
n-c\sqrt{n\log n}$ for large $n$ and some $c>0$, which answers the second
question with $c$ and the first with $\omega(n)=c\sqrt{\log n}$. The lower
bound $T(n)\ge n-9\sqrt{n\log n}$ is Kim's Theorem 1.1 (1995, refereed)
with the 1992 paper's Lemma 1(b). The 1992 paper's own bound is its Theorem 1,
$\tau(G)\le n-\sqrt{2n}+\frac32$. Three qualifications, each written out in the
Current assessment: the site's "(LEAN)" suffix attaches to a company-hosted
Lean file that declares the two theorems it uses (the 2021 corollary and Kim's
theorem) with `sorry`, so it is a kernel-checkable derivation of the statement
from unproved inputs and not a kernel-checked proof of the statement; the
resolution reached the site through an unrefereed four-page note that a thread
post credits to GPT-5.4 Pro, while the theorem it rests on is refereed (the
note and the file are the pending claim on
[[problems/extremal_graph_theory/E0610/claims/2026_04_21_przemek_chojecki|its
own claim page]]); and a thread post of 26 August 2026 reports that GPT-5.6
Sol claims a gap in the proof of Theorem 1 of the 2021 paper, from which
Corollary 2 is derived, a report that gives no argument on the page, is
examined by no published source and is unanswered on the thread beyond a note that
the authors were contacted. The frontmatter keeps `proved` on the refereed
theorem with
these qualifications.

**Source.** [erdosproblems.com/610](https://www.erdosproblems.com/610),
accessed 2026-09-19: the problem page (PROVED
(LEAN), the site's label for a positive answer whose proof was verified in
Lean; last edited 28 May 2026; source keys [EGT92], [Er94], [Er99];
commentary citing [Ki95], [AKS80], [JMRS21], Problems 165, 151 and 611 and
two entries of the graphs problem collection, and thanks to Stijn Cambie and
Przemek Chojecki), its eight-comment discussion thread (21 April
to 15 September 2026) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #610, https://www.erdosproblems.com/610, accessed 2026-09-19.

**References.**

- [JMRS21] Joret, G., Micek, P., Reed, B. and Smid, M., Tight bounds on the
  clique chromatic number. Electron. J. Combin. 28 (2021), no. 3, Paper No.
  P3.51, 8 pp., doi:10.37236/9659 (submitted 19 June 2020, accepted 21 July
  2021, published 10 September 2021; CC BY-ND); arXiv:2006.11353 (v1 19 June
  2020, v2 25 August 2021; not held). Theorem 1 and Corollary 2, p. 2; the
  proof of Corollary 2, pp. 2--3; the proof of Theorem 1, pp. 3--7. Library
  home:
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|joret_2021_tight_bounds_clique_chromatic_number]];
  paged at
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|corollary_2]].
- [EGT92] Erdős, P., Gallai, T. and Tuza, Zs., Covering the cliques of a graph
  with vertices. Discrete Math. 108 (1992), 279--289,
  doi:10.1016/0012-365X(92)90681-5. The definition, p. 279; Problem 1 and the
  expectation, p. 280; Lemma 1, p. 282; Theorem 1, p. 283; Theorem 3,
  p. 285. Library home:
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]];
  paged at
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]
  and
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]].
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207; Theorem 1.1,
  typescript p. 1. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]];
  paged at
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers.
  J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 3, p. 358: $R(3,x)<100x^2/\ln x$, from
  which the site's bound $H(n)\gg\sqrt{n\log n}$ follows by the elementary step
  recorded on its result page (the paper prints no bound on $H(n)$); used
  here as context only. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- [Er94] Erdős, P., Problems and results on set systems and hypergraphs.
  Extremal problems for finite sets (Visegrád, 1991), Bolyai Soc. Math. Stud.
  3, János Bolyai Math. Soc., Budapest (1994), 217--227 (the site's reference
  text at `/bibs/Er94`, gives "(1994),
  217-227. (MR 1319165)"; the volume and publisher from the graphs problem
  collection's bibliography). Not held: a 1994 volume chapter after the Rényi
  archive's cutoff (the archive's index, lists no paper
  after 1989), with no open copy identified. The graphs problem collection's
  page "CliqueTransversalUpperBound" attributes to it the
  question "Is it true that $\tau(G)<n-g(n)\sqrt n$ and $g(n)\to\infty$ as
  $n\to\infty$?" (its notation), the first question here.
- [Er99] Erdős, P., A selection of problems and results in combinatorics.
  Combin. Probab. Comput. 8 (1999), 1--6. Not held; no open copy identified.
- [Note26] *A note on the clique-transversal number*, a four-page note dated
  "April 21, 2026", with no author named in its text, hosted at
  https://www.ulam.ai/research/erdos610.pdf (; PDF metadata
  21 April 2026). Theorem 1 ($T(n)=n-\Theta(\sqrt{n\log n})$),
  Lemma 2 (the color-class transfer), Theorem 3 ([JMRS21] quoted), Corollary
  4, Lemma 5, Theorem 6 ([Ki95] quoted), Corollary 7, Remark 8. The thread
  post that links it (21 April 2026) describes it as a short note by GPT-5.4
  Pro. Not filed: it records consequences of [JMRS21] and [Ki95], quoting
  their theorems without proof; cited by URL and date.
- [Mo19] Molloy, M., The list chromatic number of graphs with small clique
  number. J. Combin. Theory Ser. B 134 (2019), 264--284; arXiv:1701.09133
  (v1 31 January 2017, v2 29 June 2018). [JMRS21]'s reference [11], whose
  Theorem 1 is quoted as their Theorem 3 and whose proof theirs adapts; the
  thread's 18 May 2026 post points to it. Not held.
- [LMW23] Lichev, L., Mitsche, D. and Warnke, L., The jump of the clique
  chromatic number of random graphs. Random Structures Algorithms 62 (2023),
  no. 4, 1016--1034, doi:10.1002/rsa.21128; named in the thread as a paper
  whose proofs use the [JMRS21] bounds. Not held.
- [MSV26] Morris, R., Sahasrabudhe, J. and Verstraëte, J., On the
  Erdős--Rogers function. arXiv:2607.16118v1 (17 July 2026); named in the
  thread for the same reason; also a lead on Problem 620. Not held.

**Formalization.** The suffix of the site's label PROVED (LEAN) is a catalog
label with no file in the collection: formal-conjectures has no file
`ErdosProblems/610.lean` (main, 2026-09-19); the page records no formalized
statement; the community database (teorth/erdosproblems, `data/problems.yaml`,)
lists `status` "proved (Lean)" as of its record's last update of 7 June 2026,
`formal_status` Lean with no URL, `formalized` no, and no formal-proof field.
The development behind the label is the file `erdos610.lean` at
https://www.ulam.ai/research/erdos610.lean, linked from the thread's 21 April
2026 post, which describes it as a formalization in Lean by Aristotle with
external references left as sorries (as of 2026-09-19: 336 lines, `import
Mathlib`). Its header says "This file formalizes the paper resolving Erdős
Problem #610, showing that `T(n) = n - Θ(√(n log n))`"; it defines
`IsMaxClique2`, `IsCliqueTransversal` and `IsCliqueColoring`, proves
`transversal_bound_of_coloring` (the color-class transfer) and the triangle-free
equivalences, states `jmrs_theorem` (a clique coloring with at most
$A\sqrt{n/\log n}$ colors for large $n$) and `kim_theorem` (a triangle-free
graph on $n$ vertices with every independent set of size at most $B\sqrt{n\log
n}$) with the docstring "Their proofs are beyond the scope of this formalization
and are left as `sorry`", and proves `upper_bound`, `lower_bound` and
`main_theorem` from them; the file has three occurrences of `sorry` (the two
proofs and the docstring), no `#print axioms` line and no `axiom` declaration.
So it is a derivation of the statement from two declared but unproved theorems,
not a kernel-checked proof of the statement; the corpus holds no build of it and
claims no credit from it.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; PROVED (LEAN), the site's label for a positive answer whose proof was
verified in Lean; last edited 28 May 2026. The commentary, in the corpus's
words: the problem is attributed to Erdős, Gallai and Tuza [EGT92], who
proved $\tau(G)\le n-\sqrt{2n}+O(1)$; this would be best possible, because
Kim's lower bound for $R(3,k)$ [Ki95] gives triangle-free graphs whose
independent sets all have size $O(\sqrt{n\log n})$ (the commentary points to
Problem 165); Erdős, Gallai and Tuza speculated that $\tau(G)\le n-f(n)$, with
$f(n)$ the least independence number of a triangle-free graph on $n$
vertices; a positive answer would follow from a positive answer to Problem
151, since Ajtai, Komlós and Szemerédi [AKS80] proved that the $H(n)$ of that
problem satisfies $H(n)\gg\sqrt{n\log n}$; the inequality
$\tau(G)\le n-c\sqrt{n\log n}$ follows from Joret, Micek, Reed and Smid
[JMRS21], who prove that every graph on $n$ vertices has a coloring with
$k\ll(n/\log n)^{1/2}$ colors in which every maximal clique other than an
isolated vertex sees at least two colors (the least such $k$ being the
clique chromatic number), the bound on $\tau(G)$ following by taking all
color classes except the largest; the commentary closes with pointers to
Problems 151 and 611 and to two entries of the graphs problem collection.
The eight thread posts are written out below; the proof-claim tab is empty;
the community database lists the problem as proved (Lean) as of its record's
last update of 7 June 2026.

**The origin.** [EGT92], p. 280
([[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]):
after Problem 1 (the conjecture $\tau_C(G)\le n-r(n)$ of Problem 151), "It
is known that $c_1\sqrt{n\log n}\le r(n)\le c_2\sqrt n\log n$ for some
positive constants $c_1$ and $c_2$---see [2] and [6], respectively. For this
reason we expect that $\tau_C(G)\le n-f(n)\sqrt n$ holds for some function
$f(n)$ tending to infinity with $n$. Instead, we can only prove
$\tau_C(G)\le n-\sqrt{2n}+c$ for a small constant $c$, see Theorems 1 and 3."
The first displayed question is this expectation. The site's keys [Er94] and
[Er99] are not held; the graphs problem collection attributes the first
question to [Er94] in the form "Is it true that $\tau(G)<n-g(n)\sqrt n$ and
$g(n)\to\infty$ as $n\to\infty$?".

**Status-defining source.**
[[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Corollary 2]]
of [JMRS21] (p. 2): "The clique
chromatic number of an $n$-vertex graph $G$ is $O(\sqrt{n/\log n})$", derived
from
[[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]]
(for every $\varepsilon>0$ there is $\Delta_\varepsilon$ such that every
graph of maximum degree $\Delta\ge\Delta_\varepsilon$ has clique chromatic
number at most $(1+\varepsilon)\Delta/\log\Delta$) by removing, while
possible, a vertex with at least $\sqrt{n\log n}$ neighbors together with
those neighbors (at most $\sqrt{n/\log n}$ times), coloring the remainder by
Theorem 1 and giving each removed vertex a common new color and its removed
neighborhood a color of its own (pp. 2--3, followed here). The proof of
Theorem 1 (pp. 3--7) adapts Molloy's proof of his list-coloring theorem for
triangle-free graphs ("we make only a few minor adjustments"; the
acknowledgment thanks Molloy "for most of the proof"); it was read for
structure only. Acceptance evidence: the Electronic Journal of Combinatorics
is refereed; the paper was accepted 21 July 2021 and published 10 September
2021 (its first page and the Crossref record), the Crossref record lists no
correction, and OpenAlex lists two citing works (2023, both on random
graphs), neither a correction. Read depth: claims checked for Theorem 1 and
Corollary 2; Corollary 2's derivation followed; Theorem 1's proof not
checked.

**The transfer (authored deduction).** Let $q=\chi_c(G)$ and let
$V(G)=V_1\cup\dots\cup V_q$ be a clique coloring, so that no clique (maximal,
at least two vertices) lies inside one class. Some class, say $V_1$, has at
least $\lceil n/q\rceil$ vertices. Every clique has vertices of two colors,
hence a vertex outside $V_1$, so $V(G)\setminus V_1$ is a clique transversal
and $\tau(G)\le n-\lceil n/q\rceil$. By Corollary 2 there are $A$ and $n_0$
with $q\le A\sqrt{n/\log n}$ for $n\ge n_0$, so
$\tau(G)\le n-\frac1A\sqrt{n\log n}$: the second question has the answer yes
with any $c<1/A$ for all large $n$, and the first with
$\omega(n)=c\sqrt{\log n}$. This is the step the site's commentary states, the
union of every color class but the largest, and Lemma 2 of the note; it is
written here independently, is
elementary, and carries no independent review. The constant $A$ is not
explicit in [JMRS21], so no value of $c$ is recorded.

**The lower bound.**
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim's Theorem 1.1]]
(typescript p. 1; claims checked on its result page): every sufficiently
large $n$ has a triangle-free graph on $n$ vertices with independence number
at most $9\sqrt{n\log n}$. In a triangle-free graph the cliques are the
edges and a clique transversal is a vertex cover, so $\tau(G)=n-\alpha(G)$
(Lemma 1(b) of [EGT92], p. 282); hence $T(n)\ge n-9\sqrt{n\log n}$ for large
$n$, and $T(n)=n-\Theta(\sqrt{n\log n})$. This is the sharpness the site's
commentary asserts. The 1992 paper's own results are
[[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|Theorem 1]],
$\tau(G)\le n-\sqrt{2n}+\frac32$ (p. 283;
the site's "$+O(1)$"), and Theorem 3, $n-\sqrt{2n}+\sqrt2$ by a linear-time
algorithm (p. 285). The exact conjecture $\tau(G)\le n-r(n)$ (Problem 1,
which the site records as the authors' speculation) is [[problems/extremal_graph_theory/E0151/_index|Problem 151]]
and stays open: the transfer gives the order of $r(n)$, not its constant.

**The label and its artifact.** The "(LEAN)" suffix rests on the ulam.ai
file described under Formalization, which proves the statement from
`jmrs_theorem` and `kim_theorem` declared with `sorry`. Two thread posts say
the same: a post of 18 May 2026 observes that the Lean formalization does
little, since it essentially assumes what it needs to prove, and that the
proofs in [JMRS21] adapt those of Molloy's paper (linking arXiv:1701.09133),
where a proper formalization should start; a post of 17 July 2026 by the
same account says that for this reason the site should not call the problem
proved in Lean. The label is the site's; the frontmatter's
`proved` rests on the refereed theorem, and the suffix is recorded as the
site's.

**The resolution's route (leads with provenance, not status).** The thread,
oldest first. A post of 21 April 2026 by Przemek Chojecki says that the problem
is settled by the recent results of Joret, Micek, Reed and Smid, links a short
note it credits to GPT-5.4 Pro and a Lean formalization it credits to
Aristotle, with external references treated as sorries, and states the result
as $T(n)=n-\Theta(\sqrt{n\log n})$ with $T(n):=\max\{\tau(G):|V(G)|=n\}$; the
site was updated after it (the note and the file are [Note26] and the artifact
above; the names are the post's attributions). A post of 22 April 2026
congratulates the poster and reports that a standard check found no issues and
that the Lean matches the paper (its link for the check is a chat transcript,
not cited here). A post of 18 May 2026 says that the inequality $\tau(G)\le
n-c\sqrt{n\log n}$ for some $c>0$ is immediate from the abstract of [JMRS21],
that the note gives the details in its section 2, that the absence of the
remark from [JMRS21] suggests the problem was little known, and that the credit
for solving the problem belongs to the four authors. The note itself ([Note26])
states Theorem 1, $T(n)=n-\Theta(\sqrt{n\log n})$,
proves Lemma 2 (the transfer) and Lemma 5 (the triangle-free equality), quotes
[JMRS21] and [Ki95] as its Theorems 3 and 6 without proof, and closes with
Remark 8 that "The argument above does not settle" the Erdős--Gallai--Tuza
conjecture $\tau(G)\le n-f(n)$. The standing rests on [JMRS21] and [Ki95]
directly, with the transfer written above; the note is the route by which the
site adopted the answer.

**The disputed input (a lead with provenance, not status).** A post of 26
August 2026 reports that GPT-5.6 Sol claims a gap in the proof of Theorem 1
of Joret, Micek, Reed and Smid [JMRS21]; it notes that Corollary 2, which
gives $\chi_c(G)=O(\sqrt{n/\log n})$ and is the result used here to deduce
$\tau(G)\le n-c\sqrt{n\log n}$, follows from Theorem 1, and that the proofs
of [LMW23] and [MSV26] use the [JMRS21] bounds as inputs. The post's link
for the claimed gap is a chat transcript, which is not cited here; the post
gives no argument on the page and names no step. A post of 15 September 2026
asks whether the affected authors were contacted, and a reply the same day
says they were, some time before. No published source examines the claimed gap:
the proof of Theorem 1 was read for structure only, no erratum or correction
to [JMRS21] appears in the Crossref record, and the two papers named as
affected are not held. If a gap were confirmed and not repaired, Corollary 2
would lose its proof and with it the problem's standing, since no other
source for $\chi_c(G)=O(\sqrt{n/\log n})$ was found. The site's label and
commentary, are unchanged since 28 May 2026.

**Search scope.** None of the routes below found a
correction or retraction of [JMRS21], a published response to the gap claim,
a second proof of the corollary, or a change of the site's label.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures repository (main, 2026-09-19; no file
  610); the
  community database; the site's reference text for [Er94] (`/bibs/Er94`).
- [JMRS21]: the journal's open-access edition at doi:10.37236/9659; the
  Crossref record of
  doi:10.37236/9659 (no update or correction listed; two citations); OpenAlex
  (two citing works, [LMW23] and a 2023 J. Graph Theory paper on
  clique-chromatic numbers of dense random graphs; neither a correction); the
  arXiv API records of 2006.11353 (two versions, journal reference present),
  2607.16118 (one version) and 1701.09133 (two versions).
- The note and the Lean file at ulam.ai, as linked from the thread.
- The graphs problem collection (mathweb.ucsd.edu/~erdosproblems, the pages
  "CliqueTransversal" and "CliqueTransversalUpperBound", as of 2026-09-19):
  both state the 1992 bound as "the best current bound", the second
  attributing the $g(n)\sqrt n$ question to [Er94].
- arXiv API: `all:"clique transversal"` sorted by date (six records, 2016
  to 2025, none on the general bound); the Rényi archive's index (papers to
  1989; [Er94] and [Er99] absent).
- The primary sources: [JMRS21] pp. 1--8; [EGT92] pp. 279--283 and 285;
  Kim's Theorem 1.1 as its result page records it.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: [Er94], [Er99], [Mo19], [LMW23], [MSV26], the arXiv version of
[JMRS21].

**Remaining gaps.** (1) The gap claim of 26 August 2026 is examined by no
published source and unresolved on the thread; reopening condition: a published
correction or
retraction of [JMRS21], or a written argument for the gap, after which the
status is re-assessed (a second proof of $\chi_c(G)=O(\sqrt{n/\log n})$ would
also settle it). (2) The "(LEAN)" label's artifact leaves both inputs
unproved, and the corpus holds no build of it. (3) [Er94] and [Er99], two of
the site's three
source keys, are not held (no open copy identified), so the problem's
statement in Erdős's own words is known only through the graphs problem
collection's rendering; [AKS80]'s Theorem 3 is recorded at statement depth
(the $H(n)$ lower bound is used here only as context).
(4) Proof coverage: Corollary 2's derivation followed,
Theorem 1's proof read for structure, Kim's theorem at claims checked on its
page; the transfer and the triangle-free equality are elementary deductions
without independent review; no constant is explicit. (5) The journal text of
[JMRS21] was not compared with the arXiv versions.

## Known results

- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Joret--Micek--Reed--Smid 2021, Corollary 2]]
  (refereed; the accepted
  [[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|claim page]]):
  $\chi_c(G)=O(\sqrt{n/\log n})$; with the transfer above,
  $\tau(G)\le n-c\sqrt{n\log n}$ for large $n$: both displayed questions
  answered yes. Derived from
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]],
  the object of the 2026 gap claim.
- [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim 1995, Theorem 1.1]]
  (refereed) with Lemma 1(b) of [EGT92]: $T(n)\ge n-9\sqrt{n\log n}$
  for large $n$, so $T(n)=n-\Theta(\sqrt{n\log n})$.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|Erdős--Gallai--Tuza 1992, Theorem 1]]
  (refereed): $\tau(G)\le n-\sqrt{2n}+\frac32$; Theorem 3 (card):
  $n-\sqrt{2n}+\sqrt2$ in linear time;
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|Problem 1]]
  with the expectation that is this problem's first question.
- [Note26] (unrefereed): the same two results assembled, credited on the
  thread to GPT-5.4 Pro; the ulam.ai Lean file: the derivation with both inputs as `sorry`; together the pending
  [[problems/extremal_graph_theory/E0610/claims/2026_04_21_przemek_chojecki|claim page]].
- Open: the exact conjecture $\tau(G)\le n-r(n)$
  ([[problems/extremal_graph_theory/E0151/_index|Problem 151]]); the constants $c$
  and $A$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|bacso_et_al_2004_coloring_maximal_cliques_graphs]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_3|bacso_et_al_2004_coloring_maximal_cliques_graphs / corollary_3]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|erdos_1992_covering_cliques_graph_vertices / problem_1]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|erdos_1992_covering_cliques_graph_vertices / theorem_1]]
- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|joret_2021_tight_bounds_clique_chromatic_number]]
- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|joret_2021_tight_bounds_clique_chromatic_number / corollary_2]]
- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|joret_2021_tight_bounds_clique_chromatic_number / theorem_1]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]]

<!-- END problem library links -->
