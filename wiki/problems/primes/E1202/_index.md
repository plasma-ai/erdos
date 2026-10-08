---
name: problems/primes/E1202
title: Problem 1202
desc: |
  Asks whether some k exists so that sieving half the residue classes modulo
  each of k primes below n to the one minus epsilon leaves few integers up to
  n.
tags:
- Number theory
- Primes
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1202

[[problems/primes/_index|..]]

[[problems/primes/E1202/claims/_index|claims/]]: The 1 claim page of Problem 1202, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon,\eta>0$. Does there exist a $k$ such that, given
any set of $k$ primes $p_1<\cdots<p_k<n^{1-\epsilon}$, each with a set $A_i$ of
$\frac{p_i-1}{2}$ many congruence classes modulo $p_i$, the number of $m\leq n$
such that $m\not\in A_i\pmod{p_i}$ for all $i$ is at most $\epsilon n$?

**Formulation.** The site follows Erdős's print. In [Er80], Section 6, Problem 3
(p. 107), Erdős asks whether to every $\epsilon>0$, $\eta>0$ there is a
$k=k_0(\epsilon,\eta)$ such that, for any primes $p_1<\cdots<p_k<n^{1-\epsilon}$
and any $(p_j-1)/2$ distinct residues modulo each $p_j$, the number of $m\le n$
in none of these classes "is less than $\epsilon n$". In the print, as on the
site, $\eta$ enters only through $k$, and the site's non-strict bound in place
of the strict one changes no answer on this page. The standing answers the
site's wording, with the bound $\epsilon n$.

**Status.** Disproved. The site labels the problem SOLVED, and its curator
credits Price and GPT-5.4 Pro with a negative answer, and that credit is the
acceptance evidence on
[[problems/primes/E1202/claims/2026_04_07_price|the claim page]], from which
the standing derives. The status-defining argument is not held: the
manuscript behind the label is inaccessible to the corpus (an online-editor
read link exposing no document), and the only fixed written form of the
argument known to the corpus is an external Lean file that proves the
negation of the statement, not built here. See "Current assessment".

**Source.** [erdosproblems.com/1202](https://www.erdosproblems.com/1202),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1202,
https://www.erdosproblems.com/1202.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89-115; Section 6, Problem 3, p. 107. Library
  home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Gr26] Green, B., 100 open problems, author's manuscript (PDF compiled
  January 2026), Problem 44, p. 22, with comments continuing on p. 23: a
  fixed-parameter cousin of the problem. Library home:
  [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]].

**Formalization.** No statement of the problem exists in formal-conjectures:
the repository's `FormalConjectures/ErdosProblems/1202.lean` path does not
exist. The external Lean file that proves the negation of the
statement, not built here, is a `formalization` link on the claim page and is
described under "The external Lean file" below. No local Lean build has been
performed.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above;
SOLVED, with no Lean suffix on the label. The statement quantifies $\epsilon$
and $\eta$ but its bound $\epsilon n$ uses only $\epsilon$, as Erdős's print
does (see the Formulation). The site's commentary (; last
edited 12 April 2026) credits the negative resolution to Price and GPT-5.4
Pro, links the manuscript as the online-editor read link recorded below, and
reports the construction in a quantitative form that the claim page records as
the site states it. A negative answer is what the external Lean file proves:
for every $k$ there are $n$, primes $p_1<\cdots<p_k<n^{9/10}$ and sets $A_i$
of $(p_i-1)/2$ classes leaving more than $n/10$ survivors, so no $k$ works for
$\epsilon=1/10$. The accepted claim is recorded on
[[problems/primes/E1202/claims/2026_04_07_price|the claim page]] with the
curator's credit as its `reviewed` evidence; the claim value is `disproved`
because the answer to the question is no. The site's thread (nine posts of 16
and 17 April 2026) studies the largest set in $[n]$ that occupies fewer than
$(p-1)/2$ classes modulo each of $k$ chosen primes $p$ below $m$, so a set
avoiding about half the classes as the problem's surviving sets do, with the
large sieve bound and conjectured asymptotics; it holds no manuscript and no
claim on the question, so no post has a page.

