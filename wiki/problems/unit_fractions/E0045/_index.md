---
name: problems/unit_fractions/E0045
title: Problem 45
desc: |
  Asks whether for each k some integer has its nontrivial divisors so arranged
  that any k-coloring leaves a monochromatic set of reciprocals summing to
  one.
tags:
- Number theory
- Unit fractions
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 45

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0045/claims/_index|claims/]]: The 1 claim page of Problem 45, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$. Is there an integer $n_k$ such that, if $D=\{
1<d<n_k : d\mid n_k\}$, then for any $k$-colouring of $D$ there is a
monochromatic subset $D'\subseteq D$ such that $\sum_{d\in D'}\frac{1}{d}=1$?

**Formulation.** The site's wording (page last edited 28 September 2025). $D$ is
the set of nontrivial proper divisors of $n_k$, so its elements are distinct and
$D'$ is finite. The question asks for one integer $n_k$ for each $k$; how small
$n_k$ can be is a separate quantitative question recorded below.

**Status.** Proved. Croot's coloring theorem (Annals of Mathematics 157
(2003)) gives an interval $[2,b^k]$ every $k$-coloring of which contains a
monochromatic set with reciprocal sum one, and $n_k$ can be taken to be the
least common multiple of the integers up to $b^k$. The site records "PROVED
(LEAN)"; the Lean suffix is a catalog label whose scope is qualified under
Existing formalization below, and no local kernel credit is claimed. The
claim page
[[problems/unit_fractions/E0045/claims/2003_03_01_croot|Croot 2003]] records
the result, its postings and the acceptance evidence (refereed publication
and the curator's credit) from which the standing above derives.

**Source.** [erdosproblems.com/45](https://www.erdosproblems.com/45),
accessed 2026-09-17: the problem page (PROVED (LEAN); last edited 28
September 2025), its empty discussion thread and its empty proof-claim tab.
The site cites [Er95] and [Er96b] as the problem's sources and [Cr03] and
[Gu04] in its commentary. Cite as: T. F. Bloom, Erdős Problem #45,
https://www.erdosproblems.com/45, accessed 2026-09-17.

**References.**

- [Cr03] Croot, III, Ernest S., On a coloring conjecture about unit
  fractions. Ann. of Math. (2) 157 (2003), no. 2, 545--556;
  arXiv:math/0311421. Library home:
  [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]].
- [Bl21] Bloom, T. F., On a density conjecture about unit fractions.
  arXiv:2112.03726 (2021), v2 (2023); J. Eur. Math. Soc. 27 (2025),
  4563--4589. Context: its Theorem 1 restates Croot's coloring theorem and
  its Theorem 3 gives another admissible $n_k$. Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]].
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]];
  the passage is item 8 of Part I, p. 6.
