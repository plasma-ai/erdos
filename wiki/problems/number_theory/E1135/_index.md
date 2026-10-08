---
name: problems/number_theory/E1135
title: Problem 1135
desc: |
  Asks whether every orbit of the shortcut Collatz map reaches one; open, with
  the site's caveat on the reported Erdős prize figure, verification below
  2^71, no cycle with at most 91 local minima, and Tao's almost-all theorem.
tags:
- Number theory
- Iterated functions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:28:22Z
---

# Problem 1135

[[problems/number_theory/_index|..]]

***

**Statement.** Define $f:\mathbb{N}\to \mathbb{N}$ by $f(n)=n/2$ if $n$ is even
and $f(n)=\frac{3n+1}{2}$ if $n$ is odd.

Given any integer $m\geq 1$ does there exist $k\geq 1$ such that $f^{(k)}(m)=1$?

**Formulation.** The site's wording on 2026-09-18 (page last edited
12 January 2026). The map $f$ is the shortcut form of the
Collatz iteration, the "$3x+1$ function" $T$ of Lagarias, in which the
division by $2$ that must follow every odd step is built in; the sources
define it the same way (Hercher's Definition 1; Barina's 2025 display (1);
Tao's $\mathrm{Col}_2$). For the standard Collatz map $C(n)=3n+1$ ($n$ odd),
$n/2$ ($n$ even), one has $C(n)=f(n)$ for even $n$ and $C^2(n)=f(n)$ for odd
$n$, so the $f$-orbit of $m$ is the $C$-orbit with the even values $3n+1$
that follow odd terms omitted; since $1$ is odd, the $C$-orbit reaches $1$
exactly when the $f$-orbit does, and the two orbits have the same minimum
(one authored line; Tao's paper states the equality of the minima on its
p. 3). The question, whether every $m\ge1$ reaches $1$ under iteration of
$f$ (for $m=1$, $f(1)=2$, $f(2)=1$, the trivial cycle $\{1,2\}$), is the
Collatz conjecture. It is not Erdős's problem: the site includes it to
record the history of the link between Erdős and the problem, and asks that
comments stay at that intersection; this page does the same.

**Status.** The site labels the problem OPEN (page last edited 12 January 2026,
label accessed 2026-09-18). No proof, disproof or accepted resolution was found
in the search whose scope the Current assessment records; the
formal-conjectures file is `research open`, and the sources cited here prove
partial results only: every starting value below $2^{71}$ reaches $1$ (Barina,
J. Supercomput. 81 (2025), refereed); no nontrivial cycle of $f$ has at most
$91$ local minima (Hercher, J. Integer Seq. 26 (2023), refereed); almost all
orbits attain almost bounded values in logarithmic density (Tao, Forum Math. Pi
10 (2022), refereed); and at least $X^{0.84}$ of the integers up to $X$ reach
$1$ (Krasikov and Lagarias, Acta Arith. 109 (2003), reported by Lagarias's
survey and Tao's introduction). Unrefereed manuscripts claiming proofs exist on
the arXiv listing and are recorded below as leads only. This is a bounded
negative finding, not a certificate of openness. The site lists a prize with its
own caveat: the figure comes from Lagarias's 1985 survey [La85], and Lagarias,
in a personal communication the site reports, traced it to a conversation around
1983 in which Graham asked where Erdős would put the problem on the Erdős prize
scale, and Erdős named a sum; so, the site says, Erdős never offered the sum as
a prize, and the figure is listed only to place the problem on that scale beside
the problems Erdős did rate. The 1985 survey's p. 4 lists Erdős's figure among
three prizes offered for a solution, beside Coxeter's of 1970 and a later one of
Thwaites, with no source, date or occasion for the Erdős figure
([[../library/number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|the passage]]).

**Source.** [erdosproblems.com/1135](https://www.erdosproblems.com/1135),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; a prize; last edited 12
January 2026; source keys [La85], [Er97e, p. 537], [La16]; commentary citing
[La10], [La16], [La85], [Gu04] and Problem 1134; OEIS A006370 and A008908
linked; a formalized statement; the page thanks Lagarias and one other
contributor), its four-comment discussion thread (11 January to 16 July 2026)
and its empty proof-claims tab. Cite as: T. F. Bloom, Erdős Problem #1135,
https://www.erdosproblems.com/1135, accessed 2026-09-18.

**References.**

- [La85] Lagarias, Jeffrey C., The $3x+1$ problem and its generalizations.
  Amer. Math. Monthly 92 (1985), no. 1, 3--23, doi:10.2307/2322189. The
  passages relied on are pp. 3--4 (the Erdős dictum and the prize sentence)
  and its references [27], [36] and [69] on pp. 21--23. The origin of the Erdős
  prize figure per the site, and the source of the Erdős dictum Lagarias's 2010
  survey quotes from its p. 3. Library home:
  [[../library/number_theory/lagarias_1985_3x1_problem_generalizations/_index|lagarias_1985_3x1_problem_generalizations]].
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  46 (1997), 527--537; the site cites p. 537. What p. 537 says about this
  problem is not checked.
- [La16] Lagarias, Jeffrey C., Erdős, Klarner, and the $3x+1$ problem. Amer.
  Math. Monthly 123 (2016), no. 8, 753--776,
  doi:10.4169/amer.math.monthly.123.08.753 as printed (JSTOR's stable
  identifier is 10.4169/amer.math.monthly.123.8.753). The closing paragraph,
  printed p. 775, is the site's source for the remark that the closest Erdős
  came to such problems is the theorem on Problem 1134: Erdős published no
  result on the $3x+1$ problem, called it "hopeless" in conversation, and
  his orbit-size bound (Theorem 3, p. 759) seems to be the closest he came.
  Section 10 (pp. 772--775) gives the map $T$, the page's $f$, and the
  problem's history; the paper does not mention the Erdős prize figure. Library
  home:
  [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|lagarias_2016_erdos_klarner_3x1_problem]];
  the theorem is paged as
  [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|Theorem 3]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section E16
  "The $3x+1$ problem", printed p. 330: the Collatz sequence and the cycle
  4, 2, 1, then "Erdős has said that 'Mathematics may not be ready for such
  problems.' Do not attempt it without first reading Jeff Lagarias's 1985
  article", with no source, date or occasion for the remark. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [La10] Lagarias, Jeffrey C., The $3x+1$ problem: an overview. In The
  Ultimate Challenge: The $3x+1$ Problem, AMS (2010), 3--29; cited as
  arXiv:2111.02635v1 (4 November 2021), whose pagination is used here.
  Section 6, pp. 14--15; the Klarner passage, p. 4; the "hopeless"
  quotation, p. 23. Library home:
  [[../library/number_theory/lagarias_2010_problem_overview/_index|lagarias_2010_problem_overview]].
- [Ta22] Tao, T., Almost all orbits of the Collatz map attain almost bounded
  values. Forum Math. Pi 10 (2022), e12, 56 pp., doi:10.1017/fmp.2022.8
  (Crossref record accessed); arXiv:1909.03562v7 (16 July
  2026). Theorem 1.3 and the map remark, p. 3. Library home:
  [[../library/number_theory/tao_2019_almost_all_orbits/_index|tao_2019_almost_all_orbits]].
- [Ba21] Barina, D., Convergence verification of the Collatz problem. J.
  Supercomput. 77 (2021), no. 3, 2681--2688, doi:10.1007/s11227-020-03368-x
  (Crossref record accessed; online 1 July 2020); the pages
  cited are the author's postprint's. The verification statement, pp. 6--7.
  Library home:
  [[../library/number_theory/barina_2020_convergence_verification/_index|barina_2020_convergence_verification]].
- [Ba25] Barina, D., Improved verification limit for the convergence of the
  Collatz conjecture. J. Supercomput. 81 (2025), no. 7, Article 810,
  doi:10.1007/s11227-025-07337-0 (accepted 21 April 2025; Crossref record
  accessed). Section 6 and Table 10, p. 12. Library home:
  [[../library/number_theory/barina_2025_improved_verification_limit_convergence_collatz/_index|barina_2025_improved_verification_limit_convergence_collatz]].
- [He23] Hercher, C., There are no Collatz $m$-cycles with $m\le91$. J.
  Integer Seq. 26 (2023), Article 23.3.5; arXiv:2201.00406v3 (4 April
  2023). Theorem 23, p. 15. Library home:
  [[../library/number_theory/hercher_2023_no_mcycles_91/_index|hercher_2023_no_mcycles_91]].
- [KrLa03] Krasikov, I. and Lagarias, J. C., Bounds for the $3x+1$ problem
  using difference inequalities. Acta Arith. 109 (2003), no. 3, 237--258,
  doi:10.4064/aa109-3-4; arXiv:math/0205002v1. Its abstract states that for
  each fixed positive integer $a$ not divisible by $3$ and all large enough
  $x$, at least $x^{0.84}$ of the integers below $x$ have $a$ in their forward
  orbit ($a=1$ gives (W5)); its Theorem 6.1 (arXiv v1 p. 16) states
  $\pi_a(x)\ge x^{0.84}$ for $x\ge x_0(a)$ and every positive
  $a\not\equiv0\pmod3$, by a computer-aided proof
  ([[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|theorem_6_1]]).
  Library home:
  [[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|krasikov_lagarias_2003_bounds_difference_inequalities]].
- [SdW05] Simons, J. and de Weger, B., Theoretical and computational bounds
  for $m$-cycles of the $3n+1$ problem. Acta Arith. 117 (2005), no. 1,
  51--70, doi:10.4064/aa117-1-3, which excludes nontrivial $m$-cycles for
  $m\le68$ (p. 54); the library card describes the authors' updated version
  1.44 (31 August 2010) (library home:
  [[../library/number_theory/simons_de_weger_2010_mcycles_bounds/_index|simons_de_weger_2010_mcycles_bounds]]);
  the exclusion for $m\le75$ and the bounds on $K$ are that version's
  Theorem 3 (p. 5)
  ([[../library/number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|theorem_3]]),
  which [He23] cites as its [12].
- [OEIS] Sequences A006370 (the Collatz map) and A008908 (steps to reach
  $1$), The On-Line Encyclopedia of Integer Sequences, JSON records accessed; A006370 cites [Gu04] E16, the Lagarias volume
  and [KrLa03].

**Formalization.** Statement only. The file
[`ErdosProblems/1135.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/1135.lean)
of formal-conjectures at the commit linked (main) declares `theorem erdos_1135 :
type_of% CollatzConjecture.collatz_conjecture` under `category research open,
AMS 11 37`, with proof `sorry`, pointing to the collection's
`FormalConjectures/Wikipedia/CollatzConjecture.lean` (at the same commit), which
defines `collatzStep n = if Even n then n / 2 else 3 * n + 1` and states
`collatz_conjecture (n : ℕ) (hn : n > 0) : ∃ m, collatzStep^[m] n = 1`
(`research open`, `sorry`): the standard map, whose question is equivalent to
the page's by the map remark above. The community database
(teorth/erdosproblems) lists the problem as open as of its last update on 11
January 2026, the statement as formalized as of that field's last update on 13
January 2026, no formal proof, a prize and the comment "Collatz conjecture". The
corpus has not built the files.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN; a
prize; last edited 12 January 2026. The commentary, in summary: the problem is
the Collatz conjecture, for whose history and theory the site refers to
Lagarias's overview [La10]; it is not Erdős's problem but was devised by Collatz
before 1952; Erdős called it hopeless on several occasions; as Lagarias [La16]
notes, the nearest Erdős came to such problems is the theorem in the remarks to
Problem 1134; the often-repeated claim that Erdős offered a prize for a solution
goes back to Lagarias's 1985 survey [La85], with the prize story summarized in
the Status; and the problem is E16 of Guy's collection [Gu04], where Guy quotes
Erdős as saying that mathematics may not be ready for such problems. The thread:
two moderation notices of 11 January 2026 (the site's comment policy on
AI-written and long formal-proof comments, and the request that comments stay at
the intersection of Erdős and Collatz, since the problem needs no further
publicity from the site), a historical comment of 12 January 2026 (Erdős and
Collatz both attended the 1950 International Congress at Harvard; a group
photograph), and a third-party notice of 16 July 2026 (a company's prize for a
proof, with a 2031 deadline); none is a mathematical source. The proof-claims
tab is empty. The community database record, lists the problem as open as of its
last update on 11 January 2026.

**The Erdős connection (the account this page keeps).** Lagarias's 2010 survey
prints: "We also note that Paul Erdős said, in conversation, about its
difficulty ([25]): 'Hopeless. Absolutely hopeless.' In Erdős-speak, this means
that there are no known methods of approach which gave any promise of solving
the problem" (p. 23; [25] is "P. Erdős, Private communication with J. C.
Lagarias"), and "To quote a still valid dictum of Paul Erdős ([58, p. 3]) on the
problem: 'Mathematics is not yet ready for such problems'" (p. 14; [58] is
[La85]), which the site quotes from Guy's E16 as "Mathematics may not be ready
for such problems". The 1985 survey's p. 3 prints the 2010 wording: "Paul Erdős
commented concerning the intractability of the $3x+1$ problem: 'Mathematics is
not yet ready for such problems.'", with no occasion, date or source given
([[../library/number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|the passage]]).
Guy's E16 [Gu04], printed p. 330, prints the site's wording, "Erdős has said
that 'Mathematics may not be ready for such problems'", with no source, date or
occasion, and sends the reader to the 1985 survey; so the two wordings are Guy's
and Lagarias's, and neither book nor survey says where Erdős said it. The prize
figure is the site's account of Lagarias's communication; the 1985 survey's p. 4
prints it as one of three prizes "offered", "\$50 by H. S. M. Coxeter in 1970,
then \$500 by Paul Erdős, and more recently £1000 by B. Thwaites [69]", sourcing
Coxeter's figure to Trigg (its reference [27]) and Thwaites's to [69] and giving
none for Erdős's, so the 1983 conversation the site reports is not in the paper
and rests on the site alone. [La16], p. 775, prints a third account of the
remark: Erdős "did not publish any result on the $3x+1$ problem, which he
characterized in conversation as 'hopeless'", again with no date or occasion,
and the paper says nothing of the Erdős prize figure or of a 1983 conversation
with Graham (Graham is named on p. 775 only as coauthor of two cited works).
What the site's third key, [Er97e, p. 537], says about the problem is not
checked. The Klarner connection (survey, p. 4): Klarner's 1971 interaction with
Erdős at Reading led to "a (solved) Erdős prize problem" on the density of the
smallest set containing $1$ and closed under $x\mapsto2x+1$, $3x+1$, $6x+1$,
proved of density zero by Crampin and Hilton ("The solvers collected £10 from
Erdős"), with Klarner's revised problem still open; [La16] tells the story at
length (pp. 755--768): Erdős's 1972 bound on orbit sizes
([[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|its Theorem 3]]),
the prize problem it led him to pose, and Crampin and Hilton's unpublished
negative answer, reconstructed as
[[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|its Theorem 6]].
That circle of questions is the site's Problem 1134, and the theorem [La16]
means, "the closest he ever came to working on problems like the $3x+1$ problem"
(p. 775), is the orbit bound.

**The frontier (six statements; the map is the page's $f$ in every source).**
Verification:
[[../library/number_theory/barina_2020_convergence_verification/verification_p6|Barina's 2020 statement]]
(postprint pp. 6--7): "From September 2019 to May 2020, the project managed to
verify this conjecture for all numbers below $2^{68}$", superseded by
[[../library/number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|the 2025 result]]
(p. 12): "we have managed to verify the convergence of the Collatz conjecture
for all numbers up to the limit of $2^{71}$ (which is equal to
$2\,048\times2^{60}$)", the $2^{71}$ milestone dated 15 January 2025 in the
paper's Table 10; both are computations the corpus has not rerun, and the site's
label says that no finite computation can settle the problem. Cycles:
[[../library/number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher's Theorem 23]]
(p. 15): "There is no $m$-cycle with $m\le91$", an $m$-cycle being a nontrivial
cycle of $f$ with $m$ local minima, proved by iterating continued-fraction lower
bounds on the number of odd members against the Simons--de Weger upper bound,
using the verification bound $704\cdot2^{60}$; Simons and de Weger's $m\le75$
is
[[../library/number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|their Theorem 3]]
(p. 5) in their 2010 version 1.44 (the 2005 Acta Arith. version has
$m\le68$), and Eliahou's 2010-era period bound $10{,}439{,}860{,}591$ is
reported in Lagarias's (W2). Almost all orbits:
[[../library/number_theory/tao_2019_almost_all_orbits/theorem_1_3|Tao's Theorem 1.3]]
(p. 3): for any $F:\mathbb N+1\to\mathbb R$ with $F(N)\to\infty$,
$\mathrm{Col}_{\min}(N)<F(N)$ for almost all $N$ in logarithmic density ("Thus
for instance one has $\mathrm{Col}_{\min}(N)<\log\log\log\log N$ for almost all
$N$"), stated for the standard map and carried to $f$ by the paper's own remark
that the orbit minima coincide; Remark 1.4 there says that a bounded constant in
place of $F(N)$ "is likely to be almost as hard to settle as the full Collatz
conjecture". Density: the count of $n\le X$ that reach $1$ is at least
$X^{0.84}$ for all large $X$ (Krasikov and Lagarias, reported as (W5) of
[[../library/number_theory/lagarias_2010_problem_overview/section_6|Lagarias's Section 6]]
and in Tao's introduction; the paper's abstract agrees, and its Theorem 6.1
(arXiv v1 p. 16;
[[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|theorem_6_1]])
states $\pi_a(x)\ge x^{0.84}$ for $x\ge x_0(a)$ and every positive
$a\not\equiv0\pmod3$, by a computer-aided proof). Lagarias's Section 6
(pp. 14--15) is the 2010 baseline for all of these: (W1) verification below
$20\times2^{58}$, (W2) Eliahou's cycle bounds, (W3) infinitely many $n$ needing
at least $6.143\log n$ steps (Applegate and Lagarias), (W4) Roosendaal's record,
(W5) the density bound. Hercher's Remark 3 names the two ways the conjecture
could fail, an unbounded trajectory or a nontrivial cycle; the results above
bound the second for cycles of a given shape and say nothing about the first.
The six statements are checked against their theorems, not their proofs (Tao's
58 pages included); no computation is rerun, and none of them is independently
reviewed.

**Proof claims (leads with provenance, not status).** The site's tab is empty
and its commentary reports no claim. The arXiv listing (the search below)
carries unrefereed manuscripts whose titles claim a proof of the conjecture
(among the newest: arXiv:2309.09991, arXiv:2402.00001, arXiv:2502.20642, the
last applying a fixed-point theorem), recorded from their titles or abstracts
only, with no acceptance evidence found; an algorithm preprint
(arXiv:2602.10466, February 2026) proposes a faster check for the next
verification exponent and reports no new bound. Following the site's request,
none of these is pursued on this page.

**Search scope.** None of the routes below found a proof,
disproof or accepted resolution, or a verification or cycle bound beyond
those above.

- The site: problem page, discussion thread and proof-claims tab; the
  formal-conjectures file and the Collatz module it points to at the pinned
  commit; the community database as fetched 2026-09-18.
- The primary sources, at these pages: [La10] pp. 1, 4, 14--15 and 23;
  [Ta22] pp. 1--3; [Ba21] pp. 1 and 6--7; [Ba25] pp. 1--3 and 12--13; [He23]
  pp. 1--3 and 15--16; [KrLa03] and [SdW05] p. 1; [La85] and [La16] whole, with pp. 3--4 and 21--23 of the first and pp. 753,
  756, 759, 761, 766--767, 771--772 and 775 of the second relied on.
- arXiv: the API records of 2111.02635, 1909.03562, 2201.00406 and
  math/0205002 (versions and journal references); the searches
  `abs:Collatz AND (abs:proof OR abs:conjecture)` (157 records) and
  `ti:Collatz` (198 records), each sorted by submission date with the 40
  newest scanned by title.
- Crossref: the records of [Ta22], [Ba21] and [Ba25]; a bibliographic
  query for [He23] (no record; the journal issues no DOIs).
- OEIS A006370 and A008908 (the JSON records).

Not searched: MathSciNet, zbMATH, Google Scholar, X, and the verification
project's live web page (a dynamic page, not a citable record). Not checked
against the source: [Er97e], Eliahou 1993, Oliveira e Silva 2010, Applegate and
Lagarias 2003.

**Remaining gaps.** (1) The Erdős connection is second-hand beyond [La85] and
[La16]: the 1985 survey prints the Erdős prize figure and the dictum, and Guy's
E16 the dictum, without a source; [La16] prints the "hopeless" remark as said in
conversation, again without a date or occasion, and does not mention that
figure; and [Er97e] is not checked, so the 1983 conversation behind the figure,
the "hopeless" remark's occasions and Erdős's own 1997 words rest on the site
and on Lagarias's 2010 survey. Reopening condition: a check of [Er97e]. (2) The
conjecture is open; finite verification and cycle exclusion cannot settle it,
and the almost-all theorem decides no single value. (3) Proof coverage: the six
statements are checked against their theorems, not their proofs; no computation
is rerun. (4) The arXiv proof claims are unchecked and unreviewed. (5) The Lean
statement is the standard map's; the bridge to the page's $f$ is the one-line
map remark. (6) The sixteen other library cards the page links (surveys,
bibliographies, stochastic models, cycle and density papers) have no result
pages.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/applegate_lagarias_1995_density_bounds_1/_index|applegate_lagarias_1995_density_bounds_1]]
- [[../library/number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_1|applegate_lagarias_1995_density_bounds_1 / theorem_1_1]]
- [[../library/number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2|applegate_lagarias_1995_density_bounds_1 / theorem_1_2]]
- [[../library/number_theory/applegate_lagarias_1995_density_bounds_2/_index|applegate_lagarias_1995_density_bounds_2]]
- [[../library/number_theory/applegate_lagarias_1995_density_bounds_2/theorem_1_1|applegate_lagarias_1995_density_bounds_2 / theorem_1_1]]
- [[../library/number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1|applegate_lagarias_1995_density_bounds_2 / theorem_2_1]]
- [[../library/number_theory/barina_2020_convergence_verification/_index|barina_2020_convergence_verification]]
- [[../library/number_theory/barina_2020_convergence_verification/verification_p6|barina_2020_convergence_verification / verification_p6]]
- [[../library/number_theory/barina_2025_improved_verification_limit_convergence_collatz/_index|barina_2025_improved_verification_limit_convergence_collatz]]
- [[../library/number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|barina_2025_improved_verification_limit_convergence_collatz / section_6]]
- [[../library/number_theory/bell_lagarias_2014_genfun_natural_boundaries/_index|bell_lagarias_2014_genfun_natural_boundaries]]
- [[../library/number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|bell_lagarias_2014_genfun_natural_boundaries / theorem_1_1]]
- [[../library/number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|bell_lagarias_2014_genfun_natural_boundaries / theorem_1_2]]
- [[../library/number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_3|bell_lagarias_2014_genfun_natural_boundaries / theorem_1_3]]
- [[../library/number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_4|bell_lagarias_2014_genfun_natural_boundaries / theorem_1_4]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/_index|bernstein_1994_noniterative_2adic]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/conjecture_p1|bernstein_1994_noniterative_2adic / conjecture_p1]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/corollary_1|bernstein_1994_noniterative_2adic / corollary_1]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/corollary_2|bernstein_1994_noniterative_2adic / corollary_2]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/theorem_1|bernstein_1994_noniterative_2adic / theorem_1]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/theorem_2|bernstein_1994_noniterative_2adic / theorem_2]]
- [[../library/number_theory/bernstein_1994_noniterative_2adic/theorem_3|bernstein_1994_noniterative_2adic / theorem_3]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/_index|bernstein_lagarias_1996_conjugacy_map]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p2|bernstein_lagarias_1996_conjugacy_map / conjecture_p2]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p3|bernstein_lagarias_1996_conjugacy_map / conjecture_p3]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1a|bernstein_lagarias_1996_conjugacy_map / corollary_3_1a]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1b|bernstein_lagarias_1996_conjugacy_map / corollary_3_1b]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|bernstein_lagarias_1996_conjugacy_map / theorem_3_1]]
- [[../library/number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_4_1|bernstein_lagarias_1996_conjugacy_map / theorem_4_1]]
- [[../library/number_theory/chamberland_2003_update_survey/_index|chamberland_2003_update_survey]]
- [[../library/number_theory/chamberland_2003_update_survey/conjecture_p2|chamberland_2003_update_survey / conjecture_p2]]
- [[../library/number_theory/chamberland_2003_update_survey/section_2|chamberland_2003_update_survey / section_2]]
- [[../library/number_theory/chamberland_2003_update_survey/section_2_3|chamberland_2003_update_survey / section_2_3]]
- [[../library/number_theory/chamberland_2003_update_survey/section_5|chamberland_2003_update_survey / section_5]]
- [[../library/number_theory/chamberland_2015_averaging_structure/_index|chamberland_2015_averaging_structure]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_2_2|chamberland_2015_averaging_structure / theorem_2_2]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_2_3|chamberland_2015_averaging_structure / theorem_2_3]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_2_4|chamberland_2015_averaging_structure / theorem_2_4]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_3_1|chamberland_2015_averaging_structure / theorem_3_1]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_3_2|chamberland_2015_averaging_structure / theorem_3_2]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_4_1|chamberland_2015_averaging_structure / theorem_4_1]]
- [[../library/number_theory/chamberland_2015_averaging_structure/theorem_4_2|chamberland_2015_averaging_structure / theorem_4_2]]
- [[../library/number_theory/garcia_tal_1999_official/_index|garcia_tal_1999_official]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/_index|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/example_p11|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds / example_p11]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds / lemma_5]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_9|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds / lemma_9]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds / theorem_3]]
- [[../library/number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_4|halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds / theorem_4]]
- [[../library/number_theory/hercher_2023_no_mcycles_91/_index|hercher_2023_no_mcycles_91]]
- [[../library/number_theory/hercher_2023_no_mcycles_91/theorem_23|hercher_2023_no_mcycles_91 / theorem_23]]
- [[../library/number_theory/knight_2026_high_cycles/_index|knight_2026_high_cycles]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/_index|kontorovich_lagarias_2009_stochastic_models]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|kontorovich_lagarias_2009_stochastic_models / conjecture_2_1]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|kontorovich_lagarias_2009_stochastic_models / conjecture_4_1]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_4|kontorovich_lagarias_2009_stochastic_models / theorem_6_4]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5|kontorovich_lagarias_2009_stochastic_models / theorem_6_5]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_10|kontorovich_lagarias_2009_stochastic_models / theorem_8_10]]
- [[../library/number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_3|kontorovich_lagarias_2009_stochastic_models / theorem_8_3]]
- [[../library/number_theory/korec_1994_density_estimate/_index|korec_1994_density_estimate]]
- [[../library/number_theory/korec_1994_density_estimate/theorem_1|korec_1994_density_estimate / theorem_1]]
- [[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|krasikov_lagarias_2003_bounds_difference_inequalities]]
- [[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2|krasikov_lagarias_2003_bounds_difference_inequalities / theorem_2_2]]
- [[../library/number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|krasikov_lagarias_2003_bounds_difference_inequalities / theorem_6_1]]
- [[../library/number_theory/lagarias_1985_3x1_problem_generalizations/_index|lagarias_1985_3x1_problem_generalizations]]
- [[../library/number_theory/lagarias_1985_3x1_problem_generalizations/erdos_remarks_p3_p4|lagarias_1985_3x1_problem_generalizations / erdos_remarks_p3_p4]]
- [[../library/number_theory/lagarias_2003_annotated_bibliography_1/_index|lagarias_2003_annotated_bibliography_1]]
- [[../library/number_theory/lagarias_2003_annotated_bibliography_1/conjecture_p1|lagarias_2003_annotated_bibliography_1 / conjecture_p1]]
- [[../library/number_theory/lagarias_2006_annotated_bibliography_2/_index|lagarias_2006_annotated_bibliography_2]]
- [[../library/number_theory/lagarias_2006_annotated_bibliography_2/conjecture_p1|lagarias_2006_annotated_bibliography_2 / conjecture_p1]]
- [[../library/number_theory/lagarias_2010_problem_overview/_index|lagarias_2010_problem_overview]]
- [[../library/number_theory/lagarias_2010_problem_overview/conjecture_c1_c2|lagarias_2010_problem_overview / conjecture_c1_c2]]
- [[../library/number_theory/lagarias_2010_problem_overview/conjecture_p1|lagarias_2010_problem_overview / conjecture_p1]]
- [[../library/number_theory/lagarias_2010_problem_overview/problem_p4|lagarias_2010_problem_overview / problem_p4]]
- [[../library/number_theory/lagarias_2010_problem_overview/section_6|lagarias_2010_problem_overview / section_6]]
- [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|lagarias_2016_erdos_klarner_3x1_problem]]
- [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|lagarias_2016_erdos_klarner_3x1_problem / theorem_3]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/_index|neklyudov_2021_functional_analysis_collatz]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_14|neklyudov_2021_functional_analysis_collatz / corollary_4_14]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_17|neklyudov_2021_functional_analysis_collatz / corollary_4_17]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|neklyudov_2021_functional_analysis_collatz / lemma_1_1]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/lemma_2_4|neklyudov_2021_functional_analysis_collatz / lemma_2_4]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_2|neklyudov_2021_functional_analysis_collatz / theorem_2_2]]
- [[../library/number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|neklyudov_2021_functional_analysis_collatz / theorem_4_4]]
- [[../library/number_theory/simons_de_weger_2010_mcycles_bounds/_index|simons_de_weger_2010_mcycles_bounds]]
- [[../library/number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|simons_de_weger_2010_mcycles_bounds / theorem_3]]
- [[../library/number_theory/tao_2019_almost_all_orbits/_index|tao_2019_almost_all_orbits]]
- [[../library/number_theory/tao_2019_almost_all_orbits/theorem_1_3|tao_2019_almost_all_orbits / theorem_1_3]]
- [[../library/number_theory/tao_2019_almost_all_orbits/theorem_1_6|tao_2019_almost_all_orbits / theorem_1_6]]
- [[../library/number_theory/tao_2019_almost_all_orbits/theorem_3_1|tao_2019_almost_all_orbits / theorem_3_1]]
- [[../library/number_theory/terras_1976_stopping_time_problem/_index|terras_1976_stopping_time_problem]]

<!-- END problem library links -->
