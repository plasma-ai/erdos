---
name: problems/unit_fractions/E0302
title: Problem 302
desc: |
  Estimates the largest subset of one through N with no distinct members where
  one reciprocal is the sum of two others, and asks whether it is about half
  of N.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 302

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0302/claims/_index|claims/]]: The 5 claim pages of Problem 302, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the size of the largest $A\subseteq \{1,\ldots,N\}$
such that there are no solutions to

$$
\frac{1}{a}= \frac{1}{b}+\frac{1}{c}
$$

with distinct $a,b,c\in A$?

Estimate $f(N)$. In particular, is $f(N)=(\tfrac{1}{2}+o(1))N$?

**Formulation.** The site's wording on 2026-09-17 (the page shows no
last-edited date). The forbidden relation is the two-term one with $a,b,c$
distinct elements of $A$; since $\frac1a=\frac1b+\frac1c$ forces $a<b$ and
$a<c$, distinctness only excludes $b=c$, that is, the pairs $\{n,2n\}$. The
all-length relation is
[[problems/unit_fractions/E0301/_index|Problem 301]] ($f_{301}(N)\le f_{302}(N)$),
and the coloring version is [[problems/unit_fractions/E0303/_index|Problem 303]].
$f(N)$ is OEIS A390395 ($1,2,3,4,5,5,6,\ldots$, to $N=731$). The statement
asks for an estimate and whether $f(N)=(1/2+o(1))N$.

