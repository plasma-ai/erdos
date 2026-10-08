---
name: problems/primes/E0049
title: Problem 49
desc: |
  Asks whether a set of integers up to N on which Euler's totient function is
  strictly increasing has at most (1+o(1))π(N) elements, or even o(N); Erdős's
  exact conjecture, that the primes are a largest such set, is open.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 49

[[problems/primes/_index|..]]

[[problems/primes/E0049/claims/_index|claims/]]: The 1 claim page of Problem 49, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<\cdots<a_t\}\subseteq \{1,\ldots,N\}$ be such that
$\phi(a_1)<\cdots<\phi(a_t)$. The primes are such an example. Are they the
largest possible? Can one show that $\lvert A\rvert<(1+o(1))\pi(N)$ or even
$\lvert A\rvert=o(N)$?

**Statement (corrected).** Let $A=\{a_1<\cdots<a_t\}\subseteq \{1,\ldots,N\}$
be such that $\phi(a_1)<\cdots<\phi(a_t)$. The primes are such an example. Can
one show that $\lvert A\rvert<(1+o(1))\pi(N)$ or even $\lvert A\rvert=o(N)$?

**Notes.** The site's wording asks three things: whether the primes are the
largest strict totient sequence in $\{1,\ldots,N\}$, whether
$\lvert A\rvert<(1+o(1))\pi(N)$, and whether $\lvert A\rvert=o(N)$. Erdős
printed the first as an expectation, not as the question: item 9 of Part I of
[Er95] (typescript p. 6, display (7)) says "Probably $t=\pi(n)$" and then asks
whether one can prove $t<(1+o(1))\pi(n)$ or at least $t=o(n)$, adding that the
last will probably be easy. The site reads the problem as the quantitative
question: its label is PROVED (LEAN), and its commentary says "Solved by Tao
[Ta24d]", citing the bound
$\lvert A\rvert\le(1+O((\log\log x)^5/\log x))\pi(x)$, which is the asymptotic
clause; the site's forum thread had no comments when searched. The change
removes the sentence "Are they the largest possible?" and inserts nothing; the
two remaining clauses are the site's words (the site's "or even" presents
$o(N)$ as the stronger clause where Erdős's "or at least" presents it as the
weaker; the words are kept as the site prints them). The answer under the
site's reading is yes: Tao's Theorem 1.1 proves the bound for the weak maximum
$M_\le(N)$, and $\pi(N)\le M_<(N)\le M_\le(N)$ gives $M_<(N)\sim\pi(N)$ and
$M_<(N)=o(N)$ (the strict transfer, on the library page). The $o(N)$ clause is
older and elementary: a strict sequence has distinct totient values, so its
size is at most the number of totient values up to $N$, which Erdős (1935)
bounded by $N/(\log N)^{1+o(1)}$; Pollack, Pomerance and Treviño [PoPoTr13],
Theorem 1.2, gave $o(x)$ for the weak maximum in 2013. The answer under the
exact reading is unknown for the strict maximum: no source located asserts or
refutes $M_<(N)=\pi(N)$ for $N\ge2$, and at $N=1$ the exact statement fails
trivially ($\{1\}$ has one element and $\pi(1)=0$; this corpus's check). For
the weak variant of [Er95c] the exact reading is false: [PoPoTr13]'s numerics
and OEIS A365339 give $M_\le(x)\ge\pi(x)+64$ for every $x\ge31957$. The
exact question is recorded in Formulation as Erdős's conjecture, with no claim
page. Results about the site's wording, credited and never counted: the site's
'(LEAN)' rests on Boris Alexeev's plby/lean-proofs file `Erdos49.lean` (commit
`1e0ec64f07933c62401e0053041e5bece2cbe325`, 2026-09-04), whose `erdos_49`
states $M_<(N)=o(N)$ and whose `erdos_49_quantitative` states the weak bound
with Tao's rate, neither built here. The page's standing judges the corrected Statement.

**Formulation.** The site's wording also asks "Are they the largest possible?",
that is, whether the largest size $M_{<}(N)$ of a strict example in
$\{1,\ldots,N\}$ equals $\pi(N)$. This page records that question as Erdős's
conjecture, not as the problem. In [Er95] (Part I, item 9, p. 6) Erdős states
it as the expectation for the longest sequence (7), "Probably $t=\pi(n)$", and
asks as weaker alternatives "Can one even prove $t<(1+o(1))\pi(n)$ or at least
$t=o(n)$?" The conjecture is open for the strict maximum: no located source
asserts or refutes $M_{<}(N)=\pi(N)$ for $N\ge2$, and at $N=1$ it fails
trivially, since $\{1\}$ is a strict example with one element and $\pi(1)=0$.
It is false for the weak variant of [Er95c], where
$\phi(a_1)\le\cdots\le\phi(a_t)$: the weak maximum satisfies
$M_{\le}(x)\ge\pi(x)+64$ for every $x\ge31957$ (see Further results). No claim
page records the conjecture.

