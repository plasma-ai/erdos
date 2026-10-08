---
name: problems/arithmetic_functions/E0694
title: Problem 694
desc: |
  Estimates how large the ratio of the largest to the smallest integer with a
  given value of Euler's totient function can be for values up to x.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 694

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0694/claims/_index|claims/]]: The 1 claim page of Problem 694, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_{\max}(n)$ be the largest $m$ such that $\phi(m)=n$, and
$f_{\min}(n)$ be the smallest such $m$, where $\phi$ is Euler's totient
function. Investigate

$$
\max_{n\leq x}\frac{f_{\max}(n)}{f_{\min}(n)}
$$

(where the maximum is restricted to those $n$ of the form $n=\phi(m)$ for some
$m$.)

**Status.** Solved; the site's label is SOLVED (LEAN). The status-defining
source is a five-page note whose title page credits "GPT-5.5 PRO", giving
the asymptotic $(e^\gamma+o(1))\log\log x$; its
[[problems/arithmetic_functions/E0694/claims/2026_05_01_price|claim page]]
is accepted on the site's documented acceptance: the curator restated the
proof in the site's thread on 2026-05-02 and the site records the result as
the problem's resolution. Of the two external Lean developments, one proves
that asymptotic, for its own definition of the ratio, from Mertens' product
theorem and Linnik's theorem declared as axioms, and the other claims an
unconditional proof through a module the corpus has not examined; this
corpus has built neither, so they give no formalized evidence, and no
refereed publication exists. See "Current assessment".