**Status.** Open: the site's label is OPEN (no last-edited date shown;), and the site marks the problem as not resolvable by a
finite computation. The standing derived from the claim pages is open,
claim none: five pending partial claims,
[[problems/unit_fractions/E0302/claims/2025_03_25_cambie|Cambie's construction of density 5/8]]
and
[[problems/unit_fractions/E0302/claims/2025_08_11_van_doorn|van Doorn's upper bound 9/10]],
both recorded from the site's commentary,
[[problems/unit_fractions/E0302/claims/2026_07_20_schuh|Schuh's 373/420]]
and
[[problems/unit_fractions/E0302/claims/2026_08_16_khanukov|Khanukov's two-sided bounds]]
from the proof-claim tab, and
[[problems/unit_fractions/E0302/claims/2026_09_25_kitamura|Kitamura's Lean upper bound of about 0.8462]]
from the discussion thread, none of which would settle the estimation
question. The bounds supported by sources read here are
$(5/8+o(1))N\le f(N)\le(25/28+o(1))N$: the upper bound comes from the site's
$25/28$ argument for Problem 301 (elementary; its counting facts checked on
that problem's page), which uses only two-term relations and sharpens van
Doorn's Theorem 2, $f(N)<9N/10+(\log N)^3+1$ (an undated GitHub note of
2025, unrefereed; statement checked, proof read for structure); the lower
bound is Cambie's construction in the site's commentary (elementary, checked
here). Since $5/8>1/2$, the site's particular guess $f(N)=(1/2+o(1))N$
fails; that negative answer is Cambie's partial claim, pending because the
site's commentary credits it while the site's label is OPEN, which it keeps
for the estimation question. No proof, disproof or accepted determination of
the asymptotic constant was found in the search whose
scope the Current assessment records.

**Source.** [erdosproblems.com/302](https://www.erdosproblems.com/302),
accessed 2026-09-17: the problem page (OPEN, with the site's note that no
finite computation can resolve the problem; source keys [ErGr80] and [BrRo91];
no last-edited date shown), its discussion thread (two comments, of 5 July and
25 September 2026, as of 2026-10-07) and its proof-claim tab with two partial
claims (20 July and 13 September 2026). The site thanks Stijn Cambie, Zachary
Hunter, Mehtaab Sawhney and Wouter van Doorn. Cite as: T. F. Bloom, Erdős
Problem #302, https://www.erdosproblems.com/302, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 37 (the site gives no page).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BrRo91] Brown, Tom C. and Rödl, Vojtěch, Monochromatic solutions to
  equations with unit fractions. Bull. Austral. Math. Soc. 43 (1991),
  no. 3, 387--392, DOI 10.1017/S0004972700029221. Corollary 2.3 proves the
  coloring version (Problem 303) and gives no density bound here. Library
  home:
  [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/_index|brown_1991_monochromatic_solutions_equations_unit_fractions]].
- [vD25] van Doorn, W., Two-colouring and density lead to many solutions
  of $1/x+1/y=1/z$. Undated four-page note in the author's GitHub
  repository `Woett/Mathematical-shorts` (PDF created 31 July 2025;
  committed 11 August 2025 per the GitHub API); the note the site's
  commentary links and the formal-conjectures file cites as [va25]; unrefereed.
  Theorem 2, p. 3. Library home:
  [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|doorn_2025_two_coloring_density_solutions_unit_fraction_equation]].
- [OEIS] Raza, H., Sequence A390395, The On-Line Encyclopedia of Integer
  Sequences (2025; entry last modified 30 November 2025, server time):
  $f(n)$ for $n\le731$ (b-file by C. W. Wu and S. Kesarwani); read.
- The site's commentary attributes the $5/8$ construction and the
  non-distinct $2/3$ remark to Stijn Cambie; neither has a written source
  beyond the site.

**Formalization.** The file
[`ErdosProblems/302.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/302.lean)
of formal-conjectures at the linked commit (main)
defines the extremal function through `NoUnitFractionTriple` and
`IsMaxNoTripleCard` and declares `erdos_302.parts.i` (the limit of $f(N)/N$,
`answer(sorry)`, `category research open`), `erdos_302.parts.ii` (that
$f(N)/N$ does not tend to $1/2$, `category research solved`, with the
docstring "This is false: it is contradicted by Cambie's lower bound"), and
the variants `lower_half`, `lower_five_eighths` and `upper_nine_tenths` (the
last citing [va25]), all with proof `sorry`. The
[same file at the commit of 27 September 2026](https://github.com/google-deepmind/formal-conjectures/blob/3324bc500b87ea07802c8bbfe97ae716dfe93406/FormalConjectures/ErdosProblems/302.lean)
adds the variant `erdos_302.variants.upper_0_8461739827964010`, also with
proof `sorry`, with a `formal_proof` annotation pointing at Kitamura's
repository, which is linked on
[[problems/unit_fractions/E0302/claims/2026_09_25_kitamura|his claim page]].
The community database (fetched 2026-09-17) lists the statement as
formalized, as of its last update of 5 August 2026, and no formal proof.
Nothing was built or checked here.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above;
OPEN; no last-edited date shown. The commentary records that the coloring
version is Problem 303, solved by Brown and Rödl [BrRo91]; that the odd
integers up to $N$, or the integers in $[N/2,N]$, give $f(N)\ge(1/2+o(1))N$;
that Wouter van Doorn has proved $f(N)\le(9/10+o(1))N$ in a linked note; that
Stijn Cambie has observed $f(N)\ge(5/8+o(1))N$ by taking the odd integers up
to $N/4$ together with the integers in $[N/2,N]$; and that Cambie has also
observed that, once $b=c$ is permitted, a set of size $(2/3+o(1))N$ contains
some pair $n,2n$ and so a solution. The commentary refers to Problems 301 and
327. The thread has two comments (5 July and 25 September 2026, below) and
the proof-claim tab two partial claims (below). The community database lists the problem as open with the statement formalized,
as of its last update of 5 August 2026, OEIS A390395, and no formal proof.

**Origin.** Printed p. 37 of the 1980 monograph, after the $S_n^*$ question
of Problem 301 and Szemerédi's variant: "In fact, is it true that if
$S\subseteq\{1,2,\ldots,n\}$ with $|S|>cn$ then $S$ contains $t$, $x$ and
$y$ with $\frac1t=\frac1x+\frac1y$", followed by "Of course,
$\frac1t=\frac1x+\frac1y$ holds if and only if $x+y\mid xy$" and the
divisibility questions of Problem 327. The book asks for which $c$ this
holds; the site asks whether $\frac12$ is the threshold.

**Bounds supported by sources read here.** Upper bound: van Doorn's
[[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|Theorem 2]]
(p. 3, read clause by clause; claims checked): every $S\subseteq\{1,\ldots,n\}$
with $|S|\ge9n/10+\log(n)^3+1$ contains distinct $x,y,z$ with $1/x+1/y=1/z$, so
$f(N)<9N/10+(\log N)^3+1$. The proof (pp. 3--4, read for structure) counts
disjoint dilates of the triples $\{2,3,6\}$ and $\{4,5,20\}$, each of which a
solution-free set must miss in one element. The note is an undated GitHub file
of 2025 with no journal, no arXiv version and no independent review found; the
site's commentary credits it to van Doorn and links it, and formal-conjectures
cites it. Lower bound (site commentary, checked here):
$A_0=\{a\le N/4:a\text{ odd}\}\cup[N/2,N]$ has $5N/8+O(1)$ elements and no
solution. A solution $1/a=1/b+1/c$ with $a<b,c$ satisfies $(b-a)(c-a)=a^2$; if
$a\ge N/2$ then $(b-a)(c-a)\le(N-a)^2\le a^2$ with equality only for $b=c=N$,
which distinctness excludes; if $a\le N/4$ is odd then $a^2$ is odd, so $b-a$
and $c-a$ are odd, $b$ and $c$ are even and hence lie in $[N/2,N]$, whence
$b-a,c-a\ge N/4\ge a$ and $(b-a)(c-a)=a^2$ forces $b=c=2a$, excluded. The
trivial bound $1/2$ of the commentary (odd numbers, or $[N/2,N]$) follows from
the same two observations. The site's $25/28$ argument for
[[problems/unit_fractions/E0301/_index|Problem 301]], recorded on
[[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|its claim page there]],
transfers: its relations inside $D=\{2,3,4,6,12\}$ include the two-term
relations $\frac12=\frac13+\frac16$, $\frac13=\frac14+\frac1{12}$ and
$\frac14=\frac16+\frac1{12}$, every four-element subset of $D$ contains one of
these three, and $\{2,3,4,6\}$ contains the first, so the same disjoint
dilates of density $3/7$ give $f(N)\le(25/28+o(1))N$ here; Khanukov's
manuscript (Section 1) calls it the transferable bound for this problem and
Schuh's text the previously applicable bound. So $5/8\le\liminf f(N)/N$ and
$\limsup f(N)/N\le25/28$; the particular guess $f(N)=(1/2+o(1))N$ is false, as
the formal-conjectures file also records, while the estimation question stays
open. The non-distinct variant (site commentary, attributed to Cambie):
allowing $b=c$, the pair $\{n,2n\}$ is a solution $1/n=1/2n+1/2n$, so any $A$
with $|A|\ge(2/3+o(1))N$, which contains such a pair, has a solution; the
constant $2/3$ is the largest density of a set without a pair $\{n,2n\}$. It is
a variant, not the problem, and was not checked beyond reading.

**Claims and forum items.** Five claim pages, all pending partial claims:
two recorded from the site's commentary, two from the proof-claim tab and one
from the discussion thread.
The problem lists no parts, so its partial claims derive no standing and
the frontmatter is open, claim none.

- [[problems/unit_fractions/E0302/claims/2025_03_25_cambie|Stijn Cambie's construction]]:
  the lower bound $5/8$ above, recorded from the curator's credit in the
  commentary, which answers the particular question in the negative;
  pending, since the site labels the problem OPEN and lists no parts; the
  page is dated by the earliest archived copy of the site's page that
  carries the observation (25 March 2025), the site showing no last-edited
  date.
- [[problems/unit_fractions/E0302/claims/2025_08_11_van_doorn|Wouter van Doorn's Theorem 2]]:
  the upper bound $9/10$ above, credited in the commentary; pending for
  the same reason; dated by the note's GitHub commit.
- Discussion, account SamKorsky, 21:11 on 5 July 2026: a claimed
  improvement of Cambie's construction to
  $f(N)\ge5N/8+N/(\log N)^{\beta+o(1)}$ with
  $\beta=1-(1+\log\log3)/\log3\approx0.00415$, by adjoining to $A_0$ the
  products $mp$ with $m$ odd and all consecutive divisor ratios of $m$ at
  least $2$ (a counting result the comment cites for such $m$),
  $m\le N^{1/2}/10$ and $p$ prime in $(N/(4m),N/(2m))$; not checked and
  not accepted by the site. A thread comment without a manuscript,
  so it has no page.
- [[problems/unit_fractions/E0302/claims/2026_07_20_schuh|Robert Schuh, 20 July 2026]]:
  the partial claim filed by the account 15Redstones, naming the systems
  GPT 5.6 and Kimi 2.6, with no summary and a single link to an unsigned text
  on a paste site that states $f(N)\le(373/420+o(1))N\approx0.888N$ by a tile
  of powers of $2$ and $3$; read at statement level, not checked.
- [[problems/unit_fractions/E0302/claims/2026_08_16_khanukov|Dmitry Khanukov, first released 16 August 2026]]:
  the partial claim filed on 13 September 2026, naming the systems GPT-6 Astra
  and GPT-5.6 Sol: a lower bound $(5/8+\delta)N$ for some $\delta>0$, obtained
  by padding the set of Della Pietra's pending Problem 301 claim with the odd
  integers up to $N/4$, and an upper bound $140803024/163562355\approx0.86085$
  from a finite exact certificate, with Lean 4 formalizations the claimant
  reports; the repository `khanukov/erdos302` is linked at the release's
  commit. The lower bound depends on the unrefereed Problem 301 manuscript
  recorded on
  [[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|its claim page]].
- [[problems/unit_fractions/E0302/claims/2026_09_25_kitamura|Kenta Kitamura, 25 September 2026]]:
  the second thread comment, announcing, with ChatGPT and OpenAI Codex using
  GPT-6 Astra and Claude Code using Claude Opus 5.5, a Lean 4 development that
  declares $\limsup f(N)/N\le0.8461739827964010$, the smallest claimed
  constant; formal-conjectures added the variant with a `formal_proof`
  annotation pointing at it on 27 September 2026. Not built here.

None of the three pending claims from the tab and the thread has acceptance
evidence or independent review, and none changes the standing.

**Search scope.** The site's problem, discussion and
proof-claim pages; the community database record; the formal-conjectures
file at the pinned commit; the GitHub API for the commit history of the
note's file in `Woett/Mathematical-shorts` (one commit, 11 August 2025) and
for the head of `khanukov/erdos302`; arXiv API searches for abstracts on
unit-fraction-free sets or unit fractions with positive density (one
unrelated record), on unit fractions and averages (Sawin's preprint on
Problem 327 and one unrelated record) and for "Erdős problem" with unit
fractions (none); OEIS A390395; the primary sources [vD25], [BrRo91] (its
card and Corollary 2.3 page) and [ErGr80] read as stated. Not searched:
MathSciNet, zbMATH, Google Scholar, X. Nothing found is refereed or
determines the constant.

**Remaining gaps.** (1) The bounds rest on the site's commentary: the upper
bound on its Problem 301 argument, with its counting facts checked, and the
lower bound on Cambie's construction, both elementary and checked here to the
depth stated; van Doorn's weaker upper bound is an unrefereed GitHub note, and
no refereed source states either bound. (2) The proof of Theorem 2 was read
for structure, its Lemma 4 inequalities not rechecked. (3) The forum comments
and the three pending claims from the tab and the thread were consulted only
for their statements. (4) The gap between $5/8$ and $25/28$ is the open
estimation question. There is no status-defining theorem to compile.

## Progress and known results

Established here: $(5/8+o(1))N\le f(N)\le(25/28+o(1))N$, the upper bound
the site's argument for [[problems/unit_fractions/E0301/_index|Problem 301]]
(checked there), which sharpens
[[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|van Doorn's Theorem 2]],
$f(N)<9N/10+(\log N)^3+1$
([[problems/unit_fractions/E0302/claims/2025_08_11_van_doorn|claim page]]),
and the lower bound Cambie's construction (site commentary, checked here;
[[problems/unit_fractions/E0302/claims/2025_03_25_cambie|claim page]]);
hence $f(N)\ne(1/2+o(1))N$. Claimed, unrefereed: $373/420$
([[problems/unit_fractions/E0302/claims/2026_07_20_schuh|Schuh]]),
$5/8+\delta$ and about $0.86085$
([[problems/unit_fractions/E0302/claims/2026_08_16_khanukov|Khanukov]]),
about $0.8462$, the smallest claimed constant
([[problems/unit_fractions/E0302/claims/2026_09_25_kitamura|Kitamura]]), and
the $N/(\log N)^{\beta+o(1)}$ gain (forum, 5 July 2026). The coloring version
is [[problems/unit_fractions/E0303/_index|Problem 303]], proved by Brown and
Rödl's
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|Corollary 2.3]]
(with $n=2$, $a=1$), a partition-regularity statement that yields no
density bound here; the all-length relation is
[[problems/unit_fractions/E0301/_index|Problem 301]], and the divisibility form of
the pair relation is [[problems/unit_fractions/E0327/_index|Problem 327]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/_index|brown_1991_monochromatic_solutions_equations_unit_fractions]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|doorn_2025_two_coloring_density_solutions_unit_fraction_equation]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|doorn_2025_two_coloring_density_solutions_unit_fraction_equation / theorem_2]]

<!-- END problem library links -->