**Status.** PROVED (LEAN), the site's label, which describes the corrected
Statement: the site credits Tao [Ta24d], and
[[problems/primes/E0049/claims/2023_09_05_tao|Tao's theorem]], an accepted full
claim, answers both of its clauses, giving $\lvert A\rvert<(1+o(1))\pi(N)$ and
hence $\lvert A\rvert=o(N)$. The strict $o(N)$ clause is older and elementary:
a strict example has distinct totient values, so its size is at most the number
of totient values up to $N$, which Erdős (1935) bounded by
$N/(\log N)^{1+o(1)}$; Pollack, Pomerance and Treviño (2013) extended $o(x)$ to
the weak maximum. The community database lists the formal status Lean, last
updated 2026-08-24; that status tracks Boris Alexeev's `lean-proofs` file,
which states the strict $o(N)$ clause and Tao's weak bound with its rate, not
exact extremality. Erdős's exact conjecture, recorded under Formulation, is
open.

**Source.** [T. F. Bloom, Erdős Problem #49](https://www.erdosproblems.com/49),
accessed 2026-09-05. The discussion and proof-claim lists were empty when
searched, and the history page showed only citation-key edits on 2025-10-20 and
2026-04-19. The problem page records its last edit as 19 April 2026. Its
separate “Formalised statement? No” database field does not rule out the
external public solution described below.

**References.**

- [Er95] P. Erdős, *Some of my favourite problems in number theory,
  combinatorics, and geometry*, Resenhas 2 (1995), 165–186, Part I item 9,
  typescript p. 6, display (7)
  ([[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|card]]):
  the strict formulation with "Probably $t=\pi(n)$", the two quantitative
  clauses offered as fallbacks, and "This latest conjecture will probably
  be easy" for $t=o(n)$.
- [Er95c] P. Erdős, *Some problems in number theory*, Octogon Mathematical
  Magazine (1995), 3–5; source reference as recorded by the site, not held.
- [PoPoTr13] P. Pollack, C. Pomerance, E. Treviño, *Sets of monotonicity
  for Euler's totient function*, Ramanujan J. 30(3) (2013), 379–398,
  [DOI 10.1007/s11139-012-9386-6](https://doi.org/10.1007/s11139-012-9386-6);
  the library card records the
  [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|author manuscript]],
  the Ramanujan Journal manuscript version (not held).
- [Ta24d] T. Tao, *Monotone Nondecreasing Sequences of the Euler Totient
  Function*, La Matematica 3(2) (2024), 793–820,
  [DOI 10.1007/s44007-024-00115-z](https://doi.org/10.1007/s44007-024-00115-z).
  The
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/_index|canonical source]]
  is the published 28-page version; the card also records arXiv v4.

**Formalization.** Boris Alexeev's `lean-proofs` repository holds a Lean
development, linked from [[problems/primes/E0049/claims/2023_09_05_tao|Tao's
claim page]], that states the strict $o(N)$ clause and Tao's weak bound with its
rate; the comparator is a statement with `sorry`. At the repository's
main-branch commit of 2026-09-04 the changes since the earlier pin touch proof
scripts only, with the statements unchanged; no continuous-integration
workflows or runs were found in the repository. See “Formalization evidence”
below for the pins and limits; this corpus has not built the development.

## Current assessment

The [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/_index|source digest]] links the complete ordinary proof chain:
all six exceptional counts, the secondary factorization family, and the
primary family controlled by the reciprocal mass of each totient-ratio
fiber. The [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4|primary estimate]] includes an explicit logarithmic-moment
argument for its stated error; the weaker estimate obtained at the printed
last step already suffices for the main theorem. The pages distinguish this
compilation expansion and the source's endpoint issues from author-issued
corrections. The precise classical PNT and Mertens inputs remain external.

