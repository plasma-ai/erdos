---
name: arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes
desc: |
  A five-page note whose title page credits GPT-5.5 PRO, proving that the
  largest ratio of a maximal to a minimal totient preimage over totient
  values up to x is (e^gamma + o(1)) log log x; the written form of the
  argument the site accepted for Problem 694.
license: Apache-2.0
created: 2026-09-21T06:26:33Z
updated: 2026-10-08T01:29:58Z
---

# arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1|theorem_2_1]]: The asymptotic for the largest ratio of a maximal to a minimal totient
preimage over totient values up to x, with the upper bound from the
extremal order of m/phi(m) and the lower bound from a Linnik-prime
construction; the site's accepted resolution of Problem 694.

***

GPT-5.5 PRO, *Totient fibre extremes*. A five-page note whose title page
prints the author line "GPT-5.5 PRO" (p. 1; the running head of pp. 2 and 4
repeats it) and names no person; the PDF's information dictionary carries no
author field and gives a creation timestamp of 2 May 2026, 15:00 UTC; the
text prints no date, affiliation, arXiv identifier or journal. It is hosted
in the GitHub repository `Shashi456/erdos-formalizations` as
`Erdos/P694/proof.pdf` beside its TeX source (`proof.tex`, whose line
`\author{GPT-5.5 Pro}` produces the author line), an informal note, a Lean
development and a checker report; the repository's `main` was at commit
`286f856aa3fc08957b80950fd18a45aab8d045ea` (2026-05-14) when the copy was
taken.

