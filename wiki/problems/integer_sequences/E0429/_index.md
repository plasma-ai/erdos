---
name: problems/integer_sequences/E0429
title: Problem 429
desc: |
  Asks whether a sufficiently sparse set missing a residue class modulo every
  prime must have some shift all of whose members are prime; disproved by
  Weisenberg's 2024 arbitrarily sparse admissible sets with no prime shift.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 429

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0429/claims/_index|claims/]]: The 1 claim page of Problem 429, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, if $A\subseteq \mathbb{N}$ is sparse enough and
does not cover all residue classes modulo $p$ for any prime $p$, then there
exists some $n$ such that $n+a$ is prime for all $a\in A$?

**Formulation.** The site's wording (page last edited 8 April 2026). A set that misses at least one residue class
modulo every prime is called admissible, and "sparse enough" asks for a
sparsity threshold that works for every admissible set below it: a
nondecreasing unbounded $f$ such that every admissible $A$ with
$|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ has a translate $A+n$ inside the
primes. This is Conjecture 1 of the resolving paper and the reading of the
formal-conjectures statement; the shift $n$ ranges over the integers and the
primes are positive. The question is Erdős and Graham's, from printed p. 85
of their 1980 monograph: "Is it possible to prove theorems of the following type: If
$a_1<a_2<\ldots$ tends to infinity rapidly enough and does not cover all
residue classes (mod $p$) for any prime $p$ then for some $n$, $n+a_i$ is
prime for all $i$?" Erdős's 1980 survey (printed p. 111) asks a variant with a different quantifier, "Let $1\le a_1<\cdots$ be
a sequence which does not contain a complete set of residues mod $p$ for
every $p$, then there are infinitely many values of $n$ for which all the
integers $n+a_k$, $a_k<n$ are primes", adds that "perhaps some further
condition on the thinness of the sequence $A=\{a_k\}$ may be needed", and
states the squarefree analog with $p^2$ in place of $p$; the site's
statement follows the monograph, and the squarefree variant is recorded
below as the site's.

**Status.** Disproved. The status-defining source is Theorem 1 of D.
Weisenberg, *Sparse admissible sets and a problem of Erdős and Graham*,
Integers 24 (2024), Article A89 (received 24 June 2024, accepted 20
September 2024, published 9 October 2024; a refereed journal): for every nondecreasing unbounded $f$ there is an
admissible $A$ with $|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ such that no
integer $n$ makes $A+n$ a set of primes. So no sparsity threshold exists and
the answer is no. The claim page
[[problems/integer_sequences/E0429/claims/2024_05_20_weisenberg|Weisenberg 2024]]
records the result as accepted on the refereed publication; the standing in
the frontmatter is derived from it. The site's curator is not an independent
reviewer of this result: the paper's acknowledgement records that he reviewed
an earlier draft and advised the author, so his label is not acceptance
evidence. The site
records DISPROVED (LEAN); the suffix is a catalog label explained under
Formalization and the Lean label below; the two external Lean files have not
been built or audited in this corpus. The site's further sentence that a variant of the construction also
answers Erdős's squarefree ($p^2$) question in the negative is the site's
statement: the paper does not treat squarefree numbers.