**The bound read as $\eta n$.** If the bound is read as $\eta n$, which gives
$\eta$ a role, the answer is still no. The construction, as the external Lean
file's `erdos_1202_counterexample` states it, gives for every $k$ primes
$p_1<\cdots<p_k<n^{9/10}$ with sets of $(p_i-1)/2$ classes leaving more than
$n/10$ survivors, so no $k$ works at $\epsilon=\eta=1/10$.

**The status-defining source, not held.** The manuscript behind the site's
label is a read link on an online editor (`overleaf.com/read/qyhdmrchqnvb`)
that, exposes only the editor's shell and no document or
PDF, and no other copy of it is recorded. The manuscript is recorded as
inaccessible; no author was contacted. The external Lean file's module
docstring says "We formalize the interval construction of Price and GPT-5.4
Pro: primes in one short interval have aligned upper-half forbidden sets,
while a positive-density striped set survives every sieve" and refers to a
`tex/1202.tex` that the repository does not carry.

**The external Lean file (not built).** `plby/lean-proofs`,
`src/latest/ErdosProblems/Erdos1202.lean` (25,783 bytes, 640 lines; added
on 2026-08-17 and last changed on 2026-08-31, the commit that the claim
page's link pins): a header naming the Lean and Mathlib versions, Lisa Price
and GPT-5.4 Pro as informal authors and Codex and GPT-5.6 Sol as formal
authors; imports
`BoundedGaps.PrimeNumberTheorem.Analytic.PrimeCounting` and Mathlib;
defines `survivors n p A` as the integers in `Finset.Icc 1 n` outside every
`A i` modulo `p i`, and
`def Erdos1202Statement : Prop := ∀ ε η : ℝ, 0 < ε → 0 < η → ∃ k : ℕ, 0 < k ∧ ∀ (n : ℕ) (p : Fin k → ℕ) (A : (i : Fin k) → Finset (ZMod (p i))), (∀ i, (p i).Prime) → StrictMono p → (∀ i, (p i : ℝ) < (n : ℝ) ^ (1 - ε)) → (∀ i, (A i).card = (p i - 1) / 2) → ((survivors n p A).card : ℝ) ≤ ε * n`
(lines 48--56), with the docstring "The source quantifies both `ε` and
`η`, but its displayed upper bound uses `ε`; we preserve that quantifier
structure exactly"; defines `upperHalf p`, the residues whose least
nonnegative representative is at least `(p + 1) / 2`, of cardinality
`(p - 1) / 2` for odd primes; takes the primes from a dyadic interval
`(M, 2M]` counted through
`BoundedGaps.PrimeNumberTheorem.primeCounting_natCast_isEquivalent`, a
prime number theorem from that imported project; proves
`theorem erdos_1202_counterexample (k : ℕ) : ∃ (n : ℕ) (p : Fin k → ℕ) (A : (i : Fin k) → Finset (ZMod (p i))), (∀ i, (p i).Prime) ∧ StrictMono p ∧ (∀ i, (p i : ℝ) < (n : ℝ) ^ (9 / 10 : ℝ)) ∧ (∀ i, (A i).card = (p i - 1) / 2) ∧ (1 / 10 : ℝ) * n < (survivors n p A).card`
(lines 412--419) and `theorem not_erdos_1202`, the negation of
`Erdos1202Statement` written out (lines 614--632), obtained at
$\epsilon=1/10$, $\eta=1$; no `sorry`, no `axiom`;
`#print axioms Erdos1202.not_erdos_1202` at line 638 with no recorded
output; an alias names the theorem `erdos_1202`. The repository's
`src/latest/ComparatorChallenges/ErdosProblems/Erdos1202.lean` (962 bytes)
is the same negated statement with a `sorry` body, and the JSON record
beside it permits `propext`, `Classical.choice`, `Quot.sound`. The initial
copy of 2026-08-17 (25,318 bytes) is retained in that repository's history.
Read depth: the
header, the definitions and the two theorem statements were read; the
construction (aligned upper-half sets for primes in one short interval,
a striped surviving set) was read for its structure through the lemma names
and docstrings and not reconstructed. Nothing was built, kernel-checked or
audited by this corpus, and the prime-counting input is a theorem of
another Lean project, not read.

**Author name.** The site's revision history (erdosproblems.com/history/1202,
accessed 2026-10-07) shows the curator's revisions of 7, 8 and 12 April 2026
each crediting the negative resolution to Liam Price and GPT-5.4 Pro; the
current version, last edited 12 April 2026, gives only the surname Price.
The external Lean file's header names Lisa Price, which disagrees with the
curator's revisions. The corpus's other pages crediting a Price for
AI-prompted resolutions (Problems 38 and 694) name Liam Price after their
sources.