The retained
[folder-name PDF](gpt_5_5_pro_2026_totient_fibre_extremes.pdf) is that
file, five pages with a complete text layer, read on the rendered page
images. Provenance: retrieved from
<https://github.com/Shashi456/erdos-formalizations/blob/main/Erdos/P694/proof.pdf>
as part of the survey download set of September 2026; 223,768 bytes. No notice
is printed in the file; the hosting repository's LICENSE file and its README
section "Apache 2.0 — matches Mathlib and formal-conjectures" name the Apache
License 2.0 for the repository
(https://github.com/Shashi456/erdos-formalizations, read 2026-10-02), the only
term stated for the copy.

Attribution as the sources state it. The note credits "GPT-5.5 PRO" and no
one else. The repository's README says "Proof by Liam Price + GPT-5.5 Pro,
May 2026" and "Formalization assembled incrementally with Claude Code
subagents, May 2026"; the `plby/lean-proofs` file below lists "Informal
authors: GPT-5.5 Pro, Liam Price"; the Formal Conjectures docstring says
"GPT-5.5 Pro (prompted by Price) has proved". The card records these
sentences as the sources' own and claims no independent check of the
argument. The site's label for Problem 694 is SOLVED (LEAN); no refereed
publication, arXiv version or written independent review is held. The
note states no license, and the repository copy held records none for it.

Read status: claims checked for Lemma 1.1, Theorem 2.1 and Proposition 3.1,
read clause by clause on the page images of pp. 1--5; the proofs were read
in full and their steps followed; nothing here is independently reviewed.

## Contents

- Abstract (p. 1): with $f_{\max}(n)$ and $f_{\min}(n)$ the largest and
  smallest $m$ with $\phi(m)=n$, "if the maximum is taken over totient
  values $n\le x$, then
  $\max_{n\le x,\,n\in\phi(\mathbb N)}f_{\max}(n)/f_{\min}(n)=(e^\gamma+o(1))\log\log x$";
  the upper bound from the extremal order of $m/\phi(m)$, the lower bound
  from a construction using Linnik's theorem, and a permanence observation.
- Section 1, Preliminaries (pp. 1--2): the interpretation
  $\mathcal R(x):=\max_{n\le x,\,n\in\phi(\mathbb N)}f_{\max}(n)/f_{\min}(n)$,
  nonempty for $x\ge1$ since $1=\phi(1)=\phi(2)$; the fiber-finiteness
  bound $\phi(m)^2\ge m/2$, so $\phi(m)=n$ implies $m\le2n^2$; the "standard
  unconditional estimates" used, $\vartheta(y)=\sum_{p\le y}\log p\sim y$,
  Mertens' product theorem $\prod_{p\le y}(1-1/p)^{-1}\sim e^\gamma\log y$,
  and Linnik's theorem, absolute $C,L>0$ with the least prime
  $\ell\equiv1\pmod a$ satisfying $\ell\le Ca^L$ ($L\ge1$); Lemma 1.1,
  $\max_{1\le m\le T}m/\phi(m)=(e^\gamma+o(1))\log\log T$, proved through
  primorials $N_k=\prod_{i\le k}p_i$ and $\log N_k=\vartheta(p_k)\sim p_k$.
- Section 2, The asymptotic formula (pp. 2--4):
  [[arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1|Theorem 2.1]],
  $\mathcal R(x)=(e^\gamma+o(1))\log\log x$ as $x\to\infty$; the upper bound
  through $M/m\le M/\phi(M)$ and $M\le2x^2$; the lower bound through
  $P_y$, $A_y$, the Linnik prime $\ell$, $U_y=(\ell-1)/A_y$, $Q_y$,
  $a_y=\ell Q_y$ and $b_y=P_yU_yQ_y$ with $\phi(a_y)=\phi(b_y)=n_y$,
  $b_y/a_y=(P_y/A_y)(\ell-1)/\ell=(e^\gamma+o(1))\log y$,
  $\log n_y\le(2L-1+o(1))y$ and the choice $y=\log x/(4L)$.
- Section 3, A permanence observation (pp. 4--5): Proposition 3.1, if
  $a>b$ and $\phi(a)=\phi(b)=n$ then infinitely many distinct totient
  values $N$ have $f_{\max}(N)/f_{\min}(N)\ge a/b$ (take $N_r=(r-1)n$ for
  primes $r\nmid ab$); "the existence of one nontrivial totient fibre
  implies the existence of infinitely many nontrivial totient fibres".
- No reference list is printed.

## Compiled scope

The whole note was read (five pages). Theorem 2.1 is compiled as a statement
with the proof pointer on its page; Lemma 1.1 and Proposition 3.1 are
described above and have no pages of their own. The three analytic inputs
(the prime number theorem in the form $\vartheta(y)\sim y$, Mertens' product
theorem, Linnik's theorem) are taken at statement level on p. 1 and were not
checked here. The note's $\mathcal R(x)$ restricts the maximum to totient
values, as the site's parenthetical does.

## Formal artifacts (read statically, not built)

- `Shashi456/erdos-formalizations`, `Erdos/P694/Proof.lean` (143,271 bytes,
  2,817 lines; repository `main` at `286f856a`, 2026-05-14): "STANDALONE
  VERSION ... Trust boundary: Mathlib core (propext, Classical.choice,
  Quot.sound) + mertens_product + linnik_dvd", both declared as `axiom`
  (lines 417 and 430); `R (x : ℕ) : ℝ` (line 1116), the supremum over
  totient values `n ∈ Set.Icc 1 x` of `sSup {m | φ m = n} / sInf {m | φ m = n}`;
  `theorem totient_fibre_extremes : Tendsto (fun x : ℕ => R x / (Real.exp Real.eulerMascheroniConstant * Real.log (Real.log x))) atTop (𝓝 1)`
  (line 2648); `permanence_step` and `infinitely_many_collisions` (Section
  3, whose header comment, line 2702, reads "This section is fully proved
  — no sorries, no axioms beyond Mathlib"); the alias
  `erdos_694_asymptotic`; eleven closing `#print axioms` lines with no
  recorded output. The repository README and `safeverify/report.json`
  (both in the survey download set) are the repository's own trust-boundary
  table and checker record: the two named axioms beyond the core three for
  the asymptotic theorems, core only for the permanence theorems; the
  README lists deviations from the note (the Landau lemma and the height
  bound avoid the prime number theorem through `primorial_le_4_pow`; Linnik
  invoked modulo $A_YP_Y$; Proposition 3.1 strengthened to an equality of
  cross products) and names the note `compact_cayley_proof.pdf` in its file
  table while the repository tree holds `proof.pdf`.
- `plby/lean-proofs`, `src/latest/ErdosProblems/Erdos694.lean` (15,922
  bytes, 353 lines; history ending at commit
  `8a203599bb60145f390e9a7cca3c436f1514edf8`, 2026-08-25, "Make Erdos694
  unconditional without Linnik"): header `leanprover/lean4:v4.33.0 mathlib
  v4.33.0`, "Formalization status: Unconditional: standard Lean axioms
  only", "Informal authors: GPT-5.5 Pro, Liam Price; Formal authors: Claude
  Code 4.7, GPT-5.5 Pro, Pawan Sasanka Ammanamanchi", URLs naming the
  thread's post 6202, an online-editor read link and the `Shashi456` file;
  imports the modules `Erdos694/Unconditional` and
  `Erdos694/LinnikConstruction` (the chain `Core`, `PrimeProducts`,
  `SmallModuli`, `Height`, `Unconditional` held; `SmallModuli` imports
  `ErdosProblems.Erdos387.UniformAnalyticInputs`, not held, for
  `Erdos387.shiftedSiegelWalfiszLower`, which the root's comment calls "the
  proved uniform prime-counting theorem"); the same `R` (in `Core`, line
  1093); proves `totient_collision_construction` (line 40, from
  `unconditional_totient_collision_construction` in `Unconditional`),
  `R_lower_bound` (181), `totient_fibre_extremes` (198) and `erdos_694`
  (326), the `Tendsto` statement above; no `sorry` or `axiom` in the root
  or the held modules; eleven `#print axioms` lines without recorded
  output. The repository's `v4.29.1` copy (144,465 bytes, 2,898 lines)
  carries the header "Conditional on: mertens_product; Conditional on:
  linnik_dvd" and imports `ErdosProblems.Axioms`; the repository's summary
  page says the archived copies "retain the Linnik axiom" and describes the
  unconditional route (distinct primes in a dyadic interval congruent to one
  modulo each prime divisor of $A$, coefficient $e^\gamma D/(D+1)$ for each
  $D$).
- `google-deepmind/formal-conjectures`, `FormalConjectures/ErdosProblems/694.lean`
  (2,489 bytes): `erdos_694`, a `sorry` statement quantifying `fmax`,
  `fmin` with `IsGreatest` and `IsLeast` hypotheses and asserting
  `sSup {...} = (exp eulerMascheroniConstant + o x) * log (log x)`; not
  textually the `Tendsto` theorem (the problem page records the reading).

None was built, kernel-checked or audited here; the `#print axioms` outputs
and the checker report are the repositories' own records.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0694/_index|#694]]: Theorem 2.1
answers the problem's "Investigate" with the asymptotic
$(e^\gamma+o(1))\log\log x$ for the maximum over totient values $n\le x$;
the site's label SOLVED (LEAN) rests on this note and the developments
above. Proposition 3.1 is a permanence statement about collisions, of the
same kind as the unique-preimage statement the collection's file records as
`erdos_694.variants.inf_unique` ("Erdős has proved that if there exists an
integer $n$ for which $\phi(m)=n$ has exactly one solution, then there must
be infinitely many such $n$"); no implication between the two is asserted
here.

**Results.**

- [[arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1|Theorem 2.1]]
  (p. 2): as $x\to\infty$, $\mathcal R(x)=(e^\gamma+o(1))\log\log x$.