Search scope: the current arXiv record, the published article, Tao's
publication list and dated blog discussion, bounded searches for 2025–2026
improvements, and the public formal repositories and their build evidence. It
also covered erdosproblems.com (the problem page, its discussion and
proof-claim threads, and its history), the community database entry (informal
status proved, last updated 2025-08-31; formal status Lean, last updated
2026-08-24; no comment), conjectures.io (no item and no result for Problem 49
among its published problems and settled submissions), OEIS A365339, A365474
and A365400, arXiv listing searches (totient with increasing or monotone, and
the three authors of [PoPoTr13]), the Crossref record of [PoPoTr13],
Pomerance's preprint page, the plby/lean-proofs main branch with the commit
history of its Erdős 49 files, and the Formal Conjectures Erdős folder (no
`49.lean`); Tao's 2023 blog post URL returned 404. No source located claims or
refutes exact strict extremality. [PoPoTr13] proved $o(x)$ for the weak maximum
in 2013, and its numerics show that the weak variant of [Er95c] is not
prime-extremal (sets of size $\pi(x)+64$ for every $x\ge31957$; see Progress
and Further results); Erdős's exact conjecture, exact strict extremality for
every $N\ge2$, is open. Lebowitz-Lockard's 2025 [Increasing sequences with
decreasing prime factors](https://doi.org/10.7546/nntdm.2025.31.3.635-638)
([[../library/primes/lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors/_index|card]])
cites Tao but concerns decreasing smallest prime factors, not an improvement of
this totient maximum; its card covers its statements and context, and its proof
is not compiled here.

The proof of [PoPoTr13] Theorem 1.2, the source result for the $o(N)$
clause, is reconstructed step by step under
[[research/erdos_49/_index|research/erdos_49]], together with the map of
which clause it settles and which remain open; that reconstruction is
author-recorded and changes no status.

The site's older Erdős references remain historical pointers; their complete
source comparison is not claimed by the Tao proof compilation.

A public [24 August 2026 commit
message](https://github.com/plby/lean-proofs/commit/cecc3fc4b7725db36692f0eca3c24712a481cfba)
reports native Lean and interface checks for the changed solution files and says
the full comparator pipeline was not rerun; that commit's date matches the date
of the community database's last update of its formal status. A later lint
commit of 2026-09-04 changed only proof scripts in the E49 entrypoint and its
`Anatomy.lean` companion, leaving every statement unchanged. This is
author-reported validation. No per-E49 build log or current successful
repository check was located: no continuous-integration workflow directory or
Actions runs were found in the repository (checked 2026-09-27), and the full
current dependency closure has not been compared to that older commit. This
corpus has not built the development or verified it in a kernel. Unrelated
repositories' successful CI does not supply validation for this source.

## Progress

Let $M_{<}(N)$ be the largest size of a strict totient sequence in $[N]$,
and let $M_{\le}(N)$ be the corresponding weak maximum. Tao's published
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]] proves
$$
M_{\le}(N)=\left(1+O\!\left(
\frac{(\log\log N)^5}{\log N}\right)\right)\pi(N).
$$
The primes give a strict example, and every strict example is weak, so
$$
\pi(N)\le M_{<}(N)\le M_{\le}(N).
$$
The [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|complete strict transfer]] therefore gives
$M_{<}(N)\sim\pi(N)$ and $M_{<}(N)=o(N)$. It does not identify the two
finite maxima or establish $M_{<}(N)=\pi(N)$.

The $o(N)$ conclusion is older and elementary. A strict example has
distinct totient values, so $M_{<}(N)\le W(N):=\#\{\phi(n):n\le N\}$, and
Erdős's 1935 bound $W(N)=N/(\log N)^{1+o(1)}$, an external result quoted
on p. 2 of [PoPoTr13] and not held here, gives $M_{<}(N)=o(N)$; this is
why [Er95] calls that clause probably easy. For the weak maximum, where
totient values may repeat,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|Theorem 1.2 of Pollack, Pomerance and Treviño]]
gives $\limsup M_{\le}(x)/W(x)<1$, hence $M_{\le}(x)=o(x)$, in 2013,
predating Tao's rate.

## Further results and connections

- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|Corollary 1.2]] bounds the reciprocal sum of any weak totient
  sequence in $[N]$ by $\log\log N+O(1)$.
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_analogue|The sum-of-divisors analogue]] and
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_7|the Dedekind analogue]] give the same asymptotic and reciprocal
  bounds for $\sigma$ and $\psi$. Their distinct fiber arguments are supplied
  in [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_fibre|Zhang's powerful-number proof]] and
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/dedekind_fibre|the finite prime-support induction]].
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_1|Prime-square insertions]] and
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_5|the prime-ceiling construction]] explain connections between
  finer additive bounds for the weak maximum and prime-gap or prime-pair
  questions. Both implications retain their explicit hypotheses. The
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context|source's finer conjectures and external comparisons]] are
  dated background, not resolutions of the exact strict question.
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|The Pollack–Pomerance–Treviño numerics]]
  report $M_{\le}(10^k)=1276$, $9656$, $78562$ and $664643=\pi(10^7)+64$
  for $k=4,\ldots,7$, an all-prime tail of the extremal set for $10^6$
  above 31957, and the conjecture $M_{\le}(x)=\pi(x)+64$ for all
  $x\ge31957$, which Tao records as checked at $x=10^m$ for $m\le7$ and, in
  the paper's footnote 2, at $m=8,9$ by Chai Wah Wu (OEIS A365339 and
  A365474, as the site cites). OEIS A365339 records
  $M_{\le}(x)\ge\pi(x)+64$ for every $x\ge31957$, so the primes are not a
  largest example for the weak variant of [Er95c]. Whether
  $M_{\le}(x)-\pi(x)\to\infty$ is the
  [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2|open question of that paper]];
  Tao's paper describes it as the stronger claim
  $M_{\le}(x)\le\pi(x)+O(1)$; Tao's
  [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context|external-context page]]
  records the related conjectures. All of this concerns the weak variant,
  not the strict catalog question.