**A fixed cousin in Green's list.** [Gr26], Problem 44 (p. 22): "Sieve
$[N]$ by removing half the residue classes mod $p_i$,
for primes $2\le p_1<p_2<\cdots<p_{1000}<N^{9/10}$. Does the remaining set
have size at most $\frac1{10}N$?" The comments (pp. 22--23): "This is
raised in [109, Section 6, Problem 3]" (Erdős's 1980 survey, the page's
[Er80]); "Erdős remarks that the answer is affirmative if the primes are
all less than $N^{1/2}$, by the large sieve"; and that the author knows
nothing about the problem beyond what Erdős "wrote nearly 40 years ago;
this part of his paper does not appear to have been cited since." Problem
44 fixes $k=1000$, the exponent $9/10$ and the bound $N/10$, where the
site's statement quantifies $\epsilon$, $\eta$ and $k$; it is a cousin, not
the problem, and the list records no solution. A reading of the statements,
not verified: the Lean file's counterexample at $k=1000$
supplies primes $p_1<\cdots<p_{1000}<n^{9/10}$ with $(p_i-1)/2$ forbidden
classes each and more than $n/10$ survivors, which would answer Problem 44
in the negative under the reading of "half the residue classes" as
$(p-1)/2$ classes; nothing about this was checked or built.

**Formalization and the Lean label.** The site's label carries no Lean suffix,
formal-conjectures has no statement file at the collection's path for 1202,
and the site offers no formalization link (both). The only
formal artifact is the external community file above; it declares itself a
formalization of the Price and GPT-5.4 Pro construction, so it is a
`formalization` link on the claim page and not a claim of its own. Nothing was
built or kernel-checked by this corpus, the claim lists no `formalized`
evidence, and no statement-fidelity review exists beyond the file's own
docstring on the $\epsilon$, $\eta$ quantifiers.

**Search scope.** The site page, its revision history and its thread, the
manuscript's read link, the external Lean file with its comparator stub and
commit history, and the formal-conjectures path for 1202, accessed 2026-10-07;
[Er80], Section 6, Problem 3 (p. 107); [Gr26] pp. 22--23. arXiv, Crossref,
MathSciNet, zbMATH, Google Scholar and X were not searched.

**Remaining gaps.** (1) The status-defining manuscript is inaccessible; the
site's label SOLVED, and the claim page's acceptance on the curator's credit,
rest on a document the corpus has not read, and the only written form of the
argument known to the corpus is an external Lean file, not built. A copy of
the manuscript, or an independent whole-argument review of the formal
construction, is the reopening condition for the qualification. (2) The Lean
file was not built; its prime-counting input is a theorem of another project,
not read. (3) The author's first name: the curator's revisions of 7, 8 and 12
April 2026 name Liam Price, the current version gives only the surname, and
the Lean file's header names Lisa Price. (4) No formal-conjectures statement
exists, and the site's credit is the only acceptance evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]]

<!-- END problem library links -->
