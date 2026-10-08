---
name: problems/integer_sequences/E0678
title: Problem 678
desc: |
  Asks whether infinitely often a block of k consecutive integers has a
  larger least common multiple than a later block of k+1; proved in a strong
  form by Cambie (2024, arXiv), the ratio exceeding any constant.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 678

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0678/claims/_index|claims/]]: The 1 claim page of Problem 678, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $M(n,k)=[n+1,\ldots,n+k]$ be the least common multiple of
$\{n+1,\ldots,n+k\}$.

Are there infinitely many $m,n$ and $k\geq 3$ with $m\geq n+k$ such that

$$
M(n,k)>M(m,k+1)?
$$

**Formulation.** The site's wording of 2026-09-18 (page last edited 11
January 2026): infinitely many triples $(m,n,k)$ with $k\ge3$ and
$m\ge n+k$, so $k$ varies. Erdős's 1979 sentence (Math. Mag., item 2,
printed p. 67), "Suppose that $k\ge3$ and $m\ge n+k$. Observe that then, for
each $k$, $M(n;k)>M(m;k)$ has infinitely many solutions. Yet I cannot decide
whether the same is true for $M(n;k)>M(m;k+1)$", can also be read with $k$
fixed; that reading is false (for each $k$ only finitely many pairs $(m,n)$
occur, since $M(m,k+1)\ge m+1$ bounds $m$ by $M(n,k)$ and the inequality
reverses for large $n$; the thread's argument of 6 January 2026, formalized
as the variants below), so the site takes the varying-$k$ reading, which, it
says, is how the question appears, less ambiguously, in Erdős's 1992 Eureka
note [Er92e, p. 47], not held. This page takes the site's wording as the
target; the fixed-$k$ reading is a Formulation note on the 1979 item, not a
defect of the site's question. The site's source keys are [Er79, p. 67] and
[Er92e, p. 47], with [Ca24] cited in the commentary.

**Status.** Proved; the site's label is PROVED (LEAN). Cambie's Theorem 1
(arXiv:2410.09138v1, 11 October 2024, 5 pages): for every constant $C\ge1$
and every sufficiently large $k$ there are integers $0<x<y$ with $y>x+k$ and
$\operatorname{lcm}\{x,\ldots,x+k-1\}>C\cdot\operatorname{lcm}\{y,\ldots,y+k\}$.
With $n=x-1$ and $m=y-1$ (an authored one-line substitution), this reads
$M(n,k)>C\cdot M(m,k+1)$ with $m>n+k$, so for $C=1$ every large $k$ gives a
triple and there are infinitely many; the ratio can moreover exceed any
constant. The status-defining source is an arXiv preprint with no journal
acceptance found on 2026-09-18; the site accepted it (PROVED (LEAN), 11
January 2026), and an external Lean formalization of the theorem, which
imports an external project for the prime number theorem, accompanies it.
The suffix is a catalog label explained under Formalization and the Lean
label, and no local kernel credit is claimed. Claim page:
[[problems/integer_sequences/E0678/claims/2024_10_11_cambie|Cambie 2024]]
(accepted on the site's documented acceptance; not refereed).

**Source.** [erdosproblems.com/678](https://www.erdosproblems.com/678),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's note
that the answer is yes and the proof verified in Lean; last edited 11
January 2026; header keys [Er79, p.67], [Er92e, p.47]; commentary citing
[Ca24] and Problem 677), its three-comment discussion thread (6 to 8 January
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#678, https://www.erdosproblems.com/678, accessed 2026-09-18.

**References.**

- [Ca24] Cambie, S., Resolution of an Erdős' problem on least common
  multiples. arXiv:2410.09138v1 (11 October 2024; the text dated October
  15, 2024; no journal reference), 5 pages;
  Theorem 1, p. 2; proof, pp. 2--4. Library home:
  [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/_index|cambie_2024_resolution_erdos_problem_least_common_multiples]];
  result page
  [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|Theorem 1]].
- [Er79] Erdős, P., Some unconventional problems in number theory. Math.
  Mag. 52 (1979), no. 2, 67--70; item 2, printed pp. 67--68. Library home:
  [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]].
- [Er92e] Erdős, P., Some unsolved problems in geometry, number theory and
  combinatorics. Eureka 52 (1992), 44--48; the site cites p. 47. Not held:
  the publishing society's web archive index and the magazine's landing page
  returned HTTP 404 on 2026-09-18.
