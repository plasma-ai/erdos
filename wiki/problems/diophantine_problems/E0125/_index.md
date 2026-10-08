---
name: problems/diophantine_problems/E0125
title: Problem 125
desc: |
  Asks whether the sumset of integers using only digits zero and one in base
  three and those using only those digits in base four has positive lower
  density.
tags:
- Number theory
- Base representations
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 125

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0125/claims/_index|claims/]]: The 3 claim pages of Problem 125, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A = \{ \sum\epsilon_k3^k : \epsilon_k\in \{0,1\}\}$ be the
set of integers which have only the digits $0,1$ when written base $3$, and
$B=\{ \sum\epsilon_k4^k : \epsilon_k\in \{0,1\}\}$ be the set of integers which
have only the digits $0,1$ when written base $4$.

Does $A+B$ have positive lower density?

**Formulation.** Burr, Erdős, Graham and Li asked, for integers
$0<a_1<\cdots<a_k$ with $\sum_i1/\log a_i>1/\log2$, whether the subset sums of
the powers $a_i^j$ with $j\geq s$ must have "positive density? positive upper
density?", and gave the set $\{3,4\}$ as the example [BEGL96, Section 3, p.
137]. Their powers start at an exponent $s\geq1$ [BEGL96, Section 1, p. 133], so
for $\{3,4\}$ the set is $3^sA+4^sB$, which lies inside $A+B$, since multiplying
by $3^s$ maps $A$ into $A$ and multiplying by $4^s$ maps $B$ into $B$. The
lower-density disproof therefore answers their first question no for every $s$,
while these results leave their second, positive upper density, unsettled; for
$A+B$ the formal-conjectures file keeps it open. The Statement follows [Er97]
(not held here), whose formulation the site's commentary calls equivalent to
asking about positive lower density only, and the commentary adds that Erdős
likely intended positive lower density, that is, a constant $c>0$ with
$\lvert(A+B)\cap[1,x]\rvert\geq cx$ for all large $x$.

**Status.** DISPROVED (LEAN). The site labels the problem DISPROVED (LEAN). No
manuscript or refereed publication of the disproof exists. Its written forms are
Lean files, none built or audited in this corpus (the collection's pinned file,
a community file and a generated file); the claimant's summary of the argument
on the site's thread (post 5110); and the reconstructions by the site's curator
(post 5114), who credits the result to DeepMind, and by Nat Sothanaphan (post
5115, crediting GPT-5.4 Thinking). Terence Tao's reconstruction (post 4469)
covers only the earlier positive-density result. See "Current assessment" and
the claim pages.

