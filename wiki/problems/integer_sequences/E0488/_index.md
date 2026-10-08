---
name: problems/integer_sequences/E0488
title: Problem 488
desc: |
  Asks whether the density of the multiples of a finite set up to m is under
  twice its density up to a smaller n at least the largest element; a
  counterexample claim of September 2026 is pending and unreviewed.
tags:
- Number theory
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:55:35Z
---

# Problem 488

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0488/claims/_index|claims/]]: The 5 claim pages of Problem 488, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a finite set and

$$
B=\{ n \geq 1 : a\mid n\textrm{ for some }a\in A\}.
$$

Is it true that, for every $m>n\geq \max(A)$,

$$
\frac{\lvert B\cap [1,m]\rvert }{m}< 2\frac{\lvert B\cap [1,n]\rvert}{n}?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 8
April 2026). $B$ is the set of positive multiples of elements of $A$, and
the question compares the density of $B$ up to $m$ with twice its density up
to $n$, for every $m>n\ge\max A$. The factor $2$ cannot be lowered: for
$A=\{a\}$, $n=2a-1$, $m=2a$ the two densities are $1/a$ and $1/(2a-1)$, with
ratio $2-1/a$ (recomputed here). Erdős's printed sources differ among
themselves. Item I.27 of the 1961 survey [Er61, p. 236]: "Let
$a_1<a_2<\cdots\le n$ be any sequence of integers, $b_1<b_2<\cdots$ the
integers no one of which is a multiple of any $a$. $B(x)=\sum_{b_i\le x}1$.
Is it true that for every $m>n$ $\frac{B(m)}{m}<\frac{2B(n)}{n}$? (I.27.1)",
with "It is easy to see that in (I.27.1) $2$ can not be replaced by any
smaller constant, to see this let the $a$'s consist of $a_1$, $n=2a_1-1$,
$m=2a_1$." The 1980 survey [Er80, p. 112] has the same non-multiples wording
("the sequence of integers no one of which is the multiple of any of the
$a$'s"), asks (1) for every $m\ge n$, and gives the same example. Item 6 of
the new problems of the 1966 Hungarian survey [Er66, p. 150] defines
$b_1<\cdots$ as "azon számok sorozata, melyek legalább egy $a$-nak
többszörösei" (the numbers that are multiples of at least one $a$), asks (1)
$B(m)/m<2B(n)/n$ for every $m>n$ with $B(x)=\sum_{b_i\le x}1$, gives the
same sharpness example, and adds that no $\varepsilon>0$ makes
$B(m)/m>\varepsilon B(n)/n$ hold for every sequence $a_1<\cdots<a_k\le n$
and $m>n$: take the $a$'s to be the integers between $n/2$ and $n$ and
$m=m(n)$ large, then $B(m)/m<\varepsilon/2$ for $n>n_0(\varepsilon)$ (citing
his 1935 note on sequences no one of which divides another). The sharpness
example works only for the multiples reading (for non-multiples the ratio is
below $1$), so Erdős's own example fixes the reading the site uses; the site
judges the 1961 wording a probable misprint, a thread comment of 27 August
2026 notes that the 1980 survey repeats it and that Guy's E5 is titled for
sequences divisible by at least one of a given set (the title and the
multiples wording appear on printed p. 315 of [Gu04]), and the site's author
wrote in the thread (30 November 2025) that the statement was corrected to
multiples with the non-multiples version kept as a remark. The site's
wording, from [Er66], is the problem. The non-multiples reading of [Er61]
and [Er80] is a variant with its own answer, no, by the finite examples
recorded under the Current assessment. No source states a variant of the
question that survives the counterexample: [Er61], [Er66] and [Er80] ask the
same doubling question in the two divisibility readings, both answered no,
and the forum items recorded under the Current assessment are partial
positive results for restricted classes of $A$, not a restated question.

**Status.** The site's label is FALSIFIABLE, which the site explains as an
open problem that a finite counterexample could settle; it is recorded here as
the site's label, not as the standing. The standing derives from the claim
pages. The full claim of 5 September 2026 on the site's proof-claim tab,
[[problems/integer_sequences/E0488/claims/2026_09_05_gessel|Gessel's
counterexample]], asserts a disproof: the statement is a universal statement
over $A$, $n$ and $m$, and the claim exhibits a counterexample built on the
$257$-smooth integers in $(T,256T]$ at a scale $T=256^k$ with $k<4096$ that
its pigeonhole argument guarantees but does not name. The site has not reviewed
or acted on that claim (its label and the commentary of 8 April 2026 were
unchanged on 2026-09-18), its Lean file is neither built nor audited here, and
no referee or named expert has examined it, so the claim is `claimed` and the
problem's standing is claimed, disproved. The four partial claims, of 20 March
2026, [[problems/integer_sequences/E0488/claims/2026_03_20_chojecki|Chojecki's
note]] for sets with at most three primitive elements, excess at most five or
at most nine covered integers up to $n$; of 30 April 2026,
[[problems/integer_sequences/E0488/claims/2026_04_30_malekz|MalekZ's note]]
for the three-element family $\{2u,3v,uv\}$; of 27 August 2026 (submitted to
the tab on 28 August),
[[problems/integer_sequences/E0488/claims/2026_08_27_ewing|Ewing's candidate
proof]] for sets with at most seven primitive elements; and of 5 September
2026 (submitted to the tab on 29 September),
[[problems/integer_sequences/E0488/claims/2026_09_05_shoal_rat|the shoal-rat
project's proof]] for primitive sets whose covered integers up to $n$ exceed
the members by at most $15$, are positive results for restricted classes
consistent with the counterexample and derive nothing. No refereed source
proving or disproving the statement was found in the search whose scope
the Current assessment records; the positive results in hand
are forum items for restricted classes of $A$ (two-element sets, primitive
sets containing $2$, sets of primes in the limit $m\to\infty$ with an
unspecified constant), consistent with the counterexample, whose set is
neither of those.

**Source.** [erdosproblems.com/488](https://www.erdosproblems.com/488),
accessed 2026-09-18: the problem page (FALSIFIABLE;
last edited 8 April 2026; source keys [Er61, p. 236], [Er66, p. 150], [Er80,
p. 112], with [Gu04] in the commentary), its 31-comment discussion thread
(27 November 2025 to 27 August 2026) and its proof-claim tab with a partial
claim of 28 August 2026 and a full claim of 5 September 2026; the tab's
third entry, a partial claim of 29 September 2026, and the unchanged page
(last edited 8 April 2026) as accessed 2026-10-07. Cite as: T. F.
Bloom, Erdős Problem #488, https://www.erdosproblems.com/488, accessed
2026-09-18.

**References.**

- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254; item I.27, printed p. 236. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er66] Erdős, P., Számelméleti megjegyzések V. Extremális problémák a
  számelméletben II (Remarks on number theory V. Extremal problems in
  number theory II). Mat. Lapok 17 (1966), 135--155 (Hungarian); new
  problems, item 6, printed p. 150. Library home:
  [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; display (1) and the example,
  printed p. 112. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Gu04] Guy, R. K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. E5 "Sequence with
  members divisible by at least one of a given set", printed p. 315: with
  $D(x)$ the count of numbers
  up to $x$ divisible by at least one $a_i$, $a_1<\cdots<a_k\le n$, "Is
  $D(x)/x<2D(n)/n$ for all $x>n$?", the sharpness example $n=2a_1-1$,
  $x=2a_1<a_2$, and the remark that no $\varepsilon$ works in the other
  direction; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Er35] Erdős, P., Note on sequences of integers no one of which is divisible
  by any other. J. London Math. Soc. 10 (1935), 126--128; cited by [Er66] for
  the reverse-inequality remark, and not a result on the question.

**Formalization.** Statement only. The file
[`ErdosProblems/488.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/488.lean)
of formal-conjectures, pinned to the commit fetched (then the
head of main), declares
`erdos_488 : answer(sorry) ↔ ∀ (A : Finset ℕ), A.Nonempty → 0 ∉ A → 1 ∉ A → letI B := {n ≥ 1 | ∃ a ∈ A, a ∣ n} ∀ᵉ (n : ℕ) (m > n), A.max ≤ n → ((Finset.Icc 1 m).filter (· ∈ B)).card / (m : ℚ) < 2 * ((Finset.Icc 1 n).filter (· ∈ B)).card / n`
under `category research open`, with proof `sorry`; the hypotheses
$0\notin A$ and $1\notin A$ are the file's additions, with a comment pointing
to the collection's pull request 256 for the reasons. The community
database (pinned copy of 2026-09-18) records the problem falsifiable (last
changed 29 March 2026), the statement formalized since 31 August 2025,
`formal_status` unformalized and no formal proof; the site's indicator reads
"Yes". The external artifacts below were not built, audited or
kernel-checked here. (a) The counterexample claim's gist at the revision the
claim links (5 September 2026, 22:27 UTC; the proof note was added in the
revision of 23:27 UTC, which the claim page links, and the evening's last
revision is of 23:38 UTC): `Erdos488.lean` (562 lines; toolchain v4.33.0
with Mathlib pinned to a commit in `lakefile.toml`) declares
`finite_counterexample` (a nonempty finite $A$ with $0\notin A$ and integers
$n<m$ with every $a\le n$ and $2m\,|B\cap[1,n]|<n\,|B\cap[1,m]|$), `proof`
(the negation of the plain finite statement) and
`Erdos488ExactAdapter.refutation : ¬ proposition`, where `proposition` is
the collection's right-hand side verbatim; its README says the `#print
axioms` commands report only `propext`, `Classical.choice` and `Quot.sound`,
that the scale index $k<4096$ is established by finite existence and not
enumerated, and that the work was produced with GPT-6 Astra (Codex), the
system the tab names, directed by the named submitter. (b) Boris Alexeev's
repository `plby/lean-proofs`, `src/v4.24.0/ErdosProblems/Erdos488b.lean`
(at its head of 2026-09-18), a counterexample to the former, non-multiples
statement with $A=\{2,3,5,7,11,13\}$, $n=13$ and $m=200$ (its header comment
says $m=20$; the proof uses $200$), found by Aristotle, an automated prover,
per its header; the repository's index page describes it as a counterexample
to the statement's former wording. (c) The excess-fifteen claim's
`ExcessFifteenMain.lean` at its pinned commit, described on its claim page.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
FALSIFIABLE, last edited 8 April 2026; source keys [Er61, p. 236], [Er66, p.
150], [Er80, p. 112]. The FALSIFIABLE label is a body note, not a claim: the
site marks the problem as one a finite counterexample could settle, and the
pending claim below offers one. The commentary: the constant $2$ is best
possible, by $A=\{a\}$, $n=2a-1$, $m=2a$; the problem is E5 of Guy's
collection; in [Er61] the problem has $a\nmid n$ in place of $a\mid n$,
which the site takes for a probable misprint because [Er66] states the
multiples form; for that alternate problem Cambie observed that $A$ the
primes up to $n$ and $m=2n$ give
$|B\cap[1,m]|/m=(\pi(2n)-\pi(n)+1)/(2n)\sim1/(2\log n)$ against
$|B\cap[1,n]|/n=1/n$, and further counterexamples by Alexeev and by
Aristotle, an automated prover, are in the comments. The thread's 31
comments (27 November 2025 to 27 August 2026): the identification of the
typo (Alexeev, 27 November 2025, from the sharpness example; the site's
author, 30 November 2025 (two comments), on correcting the statement and
keeping the old version as a remark; van Doorn's find of the 1966 Hungarian
statement, 30 November 2025); the smallest counterexample to the alternate
reading, $A=\{2,3,5,7\}$, $n=9$, $m=13$ (Alexeev; recomputed here:
$|B\cap[1,9]|=|\{1\}|=1$, $|B\cap[1,13]|=|\{1,11,13\}|=3$, and $3/13>2/9$),
and Aristotle's $A=\{2,3,5,7,11,13\}$, $n=13$, $m=200$ (recomputed: $1$
against $41$, and $41/200>2/13$); a typo in the site's own statement, whose
definition of $B$ then read "for all $a\in A$", which a reader pointed out
on 31 December 2025, the curator confirmed the same day, and the statement
was corrected to "for some $a\in A$"; and the work on the corrected problem
listed below. The proof-claim tab: a partial claim of 28 August 2026 (a
computer-assisted candidate proof, made with GPT 5.6, through primitive
reductions of size seven, in the submitter's repository
`erdos-488-size-7-candidate`, published 27 August 2026), paged as
[[problems/integer_sequences/E0488/claims/2026_08_27_ewing|Ewing's candidate
proof]]; the full claim of 5 September 2026 described below; and a partial
claim submitted 29 September 2026 from a repository published on 5 September
under the handle shoal-rat, made with GPT-6 Astra (OpenAI Codex), proving
the inequality for primitive sets whose excess, the covered integers up to
$n$ beyond the members, is at most $15$, with a Lean development whose
published axiom log reports only the three standard axioms (not built here),
paged as [[problems/integer_sequences/E0488/claims/2026_09_05_shoal_rat|the
shoal-rat project's proof]].

**The origins.** [Er61] p. 236, [Er66] p. 150
and [Er80] p. 112 as quoted under Formulation. Only the Hungarian text
defines $B$ as the multiples; both English texts define it as the
non-multiples and then give Erdős's sharpness example, which works only for
the multiples. [Er66] alone records the reverse observation: no
$\varepsilon>0$ gives $B(m)/m>\varepsilon B(n)/n$ for all sequences and all
$m>n$, because the multiples of the integers in $(n/2,n]$ have small density
for large $m$ (his 1935 note); this is the density-zero theorem for integers
with a divisor in $(n/2,n]$ as $n\to\infty$, and it shows the doubling
inequality cannot be reversed.

**What is known for the statement (forum items, leads with
provenance).** The site's commentary records no theorem. The thread has:

- Two-element sets (Will Blair, 6 June 2026, found, the comment says,
  while working with Codex/ChatGPT-style tools):
  for $A=\{a,b\}$, $2\le a<b$, the inequality holds for all $m>n\ge b$,
  with $F_A(n)\ge\lfloor n/a\rfloor+1$ when $a\nmid b$ and
  $F_A(m)<2m/a$; the near-sharp examples $A=\{a,a+1\}$, $n=2a-1$, $m=a^2$
  have density ratio $(2a-1)^2/(2a^2)\to2$ from below.
- Primitive sets containing $2$ (MalekZ, 31 March 2026):
  every element of $B$'s complement below $m$ is odd and the odd multiples
  of a second element $b$ push $F(n)>n/2$, so $2F(n)/n>1>F(m)/m$; the same
  comment shows that a reduction to a fixed threshold in Chojecki's note
  fails for $a\ge3$ (at a threshold below $\max A$, so outside the
  problem's range) and reports computational checks over 25,000 primitive
  systems with no failure.
- Sets of primes in the limit (Tao, 6 April 2026): with the three
  relaxations $m\to\infty$, an unspecified constant in place of $2$, and $A$
  consisting of primes, $\lim_{m\to\infty}|B\cap[1,m]|/m\ll|B\cap[1,n]|/n$,
  by Bonferroni inequalities when $\sum_{p\in A}1/p$ is small and
  monotonicity when it is large; Tao remarks that the problem stays hard
  even with several such relaxations.
- A ratio bounded away from $1$ (Tao, 30 March 2026): $A$ the primes in
  $(n^{1/3},n^{1/2})$ and $m$ very large give densities about $1/3$ and
  $\log(3/2)-\tfrac12\log^2(3/2)=0.3232\ldots$, ratio $1.0311\ldots$;
  computational searches reported in reply (30 March 2026) found peak ratios
  in $[1.035,1.373]$ over 6,207 systems.
- Two dated manuscripts with partial results, each with a claim page.
  Chojecki's note of 20 March 2026, written, its author's comment says,
  through a long exchange with GPT-5.4, with the results verified by
  Aristotle and in Lean
  ([[problems/integer_sequences/E0488/claims/2026_03_20_chojecki|Chojecki's note]]:
  primitive reductions of size at most three, excess at most five, at most
  nine covered integers up to $n$, and an explicit large-$n$ criterion); a
  reply of the same day reports that a check run with ChatGPT claimed one
  minor issue. A five-page note of 30 April 2026 by the forum user MalekZ,
  prepared with 5.5 Pro
  ([[problems/integer_sequences/E0488/claims/2026_04_30_malekz|MalekZ's note]]:
  the three-element family $\{2u,3v,uv\}$).
- A third note, shared from a drive with a computation by MalekZ on 30
  March 2026, develops a reduction chain for Conjecture 4.8 of Chojecki's
  note (a split doubling inequality for a pair of generators against a
  tail, which would imply the problem) and names the gap that remains. It
  has no claim page: it asserts no result on the problem's inequality for a
  class of sets, and the shoal-rat manuscript refutes that conjecture.

**The counterexample claim.** Submitted 2026-09-05 23:44:58 to the proof-claim
tab by Declan Gessel, made with GPT-6 Astra (Codex), the system the tab names,
and paged as
[[problems/integer_sequences/E0488/claims/2026_09_05_gessel|Gessel's
counterexample]]: the summary states that the density of the multiples of a
fixed finite set can more than double between two endpoints at or beyond its
largest element, takes for the set the integers in $(T,256T]$ with all prime
factors below $257$, bounds the covered count at the first endpoint above by
a counting argument that picks a $T$ where these numbers grow slowly, bounds
the count at a larger endpoint below by constructing many distinct
multiples, and states that the proof is formalized and checked in Lean. The
notes add that it was machine-checked through Jig, a verification service,
and link a proof note and the Lean file described under Formalization. In
that file the set is the 257-smooth integers in $(T,256T]$, the endpoints
are $n=256T$ and $m=2TQ$ with $Q$ the product of the odd primes below $257$,
and the inequality $3Q<16\varphi(Q)$ is used; that inequality holds
($\varphi(Q)/Q=0.2007\ldots>3/16$, recomputed here from the 53 odd primes
below 257). The file proves only that some scale index $k<4096$ works, by
pigeonhole, and names none. The site shows no comment on the claim and no
change of label, and no independent review of the file was found; the claim
stays an author's proof claim in the sense of the status rules, distinct
from community acceptance and from independent review, and nothing on this
page speaks to the file's build, axioms or statement fidelity. An explicit
witness at $k=48$ was posted on 6 September 2026, as statement 41 of Jig
problem 398, which the service reports kernel-checked.

**Search scope.** None of the routes below found a
refereed proof or disproof of the statement, or a review of the September
2026 claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `488.lean` at the pinned commit; the community
  database entry.
- GitHub API: the claim's gist at the linked revision and at its head
  (revision list); the repository of the partial claim (record and head
  commit); `plby/lean-proofs` (head, directory listings, the `Erdos488b`
  index page and file).
- arXiv API: `abs:"least common multiple" AND abs:Erdős` and the other
  queries run for neighboring problems (none on sets of multiples); the API
  searches titles and abstracts only, so these zeros are weak.
- The primary sources: [Er61] p. 236, [Er66] p. 150 and [Er80] p. 112.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no query on the
multiples-density literature (Besicovitch, Erdős, Tenenbaum) was run beyond
the sources above.

**Remaining gaps.** (1) The statement has no refereed disproof and the site has
not accepted the counterexample claim, so the standing is claimed. The site's
proof claim itself remains unreviewed and unbuilt here, and the site's label is
unchanged; the site's acceptance, a referee's report or a named expert's review
would move the claim to accepted and with it the problem to solved, disproved,
while a build of its Lean file without a statement audit would add no acceptance
evidence. Gessel's file names no scale; Jig's statement 41 reports an explicit
witness at $k=48$. (2) The positive results are forum items and four partial
claims with declared AI assistance and no publication. (3) [Er61]'s and [Er80]'s
non-multiples wording is Erdős's own and is refuted by the finite examples
above; the page follows the site's reading, which Erdős's example and his 1966
text support. (4) Guy's E5 (printed p. 315) states the multiples reading with
the same sharpness example and proves nothing.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]]
- [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/item_6|erdos_1966_szamelmeleti_megjegyzesek / item_6]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