- The count $W(N)$ of this page is the $V'(N)$ of
  [[problems/arithmetic_functions/E0417/_index|Problem 417]].

The site also cross-references [[problems/arithmetic_functions/E0415/_index|Problem 415]].

## Formalization evidence

The public [solution
entrypoint](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/latest/ErdosProblems/Erdos49.lean)
in Boris Alexeev's `lean-proofs` repository is cited at the commit in that link
and at [the main-branch commit of
2026-09-04](https://github.com/plby/lean-proofs/blob/1e0ec64f07933c62401e0053041e5bece2cbe325/src/latest/ErdosProblems/Erdos49.lean).
That lint commit's diff against the earlier pin consists of proof-script
changes in `Erdos49.lean` and `Erdos49/Anatomy.lean` with no statement changed. The file's history (dates in UTC) is its addition on
2026-08-17, a headers commit on 2026-08-22, the guideline commit of 2026-08-24
quoted above, and the lint commit. It defines strict admissibility for finite
subsets of $\{1,\ldots,N\}$ and states `erdos_49` as $M_{<}(N)=o(N)$, with a
proof script. Its separate quantitative theorem states the stronger weak bound
with Tao's rate. The final strict theorem uses a density argument through
selected prime divisors; it is not an exact prime-extremality statement. The
statements `erdos_49`, `erdos_49_quantitative`, `primeCounting_le_strictMaximum`
and `erdos_49_uniform_density_zero` are identical at both pins, and none asserts
$M_{<}(N)=\pi(N)$. The repository's `data/sources.yaml` entry for the problem
records Tao as the informal author and AI systems as the formal authors, at Lean
4.33.0; the file's header names Codex and GPT-5.6 Sol as its formal authors.

The
[comparator challenge](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/latest/ComparatorChallenges/ErdosProblems/Erdos49.lean)
has matching strict definitions and the same $o(N)$ target, but deliberately
ends with `sorry`. It is a formalized statement, distinct from the solution, and
is cited at the earlier pin only. The search recorded under Current assessment
found no Erdős 49 statement file in the Formal Conjectures repository.

The repository's 69 production and configuration Lean files contain no active
admissions or additional axiom declarations once comments and strings are
removed, by a static scan. This does not establish elaboration or kernel
acceptance. The solution includes `#print axioms` commands, but the repository
records no output for them. Its configuration specifies Lean 4.33.0 and a pinned
Mathlib revision.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/primes/lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors/_index|lebowitz_lockard_2025_increasing_sequences_decreasing_prime_factors]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|pollack_et_al_2013_sets_monotonicity_euler_totient_function]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|pollack_et_al_2013_sets_monotonicity_euler_totient_function / numerics_section_9]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2|pollack_et_al_2013_sets_monotonicity_euler_totient_function / question_p2]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|pollack_et_al_2013_sets_monotonicity_euler_totient_function / theorem_1_2]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/_index|tao_2024_monotone_nondecreasing_sequences_euler_totient_function]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/composite_barrier|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / composite_barrier]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / corollary_1_2]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/dedekind_fibre|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / dedekind_fibre]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / external_context]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/half_bound|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / half_bound]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_5|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / lemma_1_5]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / lemma_1_6]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_7|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / lemma_1_7]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / lemma_2_1]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / lemma_3_1]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / notation]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_1_4|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_1_4]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_2|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_3_2]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_3_3]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_3_4]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_1|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_4_1]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_5|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / proposition_4_5]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_2_2|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / remark_2_2]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_6|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / remark_4_6]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_7|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / remark_4_7]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / strict_transfer]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_analogue|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / sum_of_divisors_analogue]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_fibre|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / sum_of_divisors_fibre]]
- [[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|tao_2024_monotone_nondecreasing_sequences_euler_totient_function / theorem_1_1]]

<!-- END problem library links -->
