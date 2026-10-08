---
name: problems/integer_sequences/E0650
title: Problem 650
desc: |
  Asks for the least number of distinct multiples of distinct members of an
  m-set in the first N integers that every interval of length 2N holds; it is
  min(m, ceiling of 2 root m), by van Doorn, Li and Tang (2026); not root m.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:36Z
---

# Problem 650

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0650/claims/_index|claims/]]: The 1 claim page of Problem 650, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(m)$ be such that if $A\subseteq \{1,\ldots,N\}$ has
$\lvert A\rvert=m$ then every interval in $[1,\infty)$ of length $2N$ contains
$\geq f(m)$ many distinct integers $b_1,\ldots,b_r$ where each $b_i$ is
divisible by some $a_i\in A$, where $a_1,\ldots,a_r$ are distinct.

Estimate $f(m)$. In particular is it true that $f(m)\leq \sqrt{m}$?

**Formulation.** The site's wording (page last edited 2 April 2026).
$f(m)$ is the largest $r$ such that every
$m$-set $A\subseteq\{1,\ldots,N\}$ and every interval of length $2N$ admit $r$
distinct integers in the interval matched to $r$ distinct members of $A$
dividing them. Van Doorn, Li and Tang define $f(m)$ with $A$ any set of $m$
positive integers and the open interval $(x,x+2\max A)$; the site's interval "of
length $2N$" is not specified as open or closed, the paper's introduction (p. 2)
says its results cover every interval multiplier $c$ with $2\le c<3$, and the
site takes the paper's formula as its answer. Two questions: the estimate of
$f(m)$, to which the page-level status attaches, and the displayed
question $f(m)\le\sqrt m$, which has a negative answer (below). The site's
header key is [Er95c, p. 5], with [ErSu59], [Er78], [Er86c] and [VLT26]
cited in the commentary.

**Status.** Solved, in the site's label, which attaches to the estimate:
$f(m)=\min(m,\lceil2\sqrt m\rceil)$ for every $m\ge1$, and
$f(m)=\lceil2\sqrt m\rceil$ for $m\ge4$ (van Doorn, Li and Tang, Theorem 2.1
and Remark 2.2, arXiv:2603.28636v1, 30 March 2026). Consequently the
displayed question is answered no: $f(m)>\sqrt m$ for every $m\ge2$
($f(m)=m$ for $m\le4$ and $\lceil2\sqrt m\rceil>\sqrt m$ after), with
equality only at $m=1$; the negative answer is recorded here. The
status-defining source is an arXiv preprint with no journal record found in
the search; the site accepted it (SOLVED (LEAN), 2 April
2026), and an external Lean formalization accompanies it. The paper declares
that its proof strategy was proposed by ChatGPT (GPT-5.4 Pro) and that
Aristotle, Harmonic's automated theorem-proving system, completed and
formally verified the argument, with the exposition human-written; the
site's commentary credits the upper bound to GPT 5.4 Pro, prompted by He, Li
and Tang, and the lower bound to GPT 5.4 Pro and Aristotle, before citing
the paper. The classical bounds are Erdős and Surányi's $f(m)\ge\sqrt m$
(1959) and Erdős and Selfridge's $f(k^2)\le2k$, hence
$f(m)\le2\lceil\sqrt m\rceil$ (1978 and 1986). The site's label carries the
suffix (Lean), a catalog label explained under Formalization and the Lean
label, and no local kernel credit is claimed. The claim page
[[problems/integer_sequences/E0650/claims/2026_03_07_van_doorn_li_tang|van Doorn, Li and Tang 2026]]
records the acceptance with its preprint qualification, and the frontmatter
standing derives from it.

**Source.** [erdosproblems.com/650](https://www.erdosproblems.com/650),
accessed 2026-09-18: the problem page (SOLVED
(LEAN), the site's label for a resolution that is neither a proof nor a
disproof and is verified in Lean; last edited 2 April 2026; header key
[Er95c, p.5]; commentary citing [ErSu59], [Er78], [Er86c], [VLT26]; OEIS
A027434), its 28-comment discussion thread (6 to 31 March 2026) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #650,
https://www.erdosproblems.com/650, accessed 2026-09-18.

**References.**

- [VLT26] van Doorn, W., Li, Y. and Tang, Q., Optimal bounds for an Erdős
  problem on matching integers to distinct multiples. arXiv:2603.28636v1
  (30 March 2026; the only version; no journal
  reference), 8 pages; Theorem 2.1 and Remark 2.2, pp. 2--3; Theorem 3.1,
  p. 4; Theorem 4.1, p. 5; Section 5, p. 7. Library home:
  [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|doorn_2026_optimal_bounds_erdos_problem_matching_integers]];
  result pages
  [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]],
  [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]] and
  [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|Theorem 4.1]]; the definitions are on the
  [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/source_digest|source digest]].