**Source.** [erdosproblems.com/429](https://www.erdosproblems.com/429),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), glossed by the site as a negative solution whose proof has been
verified in Lean; last edited 8 April 2026; source keys [Er80, p. 111],
[ErGr80, p. 85], with [We24] cited in the commentary), its one-comment
discussion thread (29 January 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #429, https://www.erdosproblems.com/429, accessed
2026-09-18.

**References.**

- [We24] Weisenberg, D., Sparse admissible sets and a problem of Erdős and
  Graham. Integers 24 (2024), Article A89, 4 pp., DOI
  10.5281/zenodo.13909172; arXiv:2405.12310 (v1 20 May 2024, v2 21 October
  2024; the listing carries the journal reference and the DOI); Conjecture 1 and Theorem 1 on pp. 1--2. Library home:
  [[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/_index|weisenberg_2024_sparse_admissible_sets_problem_erdos_graham]];
  result page
  [[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|Theorem 1]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 85. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed pp. 111--112; public copy at
  https://users.renyi.hu/~p_erdos/1980-03.pdf. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [GuMu84] Gupta, R. and Ram Murty, M., A remark on Artin's conjecture.
  Invent. Math. 78 (1984), 127--130; and [HB86] Heath-Brown, D. R., Artin's
  conjecture for primitive roots. Quart. J. Math. Oxford Ser. (2) 37 (1986),
  27--38. The paper's references [3] and [4], cited for the existence of a
  positive integer that is a primitive root modulo infinitely many primes;
  not held.

**Formalization.** The site's "(Lean)" suffix is a catalog label; see
"Formalization and the Lean label" below. The file
[`ErdosProblems/429.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/429.lean)
of formal-conjectures, linked at the commit of its main branch of 2026-09-18,
declares `erdos_429 : answer(False) ↔ ∃ f : ℕ → ℕ, Tendsto f atTop atTop ∧ ∀ A :
Set ℕ, A.Infinite → (∀ N, (A ∩ Set.Icc 1 N).ncard ≤ f N) → (∀ p : ℕ, p.Prime → ∃
b : ZMod p, ∀ a ∈ A, (a : ZMod p) ≠ b) → ∃ n : ℤ, ∀ a ∈ A, (n + a).toNat.Prime`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `src/v4.29.1/ErdosProblems/Erdos429.lean` of `plby/lean-proofs`
at a commit of 30 June 2026, where the claim page links it. The community
database (teorth/erdosproblems,) lists the problem as "disproved (Lean)" and the
statement as formalized, with last updates of 29 January 2026 and 3 August 2026
on those two entries, `formal_status` Lean and no formal-proof URL; the site
page of 2026-09-18 marks the statement as formalized. Nothing was built or
kernel-checked in this corpus.

## Current assessment

**The question (site formulation, page last edited 8 April 2026).** The
statement above; DISPROVED (LEAN), glossed as a negative solution with a
Lean-verified proof. The site's commentary credits [We24] with
the negative answer, in the form that an admissible set can be as sparse as
one likes and still have no integer shift inside the primes, and notes that
the paper gives several constructions. Its second paragraph recalls that
[Er80] also asks the squarefree version, in which $A$ misses a residue class
modulo $p^2$ for every prime $p$ and infinitely many $n$ should make every
$n+a_k$ squarefree, and asserts that a variant of Weisenberg's construction
answers that version in the negative too. The thread has one comment (29
January 2026, the account Woett): Aristotle, the automated prover of
Harmonic as the file's header names it, formalized the paper's second
construction, with a link to type-check the file online, and a note
that the site was updated in response to the comment; the community
database lists "disproved (Lean)" with a last update of the same date on
its status entry. The
proof-claim tab is empty.

**The origins.** The monograph's p. 85 question quoted under Formulation follows
the remark that in the known proofs that, for infinitely many $n$, $n+2^k$ is
composite for every $k$ "there is already a finite set of primes which force
these numbers to be composite", and it is followed by the opposite direction:
"if the $a_k$ do not increase too rapidly then is it true for some $n$, $n+a_i$
represents all (or almost all) large numbers provided no covering congruence
intervenes." The survey's pp. 111--112 state the prime $k$-tuple conjecture for
finite admissible sets and call it "quite unattackable at present", note that
its finite squarefree analog ($p^2$ in place of $p$) "is a simple exercise", and
then pose the infinite-sequence conjectures quoted under Formulation (primes;
squarefree with $p^2$), with the caveat on thinness and the remark that they
"are of course hopeless for the primes and it seems to be hopeless for the
square free numbers too"; the paragraph ends with the easy case in which the
squares of primes are replaced by pairwise coprime moduli $n_1<n_2<\cdots$
tending to infinity sufficiently fast (p. 112). Problem 1209 asks the
neighboring questions of p. 111 about sequences that tend to infinity
sufficiently fast.

**Status-defining source.** Theorem 1 of [We24]
([[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|result page]]):
fix a positive integer $a$ that is a primitive root modulo infinitely
many primes (which exists by the paper's references [3], [4]) and let
$S=\{a^k:k\in\mathbb N\}$; then for every nondecreasing unbounded
$f:\mathbb N\to\mathbb Z_{\ge0}$ there is $A\subseteq S$ with
$|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ and no $n\in\mathbb Z$ with
$A+n$ contained in the primes; "In particular, Conjecture 1 is false." The
proof (p. 2, one paragraph) is a greedy construction: with $p_1,p_2,\ldots$
the primes having $a$ as a primitive root, add two members of $S$ from each
nonzero residue class modulo $p_1$, then modulo $p_2$, and so on, each new
element larger than the previous ones and large enough for the sparsity
condition; a shift $n$ with $A+n$ prime would have to be divisible by every
$p_i$ (otherwise two members of $A+n$ are multiples of $p_i$), so $n=0$,
which fails because $A$ contains powers of $a$. Section 2 (pp. 2--4) gives
three further constructions: the second avoids the primitive-root input and
uses only the Chinese remainder theorem (it is the construction the external
Lean files follow), the third uses the powers of any integer $c\ge2$, and
the fourth kills every shift in turn. The
proof and the three constructions are not independently reviewed in this
corpus. Acceptance evidence: publication in Integers, a refereed journal (the
header dates above; the journal's volume 24 contents page lists Article A89).
The site's label is not independent acceptance: the paper's acknowledgement
(p. 4) thanks the site's curator, Thomas Bloom, for reviewing an earlier
draft and for advising the author in the Oxford mathematics master's program,
and p. 2 reports that the site marked the problem solved when the first
construction appeared as a preprint. No citing paper was found (below). The
claim page
[[problems/integer_sequences/E0429/claims/2024_05_20_weisenberg|Weisenberg 2024]]
lists `refereed` as its evidence and links every posting of the result.

**The primitive-root input.** The first construction's only input beyond
elementary congruences is an integer $a$ that is a primitive root modulo
infinitely many primes, which the paper takes from [GuMu84] and [HB86]
without naming one. The OpenAI mathematics release's manuscript *Primitive
roots for every admissible integer base* (4 October 2026; folder
`preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026`
of [github.com/openai/math](https://github.com/openai/math/tree/adc7f1241/preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026))
states, as its
[[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|Theorem 1.1]],
that every integer $a$ other than $-1$ and the squares is a primitive root
modulo at least $c_a x/(\log x)^2$ primes in $(x,2x)$ for all large $x$,
which would make the input explicit for any such base, $a=2$ included. Its
intake card
[[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]
records that the claim is unreviewed in this corpus and not accepted. The release lists no
Lean for it, and it is background to this problem: the disproof already
holds through the cited theorems and, independently of them, through the
second construction, so nothing in the standing changes.

**The squarefree variant.** The site's second paragraph answers Erdős's
$p^2$ question in the negative, attributing the answer to a variant of
Weisenberg's construction. The paper contains no statement about squarefree numbers, so this is
recorded as the site's assertion, not as a theorem of the source, and the
construction it points to is not written out on the site. Problem 1209
records the site's parallel construction with $q_k^2$ for sequences that
tend to infinity fast.

**Formalization and the Lean label.** The site's "(Lean)" suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement whose proof is `sorry`; its `formal_proof` attribute names
`src/v4.29.1/ErdosProblems/Erdos429.lean` in `plby/lean-proofs` at a commit
of 30 June 2026, where the claim page links it. That file's header names the toolchain `leanprover/lean4:v4.29.1`
with Mathlib `v4.29.1`, the informal author (Weisenberg), two formal authors,
Aristotle (the automated prover of Harmonic) and Wouter van Doorn, and the
thread's file below as its origin, says that it
"follows the second proof" of the paper, imports Mathlib, defines
`Admissible (B : Set ℕ) : Prop := ∀ p, p.Prime → ∃ (a : ZMod p), ∀ b ∈ B, (b : ZMod p) ≠ a`
and proves
`main_theorem (f : ℕ → ℕ) (hf : Filter.Tendsto f Filter.atTop Filter.atTop) : ∃ B : Set ℕ, B.Infinite ∧ (∀ N, (B ∩ Set.Icc 1 N).toFinset.card ≤ f N) ∧ Admissible B ∧ (∀ n : ℤ, ∃ b ∈ B, ¬ Nat.Prime (Int.toNat (b + n)))`;
it contains no `sorry`, no `axiom` and no `native_decide`, and ends with
`#print axioms main_theorem` and the comment that the theorem depends on
`propext`, `Classical.choice` and `Quot.sound`. The thread's file,
`ErdosProblem429.lean` in `Woett/Lean-files` (last changed on 2 March 2026,
where the claim page links it), is the same development for
`leanprover/lean4:v4.24.0` and an earlier Mathlib, whose header says the
formalization was obtained by Aristotle from Harmonic, with the same
`main_theorem` and a `#print axioms` line whose output is not recorded in
the file. Its statement says that for every $f\to\infty$ the theorem produces an
infinite admissible set with counting function at most $f$ and, for every
integer shift, a member whose shift is not prime; that is the negation of
the inner statement of the collection's `erdos_429` for every such $f$,
which is what its `answer(False)` asserts, up to the two spellings of the
counting condition (`toFinset.card` against `ncard`). Neither file has been built or
kernel-checked in this corpus, and no statement-fidelity review exists; the
community database records `formal_status` Lean and no formal-proof URL.

**Search scope.** None of the routes below found a dispute
of the construction, a second resolution, or a paper on the squarefree
variant.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `429.lean` at the linked commit; the community
  database.
- The two Lean files through the GitHub API and raw file service at the
  commits the claim page links.
- arXiv: the abstract page of 2405.12310 (two versions; journal reference
  and DOI as above) and the API queries
  `abs:"admissible" AND abs:"sparse" AND abs:primes` and
  `abs:"Erdős and Graham" AND abs:admissible` (one record each, the paper
  itself); the API searches titles and abstracts only, so these zeros are
  weak.
- The journal: the Integers volume 24 contents page (Article A89 listed);
  the Zenodo DOI resolves (HTTP 200).
- Semantic Scholar: the citation list of arXiv:2405.12310 (no records).


Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [GuMu84],
[HB86].

**Remaining gaps.** (1) The negative answer to the $p^2$ variant rests on
the site's sentence; no written construction was found, and the paper
proves nothing about squarefree numbers. (2) Neither Lean file has been built or audited in this corpus, and the
collection's statement and the external theorem are compared by their text,
not by a bridging proof. (3) Proof coverage is statement and construction:
Theorem 1's proof is not independently reviewed in this corpus, and the
primitive-root input of the first construction is a cited theorem not held;
the release manuscript that would make it explicit is carded and not
accepted.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]
- [[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|openai_2026_primitive_roots_admissible_integer_base / theorem_1_1]]
- [[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/_index|weisenberg_2024_sparse_admissible_sets_problem_erdos_graham]]
- [[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|weisenberg_2024_sparse_admissible_sets_problem_erdos_graham / theorem_1]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
