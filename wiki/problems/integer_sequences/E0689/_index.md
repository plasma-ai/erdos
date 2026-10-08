---
name: problems/integer_sequences/E0689
title: Problem 689
desc: |
  Asks whether, for large n, one residue class per prime up to n can be chosen
  so that every integer from 1 to n lies in at least two of them; open on the
  site, with three pending AI-assisted full claims of April and July 2026.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 689

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0689/claims/_index|claims/]]: The 3 claim pages of Problem 689, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n$ be sufficiently large. Is there some choice of congruence
class $a_p$ for all primes $2\leq p\leq n$ such that every integer in $[1,n]$
satisfies at least two of the congruences $\equiv a_p\pmod{p}$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 8
April 2026). Erdős's 1979 question carries no
qualification on $n$ ("Are there residues $c_p$ for every prime $p$ with
$2\le p\le n$ so that every positive integer $x\le n$ satisfies at least $2$
(or at least $r$) of the congruences $x\equiv c_p\pmod p$?", [Er79d] p. 79);
the site adds "sufficiently large", as the discussion thread agreed on 29
October 2025, since the claim fails for small $n$ (for $n=2$ the two
integers cannot each lie in two of the single class modulo $2$). His 1980
survey ([Er80], p. 108, item 6) defines $f(x)$ as the largest integer for
which one class per prime up to $x$ makes every integer $n<x$ satisfy at
least $f(x)$ of the congruences and writes "I can not even prove that
$f(x)\ge2$ for $x>x_0$"; the site's question is $f(n)\ge2$ for all large
$n$, its commentary's $r$-fold question is Erdős's parenthesis and the
survey's "perhaps $f(x)$ tends to infinity together with $x$", the version
over all moduli up to $x$ is Problem 1205, and Green's Problem 45 is the
case $r=10$. A thread comment of 16 May 2026 notes that [Er80] has the
interval open on the right ($n<x$), a difference that does not affect the
question for large $n$. Whether the classes are chosen for every prime up
to $n$ or only some does not matter, since an unused prime can take any
class; the count is of classes containing the integer.

**Status.** Open on the site, with pending full claims. No refereed proof
or disproof was found in the searches whose scope the Current assessment records, and the site keeps the label
OPEN: its maintainer wrote in the thread on 2 June 2026 that two
full-solution claims had been posted, both built on the sketch developed in
the thread mainly by Sawhney and Tao, and that he would wait for a refereed
publication or a careful reading by an expert before changing the label.
Three claim pages record the pending claims, all answering yes for all
large $n$ and all declaring AI assistance: Zribi's notes of 25 April to 2
June 2026
([[problems/integer_sequences/E0689/claims/2026_04_25_zribi|claim page]]);
Chojecki's working manuscript dated 27 April 2026, posted 30 April
([[problems/integer_sequences/E0689/claims/2026_04_30_chojecki|claim
page]]), whose page also carries, as a `formalization` link, Xu's Lean
development registered on the Palomar registry on 20 September 2026, which
declares itself a formalization of that manuscript's Theorem 1.1; and their
joint submission to the proof-claim tab of 21 July 2026, with a shorter
version of 5 September
([[problems/integer_sequences/E0689/claims/2026_07_21_zribi_chojecki|claim
page]]).
None is refereed, accepted by the site or reviewed independently, so each
is `claimed`, and the frontmatter standing `claimed`/`proved` derives from
them. The results in hand are Erdős's questions, the thread's sketch of a
construction for $r=2$ and its obstruction remarks for $r\ge3$, and the
trivial bound that the multiplicity cannot exceed $(1+o(1))\log\log n$.

**Source.** [erdosproblems.com/689](https://www.erdosproblems.com/689),
accessed 2026-09-18 and 2026-10-07: the problem page (OPEN, with the site's
note that no finite
computation can settle it; last edited 8 April 2026; source keys [Er79d],
[Er80, p. 108]; commentary citing Problems 687, 688 and 1205 and Green's
Problem 45; the formalized-statement indicator set), its thirty-comment
discussion thread (29 October 2025 to 2 June 2026, unchanged on
2026-10-07) and its proof-claim tab with one full claim (21 July 2026) carrying
ten comments (23 July to 5 September 2026). Cite as: T. F. Bloom,
Erdős Problem #689, https://www.erdosproblems.com/689, accessed 2026-09-18.

**References.**

- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), 71--80; Section 3, the last sentence of
  printed p. 79. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]];
  result page
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|Section 3]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; Section 6, item 6, printed p. 108.
  Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Gr26] Green, B., 100 open problems. Author's list, PDF compiled 30
  January 2026, 62 pp.; Problem 45, p. 23 (the author's page; library home
  [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]],
  which carries its row for this problem).
