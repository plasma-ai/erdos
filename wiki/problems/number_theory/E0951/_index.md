---
name: problems/number_theory/E0951
title: Problem 951
desc: |
  Asks whether a sequence of reals whose distinct integer power products
  always differ by at least 1 has no more terms up to x than there are primes
  up to x; the quantifier over x is implicit, and the two readings are parts.
tags:
- Number theory
status: open
claim: none
parts:
- every_x
- large_x
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 951

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0951/claims/_index|claims/]]: The 2 claim pages of Problem 951, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1<a_1<\cdots$ be a sequence of real numbers such that

$$
\left\lvert \prod_i a_i^{k_i}-\prod_j a_j^{\ell_j}\right\rvert \geq 1
$$

for every distinct pair of non-negative finitely supported integer tuples
$k_i,\ell_j\geq 0$. Is it true that

$$
\#\{ a_i \leq x\} \leq \pi(x)?
$$

**Formulation.** The site's wording (page last edited 06 April 2026). The
hypothesis says that the products $\prod_i a_i^{k_i}$ over finitely supported
exponent vectors, the "generalized integers" of the sequence, are pairwise at
least $1$ apart; in particular distinct exponent vectors give distinct
products. Erdős's 1977 print writes the exponents $\alpha_i$, $\beta_j$ and
the count as $\sum_{a_i\le x}1=A(x)\le\pi(x)$, his display (1). The wording
leaves the quantifier over $x$ implicit: read for every $x\ge1$ it is a
statement about each finite initial segment of the sequence, and read for all
sufficiently large $x$ it is an asymptotic statement about the density of the
generators. The site's commentary states this ambiguity itself, reports that
the first reading fails by a finite calculation and keeps OPEN, and the
formal-conjectures file encodes the second reading. This page lists the two
readings as its parts: `every_x`, the reading for every $x$, which the finite
counterexamples of January and February 2026 refute as pending claims, and
`large_x`, the reading for all sufficiently large $x$, which is open; the two
readings are kept apart below. Erdős's 1980 survey adds a second question,
whether equality can hold only when the $a_i$ are the primes; it is a
variant, not the problem.

**Status.** Open. The site labels the problem OPEN (page last edited 06 April
2026) and says that no finite computation can resolve it; its commentary
states that the wording leaves the quantifier over $x$ implicit, that the
reading for every $x$ fails by a finite calculation, and credits the
counterexample at $x=10$ to ChatGPT-5.2 Pro prompted by Leeham. The reading
for every $x$ is answered in the negative by that counterexample, a
[[problems/number_theory/E0951/claims/2026_01_27_leeham|pending partial claim]]
which the curator's commentary credits; the further finite counterexamples of
28 January and 1 February 2026 ($x=5-\varepsilon$, $7-\varepsilon$,
$11-\varepsilon$, $13-\varepsilon$, $17-\varepsilon$) are a
[[problems/number_theory/E0951/claims/2026_01_28_sothanaphan|pending partial claim]]
for the same part. The reading for all sufficiently large $x$, the one the
site's label and the formal-conjectures statement follow, is open: no proof,
disproof, refereed partial result or proof claim for it was found in the
search whose scope the Current assessment records, and
nothing found bears on it beyond the elementary integer case. The derived
standing is open.

**Source.** [erdosproblems.com/951](https://www.erdosproblems.com/951),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 06 April 2026; source keys
[Er69, p. 82] and [Er77c, p. 68], with [Er80] cited in the commentary), its
discussion thread (22 comments with replies, 7 September 2025 to 1 February
2026; accessed 2026-10-07) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #951, https://www.erdosproblems.com/951, accessed
2026-09-18.

**References.**

- [Er69] Erdős, P., Some applications of graph theory to number theory. The
  Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ., Kalamazoo,
  Mich., 1968), Lecture Notes in Mathematics 110, Springer (1969), 77--82.
  Printed p. 82: the closing question; printed p. 79: display (6), the
  integer subset-product bound. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_6|inequality_6]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number Theory Day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Mathematics 626, Springer (1977), 43--72. Printed
  pp. 68--69. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115. Printed pp. 102--104. Library
  home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Di77] Diamond, H. G., When do Beurling generalized integers have a density?
  J. Reine Angew. Math. 295 (1977), 22--39 (Crossref record,
  DOI 10.1515/crll.1977.295.22; [Er80] p. 104 prints 22--29); cited by [Er80]
  (p. 104) as the entry point to the Beurling literature. Not held; it gives
  background, not a result this page uses.