- [Er96b] Erdős, Paul, Some problems I presented or planned to present in
  my short talk. Analytic number theory, Vol. 1 (Allerton Park, IL, 1995)
  (1996), 333--335. Not held; no library home.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B2 "Almost perfect, quasi-perfect, pseudoperfect, harmonic, weird,
  multiperfect and hyperperfect numbers", printed p. 80, the section the
  site cites: Erdős defines $n_k$ as the smallest integer such that any
  partition of its proper divisors into $k$ classes has $n_k$ as a sum of
  distinct divisors from one class, with $n_1=6$ (from $6=1+2+3$) and the
  existence of $n_2$ unproved. This is a closely related divisor-sum form,
  not the same question: under $d\mapsto n_k/d$ it also colors the divisor
  $1$, which corresponds to the term $1/n_k$ that the site's $D$ excludes,
  so Guy's $n_k$ need not equal the site's (for $k=1$, $D(6)=\{2,3\}$ has
  no subset with reciprocal sum one). Existence for every $k$ agrees
  between the two forms. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[`ErdosProblems/45.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/45.lean)
of formal-conjectures at the linked revision, with an external proof tag
pointing at a Lean 4 file in another collection; this corpus has built or
checked neither. See Existing formalization.

## Current assessment

**The question.** On 2026-09-17 the site asks, for each $k\ge2$, for an
integer $n_k$ whose nontrivial proper divisors cannot be $k$-colored without
a monochromatic set of reciprocal sum one, shows PROVED (LEAN), and explains
in its commentary that this follows from Croot's coloring theorem with
$n_k\le e^{C^k}$ for some constant $C>1$ (take $n_k$ to be the least common
multiple of an interval $[1,C^k]$), that a doubly exponential lower bound
also holds (an observation the commentary attributes to Sawhney), and that
Guy's collection mentions the existence of such $n_k$ in problem B2. The
thread and the proof-claim tab are empty. The community database record
(teorth/erdosproblems,) says proved (Lean), statement
formalized, no formal-proof URL.

**Status support.** The status-defining source is Croot's Corollary
([[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|result page]]),
printed p. 545 of arXiv:math/0311421v1, which carries the Annals of
Mathematics pagination 545--556 and the received date 16 May 2001; the
journal is refereed and the arXiv listing shows no later version. The Corollary gives a constant $b$ such that every partition of
$[2,b^r]$ into $r$ classes has a class containing a set with reciprocal sum
one, with $b=e^{167000}$ for large $r$. The specialization to this problem is
the common-multiple construction written on the Corollary page: with
$M=\lfloor b^k\rfloor$ and $n_k=\operatorname{lcm}\{1,\ldots,M\}$, every
integer of $[2,M]$ is a nontrivial proper divisor of $n_k$, so a $k$-coloring
of $D$ restricts to a $k$-coloring of $[2,M]$ and the Corollary supplies
$D'$. This specialization is elementary and unreviewed. The statements of the
Corollary and of the Main Theorem behind it are compiled (claims checked);
Croot's proof (Sections 2--6, pp. 548--555) has not been compiled, which is
the remaining proof-coverage obligation.

**Quantitative remarks, not status.** The construction gives
$n_k\le\exp((1+o(1))b^k)$ by the prime number theorem, the site's
$e^{C^k}$. The site's commentary sketches a matching lower bound
$n_k\ge\exp(cC^k)$: the divisors of $n_k$ must have reciprocal sum at least
$k$, or a greedy coloring is a counterexample, which by Mertens's theorem forces the product of the primes
dividing $n_k$ to be at least doubly exponential in $k$. This is site
commentary attributed to Sawhney, not a refereed result, and its packing
step is unverified. Any theorem that produces a unit subsum from a
reciprocal mass of size $o(\log N)$, such as
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]]
or
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Liu and Sawhney's Theorem 1.1]],
also yields an admissible $n_k$ by the same construction, because one of the
$k$ color classes of $[2,N]$ has reciprocal mass above $(\log N-1)/k$; these
routes give other values of $n_k$, not a smaller order of growth.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit and the external Lean file it tags; the arXiv
listing for math/0311421 (one version; journal reference "Ann. of Math.
(2), Vol. 157 (2003), no. 2, 545--556"); the Annals article page; the
Semantic Scholar citing-paper records for Croot's paper (twenty records, of
which the 2025 and 2026 items concern approximate reciprocal subsums,
faithful decompositions of rationals and Rado numbers, none this problem);
the arXiv API listing of the sixty most recent abstracts mentioning unit or
Egyptian fractions (to 7 September 2026; none concerns this problem); and
two general web searches. Not searched: MathSciNet, zbMATH, full-text
search engines for scholarly literature, X. Nothing found changes the
status or improves the doubly exponential order of $n_k$.

**Remaining gaps.** Croot's proof is not compiled (statements only). The
passage of [Er95] is item 8 of Part I, p. 6; [Er96b] is not held and has
no library home; the [Gu04] passage is B2, printed p. 80. The lower-bound
sketch is unverified. The Lean files were not built.

## Progress and known results

The
[[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Corollary]]
of Croot's paper states: there exists a constant $b$ so that for every
partition of the integers in $[2,b^r]$ into $r$ classes, one class contains
a subset $S$ with $\sum_{n\in S}1/n=1$; $b=e^{167000}$ works for $r$
sufficiently large, and $b$ cannot be smaller than $e$. It follows from the
[[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]],
a unit-subsum criterion for sets of smooth integers in $[N,N^{1+\delta}]$
with reciprocal mass above $6$, through the reciprocal-mass estimate (1.1)
for the smooth integers in $[e^{163550r},e^{166562r}]$.

Taking $n_k=\operatorname{lcm}\{1,\ldots,\lfloor b^k\rfloor\}$ answers the
question, as written on the Corollary page. The same coloring theorem
answers [[problems/unit_fractions/E0046/_index|Problem 46]], the coloring of all
integers, and the density strengthening is
[[problems/unit_fractions/E0298/_index|Problem 298]]. The quantitative threshold
question for reciprocal masses is
[[problems/unit_fractions/E0047/_index|Problem 47]].

## Existing formalization

The formal-conjectures file `ErdosProblems/45.lean`, at the revision the
Formalization link above pins, declares

`erdos_45 : answer(True) ↔ ∀ k : ℕ, 2 ≤ k → ∃ n : ℕ, ∀ c : ℕ → Fin k,
∃ a : Fin k, ∃ D' ⊆ {d ∈ n.divisors | 1 < d ∧ d < n}, (∀ d ∈ D', c d = a) ∧
D'.reciprocalSum = 1`

(the file's two bound variable names for the coloring and the color are
shortened to `c` and `a` here) under `category research solved`, with proof
`sorry` and the attribute
`formal_proof using lean4 at` the file
`src/v4.29.1/ErdosProblems/Erdos45.lean` of the collection
`plby/lean-proofs`. That file
([`Erdos45.lean`](https://github.com/plby/lean-proofs/blob/8822f7dd/src/v4.29.1/ErdosProblems/Erdos45.lean),
at the pinned revision) names Croot as informal author and Bhavik Mehta and
Thomas Bloom as formal authors with the URL of the Bloom–Mehta repository,
imports `ErdosProblems.Erdos46` and
`Mathlib.Combinatorics.Compactness`, and proves

`erdos45 : ∀ k : ℕ, 2 ≤ k → ∃ nₖ : ℕ, ∀ c : ℕ → Fin k, ∃ D' : Finset ℕ,
D' ⊆ ((nₖ.divisors.erase 1).erase nₖ) ∧ rec_sum D' = 1 ∧ ∃ a : Fin k, ∀ d ∈
D', c d = a`

without `sorry`, ending with a comment that records `#print axioms erdos45`
as `propext`, `Classical.choice`, `Quot.sound`. Its `Erdos46.lean` imports
`ErdosProblems.Erdos298`, the collection's file for Problem 298 (Bloom's
density theorem), so the formal route runs through the density theorem
rather than through Croot's argument. The collection's README says its
source subdirectories "build as a whole (last I checked)". This corpus has
built, audited or kernel-checked none of it; the site's Lean suffix is a
catalog label, the community database records no formal-proof URL, and the
statements above are the only formal content this page rests on.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|croot_2003_coloring_conjecture_about_unit_fractions / corollary]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|croot_2003_coloring_conjecture_about_unit_fractions / main_theorem]]

<!-- END problem library links -->