- [ErSu59] Erdős, P. and Surányi, J., Megjegyzések egy versenyfeladathoz.
  Mat. Lapok 10 (1959), 39--48; Section 11, printed pp. 45--46, and the
  German summary, p. 48. Library home:
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen]];
  result page
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]].
- [Er86c] Erdős, P., Some problems on number theory. Analytic and
  Elementary Number Theory (Marseille, 1983), Publ. Math. Orsay 86-1
  (1986), 53--67 (venue per the Erdős archive's list, entry 1986-15, and
  zbMATH Zbl 0584.10002; the scan carries no journal header); the theorem
  with Selfridge stated on printed p. 60 and proved on pp. 60--62. Library
  home:
  [[../library/integer_sequences/erdos_1986_problems_number_theory/_index|erdos_1986_problems_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p60|the
  Erdős–Selfridge theorem (p. 60)]].
- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic
  Univ., Boca Raton, Fla., 1978), Congressus Numerantium XXI (1978), 29--40;
  Section 6, Theorem 1, printed p. 36, proof on pp. 36--38. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
  (the card's row for this problem carries the same locator).
- [Er95c] Erdős, P., Some problems in number theory. Octogon Math. Mag. 3
  (1995), 3--5; the site cites p. 5. Not held; no open copy is known; its
  passage is paraphrased below from the site curator's transcription in the
  thread (7 March 2026).
- [OEIS] Speed, S., Sequence A027434, The On-Line Encyclopedia of Integer
  Sequences (1999): the sequence with successive run lengths
  $1,1,2,2,3,3,\ldots$, which the thread identifies with $f$ after a shift and a
  change to the first few terms.

**Formalization.** Statement only here. The file
[`ErdosProblems/650.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/650.lean)
of formal-conjectures, at its head of 2026-09-18, defines `f m` as the supremum
of the $r$ such that for every $N$, every $A\subseteq$ `Finset.Icc 1 N` of size
$m$ and every real $x\ge1$ there are injective `a : Fin r → ℕ` into `A` and `b :
Fin r → ℕ` into the open interval $(x,x+2N)$ with `a i ∣ b i`, and declares
`erdos_650.parts.i (m : ℕ) : f m = min m ⌈2 * Real.sqrt m⌉₊` and
`erdos_650.parts.ii : answer(False) ↔ ∀ m : ℕ, (f m : ℝ) ≤ Real.sqrt m`, both
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `ErdosProblem650.lean` in the repository `Woett/Lean-files` on
its `main` branch; the variants `erdos_650.variants.erdos_suranyi` ($\sqrt m\le
f(m)$) and `erdos_650.variants.erdos_selfridge` ($f(m^2)\le2m$) are `research
solved` with `sorry` and no attribute. The community database, lists the problem
as "solved (Lean)" with a last update of 6 March 2026, `formal_status` Lean, the
statement as formalized with a last update of 4 August 2026, no formal-proof URL
and OEIS A027434; those dates are when the entries were last updated, not
necessarily when the states changed. The (LEAN) suffix of the site's label is a
catalog label; the external file it refers to is described under "Formalization
and the Lean label" below, and this corpus has not built it.

## Current assessment

**The question (site formulation).** The statement above; SOLVED (LEAN), the
site's label for a resolution other than a proof or disproof whose resolution is
verified in Lean, last edited 2 April 2026. The commentary records Erdős and
Surányi's lower bound $f(m)\ge\sqrt m$ [ErSu59] and the Erdős--Selfridge bound
$f(m^2)\le2m$ (in [Er78] and [Er86c]), hence $f(m)\le2\lceil\sqrt m\rceil$; says
that the bound Erdős had in mind in [Er95c] is unclear beyond some improvement
of this; credits the upper bound $f(m)\le\lceil2\sqrt m\rceil$ to GPT 5.4 Pro,
prompted by He, Li and Tang, and a matching lower bound to GPT 5.4 Pro and
Aristotle; and states, citing van Doorn, Li and Tang [VLT26], that
$f(m)=\min(m,\lceil2\sqrt m\rceil)$ is now known for all $m$. The thread (28
comments, 6 to 31 March 2026), in order of events: on 6 March Quanyu Tang, one
of the paper's authors, writing with Yixin He and Yanyang Li, posted a
model-generated proof of $f(m)\le2\lceil\sqrt m\rceil$ with a PDF and TeX source
in a repository, checked by the poster and by further model sessions; on 7 March
Terence Tao, who maintains the community database, reported, from an AI research
query, that Erdős had already obtained the bound in [Er86c] and stated it in
[Er78] with Selfridge, noted Erdős's remark that intervals of length $3N$ behave
very differently, and asked for [Er95c]; the site's curator, Thomas Bloom,
transcribed the [Er95c] passage from a library scan (below); the same day Tang
posted a model-generated proof of $f(m)=\lceil2\sqrt m\rceil$ for $m\ge4$ (a
second PDF), which his own GPT 5.4 Pro check had judged sound; it was reviewed
as sound in outline by Tao and by the site's curator, who reproduced the
injection $a\mapsto(c_a,c_a+a)$ and the bound $|\Gamma(S)|\ge2|S|^{1/2}$ in a
few lines and described the rest as routine checking of edge cases, while a
Gemini 3.1 Pro check posted by another forum user found one small error in a
strict inequality and a third user's check found only a typo; the formalization
by Aristotle, Harmonic's automated prover, was announced on 7 March and extended
to the equality on 8 March by another of the paper's authors, then to
$\min(m,\lceil2\sqrt m\rceil)$ at Tao's request; Tao also ran an evolutionary
search that found the optimal construction once the Chinese remainder step was
hard-coded, and linked OEIS A027434; on 31 March the same author posted a
timeline recording that the lower-bound draft of 7 March had a gap, that the
prover's formalization of 8 March had found a fix on its own, and that the paper
uploaded on 30 March is a cleaned-up, somewhat simplified and human-written
version of the AI proof; a reply relayed the authors' description of the gap,
that the draft argued as if the next multiple after the largest multiple in one
block had to lie in the other, which is false. The proof-claim tab is empty.
Shared chat transcripts linked from the thread are not cited here. The
[[problems/integer_sequences/E0650/claims/_index|claim pages]] record the
result.

**The origin.** Erdős and Surányi 1959, Section 11 (printed pp. 45--46):
from any $2a_n$ consecutive integers one can choose at least $\sqrt n$
integers that are multiples of pairwise distinct $a_i$ (if a largest family
has $k$ members, some member is a multiple of at least $n/k$ of the $a_i$,
and shifting it by those $a_i$ in one direction gives at least $n/k$
distinct multiples of distinct $a_i$, so $k\ge n/k$ and $k\ge\sqrt n$); the
German summary (p. 48) adds "$\sqrt n$ scheint aber wieder nicht die genaue
untere Grenze zu sein" ($\sqrt n$ again seems not to be the exact lower
bound)
([[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]]).
The site's [Er95c, p. 5], as transcribed by the site's curator in the thread
on 7 March 2026 from a library scan, recalls the 1959 paper with Surányi as
a source of problems, and poses one: for $n$ positive integers
$a_1<\cdots<a_n$, every interval $(x,x+2a_n)$ is easily seen to contain
$n^{1/2}$ distinct integers each divisible by a distinct one of the $a$'s,
and Erdős asks whether $\sqrt n$ can be replaced by a larger number for
$n>n_0$. The passage is second-hand here ([Er95c] is not held) and is
paraphrased, not quoted; Tao read the intended question as whether
$f(n)\le\lceil\sqrt n\rceil$ for large $n$, and the site's curator agreed it
was odd that Erdős cited only the 1959 paper and not his own upper bound.

**The Erdős–Selfridge upper bound.** The theorem stated on printed p. 60 of
[Er86c] and proved there in full "[s]ince our proof is not easily
accessible": for every $\epsilon>0$ and $k$ there are $k^2$ primes
$p_1>\cdots>p_{k^2}$ and an interval $I=\{x,x+(3-\epsilon)p_1\}$ in which
the number of distinct integers that are multiples of any of the $p$'s is
$2k$, "surprising since one would expect that the number of these integers
is $>ck^2$", and every interval of length $>2p_1$ contains at least $2k$
distinct multiples, so the result is essentially best possible
([[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p60|result page]];
the proof, pp. 60--62, has this structure: a case analysis for the lower
bound, a Lemma giving $k^2$ primes in a short interval as $k$ translated
blocks with the same difference pattern, and a Chinese-remainder choice of
$x$). With $A$ the $k^2$ primes and $N=p_1$ this gives $f(k^2)\le2k$, and
monotonicity gives $f(m)\le2\lceil\sqrt m\rceil$. The same theorem is
Theorem 1 of Section 6 of [Er78], printed p. 36: "Let $u=k^2-1$. To every
$\epsilon>0$ there is a sequence of primes $p_0<\ldots<p_u$ and an interval
$I$ of length $(3-\epsilon)p_u$, which contains exactly $2k$ distinct
multiples of the $p$'s. ... Every interval of length $>2p_u$ contains at
least $2k$ distinct multiples of the $p$'s", with the proof on pp. 36--38
and the question whether intervals of length $>Cp_u$ can contain fewer than
$\epsilon u$ distinct multiples; the card for that paper carries this
locator on its row for this problem.

**Status-defining source.** Theorem 2.1 of [VLT26] (p. 2;
[[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|result page]]):
for every positive integer $m$, $f(m)=\min(m,\lceil2\sqrt m\rceil)$;
Remark 2.2: $f(m)=\lceil2\sqrt m\rceil$ for $m\ge4$. The proof splits into Theorem 3.1 (p. 4), $f(st)\le s+t$ for
all positive $s,t$, by a Chinese-remainder set of $st$ integers whose
multiples in an interval of length $2\max A$ number at most $s+t$ (so
$f(m)\le\lceil2\sqrt m\rceil$ through $s=k$, $t=k+1$ or $s=t=k+1$, and the
paper notes this is "ever so slightly stronger" than $f(m^2)\le2m$), and
Theorem 4.1 (p. 5), $f(m)\ge\min(m,\lceil2\sqrt m\rceil)$, by the defect
form of Hall's theorem (Lemma 2.3) and the neighborhood bound
$|\Gamma(S)|\ge2\sqrt{|S|}$ for every $S\subseteq A$ in the divisibility
graph (display (2)). Read depth: the definition, Theorem 2.1, Remark 2.2,
Lemma 2.3, Theorems 3.1 and 4.1 and the interval remark are checked against
the paper; the proofs (Sections 3 and 4, pp. 4--7) are not, and nothing
here is independently reviewed. Acceptance evidence: the site's label and
commentary (2 April 2026), which credit the corrected paper; the thread's
outline review by Tao and the site's curator on 7 March 2026 was of
that day's draft, whose Case 2 injection was not injective, and did not
catch the gap, so it is not counted; the paper has no journal record on
2026-09-18 (the arXiv
listing carries no journal reference, a Crossref bibliographic query for
the title returned nothing, and Semantic Scholar lists one citing
preprint), so the preprint qualification applies until a refereed version
or an independent review appears. Provenance, recorded not judged: the
abstract states that "the proof strategy was first proposed by ChatGPT, and
the detailed argument was subsequently made fully rigorous and formally
verified in Lean by Aristotle", with "[t]he exposition and final proofs
presented here" being "entirely human-written"; Section 1.1 names the model
as GPT-5.4 Pro and Aristotle as Harmonic's system for formal reasoning, and
Section 1.1 and Section 5 (p. 7) record that the initial draft's injection
in Case 2 of the lower bound was not injective and that Aristotle's
formalization contained a working variant, which the paper adopts.

**The displayed question, answered.** Since $f(m)=m$ for $m\le4$ and
$f(m)=\lceil2\sqrt m\rceil\ge2\sqrt m$ for $m\ge4$, $f(m)\le\sqrt m$ holds
only for $m=1$; the answer to "is it true that $f(m)\le\sqrt m$?" is no,
and Erdős's question whether $\sqrt n$ can be improved for large $n$ has
the answer yes, by $2\sqrt m$ up to rounding. The site's
commentary states the formula and leaves the negative answer implicit; the
label SOLVED attaches to the estimate. Small values, from the formula:
$f(1),\ldots,f(12)=1,2,3,4,5,5,6,6,6,7,7,7$ (computed here from the
theorem, not by search); the thread reports a model's direct computation
agreeing for $4\le m\le9$ with $f(m)=m$ for $m=1,2,3$.

**Formalization and the Lean label.** The (LEAN) suffix of the site's label
is a catalog label. The formal-conjectures file at the pinned commit is a
statement with `sorry` bodies whose `formal_proof` attribute names
`ErdosProblem650.lean` in `Woett/Lean-files` on its `main` branch, not a
fixed commit. That file, last changed on 31 March 2026, is described here at
the repository's head of 10 September 2026, which the claim page pins
(87,072 bytes, 1,116 lines). Its header attributes the two bounds to GPT 5.4
Pro and Aristotle and says the formalization is due to Aristotle; it records
Lean `v4.28.0` and a Mathlib commit. It imports Mathlib, defines
`HasDivMatching A B r` (an injective $r$-matching of members of `A` to
integers of `B` they divide) and `erdos_f m` as the supremum of the $r$ such
that every set `A` of $m$ positive integers and every real $x$ admit such a
matching into the open interval $(x,x+2\max A)$, and proves
`erdos_f_upper_bound` ($f(st)\le s+t$), `large_3maxA_version`,
`erdos_f_lower_bound` ($\min(m,\lceil2\sqrt m\rceil)\le f(m)$ for $m>0$),
`theorem erdos_f_eq (m : ℕ) (hm : 0 < m) : erdos_f m = min m ⌈(2 : ℝ) * Real.sqrt ↑m⌉₊`
and `erdos_f_eq_ge4`; its text contains no `sorry`, no `axiom` declaration
and no `native_decide`, and its `#print axioms erdos_f_eq` line has no
recorded output. The file's $f$ is the paper's (any positive set, interval
$2\max A$); the formal-conjectures $f$ is the site's ($A\subseteq[1,N]$,
interval $2N$); the two definitions differ in form, and the site identifies them
by taking the paper's formula as its answer. This corpus has not built or
kernel-checked the file and claims no kernel credit. Boris Alexeev's lean-proofs
repository carries a copy, added on 6 May 2026, that declares itself a
formalization of the solution, naming GPT-5.4 Pro, van Doorn, He, Li and Tang as
informal authors and Aristotle and van Doorn as formal authors; it is linked on
the claim page and has not been built either. The community database lists
`formal_status` Lean, with the problem's entry last updated on 6 March 2026, and
no formal-proof URL.

**Search scope.** None of the routes below found a
refereed version of [VLT26], an independent review of its argument, a
dispute of the formula, or a copy of [Er95c].

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `650.lean` at the pinned commit; the community
  database as of 2026-09-18; the Lean file, the repository's head and file
  history, and the note repository (`QuanyuTang/erdos-problem-650`, whose
  head of 21 March 2026 lists five files: two claimed-proof PDFs, a gap note
  and the TeX source) through the GitHub API.
- arXiv: the API record of 2603.28636 (v1 only; no journal reference).
- Crossref: a bibliographic query for the title (no record).
- Semantic Scholar: the citation list of arXiv:2603.28636 (one record,
  arXiv:2607.10431, on Problem 711).
- OEIS: the JSON record of A027434.
- The primary sources: [VLT26] pp. 1--8, for the statements and Section 5;
  [ErSu59] pp. 45--48; [Er86c] pp. 60--63; [Er78] pp. 35--38.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er95c] (no
open route known).

