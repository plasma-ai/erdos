---
name: problems/ramsey_theory/E1183
title: Problem 1183
desc: |
  Estimates how large a monochromatic family closed under unions and
  intersections must exist in every two-coloring of the subsets of the first
  n integers; open, with nothing beyond the trivial chain bound proved.
tags:
- Combinatorics
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1183

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1183/claims/_index|claims/]]: The 2 claim pages of Problem 1183, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that in any $2$-colouring of the
subsets of $\{1,\ldots,n\}$ there is always a monochromatic family of at least
$f(n)$ sets which is closed under taking unions and intersections. Estimate
$f(n)$.

Let $F(n)$ be defined similarly, except that we only require the family be
closed under taking unions. Estimate $F(n)$. In particular, is it true that
$F(n)\geq n^{\omega(n)}$ for some $\omega(n)\to \infty$ as $n\to \infty$, and
$F(n)<(1+o(1))^n$?

**Formulation.** The site's wording (the page shows no last-edited date). All
$2^n$ subsets are colored (Erdős: "Split the $2^n$ subsets of $S$ into two
classes"). A family closed under unions and intersections is a sublattice of the
Boolean lattice; the $F$ question asks only for closure under unions. Erdős's
printed conjectures (1978, p. 39) are "$F(n)>n^c$ for every $c$ if $n>n_0(c)$"
and "$F(n)<(1+\varepsilon)^n$ for every $\varepsilon>0$ if
$n>n_0(\varepsilon)$"; the site's $F(n)\ge n^{\omega(n)}$ with
$\omega(n)\to\infty$ and $F(n)<(1+o(1))^n$ are the same two statements in
another notation (a remark made here). The two "in particular" questions ask
whether $F(n)$ is superpolynomial and whether it is subexponential;
$f(n)\le F(n)\le2^n$ trivially.

**Status.** Open. No proof, disproof, preprint or proof claim for the exact
statement was found in the search whose scope the Current assessment
records, beyond a forum-posted AI-assisted manuscript and a posted
chat record of March 2026; a partial proof claim of 30 September 2026, with
the authors' own Lean development, was listed on the site's tab on 5 October
2026. Chojecki's manuscript and that claim have claim pages below, and the
March chat record is described in the Current assessment without one, since a
thread post without a dated manuscript gets no claim page; all three report
partial results on the two "in particular" questions, so the derived standing
stays open. The only bounds verified here are the trivial $f(n)\ge(n+1)/2$ of
the origin and its Theorem 2, which bounds the number of generators with
distinct monochromatic unions by $(1+o(1))\log_2n$ and not $F(n)$ itself. This
is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/1183](https://www.erdosproblems.com/1183),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; source key [Er78, p. 39]; no last-edited
date shown), its ten-comment discussion thread (all of 18 March 2026) and its
empty proof-claim tab; by 2026-10-06 the thread had eleven comments and the
tab one partial claim, the label and the commentary unchanged. Cite as: T. F.
Bloom, Erdős Problem #1183, https://www.erdosproblems.com/1183, accessed
2026-09-18.

**References.**

- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic
  Univ., Boca Raton, Fla., 1978), Congressus Numerantium XXI (1978), 29--40;
  Section 6, printed pp. 39--40. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Ho] Howorka, the author of the restricted-coloring bound $F(n)>n^c$
  that [Er78] reports on p. 40 without a reference. Not identified.