**Source.** [erdosproblems.com/694](https://www.erdosproblems.com/694), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #694,
https://www.erdosproblems.com/694.

**References.**

- [GPT26] *Totient fibre extremes*, five-page note, author line "GPT-5.5
  PRO" and no person named, hosted in the repository
  `Shashi456/erdos-formalizations` as `Erdos/P694/proof.pdf`; PDF metadata
  created 2 May 2026; Theorem 2.1 on p. 2, proof pp. 2--4, Proposition 3.1
  pp. 4--5. Library home:
  [[../library/arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/_index|gpt_5_5_pro_2026_totient_fibre_extremes]].

**Formalization.** The site's Lean qualification is a catalog label; see
"Formalization and the Lean label" below for the Lean developments. The file
[`ErdosProblems/694.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/694.lean)
of formal-conjectures, at the pinned commit, states
`erdos_694 : ∀ᵉ (fmax : ℕ → ℕ) (fmin : ℕ → ℕ), (∀ n, (∃ m, Nat.totient m = n) → IsGreatest (Nat.totient ⁻¹' {n}) (fmax n)) → (∀ n, (∃ m, Nat.totient m = n) → IsLeast (Nat.totient ⁻¹' {n}) (fmin n)) → ∃ o : ℕ → ℝ, Tendsto o atTop (𝓝 0) ∧ ∀ᶠ x : ℕ in atTop, sSup { (fmax n : ℝ) / fmin n | (n : ℕ) (_ : n ≤ x) (_ : ∃ m, Nat.totient m = n) } = (exp eulerMascheroniConstant + o x) * log (log (x : ℝ))`
under `category research solved` with a `sorry` body and no `formal_proof`
attribute; its docstring attributes the proof of
$\max_{n\le x}f_{\max}(n)/f_{\min}(n)=(e^\gamma+o(1))\log\log x$ to GPT-5.5
Pro, prompted by Price, points to the site's thread for a summary, says
that a Lean formalization of the reduction exists conditional on Mertens'
product theorem and Linnik's theorem, linking the `Shashi456` file, and
notes that the extrema are required only on nonempty fibres and the identity
only for large $x$. Two variants:
`erdos_694.variants.carmichael` (`research open`) and
`erdos_694.variants.inf_unique` (`research solved`, `sorry`). The statement
file is not a formalization link; this corpus has not built or audited the
developments, so they give no formalized evidence.

## Current assessment

**The question (the site's formulation).** The statement
above, an "Investigate" question about
$\max_{n\le x}f_{\max}(n)/f_{\min}(n)$ over totient values $n$; SOLVED
(LEAN). The note's abstract answers the question with an asymptotic formula;
the `lean-proofs` development lists the thread's post 6202, the announcement
of the first formalization, and the Overleaf note posted on 2026-05-01 among
its URLs.

**Status-defining source.** Theorem 2.1 of [GPT26]
([[../library/arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1|result page]]):
with
$\mathcal R(x)=\max_{n\le x,\,n\in\phi(\mathbb N)}f_{\max}(n)/f_{\min}(n)$,
as $x\to\infty$, $\mathcal R(x)=(e^\gamma+o(1))\log\log x$. The upper bound
(pp. 2--3) is Lemma 1.1, $\max_{m\le T}m/\phi(m)=(e^\gamma+o(1))\log\log T$
(primorials, Mertens' product theorem and $\vartheta(y)\sim y$), with
$f_{\max}(n)/f_{\min}(n)\le M/\phi(M)$ for $M=f_{\max}(n)\le2n^2\le2x^2$;
the lower bound (pp. 3--4) takes $P_y=\prod_{p\le y}p$,
$A_y=\prod_{p\le y}(p-1)$, a prime $\ell\equiv1\pmod{A_y}$ with
$\ell\le CA_y^L$ from Linnik's theorem, $U_y=(\ell-1)/A_y$, $Q_y$ the
squarefree product of the primes above $y$ dividing $U_y$, and
$a_y=\ell Q_y$, $b_y=P_yU_yQ_y$ with $\phi(a_y)=\phi(b_y)=:n_y$ and
$b_y/a_y=(P_y/A_y)(\ell-1)/\ell=(e^\gamma+o(1))\log y$, then
$y=\log x/(4L)$ gives $n_y\le x$. Proposition 3.1 (pp. 4--5) is a
permanence observation: one collision $\phi(a)=\phi(b)$, $a>b$, gives
infinitely many totient values $N$ with $f_{\max}(N)/f_{\min}(N)\ge a/b$.
The result page records the statements of Theorem 2.1, Lemma 1.1 and
Proposition 3.1 and follows their proofs (pp. 2--5); no step is
independently reviewed by this project.
Acceptance evidence: the site's label, the
curator's thread post of 2026-05-02 restating the proof, a forum reviewer's
standard check of the same day and the collection's docstring, recorded on
the claim page; no refereed publication or arXiv version exists. Provenance,
recorded not judged: the note's title page
credits "GPT-5.5 PRO" and names no person; the hosting repository's README
says "Proof by Liam Price + GPT-5.5 Pro, May 2026"; the collection's
docstring credits GPT-5.5 Pro and names Price as the prompter.

**Formalization and the Lean label.** The site's Lean qualification is a
catalog label. The collection's statement is a `sorry` body. Two external
developments exist, and a third repository carries versions of them; this
corpus has built, kernel-checked or audited none of them, so they give no
formalized evidence.

- `Shashi456/erdos-formalizations`, `Erdos/P694/Proof.lean` (143,271
  bytes, 2,817 lines; the repository's revision of 2026-05-14, linked on the
  claim page): header
  "STANDALONE VERSION ... Trust boundary: Mathlib core (propext,
  Classical.choice, Quot.sound) + mertens_product + linnik_dvd", both
  declared with `axiom` (lines 417 and 430: Mertens' product asymptotic in
  `Tendsto` form, and Linnik's theorem as
  `∃ C : ℝ, ∃ L : ℕ, 1 ≤ C ∧ 1 ≤ L ∧ ∀ M : ℕ, 1 ≤ M → ∃ ℓ : ℕ, Nat.Prime ℓ ∧ M ∣ ℓ - 1 ∧ (ℓ : ℝ) ≤ C * (M : ℝ) ^ L`);
  defines `R (x : ℕ) : ℝ` as the supremum over totient values
  `n ∈ Set.Icc 1 x` of `sSup {m | Nat.totient m = n} / sInf {m | Nat.totient m = n}`
  (line 1116); proves
  `theorem totient_fibre_extremes : Tendsto (fun x : ℕ => R x / (Real.exp Real.eulerMascheroniConstant * Real.log (Real.log x))) atTop (𝓝 1)`
  (line 2648), `permanence_step`, `infinitely_many_collisions` and the
  alias `erdos_694_asymptotic`; ends with eleven `#print axioms` lines whose
  outputs are not in the file. The repository's README tabulates the
  trust boundary, records a run of an external checker ("SafeVerify") whose
  `report.json` lists `mertens_product` and `linnik_dvd` beyond the
  three core axioms for `totient_fibre_extremes` and `erdos_694_asymptotic`
  and core only for the permanence theorems, lists deliberate deviations
  from the note (the Landau lemma and the height bound avoid the prime
  number theorem; Linnik invoked modulo $A_YP_Y$), and says the
  formalization was "assembled incrementally with Claude Code subagents";
  the README's file table names the note `compact_cayley_proof.pdf` while
  the repository tree holds `proof.pdf`. The checker report is the
  repository's own record.
- Boris Alexeev's `lean-proofs` repository (GitHub `plby`),
  `src/latest/ErdosProblems/Erdos694.lean` (15,922 bytes, 353 lines; the
  revision of 2026-08-25, "Make Erdos694 unconditional without Linnik",
  linked on the claim page): header "Formalization status: Unconditional:
  standard Lean axioms only", "Informal authors: GPT-5.5 Pro, Liam Price;
  Formal authors: Claude Code 4.7, GPT-5.5 Pro, Pawan Sasanka Ammanamanchi",
  URLs listing the thread's post 6202, the Overleaf note's read link and the
  `Shashi456` file; imports `Erdos694/Unconditional` and
  `Erdos694/LinnikConstruction`, through a chain of six repository modules
  (`Core`, `PrimeProducts`, `SmallModuli`, `Height`, `Unconditional`,
  `LinnikConstruction`); its comment
  says the lower bound "uses products of distinct primes in dyadic
  intervals, supplied by the proved uniform prime-counting theorem
  `Erdos387.shiftedSiegelWalfiszLower`" from another module of that
  repository (imported by `SmallModuli`; the corpus has not examined that
  module), with "No invocation of
  the shared Linnik axiom" remaining; defines the same `R` (in `Core`, line
  1093); proves `totient_collision_construction` (line 40), `R_lower_bound`
  (181), `totient_fibre_extremes` (198, the same `Tendsto` statement) and
  `erdos_694` (326); no `sorry`, no `axiom` in the root or the six
  modules; eleven `#print axioms` lines without recorded output. The
  repository's summary page says the archived copies for earlier toolchains
  (144,465 bytes, header "Conditional on: mertens_product; Conditional on:
  linnik_dvd", importing `ErdosProblems.Axioms`) "retain the Linnik axiom".
- `Jayyhk/erdos-lean`, `problems/694/Erdos694.lean` (linked on the claim
  page at its revision of 2026-06-04, which the thread's post of 2026-06-05
  announced): the first development with Mertens' product theorem proved
  instead of assumed (a proof the file credits to Aristotle, from Harmonic),
  leaving `linnik_dvd` as its only axiom; from 2026-08-26 the repository
  holds instead a single-file vendoring of the second development together
  with the Bombieri–Vinogradov library it rests on.

Statement fidelity. The collection's `erdos_694` is not textually the
`Tendsto` theorem: it quantifies functions `fmax`, `fmin` whose hypotheses,
at the pinned commit, require a greatest and a least preimage only for `n`
that are totient values, asserts an exact equation
`sSup {...} = (exp eulerMascheroniConstant + o x) * log (log (x : ℝ))` for
all large `x` with `o → 0`, and its `sSup` runs over totient values `n ≤ x`
with no lower limit. The
[file before the revision of 2026-09-11](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/694.lean)
(at its revision of 2026-07-16) required the extrema for every `n`,
including `n` with no preimage (`n = 3`), where `IsGreatest ∅ _` is false, so
that no pair `(fmax, fmin)` satisfied its hypotheses and the statement held
vacuously; the revision of 2026-09-11 repairs this and says so in its
docstring, and the `Shashi456` README describes a still earlier shape of the
statement. The developments' `R` matches the note's $\mathcal R(x)$ (maximum
over totient values $n\le x$, `Icc 1 x`); no bridging statement to the
collection's form exists in either development.

**Search scope (September 2026).** The note, its TeX source, the
repository README and checker report, the two Lean developments with the six
modules and the collection's statement file; the site's problem page and
thread (2026-09-05); arXiv, Crossref, MathSciNet, zbMATH, Google Scholar and
X not searched.

**Remaining gaps.** (1) The status rests on a five-page note with no
refereed publication, credited to an AI system by its title page; the only
reviews are the site curator's restatement and a forum standard check,
recorded on the claim page; a refereed version or an independent
whole-argument review would remove the qualification. (2) This corpus has
built neither Lean development; the first declares two classical theorems as
axioms, and the second's unconditional claim rests on a module the corpus
has not examined. (3) The collection's statement is not the developments'
theorem and no bridge between the two forms exists. (4) The note's
Theorem 2.1 uses the prime number theorem, Mertens' product theorem and
Linnik's theorem at statement level (p. 1); none is checked by this project.
(5) The note's identity rests on a repository file with no version marker;
the card records the hosting repository's revision and the file's size.

The note's Proposition 3.1 is the existence half of the multiplication device
behind Ford's Theorem 8, giving $(r-1)n$ the preimages $ra$ and $rb$ from a
collision $\varphi(a)=\varphi(b)=n$ for every prime $r\nmid ab$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/_index|gpt_5_5_pro_2026_totient_fibre_extremes]]
- [[../library/arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1|gpt_5_5_pro_2026_totient_fibre_extremes / theorem_2_1]]

<!-- END problem library links -->