**Formalization.** Statement only. The file
[`ErdosProblems/951.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/951.lean)
of formal-conjectures, at the commit the link pins (2026-09-18), defines
`Erdos951Prop a` as
`∀ (k ℓ : ℕ →₀ ℕ), k ≠ ℓ → |beurlingInteger a k - beurlingInteger a ℓ| ≥ 1`
and declares
`erdos_951 : answer(sorry) ↔ ∀ a : ℕ → ℝ, 1 < a 0 → StrictMono a → Erdos951Prop a → ∀ᶠ (x : ℝ) in Filter.atTop, {i : ℕ | a i ≤ x}.ncard ≤ π ⌊x⌋₊`
under `category research open`, with proof `sorry`: the file states the
reading in which the inequality holds for all sufficiently large $x$. Its
variant `erdos_951.variants.isBeurlingPrimes` (`category API`) proves in the
file that such a sequence is a Beurling prime sequence in the repository's
sense (first term above $1$, strictly increasing, unbounded), and its variant
`erdos_951.variants.beurling` (`category research solved`, proof `sorry`)
states Beurling's conjecture for sequences with the problem's separation
property `Erdos951Prop a`, which its docstring builds into the conjecture.
Erdős's statement of Beurling's conjecture ([Er80], p. 103) has no separation
hypothesis, so the variant is weaker than that conjecture. The community
database (teorth/erdosproblems, 2026-10-06) records the problem open, the
statement formalized since 28 January 2026, and no formal proof (record last
updated 31 August 2025). The corpus has not built the file.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; last edited 06 April 2026. The commentary, in summary: Erdős
attributed the question in [Er77c] to a member of the audience at a lecture
of his at Queens College, tentatively S. Shapiro; in [Er80] he names Shapiro
with more confidence while recalling that he had posed the question himself
in [Er69], and there he adds the variant asking whether equality forces the
$a_i$ to be the primes. The commentary calls such a sequence a set of
Beurling primes, with the products as its generalized integers, records
Beurling's conjecture that a count of $x+o(\log x)$ generalized integers in
$[1,x]$ forces the $a_i$ to be the primes, and says that the wording leaves
open whether the inequality is meant for every $x$ or only for all large
$x$: the first reading fails by a finite calculation, since a finite sequence
with the separation property extends greedily to an infinite one, and a
counterexample at $x=10$ was found by ChatGPT-5.2 Pro prompted by Leeham. The
thread is summarized below; the proof-claim tab is empty. The community
database records the problem open.

**Origin (Erdős's three statements).** [Er69],
printed p. 82, closes the paper: "Finally many of these problems can be
modified as follows: Let $a_1<\ldots<a_k$ be a sequence of real numbers.
Assume that any two of the numbers $\prod a_i^{\alpha_i}$ differ by at least
one. Is it true that $\max k=\Pi(n)$?" (the range $a_k\le n$ is implicit, as
in the paper's preceding problems; $\Pi(n)$ is the prime-counting function):
a finite form of the question. [Er77c], printed p. 68, attributes the
question to a member of the audience at Erdős's Queens College lecture,
tentatively S. Shapiro, as one he had overlooked, and states it: "Let
$1<a_1<\ldots$ be a sequence of real numbers. Assume that

$$
\Bigl|\prod_i a_i^{\alpha_i}-\prod_j a_j^{\beta_j}\Bigr|\ge1
$$

for every pair of distinct choices of the finitely many non-negative
integers $\alpha_i$ and $\beta_j$. Is it then true that" the inequality he
numbers (1),

$$
\sum_{a_i\le x}1=A(x)\le\pi(x)?\qquad(1)
$$

Erdős calls (1) a fascinating conjecture, says that the $a$'s are sometimes
called Beurling primes and carry a large literature in which, as far as he
knew, (1) had not been considered, and records (pp. 68--69) Beurling's
unpublished conjecture: if the products $\prod_i a_i^{\alpha_i}$ up to $x$
number $x+o(\log x)$, then the $a_i$ are exactly the primes. [Er80],
printed p. 103, restates Beurling's conjecture with $1<P_1<\cdots$ for the
generators and $b_1<b_2<\cdots$ for the real numbers of the form
$\prod P_i^{\alpha_i}$ with non-negative integer exponents $\alpha_i$: if

$$
B(x)=\sum_{b_i<x}1=x+o(\log x),\qquad(12)
$$

then the $P_i$ are exactly the primes, and adds that (12), if true, is best
possible; then: "In this connection H.N. Shapiro asked the following
question: Assume that the numbers $\prod_iP_i^{\alpha_i}$ differ by at least
one. Is it then true that

$$
\sum_{P_i\le x}1\le\pi(x),\qquad(13)
$$

The equality occurring only if the $P$'s are the primes?", with the footnote
"I just notice (1978.IX.17) that I stated nearly the same conjecture in my
paper 'Some applications of graph theory to number theory' ... see p. 82. I
did not conjecture though that equality holds only if the $P$'s are the
primes." Page 104 refers for Beurling primes to Diamond's paper [Di77] and
to Erdős's Publ. Ramanujan Inst. paper of 1969. None of the three passages
proves anything; the site's wording is the 1977 question with the quantifier
over $x$ left as Erdős left it.

**The integer case (not the problem).** For integer sequences the answer is
yes and elementary: [Er80], printed p. 102, states that if
$1\le a_1<\cdots<a_{t_n}\le n$ are integers with all products
$\prod a_i^{\alpha_i}$ distinct then "it is easy to see that
$\max t_n=\pi(n)$" (distinct products mean multiplicatively independent
integers, whose exponent vectors over the primes up to $n$ are linearly
independent in $\pi(n)$ coordinates, so there are at most $\pi(n)$ of them:
an authored one-line remark), and two thread comments of 28 January 2026
report the same for the site's condition. The integer subset-product bound
of [Er69], display (6) on printed p. 79
([[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_6|inequality_6]]:
integers $a_1<\cdots<a_k\le x$ with all products $\prod a_i^{\varepsilon_i}$,
$\varepsilon_i\in\{0,1\}$, distinct have $\max k<\pi(x)+c_6x^{1/2}/\log x$),
is a different finite question, with $0$-$1$ exponents and the primes and
their squares as the conjectured extremal set; it is kept separate from the
real-sequence question here. The real case is the problem.

**Forum-reported constructions.** The thread's items, oldest first; the
AI systems and tools are named as the thread names them, and of the posters
only the claimants and the site's curator are named.

- 7 September 2025 (a contributor): from the separation, the generalized
  integers are at least $1$ apart, so for $s>1$ their Dirichlet series is
  at most $\zeta(s)$, giving $\prod_i(1-a_i^{-s})^{-1}\le\zeta(s)$ and
  $\sum_i\sum_{j\ge1}(ja_i^{js})^{-1}\le\log\zeta(s)$; the contributor
  expects this to give at most a Mertens-type bound, not one of
  prime-number-theorem strength.
- 27 January 2026: Kevin Barreto posted a note reporting that the account
  Leeham had a chain of ChatGPT-5.2 Pro instances, each prompted to correct
  the errors found in the previous instance's output, produce a sequence
  with more than $\pi(10)=4$ generators below $10$ and its extension to an
  infinite sequence with the separation property; the note is an external
  document (a file-sharing link; its content is recorded from the thread's
  description) and is the
  [[problems/number_theory/E0951/claims/2026_01_27_leeham|pending partial
  claim]] of this page. The site's curator replied that, on his reading,
  the note disproves the inequality at $x=10$ only, that the construction
  could still satisfy it for all large $x$, and that the question is in
  spirit about the asymptotic behavior; Nat Sothanaphan reported a ChatGPT
  check that found no error in the note as written. The
  7 September contributor's reply the same day: the numerical computations
  need verification but nothing in the theory stands against the
  construction; the argument reduces a finite-$x$ counterexample to Diophantine
  approximation, since the generators beyond $x$ can be added greedily and,
  for generators that are exponentials of algebraic numbers, Liouville-type
  lower bounds give unit separation for all large products, leaving a
  finite check; the reply notes that asymptotic unit separation alone would
  not suffice for a positive answer, so unit separation would be needed at
  every scale, that the intent of the audience question is harder than
  usual to divine, and that both readings are interesting, the finite one
  resembling a rigidity statement. The site's commentary adopted
  the $x=10$ report.
- 28 January 2026: the site's curator reports finding nothing in the
  Beurling literature on the separation hypothesis (the problems he found
  there assume that the count of generalized integers in $[1,x]$ is
  asymptotic to $Ax$ and ask what asymptotics follow for the generalized
  primes $a_i\le x$), believes the asymptotic question was intended, and
  suggests that the intended question may even be the weaker bound
  $\#\{a_i\le x\}\le(1+o(1))\pi(x)$. Two
  contributors report that GPT-5.2 and GPT-5.2 Pro proved only the integer
  case. Nat Sothanaphan reports, from a note written with ChatGPT, three
  rational generators $101/42\approx2.40$,
  $367/103\approx3.56$, $113/24\approx4.71$ whose products are pairwise at
  least $1$ apart, found by computational Diophantine approximation
  (Matveev's lower bound for linear forms in logarithms and LLL reduction),
  extendable to an infinite sequence by the first note's extension step;
  since $113/24<5=p_3$ this gives three generators below $x$ for
  $x\in[113/24,5)$ against $\pi(x)=2$. The 7 September contributor proposes
  a probabilistic construction verified by interval arithmetic, reports four
  candidate generators in $(2.67,6)$ found by AlphaEvolve with unit
  separation checked for all products up to $e^{64.25}$ (a candidate
  for $x=7-\varepsilon$), and adds that the birthday paradox makes random
  constructions with $\gg\sqrt x$ generators below $x$ hard, so
  counterexamples should become much harder to produce as $x$ grows.
- 1 February 2026: Nat Sothanaphan reports a note written with ChatGPT
  giving, for each $3\le n\le7$, $n$ generators below the $n$-th prime
  $p_n$ with the separation property, so that by the extension step the
  inequality fails for $x=5-\varepsilon$, $7-\varepsilon$,
  $11-\varepsilon$, $13-\varepsilon$, $17-\varepsilon$; the note's authors
  expect failure at arbitrarily large $x$ but have no proof. This note and
  the note of 28 January 2026 are the
  [[problems/number_theory/E0951/claims/2026_01_28_sothanaphan|pending
  partial claim]] of this page.

The three notes are dated manuscripts and carry the two claim pages; the
other items are thread comments and get no page. None of the notes is
refereed or registered on the site's proof-claim tab; the site's commentary
credits the $x=10$ note only; no independent check of their numerical
certificates is recorded. None bears on the reading for all large $x$.

**What the reading leaves.** On the reading for every $x$ the reports
above answer the question in the negative at finitely many $x$; on the
reading for all large $x$ nothing beyond the integer case is known, and the
expected form ($\le\pi(x)$ for all large $x$, or $\le(1+o(1))\pi(x)$) is
itself undetermined. The separation hypothesis bounds the count of
generalized integers up to $x$ by $x$ (they are at least $1$ apart and at
least $1$), an upper bound and not the density hypothesis $N(x)\sim Ax$ from
which Beurling's prime number theorems start (an observation of this page);
this is consistent with the site's curator's report that the Beurling
literature has no result under the separation hypothesis alone. The 1976
Erdős--Hall paper on subset sums in abelian groups, which a bibliography
mismatch once attached to this problem, does not mention the question
(none of its eight pages does) and is not linked here.

**Search scope.** None of the routes below found a proof,
disproof, refereed partial result or proof claim on either reading.

- The site: problem page, discussion thread (22 items) and proof-claim
  tab; formal-conjectures at the pinned commit; the community database
  that day.
- The primary sources: [Er77c] pp. 68--69, [Er80] pp. 102--104 and [Er69]
  pp. 79 and 82.
- Crossref: the record of [Di77] (DOI 10.1515/crll.1977.295.22; pages
  22--39, where [Er80] prints 22--29).
- arXiv API: `abs:Beurling AND (abs:"generalized primes" OR
  abs:"generalised primes" OR abs:"Beurling primes")` sorted by date (13
  records, 2004--2026, by title, authors and journal reference: Chebyshev
  bounds and prime number theorems for Beurling systems under
  density hypotheses, none under a separation hypothesis); `abs:"Erdős
  problem" AND (abs:951 OR abs:952 OR abs:972 OR abs:981)` (no records).
- The 1976 Erdős--Hall paper (no mention).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not opened: the three
forum notes' external documents. Not held: [Di77].

**Remaining gaps.** (1) The quantifier over $x$ is left implicit by the
site's wording, and the two readings are this page's parts. The reading for
every $x$ is answered in the negative by the pending claim of 27 January
2026, which the curator's commentary credits; no independent check of the
counterexample's certificate (all products up to the needed bound, its
Diophantine step, and the extension to an infinite sequence) is recorded, and
no refereed source establishes it. The reading for all large $x$ is open, and
the whole problem derives open until that part is settled. (2) Checking the
three rational generators of 28 January 2026, whose products up to any bound
can be enumerated exactly, is a finite computation that would verify that
note's certificate. (3) The asymptotic question, in either expected form, is
open with no partial result found; reopening condition: a source proving or
refuting it, or a result under the separation hypothesis in the Beurling
literature. (4) There is nothing to compile: no proof exists for the
statement; the Lean file is a statement. (5) The [Er69] question is a finite
form whose range $a_k\le n$ is implicit on the printed page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/_index|erdos_1968_applications_graph_theory_number_theoretic_problems]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