- [Ch26] Chojecki, P., Monochromatic union-closed and lattice subfamilies of
  the Boolean lattice. Manuscript dated 18 March 2026, nine pages, hosted at
  https://www.ulam.ai/research/erdos1183.pdf (accessed; 94,159
  bytes). No arXiv identifier, journal or review record was found. Recorded on
  its claim page below; not held in the library.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (main; the directory
[`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems),
673 entries, was listed in full), and the community database
([teorth/erdosproblems](https://github.com/teorth/erdosproblems/blob/5466d4a29b4971ce39df3a41e3b618d853d3ec3a/data/problems.yaml))
records the problem open (last updated 7 March 2026), not formalized, with no
formal proof. The site's "Formalised statement?" indicator reads "No". The
authors of the partial claim of 30 September 2026 publish their own Lean 4
development, linked on its claim page below; it was not built or audited here
and is no `formalized` evidence.

## Current assessment

**The question (site formulation).** The statement above; OPEN; no last-edited
date. The commentary attributes the problem to Erdős and Ulam, records the
trivial $f(n)\ge\frac{n+1}2$ from a chain of $n+1$ nested subsets, says this
appears to be all they knew, repeats from [Er78] Erdős's admission that he and
Ulam could not guess the order of magnitude of $f(n)$ (his sentence is quoted
under Origin below), adds that they had no better guess for $F(n)$, and
reports from [Er78] Howorka's unreferenced theorem that $F(n)>n^{\omega(n)}$
for some $\omega(n)\to\infty$ when all subsets of one size receive the same
color. As of 2026-09-18 the thread's ten comments (18 March 2026) concerned
the AI-assisted manuscript and chat record below, the site's commentary did
not mention them, and the proof-claim tab was empty; the partial claim listed
on the tab in October 2026 is also below. The community database record of
2026-09-18 says open and not formalized.

**Origin.** Section 6 of [Er78], "Work with Ulam and Selfridge" (heading
printed p. 35), reaches the problem on printed p. 39. Erdős presents it as a
problem considered with Ulam: the $2^n$ subsets of an $n$-set $S$ are split
into two classes, and $f(n)$ is the largest integer such that some $f(n)$ sets
of one class always form a family closed under unions and intersections. The
only observation recorded is the trivial $f(n)\ge\frac{n+1}2$, from a chain of
$n+1$ nested subsets, and Erdős writes: "We have no plausible conjecture for
the true order of magnitude of $f(n)$". He then defines $F(n)$ in the same way
with closure under unions alone and states two conjectures, "$F(n)>n^c$ for
every $c$ if $n>n_0(c)$" and, from above, "$F(n)<(1+\varepsilon)^n$ for every
$\varepsilon>0$ if $n>n_0(\varepsilon)$", adding that they have no good guess
about the true order of magnitude of $F(n)$. The page then recalls "An older
result substantially due to R. Rado and J. Sanders" (for every $k$ there is
$n_k$ such that any two-class splitting of the subsets of an $n_k$-set has $k$
disjoint subsets with all $2^k-1$ unions in one class, with "an exorbitantly
fast rate of growth" for $n_k$), and states
[[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/theorem_2|Theorem 2]]:
there is a division of the subsets of $S$ into two classes so that if
$A_1,\ldots,A_k\subseteq S$ have all $2^k-1$ unions distinct and in the same
class then $k\le(1+o(1))\log n/\log2$; proved on pp. 39--40 by counting the
$2^{2^n-1}$ divisions against the fewer than $2^{kn}$ choices of the $A_i$ and
the $2^{2^n-2^k+1}$ divisions keeping their unions in one class. Erdős remarks
that no better upper bound is available even for disjoint $A_i$, and that no
acceptable lower bound has been obtained in either case. The paper ends with
the restricted-coloring remark: if subsets of the same size always receive the
same class, then, Erdős reports, Howorka proved that $F(n)>n^c$ for every $c$
and $n>n_0(c)$. No reference is given for Howorka or for Rado and Sanders. The
$2^n$ subsets include the empty set in the problem's statement, while the
count in the proof of Theorem 2 excludes it.

**What is proved.** From [Er78]: $f(n)\ge\lceil(n+1)/2\rceil$ (the chain; the
site prints $(n+1)/2$), hence $F(n)\ge\lceil(n+1)/2\rceil$; and Theorem 2, a
coloring under which no $k>(1+\varepsilon)\log_2n$ sets have all their
nonempty unions distinct and of one color. Theorem 2 bounds the "free rank" of
a monochromatic union-closed family, the largest number of members with all
nonempty unions distinct, not its size: a union-closed family can be large
while its free rank is small (a chain of any length has free rank $1$), so
Theorem 2 alone bounds no size; Chojecki's manuscript reaches a size bound
only by adding a Sauer--Shelah step. So no upper bound on $F(n)$ or $f(n)$
below the trivial $2^n$ is established by the origin, and Erdős's two
conjectures on $F(n)$ stand as conjectures there. Howorka's
restricted-coloring theorem would settle the superpolynomial question for
colorings constant on each size class, a special case; its source is not
identified, so it is second-hand from [Er78].

**Forum and proof-claim items (recorded on claim pages, not status).**
The thread of 18 March 2026 carries two reports of partial results and the
proof-claim tab one partial claim listed in October 2026, each obtained with AI
assistance according to its authors (the systems are named below) and none
accepted by the site or by a named mathematician:

- A nine-page manuscript by P. Chojecki dated 18 March 2026, hosted at ulam.ai
  and linked in the first comment, obtained with GPT-5.4 Pro according to the
  comment, recorded on
  [[problems/ramsey_theory/E1183/claims/2026_03_18_chojecki|its claim page]],
  which rests on the manuscript's abstract, Definition 1.1, Theorems 1.2 and
  1.3, Proposition 2.1 and Section 5. Its Theorem 1.2 gives
  $F(n)\le n^{\log_2n+O(\log\log n)}$, so $F(n)=(1+o(1))^n$ and the second "in
  particular" question would have the answer yes; its Theorem 1.3 gives
  $f(n)\le(3+o(1))n\log_2n$; its Questions 5.2 and 5.3 leave both orders open.
  The manuscript is not filed in the library and nothing here
  depends on it.
- A second group of three authors (Tang, He and Li, as the comments name
  them) reports in the same thread almost the same partial result, obtained
  with GPT-5.4 Pro as well about a day earlier, and posts its GPT-5.4 Pro
  chat history in a GitHub repository: a PDF of the chat record, whose
  screenshot the comment dates 17 March 2026, and an English translation of
  it. No manuscript was posted; chat records are not citable sources, and a
  thread post without a dated manuscript gets no claim page, so the report
  has none. Further comments compare the two arguments with GPT-5.4
  Thinking and with Gemini 3.1 Pro and call them essentially the same.
- A preprint by D. Bhattacharjee, P. Mandal and U. Bhattacharya, first
  deposited on Zenodo on 30 September 2026 and listed on arXiv on 2 October,
  posted in the thread by a reader on 5 October and listed on the tab the same
  day as made using Claude Code, recorded on
  [[problems/ramsey_theory/E1183/claims/2026_09_30_bhattacharjee_mandal_bhattacharya|its claim page]].
  It asserts both of Erdős's conjectures, $F(n)\ge n^{\omega(n)}$ with
  $\omega(n)\to\infty$ and $F(n)<(1+o(1))^n$, for any number of colors, with
  explicit bounds and a Lean 4 development whose README says the statements it
  lists are proved without `sorry` (the Zenodo deposit excepts two lemmas,
  replaced by a kernel-evaluated finite check); by their own account the
  orders of $F(n)$ and $f(n)$ stay open. If it holds, both "in particular"
  questions have the answer yes. Its claim page rests on the repository's
  README and file listing and the Zenodo and arXiv records; nothing was built
  or audited, the site's label is unchanged (OPEN), and nothing here depends
  on it.

**Search scope.** None of the routes below found a
refereed result on either function, a disproof, or a proof claim on the
site's tab.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures of 2026-09-18 (no file for this
  problem); the community database of 2026-09-18.
- The primary source: [Er78], printed pp. 35 and 39--40.
- arXiv: the API queries `abs:"union-closed"` with `abs:monochromatic`,
  `abs:Ramsey` or `abs:coloring` in either spelling (three records, none on
  this problem) and `abs:"Erdős and Ulam" OR abs:"Erdos and Ulam" OR
  abs:"Erdős-Ulam" OR abs:"Erdos-Ulam"` (one record, on ideals, unrelated).
- Crossref: an author query for Howorka with the problem's terms (no
  matching record).
- The ulam.ai manuscript, in the parts its claim page lists.

Not searched: MathSciNet, zbMATH, Google Scholar, X, Semantic Scholar. Not
identified: Howorka's paper and the Rado--Sanders paper behind the p. 39
remark.

**Remaining gaps.** (1) Nothing proved bounds $F(n)$ or $f(n)$ from above
below $2^n$, and nothing bounds them from below beyond the chain; both
estimates and both "in particular" questions are open as far as refereed or
site-accepted sources go. (2) The two 2026 manuscripts and the chat record are
unreviewed and AI-assisted; Chojecki's would answer the subexponential
question yes and the Bhattacharjee--Mandal--Bhattacharya preprint both
questions. (3) Howorka's theorem and the Rado--Sanders result rest on [Er78]'s
unreferenced attributions. (4) Theorem 2 is compiled as a statement; its
half-page counting proof is not checked line by line.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/theorem_2|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number / theorem_2]]

<!-- END problem library links -->