**Source.** [erdosproblems.com/125](https://www.erdosproblems.com/125), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #125,
https://www.erdosproblems.com/125.

**References.**

- [BEGL96] Burr, S. A. and Erdős, P. and Graham, R. L. and Li, W. Wen-Ching,
  [[../library/diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|Complete sequences of sets of integer powers]].
  Acta Arith. 77 (1996), 133-138.
- [Er97] Erdős, Paul, Problems in number theory. New Zealand J. Math. (1997),
  155-160.
- [HaMe24] M. Hasler and G. Melfi,
  [[../library/diophantine_problems/hasler_2024_sums_distinct_powers_3_4/_index|On sums of distinct powers of $3$ and $4$]].
  Combinatorics and Number Theory (2024).
- [Me01] Melfi, Giuseppe, An additive problem about powers of fixed integers.
  Rend. Circ. Mat. Palermo (2) (2001), 239-246.

**Formalization.** The site labels the problem DISPROVED (LEAN); see
"Formalization and the Lean label" below for the Lean account. The file
[`ErdosProblems/125.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/125.lean)
of formal-conjectures (at its commit of 2026-09-18; 4,102 bytes) declares
`erdos_125 : answer(False) ↔ (A + B).HasPosDensity` and
`erdos_125.variants.positive_lower_density : answer(False) ↔ 0 < (A +
B).lowerDensity`, both `category research solved` with `sorry` bodies. Their
`formal_proof` attributes name different copies of the file: for `erdos_125`,
the collection's own commit of 2026-02-25, linked on the first claim page, in
which `erdos_125` is proved; for the lower-density variant, a fork's commit of
2026-03-30, linked on the second claim page, in which the variant is proved. A
further variant, `positive_unequal_density` (positive lower density strictly
below the upper density), is `research solved` with a `formal_proof` attribute
naming a later commit of the same fork, and the file's comment says it follows
from the lower-density disproof; the variants `positive_upper_density`,
`zero_density` and `zero_lower_positive_upper_density` are `research open`. The
lower-density variant states the site's question. Nothing has been built or
kernel-checked in this corpus.

## Current assessment

**The question.** The statement above; DISPROVED (LEAN), page last edited 30
March 2026. The community Lean file names the thread's post 4448 as its informal
source. The question asks for the lower density of $A+B$; the collection's file
(below) distinguishes it from the positive-density form, which the file's
comment calls the literal reading of positive density and records as falsified,
and from the upper density, which the file leaves open. When the February result
was posted, the site asked whether $A+B$ has positive density, the form its Lean
statement follows (post 4467); the site then reworded the question to the lower
density, as [Er97] reads it.

**Claims.** DeepMind's two results have claim pages. The first,
[[problems/diophantine_problems/E0125/claims/2026_02_25_deepmind|a Lean proof that $A+B$ has no positive density]]
(posted 2026-02-25), answers the site's earlier wording: writing
$\underline{d}$ and $\overline{d}$ for lower and upper density, it gives
$\overline{d}(A+B)\geq\tfrac{6}{5}\,\underline{d}(A+B)$, which rules out a
positive density but settles no instance of the Statement. The result is correct
and credited here, but it answers positive density, not the Statement's positive
lower density, so it does not count toward the problem's standing and its page
is rejected. The second,
[[problems/diophantine_problems/E0125/claims/2026_03_30_deepmind|a Lean proof that the lower density is zero]]
(posted 2026-03-30), answers the Statement and settles the problem; its
acceptance evidence is the curator's record and reconstruction of the argument
on the thread, with no refereed publication and no Lean built in this corpus.
The commentary credits both to DeepMind; the thread's posts report a DeepMind
prover agent finding each proof autonomously. A third page,
[[problems/diophantine_problems/E0125/claims/2026_05_13_deepmind|a generated Lean proof by AlphaProof Nexus]]
(2026-05-13), records a Lean file in DeepMind's AlphaProof Nexus results
repository that proves the same lower-density statement by a different
argument; it names no person, no source credits it, and it stays `claimed`.

**Status-defining sources (Lean files; none built).** Three files prove
that $A+B$ has lower density zero, which answers the question in the
negative.

- `google-deepmind/alphaproof-nexus-results`,
  `APNOutputs/ErdosProblems/erdos_125.variants.positive_lower_density.lean`
  (22,480 bytes, 370 lines; at the commit of 2026-05-13 pinned on its own
  claim page, whose message is "Results for AlphaProof Nexus"; header
  "Copyright 2025 Google LLC"): defines the two digit sets as `A` and `B`, proves
  `lemma density_multi_scale (d : ℕ) : ∃ N > 0, (((Finset.Ico 0 N).filter (· ∈ A + B)).card : ℝ) ≤ ((11/12 : ℝ)^d) * (N : ℝ)`
  by induction on a scale-step lemma, `density_tends_to_zero`, and
  `theorem target_theorem_0 : answer(False) ↔ 0 < (A + B).lowerDensity`
  between `EVOLVE-BLOCK` markers; no `sorry`. The repository's name and the
  commit message name the system, AlphaProof Nexus; the file names no
  person.
- `mo271/formal-conjectures` (a fork of the collection),
  `FormalConjectures/ErdosProblems/125.lean` at the commit of 2026-03-30
  pinned on the claim page (message
  "feat(ErdosProblems/125): solution for `positive_lower_density`"; 29,563
  bytes, 496 lines): `lower_density_zero : (A + B).lowerDensity = 0` (line
  455) and `erdos_125.variants.positive_lower_density` (line 468) proved
  through lemmas named `dirichlet_approximation`, `log_ratio_approximation`,
  `gap_alignment`, `exists_sparse_scale`, `pach_pintz_scales` and
  `pach_pintz_diophantine_gaps`; the file's `erdos_125` (positive density)
  and `positive_upper_density` keep `sorry` bodies (lines 40 and 494). The
  statement file's `formal_proof` attribute, at its commit of 2026-09-18
  linked under Formalization, for the variant names this commit in a fork
  at line 468, and for `erdos_125` the earlier commit of 2026-02-25 pinned
  on the first claim page.
- `plby/lean-proofs`, `src/latest/ErdosProblems/Erdos125.lean` (45,406
  bytes, 1,114 lines; file history ending at the commit of 2026-08-31
  pinned on the claim page, message "lint: Erdos125"): header
  `leanprover/lean4:v4.33.0 mathlib v4.33.0`, "Original license: Apache
  2.0. Note: This file has been modified.", a header naming a DeepMind
  prover agent as the informal author and the agent and George Tsoukalas
  as the formal authors, and URLs naming the thread's post 4448 and the
  collection's file at `main` and at the earlier pinned commit; defines
  `def A : Set ℕ := {x : ℕ | (Nat.digits 3 x).toFinset ⊆ {0, 1}}` and `B`
  alike (lines 52--53); proves
  `theorem not_erdos_125 : ¬ ({ x : ℕ | (Nat.digits 3 x).toFinset ⊆ {0, 1} } + { x : ℕ | (Nat.digits 4 x).toFinset ⊆ {0, 1} }).HasPosDensity`
  (line 362), `lower_density_zero` (line 1075) and
  `theorem not_erdos_125_lower_density : ¬ 0 < ({ x : ℕ | (Nat.digits 3 x).toFinset ⊆ {0, 1} } + { x : ℕ | (Nat.digits 4 x).toFinset ⊆ {0, 1} }).lowerDensity`
  (line 1089), with the same lemma names as the pinned collection file; no
  `sorry`, no `axiom`; its closing `#print axioms` comments record
  `propext`, `Classical.choice`, `Quot.sound` for both theorems, and
  aliases name them `erdos_125` and
  `erdos_125.variants.positive_lower_density`. The repository also carries
  a `v4.29.1` copy (44,986 bytes) with the same comments.

Read depth: the theorem statements and the definitions of `A`, `B` and the
density notions are recorded above; the proofs have not been reconstructed (the
lemma names indicate a Dirichlet approximation aligning the scales $3^k$ and
$4^m$ and a sparse sequence of scales at which the count is small). Nothing has
been built, kernel-checked or audited in this corpus, and no statement-fidelity
review exists. Acceptance evidence: the curator's commentary and thread
reconstruction recorded on the claim pages; the site's label and the
repositories' own records are not acceptance evidence, and no refereed
publication, arXiv version or written review exists. Provenance, recorded not
judged: the community file credits "a DeepMind prover agent"; the generated file
names its system through its repository.

**Prior literature.** [HaMe24] (library home linked above) and [Me01] are the
page's literature on sums of distinct powers of $3$ and $4$; this assessment
does not draw on either, and the incoming library rows below list the library's
entries for them.

**Formalization and the Lean label.** The site labels the problem DISPROVED
(LEAN). In the collection's file at its commit of 2026-09-18 both `erdos_125`
and the lower-density variant are `sorry` statements whose `formal_proof`
attributes point at pinned copies, the collection's commit of 2026-02-25 for
`erdos_125` and a fork's commit of 2026-03-30 for the variant; that pinned copy
of 2026-03-30 proves the variant and keeps `erdos_125` as `sorry`, and the
community file proves both forms. None of the three proof files has been built
or kernel-checked in this corpus, and the `#print axioms` outputs are the files'
own comments.

**Search scope.** The three Lean proof files at the revisions
linked on the claim pages and the collection's statement file at its commit
of 2026-09-18, for the Lean account; the site's problem page, commentary
and discussion thread, with the repositories' commit records for the dates.
arXiv, Crossref, MathSciNet, zbMATH, Google Scholar and X were not searched.

**Remaining gaps.** (1) No manuscript of the disproof exists; the informal
accounts are the claimant's summary (post 5110) and the reconstructions by the
curator (post 5114) and Nat Sothanaphan (post 5115), and the Lean texts have not
been built in this corpus, so the accepted claim pages list `reviewed` and no
`formalized` evidence. (2) The Statement (lower density) is answered by the
variant; whether $A+B$ has positive upper density is open in the collection's
file. (3) The acceptance evidence is the curator's record and reconstruction on
the site; no refereed or independently reviewed write-up exists. (4) The dates
of the generated file (a May 2026 commit) and the pinned collection commit (30
March 2026) are the files' own; no earlier artifact is known.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|burr_1996_complete_sequences_sets_integer_powers]]
- [[../library/diophantine_problems/hasler_2024_sums_distinct_powers_3_4/_index|hasler_2024_sums_distinct_powers_3_4]]
- [[../library/diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|hasler_2024_sums_distinct_powers_3_4 / lemma_3]]
- [[../library/diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|hasler_2024_sums_distinct_powers_3_4 / proposition_5]]
- [[../library/diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|hasler_2024_sums_distinct_powers_3_4 / theorem_4]]
- [[../library/diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|melfi_2004_certain_positive_integer_sequences]]
- [[../library/diophantine_problems/melfi_2004_certain_positive_integer_sequences/conjecture_1|melfi_2004_certain_positive_integer_sequences / conjecture_1]]

<!-- END problem library links -->