- [OEIS] The site lists "Possible", no sequence.

**Formalization.** Statement only here. The file
[`ErdosProblems/678.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/678.lean)
of formal-conjectures,(the commit the link pins), declares
`erdos_678 : answer(True) ↔ ∀ᶠ k in atTop, {(m, n) | n + k ≤ m ∧ lcmInterval m (k + 1) < lcmInterval n k}.Nonempty`
and the variants `erdos_678.variants.infinitely_many_triples`
(`{(k, m, n) | 3 ≤ k ∧ n + k ≤ m ∧ lcmInterval m (k + 1) < lcmInterval n k}.Infinite`)
and `erdos_678.variants.not_infinitely_many_pairs`
(`¬ ∀ᶠ k in atTop, {(m, n) | …}.Infinite`, "why it cannot be asked of a
single $k$"), all three under `category research solved` with proof `sorry`
and a `formal_proof` attribute naming
`src/latest/ErdosProblems/Erdos678.lean` of `plby/lean-proofs` at its commit
of 1 August 2026, the version the claim page links; four `category test`
lemmas check the referee's examples $M(96,7)>M(104,8)$, $M(132,7)>M(139,8)$
and Cambie's $M(52,7)>M(62,8)$, $M(36,8)>M(47,9)$ by `decide` (the last
lemma's docstring prints $M(48,9)$ where its statement, correctly, has
$47$; recomputed here). The community database, records
the problem as proved since 7 January 2026, `formal_status` Lean, the
statement formalized since 31 August 2025, no formal-proof URL and OEIS
"possible". The site's "(Lean)" suffix is a catalog label; the external
file is described under "Formalization and the Lean label" below and was
not built here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above, labeled
PROVED (LEAN) with the site's standard sentence for a positive answer whose
proof is verified in Lean, last edited 11 January 2026. The commentary, in this
page's words: the referee of [Er79], whom the site says [Er92e] names as
Selfridge, found the two solutions $M(96,7)>M(104,8)$ and $M(132,7)>M(139,8)$;
the 1979 wording can also be read with $k$ fixed, asking for infinitely many
pairs $(m,n)$ for each $k\ge3$, but that reading is easily refuted (the thread's
argument, below), and Erdős presumably meant the varying-$k$ question, the form
in which, the site says, the 1992 note states it less ambiguously; the answer is
yes, by Cambie [Ca24], in the strong form that every sufficiently large $k$
admits $m\ge n+k$ with $M(n,k)>M(m,k+1)$. The commentary then lists the adjacent
questions: $M(n,k)>M(m,k)$ has infinitely many solutions, and for $n_k$, the
least $n$ with this property, Erdős could prove $n_k/k\to\infty$ but had no good
upper bound; and whether $M(t,k)\le M(T,k)$ whenever $t<\min(u_k,T)$, where
$u_k$ is the least integer with $M(u_k,k)>M(u_k+1,k)$, to which the commentary
reports many counterexamples found by Cambie and van Doorn, for example $k=7$,
$u_7=7$, $M(6,7)=M(7,7)>M(8,7)$ (recomputed here: $360360=360360>180180$, and
$u_7=7$). The thread, oldest first: a comment of 6 January 2026 (the account
BorisAlexeev) that the statement then on the page, which fixed $k\ge3$ before
asking for infinitely many $m,n$, matches Erdős's wording, that Aristotle,
Harmonic's automated prover, had disproved that fixed-$k$ statement unaided for
$k=3$ (no solutions at all), that the argument
($\operatorname{lcm}(n+1,n+2,n+3)\le(n+1)(n+2)(n+3)$ against
$\operatorname{lcm}(m+1,\ldots,m+4)\ge\binom{m+4}4$) works for every $k$, and
that Cambie's result gives infinitely many triples, after which the site's
statement was updated; a comment of the same day (the account Nat Sothanaphan)
that ChatGPT confirmed the fixed-$k$ disproof generalizes and that the commenter
had checked the short argument by hand; and a comment of 8 January 2026 (the
account BorisAlexeev) announcing Aristotle's formalization of Cambie's main
result, the commenter's first posted proof that was conditional, assuming a
prime number theorem statement `pi_alt` taken from an external Lean project,
with four end results (the main theorem, infinitely many triples, the site's
statement, and the negation of the fixed-$k$ statement then in the
formal-conjectures collection, the last proved without the prime number
theorem), plus a formalization of the whole paper that still had two
type-checking errors. The proof-claim tab is empty.

**The origin (Er79, printed pp. 67--68).** Item 2, after the equality
conjectures of Problem 677, poses the question in three sentences: "Suppose that
$k\ge3$ and $m\ge n+k$. Observe that then, for each $k$, $M(n;k)>M(m;k)$ has
infinitely many solutions. Yet I cannot decide whether the same is true for
$M(n;k)>M(m;k+1)$" (item 2, p. 67), followed by a parenthesis giving the
referee's two solutions, $M(96;7)>M(104;8)$ and $M(132;7)>M(139;8)$. The rest of
the item, paraphrased here: writing $n_k$ for the least solution of
$M(n;k)>M(m;k)$, Erdős asks for an estimate of $n_k$ and expects
$n_k/k\to\infty$, which a note added in proof confirms as easy while recording
that he has no good upper bound for $n_k$; writing $u_k$ for the least integer
with $M(u_k;k)>M(u_k+1;k)$, he states as easy that $u_k=(1+o(1))k$ and $u_k>k$,
and he could not prove his guess that $t<u_k$ and $T>t$ force $M(t;k)\le M(T;k)$
(p. 68). The two referee examples hold ($8321670749700>3803928503760$ and
$71657610814440>35640326882160$, recomputed here). [Er92e] is not held; the
site's reading that the 1992 note states the varying-$k$ question and names the
referee is second-hand here.
**Status-defining source.**
[[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|Theorem 1]]
of [Ca24]: for $C\ge1$ and every sufficiently large $k$ there exist integers
$0<x<y$ with $y>x+k$ such that
$\operatorname{lcm}\{x,\ldots,x+k-1\}>C\cdot\operatorname{lcm}\{y,\ldots,y+k\}$.
Translation to the site's notation (authored here, one line):
$\operatorname{lcm}\{x,\ldots,x+k-1\}=M(x-1,k)$ and
$\operatorname{lcm}\{y,\ldots,y+k\}=M(y-1,k+1)$, so with $n=x-1$, $m=y-1$
the theorem gives $M(n,k)>C\cdot M(m,k+1)$, and $y>x+k$ is $m\ge n+k+1$,
which implies $m\ge n+k$; taking $C=1$, every sufficiently large $k$, in
particular infinitely many $k\ge3$, yields a triple $(m,n,k)$ as asked. The
paper's minimal examples $\operatorname{lcm}\{53,\ldots,59\}>\operatorname{lcm}\{63,\ldots,70\}$
and $\operatorname{lcm}\{37,\ldots,44\}>\operatorname{lcm}\{48,\ldots,56\}$
are $M(52,7)>M(62,8)$ and $M(36,8)>M(47,9)$ (recomputed here). The proof
(pp. 2--4) has this structure: with $M=\operatorname{lcm}\{1,\ldots,k\}$,
Chinese-remainder families $x_{\vec a}\equiv1\pmod m$, $y_{\vec b}\equiv0\pmod m$
with prescribed residues modulo the primes in $(\sqrt k,k]$, a counting
claim (Claim 4) and the density of primes near $k/2$ and $k$ place $y$ in
$(\frac M{5C}(1+\frac1k),\frac M{4C}-k)$ and $x$ just below $y$ with
$y-x>k$, and the valuation identity (Claim 5)
$y\cdots(y+k)/\operatorname{lcm}=M\cdot x\cdots(x+k-1)/\operatorname{lcm}$
gives the ratio $\ge\frac M{y+k}(\frac xy)^k>4C(\frac k{k+1})^k>C$. Read
depth: the statements of Theorem 1, Conjecture 2, Question 3 and Claims 4
and 5 are checked; the proof is not checked step by step and nothing here is
independently reviewed; the argument is a candidate for an independent
whole-argument review. Acceptance evidence: the site's label and commentary
(11 January 2026), the thread's report of the formalization, and the
formal-conjectures collection's `research solved` category; no journal
record (the arXiv listing has no journal reference, a Crossref
bibliographic query for the title returned nothing, and Semantic Scholar
lists no citing paper on 2026-09-18), so the preprint qualification applies
until a refereed version or an independent review appears. The paper's
Conjecture 2 (the larger block with $C$ extra elements) and Question 3 (a
Chinese-remainder density statement implying it) remain open per the paper.

**Formalization and the Lean label.** The site's "(Lean)" suffix is a
catalog label. The formal-conjectures file's three `formal_proof`
attributes name `src/latest/ErdosProblems/Erdos678.lean` of
`plby/lean-proofs` at its commit of 1 August 2026, the version the claim
page links (the repository's head on 2026-09-18 dated from 2026-09-15); that
version of the file has 179,114 bytes and 2,536 lines. Its header records
Lean `v4.32.0` and Mathlib `v4.32.0`, names Cambie as informal author and
Aristotle and Boris Alexeev as formal authors, and says it
formalizes "the first main result" of the paper, proving
`MainTheoremStatement` (Theorem 1) "assuming the `DensityHypothesis` (which
follows from results on prime gaps, e.g., Baker-Harman-Pintz)". It imports
Mathlib and `PrimeNumberTheoremAnd.Consequences` (an external Lean
project), proves `main_theorem (h_density : DensityHypothesis) : MainTheoremStatement`,
derives `main_theorem_given_pnt : MainTheoremStatement` from that project,
and ends with `main_theorem_expanded`, `erdos_678` (the site's statement),
`erdos_678_kmn_infinite` (infinitely many triples), `not_erdos_678_fc` and
`not_erdos_678_other` (the fixed-$k$ readings are false, proved without the
prime number theorem); its text contains no `sorry`, no `axiom` declaration
and no `native_decide`, and its closing `#print axioms` comments list
`propext`, `Classical.choice` and `Quot.sound` for each end result. The
repository's index page for the file lists builds for five Mathlib
versions. The version the thread announced on 8 January 2026 (a different
file of the same repository) declared `pi_alt`, a prime number theorem
statement, as an axiom; the pinned version derives the density hypothesis
from the imported project instead. Nothing was built or kernel-checked
here, the imported project's own axioms were not examined, and no local
kernel credit is claimed. The community database records `formal_status`
Lean since 7 January 2026 and no formal-proof URL.

**Adjacent questions from the source (not this problem).** $n_k$, the
least $n$ with $M(n,k)>M(m,k)$ for some $m\ge n+k$: $n_k/k\to\infty$ per
Erdős, no upper bound on record; $u_k$: Erdős prints $u_k=(1+o(1))k$ and
$u_k>k$ as easy, and the site's commentary records the many
counterexamples to $M(t,k)\le M(T,k)$ for $t<\min(u_k,T)$. The equality
conjecture $M(n,k)\ne M(m,k)$ is Problem 677.

**Search scope.** None of the routes below found a
refereed version of [Ca24], an independent review of its proof, a dispute,
or a copy of [Er92e].

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `678.lean` at the pinned commit; the community
  database (2026-09-18); the Lean file, its commit and the repository's
  head and index pages through the GitHub API.
- arXiv: the API record of 2410.09138 (v1 only; no journal reference) and
  the queries `abs:"least common multiple" AND abs:consecutive AND abs:Erdős`
  (one record, this paper) and
  `abs:"least common multiple" AND abs:"consecutive integers"` (none).
- Crossref: a bibliographic query for the paper's title (no record).
- Semantic Scholar: the citation list of arXiv:2410.09138 (no records).
- The publishing society's site for [Er92e]: `archim.org.uk/eureka/archive/`
  and `archim.org.uk/eureka/` (both HTTP 404; the archive's current
  location was not found).
- The primary sources: [Ca24] pp. 1--5 and [Er79] pp. 67--68.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er92e].

**Remaining gaps.** (1) The status rests on a preprint with no refereed
publication and no independent expert review; a refereed version or a
whole-argument review is the reopening condition for the qualification.
(2) The Lean development is not built here and rests on an imported
external project for the prime number theorem. (3) [Er92e] is not held;
the site's account of its wording and of the referee's identity is
second-hand.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/_index|cambie_2024_resolution_erdos_problem_least_common_multiples]]
- [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|cambie_2024_resolution_erdos_problem_least_common_multiples / theorem_1]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]

<!-- END problem library links -->