**Remaining gaps.** (1) The status rests on a preprint with no refereed
publication and no independent expert review, whose argument the paper and
the site attribute to ChatGPT (GPT-5.4 Pro) and Aristotle; a refereed
version or an independent whole-argument review is the reopening condition
for the qualification, and the label attaches to the estimate while the
displayed question is answered no, as recorded above. (2) This corpus has
not built the Lean development. (3) [Er95c] is not held; its passage is
second-hand from the thread. (4) The 1978 card's row for this problem
carries the Section 6, Theorem 1 locator (printed p. 36), and the passage
is quoted above with that page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/divisor_matchings_p147|erdos_1981_applications_graph_theory_combinatorial_methods_number / divisor_matchings_p147]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen / section_11]]
- [[../library/integer_sequences/erdos_1986_problems_number_theory/_index|erdos_1986_problems_number_theory]]
- [[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p60|erdos_1986_problems_number_theory / theorem_p60]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|doorn_2026_optimal_bounds_erdos_problem_matching_integers]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3|doorn_2026_optimal_bounds_erdos_problem_matching_integers / lemma_2_3]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/remark_3_3|doorn_2026_optimal_bounds_erdos_problem_matching_integers / remark_3_3]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|doorn_2026_optimal_bounds_erdos_problem_matching_integers / theorem_2_1]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|doorn_2026_optimal_bounds_erdos_problem_matching_integers / theorem_3_1]]
- [[../library/primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|doorn_2026_optimal_bounds_erdos_problem_matching_integers / theorem_4_1]]

<!-- END problem library links -->