- [Ch26] Chojecki, P., A greedy matching proof of Erdős's two-fold
  residue-class problem. Working manuscript dated 27 April 2026, 10 pp.,
  hosted at ulam.ai (accessed; 271,900 bytes). An unrefereed
  claim, pending on
  [[problems/integer_sequences/E0689/claims/2026_04_30_chojecki|its claim page]];
  not filed.
- [FGKMT18] Ford, K., Green, B., Konyagin, S., Maynard, J. and Tao, T.,
  Long gaps between primes. J. Amer. Math. Soc. 31 (2018), 65--105;
  arXiv:1412.5029v3. Cited in the thread as the technology a
  construction would use. Library home:
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
  (not consumed here).
- [Ma16] Maynard, J., Large gaps between primes. Ann. of Math. (2) 183
  (2016), 915--933. Cited in the thread. Library home:
  [[../library/primes/maynard_2016_large_gaps_between_primes/_index|maynard_2016_large_gaps_between_primes]]
  (not consumed here).
- [Ka96] Kahn, J., A linear programming perspective on the
  Frankl--Rödl--Pippenger theorem. Random Structures Algorithms 8 (1996),
  no. 2, 149--157, the fractional matching theorem used in the claims. Not
  held; context.

**Formalization.** Statement only. The file
[`ErdosProblems/689.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/689.lean)
of formal-conjectures,(the commit the link pins), declares
`erdos_689 : answer(sorry) ↔ ∀ᶠ n in .atTop, ∃ a : ℕ → ℕ, ∀ m ∈ Finset.Icc 1 n, 2 ≤ (Finset.Icc 1 n |>.filter fun p => p.Prime ∧ a p ≡ m [MOD p]).card`
under `category research open`, with proof `sorry`, no variant and no
`formal_proof` attribute, the declaration unchanged since 2026-09-18; its
header cites the site and Green's Problem 45. The community database, records the problem open (31 August 2025), the statement
formalized since 31 August 2025, `formal_status` unformalized and no
formal-proof URL. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, with the site's note that no finite computation can settle
it; last edited 8 April 2026. The commentary, in this page's words: the
same question can be asked with $2$ replaced by any fixed $r$, for $n$
large in terms of $r$; Problems 687 and 688 are related; with all integers
as moduli instead of the primes the question is Problem 1205; and with $10$
in place of $2$ it is Problem 45 of Green's list. The thread (thirty
comments) and the proof-claim tab are summarized below.

**The origins.** [Er79d] p. 79
([[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|result page]]):
after the definition of $\varepsilon_n$ (Problem 688), "Are there residues
$c_p$ for every prime $p$ with $2\le p\le n$ so that every positive integer
$x\le n$ satisfies at least $2$ (or at least $r$) of the congruences
$x\equiv c_p\pmod p$?" [Er80] p. 108, item 6, defines $f(x)$ as the
largest integer for which some system of congruences $a_p\pmod p$, $p$
running over the primes up to $x$, has every integer $n<x$ satisfying at
least $f(x)$ of them (the print numbers the system (7) and then refers to
it as (1)), and adds: "I can not even prove that $f(x)\ge2$ for $x>x_0$",
while perhaps $f(x)\to\infty$ with $x$. The same item continues with
$F(x)$, the analog over all moduli $n\le x$, for which Erdős calls
$F(x)\to\infty$ a simple exercise and asks only for its rate (Problem
1205). [Gr26] Problem 45 (p. 23): "Can we pick residue classes
$a_p\pmod p$, one for each prime $p\le N$, such that every integer $\le N$
lies in at least $10$ of them?", with comments attributing the question to
item 6 of Section 6 of [Er80], noting Erdős's remark that he could not
answer it with $2$ in place of $10$, and pointing, in a 2025 update, to the
site's page for the problem.

**The thread's sketch and obstructions (forum items with dates; not
status).** The discussion, oldest first, with accounts named as the site
names them. 29 October 2025 (the account TerenceTao): choosing $0\bmod p$
for all $p\le n/z$ leaves about $n\log\log z/\log n$ survivors with about
$n/\log n$ congruences left, which in the best case would cover
$\sum_{n/z\le p\le n}n/p\sim n\log z/\log n$ of them, so the recent methods
for large gaps between primes ([Ma16], the 2016 paper of Ford, Green,
Konyagin and Tao, and [FGKMT18]) might finish the problem; a reply the same
day (the account msawhney) explains, following Section 2.2 of Ford's 2025
lecture notes (cited by URL in the thread), why Rankin's
argument alone fails (after the first stage about
$x\log z/(\log x\log\log x)$ integers of the form $pq$ remain, and
removing them one prime at a time costs too much), while the newer methods
should remove on the order of a thousand at a time on average; a long
comment of the same day (TerenceTao) sets out the numerology in a
shooting-gallery metaphor, later changed to frogs on lily pads at another
contributor's suggestion: after $0\bmod p$ for $p\le n/2$ only the primes
and prime powers, about $n/\log n$ integers, lack two hits, and the
$n/(2\log n)$ classes of the primes in $(n/2,n]$ can hit at most one or two
each, which falls just short; with the threshold $n/z$ instead, the classes
of primes $p\sim n/z$ can hit up to $z$ targets each but only $O(z/\log z)$
rough ones by sieve theory, and the estimate of the targets at each level
of roughness suggests that there are enough classes to hit every target
twice, with the linear equations in primes theory (for $z$ a large constant
and $n$ extremely large, first conditionally on the prime tuples
conjecture) and the Rödl nibble as the tools, and a stated preference for
a human collaboration over heavy AI assistance; further exchanges the same
day (msawhney, TerenceTao) on why a random sieve loses a factor $\log z$
and why the deterministic sieve $0\bmod p$, $p\le n/z$, still has a chance,
with the small-prime irregularities as the delicate part. 30 October 2025
(TerenceTao): more numerology with $z$ a large constant and
$A=\exp((\log\log\log z)^2)$: primes $n/z<p\le n$ and semiprimes $p_1p_2$
with $p_1<z$ survive the first sieve; the primes $p\ge n/z^{1/A}$ handle the
first category and the semiprimes with $p_1>z^{1/A}$, the primes
$n/z\le p\le n/z^{10/A}$ the semiprimes with $p_1\le z^{1/A}$, with a bare
margin; and the author expected something similar to work for larger $r$.
A reply the same day: Sawhney pointed out that for $r=3$ sieving up to
$n/z$ leaves about $n\log\log n/\log n$ semiprimes with both factors in
$(z,n/z)$, more than the large primes can remove, so the author now leaned
toward the $r\ge3$ version being false, noting that standard sieves show
any choice of classes for the primes up to $n^{1/2-\varepsilon}$ leaves
$\gg n(\log\log n)^{r-1}/\log n$ survivors. 31 October 2025 (msawhney): a
remark toward formalizing that obstruction (the primes between
$n/\exp((\log n)^{o(1)})$ and $n$ contribute
$o(n(\log\log n)^{r-1}/\log n)$; the range between $n^{1/2-\varepsilon}$
and $n/\exp((\log n)^{o(1)})$ is the open part); and (TerenceTao) the trivial
upper bound: since $\sum_{p\le n}n/p\sim n\log\log n$, the multiplicity
cannot exceed $(1+o(1))\log\log n$, which the author, to his surprise,
could not improve at all. 29 October 2025 (BorisAlexeev): the [Er79d]
passage quoted in full with the remark that it puts no condition on $n$,
and the reading "for all sufficiently large $n$" agreed the same day. 3
November 2025: the identification with Green's Problem 45 (the site was
updated). 27 January 2026 (TerenceTao): progress here may also help with
Problem 1139; a reply of 28 January 2026 (the account Przemek, Przemek
Chojecki), described as a shortened version of a discussion with an AI
model, notes that a two-fold cover for every prime up to $n$ would, by the
Chinese remainder theorem, give $N$ with every $N+j$, $1\le j\le n$,
divisible by two distinct primes $\le n$ and hence, since $N\gg n^2$, with
at least three prime factors: an interval of length $n$ with no prime and
no semiprime. The comment presents this as a strong form of the gaps that
Problem 1139 asks about, but it is not: Problem 1139 asks whether
$(u_{k+1}-u_k)/\log k$ is unbounded along the sequence $u_k$ of integers
with at most two prime factors, and the Chinese remainder theorem places
$N$ in a residue class modulo the product of the primes up to $n$, about
$e^{(1+o(1))n}$, so the interval sits at a height with $\log N$ of order
$n$ and its length is only of the order of $\log k$. The same comment
records that the construction aimed at Problem 1139 must instead use only
a chosen subset of the primes up to $n$, keeping $\log N$ small enough for
$n/\log N$ to be large, and may leave a small exceptional set to handle
separately. The remaining comments (25 April to 2 June 2026)
concern the claims below.

**The full-solution claims (pending; one claim page each).** Three claims
assert a yes for all large $n$; the claim pages carry their postings,
methods, the forum's checks and objections, and their standing, all
`claimed`.

- [[problems/integer_sequences/E0689/claims/2026_04_25_zribi|Zribi, 25 April to 2 June 2026]]:
  PDF notes shared through Google Drive, linked on the claim page, posted
  to the thread, prepared with AI assistance and offered as a proposed
  proof and request for verification; a fixed finite set of small primes
  switched to nonzero classes, robust primes $P>n/5$ for the
  cleanup, a $3$-partite hypergraph with edges $(x,y,P)$ when $|y-x|=2P$,
  a fractional matching from the linear-equations-in-primes theorem and
  Kahn's rounding theorem. A thread reader judged the first note a sketch;
  the June version was called a full solution candidate after a forum check.
- [[problems/integer_sequences/E0689/claims/2026_04_30_chojecki|Chojecki, 30 April 2026]]:
  [Ch26], a working manuscript dated 27 April 2026 whose Theorem 1.1 is the
  site's statement for all large $n$, from the prime number theorem in
  progressions, a Green--Tao count for the ternary system $q,q',bq'-aq$ and a
  Selberg sieve for two linear forms; its argument (Sections 2--5) is not
  checked here. The claim page also carries, as a `formalization` link and not
  as a claim of its own, Xu's Lean 4 development registered on the Palomar
  registry on 20 September 2026 as `PALOMAR-2026-09-20-000002`, which declares
  itself a formalization of Theorem 1.1 with a Fourier-analytic three-prime
  count in place of Green--Tao; the registry replayed it in the Lean kernel
  against a challenge statement restating the formal-conjectures proposition,
  and says itself that it certifies neither novelty nor the match between formal
  and informal statements and is not peer review (entry as of 2026-10-07, when
  the site showed OPEN with the one proof claim; the community database said
  open on 2026-10-05). Not built or audited here.
- [[problems/integer_sequences/E0689/claims/2026_07_21_zribi_chojecki|Zribi and Chojecki, 21 July 2026]]:
  the proof-claim tab's one entry, merging the two notes above, with a
  summary (a preliminary cover, about $n/\log n$ leftover tokens paired
  through Green--Tao-type prime progressions and a Selberg sieve, singletons
  assigned to free large primes, $\exp(\Omega(n))$ covers), an incomplete
  formalization on an automated prover's dashboard, a
  manuscript link that returned the editor's generic page on 2026-09-18, and
  ten comments to 5 September 2026, when a substantially shorter version
  was posted and the site's maintainer asked why the method stops at two
  hits. The tab warns that listing a claim guarantees nothing about its
  correctness and does not mean that anyone connected with the site has
  examined it.
- 2 June 2026, pinned (the site's maintainer): the comment summarized under
  Status, which also closes the thread to further AI-generated elaborations
  of the Sawhney--Tao sketch.

Acceptance evidence for the claims: none. No refereed publication, arXiv
version, independent expert review or site acceptance was found on
2026-09-18 or 2026-10-07; the maintainer's pinned comment defers the label
to a refereed publication or an expert's reading. The standing is
`claimed`, derived from the three pending full claims; if any is accepted
or refuted the claim page changes and the standing follows. The Palomar
registration is a formal-verification record of a third-party development
that the corpus has not built, not acceptance of the informal claim.

**Bounds map.** Erdős's question is whether $f(n)\ge2$ for all large $n$ in
the survey's notation; the trivial pigeonhole bound gives
$f(n)\le(1+o(1))\log\log n$ (thread, 31 October 2025; the site's author of
that comment could not improve it); the thread's sketch argues that $r=2$
is within reach of the linear-equations-in-primes and hypergraph covering
methods and that $r\ge3$ meets a sieve obstruction at the primes up to
$n^{1/2-\varepsilon}$; nothing is proved either way in a refereed source.
Problem 1205 (all moduli) is settled on the site with $F(x)\sim\log x$. A
positive answer here gives, by the Chinese remainder theorem, intervals of
length $n$ free of primes and semiprimes at a height of about $e^{n}$, that
is, gaps of the order of $\log k$ in the notation of Problem 1139, which
asks for $(u_{k+1}-u_k)/\log k$ unbounded; Problem 1139 therefore needs a
relaxed construction that uses fewer primes (thread, 28 January 2026).

**Search scope.** None of the routes below found a
refereed proof or disproof, a refereed version of either claim, or a
review of them.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `689.lean` and the community database
  (2026-09-18).
- On 2026-10-07: the site's page, the thread (unchanged) and the
  proof-claim tab with its ten comments; the Palomar registry's JSON entry
  `PALOMAR-2026-09-20-000002`; formal-conjectures `689.lean` at
  the commit the link pins (declaration unchanged).
- Green's list fetched once from the author's page (HTTP 200), Problem 45;
  [Ch26] fetched once (HTTP 200), title page and Section 1; one request to
  the claim's online-editor read link (generic page, no document).
- arXiv: the API queries `abs:"residue class" AND abs:prime AND abs:(cover
  OR covering) AND abs:interval` (one record, not on this problem),
  `all:Jacobsthal` and the large-gaps query (below on Problem 687), none
  naming a two-fold covering; the API searches titles and abstracts only,
  so these zeros are weak.
- Semantic Scholar: the 100 records citing [FGKMT18], scanned by title
  (none on this problem).
- The primary sources: [Er79d] p. 79 and [Er80] p. 108.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the file-sharing
notes, the shared AI transcripts and the prover dashboard linked in the
thread and on the tab. Not held: [Ka96], Ford's lecture notes.

**Remaining gaps.** (1) The problem is open on the site while three
AI-assisted full-solution claims stand unreviewed on their claim pages; an
independent whole-argument review or a refereed publication of any of them is
the reopening condition. (2) The thread's sketch and obstruction remarks are
forum items and are recorded as such.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/maynard_2016_large_gaps_between_primes/_index|maynard_2016_large_gaps_between_primes]]

<!-- END problem library links -->
