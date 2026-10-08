---
name: ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers
desc: |
  Simplifies and optimizes the Campos-Griffiths-Morris-Sahasrabudhe argument
  to give the bound 3.8 to the k for diagonal Ramsey numbers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:47:00Z
---

# ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_21|corollary_21]]: The extension of the paper's explicit off-diagonal bound to Ramsey numbers
with one red color and c further colors: the bound of Corollary 6, with ℓ
the sum of the ℓ_i, times the multinomial-type factor Θ(ℓ), stated for all
k and ℓ without the condition k ≥ ℓ.

[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_6|corollary_6]]: The explicit off-diagonal bound that the paper's short inductive argument
gives for all positive integers k ≥ ℓ, an improvement exponential in ℓ
over the Erdős-Szekeres bound when log k ≪ ℓ < 0.6989k.

[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3|diagonal_bound_p3]]: The unnumbered diagonal specialization of Theorem 1 printed on p. 3,
R(k,k) ≤ (3.7992…)^(k+o(k)), with its companion off-diagonal form
R(k,ℓ) ≤ e^(−ℓ/20+o(k)) binom(k+ℓ, ℓ).

[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|theorem_1]]: The optimized form of the book-algorithm bound on off-diagonal Ramsey
numbers, uniform in 1 ≤ ℓ ≤ k, whose diagonal case is the 3.7992… bound.

***

P. Gupta, N. Ndiaye, S. Norin and L. Wei, *Optimizing the CGMS upper bound
on Ramsey numbers*. Preprint arXiv:2407.19026 (v1 26 July 2024; v2 29
August 2026). The arXiv listing carries no journal reference and a
Crossref bibliographic query under the title returned no record (both read).

The copy read for this card is arXiv:2407.19026v2 [math.CO] 29 Aug 2026, 24
pages, with a text layer; printed page $=$ PDF page. Pages 1--3, 6, 20 and
23 were read on rendered page images, pages 5, 7, 8 and 19 on
2026-10-07, and pages 4 and 20--24 on 2026-10-08. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2407.19026), every other right reserved.

Read status: claims checked for Theorem 1 and its error-term sentence
(p. 2), the diagonal and off-diagonal displays on p. 3, the abstract's
rounded bound (p. 1), Corollary 6 (p. 6), Remark 17, which closes Section
4 (pp. 19--20), and the declaration on p. 3, read clause by clause on the
page images, with Fact 8 (p. 8) added on 2026-10-07 and Theorem 5 (p. 5), Theorem 20
(p. 21) and Corollary 21 (p. 22) on 2026-10-08; no proof was read
beyond tracing which results the proof of Theorem 1 rests on.

Version and provenance, in the paper's own statements (recorded, not
judged). The paper says (p. 3) that its main results were obtained in
Summer 2024 without AI use; that the numerical calculations in the
derivation of Theorem 1 from Theorem 14 "were incorrectly justified in the
earliest public version" and were corrected in the second author's PhD
thesis (McGill University, 2025, the paper's [Ndi25]); that a named AI
model produced the present, shorter route from Theorem 14 to Theorem 1
"based on the outline provided by the authors", with the output
"checked and edited by the authors, who take full responsibility for its
correctness", and that the same model was used for proofreading; and that
an AI coding tool was used to formalize Theorem 1 and Corollary 6 in Lean
4, at <https://github.com/snorin239/RamseyLean>. That repository was read
statically at its head commit
`90e87da214701dd6eb3d56a2c7121839d8269d14` (committed 2026-08-17T12:31:31Z;
Lean and Mathlib pinned to v4.32.1). Its README and paper-to-Lean map name
two public targets, `RamseyLean.main` for Theorem 1 (one error function
$\eta$ with $\eta(k)=o(k)$, uniform in $\ell$, and the coefficients as the
exact rationals $1/4$, $3/100$ and $2/25$) and
`RamseyLean.ramseyNumber_le_easy_optimized` for Corollary 6; they state
that the numerical optimization was redone with kernel-checked interval
certificates rather than importing the manuscript's computer-algebra
certificate, that the sources contain no `sorry`, `admit` or user-declared
axioms, that `#print axioms` reports only `propext`, `Classical.choice` and
`Quot.sound` for both targets, that Remark 17 (the unverified further
optimization) and Section 5 are outside the formalization's scope, and that
the formalization and its documentation were produced by an AI coding tool
with minimal guidance from the paper's authors. The statement of
`RamseyLean.main` was read as text and matches Theorem 1 up to the
exact-rational coefficients. Nothing was built or audited here; the
statements above are the repository's own.

The paper reworks the exponential improvement of the Erdős--Szekeres bound
by Campos, Griffiths, Morris and Sahasrabudhe, replacing their book
algorithm with a simple induction that maintains a lower bound on the
excess of red edges between two vertex sets over a fixed density $p$.
Corollary 6 (p. 6) gives the explicit bound
$R(k,\ell)\le4(k+\ell)\bigl((\sqrt5+1)(k+2\ell)/(4\ell)\bigr)^\ell\bigl((k+2\ell)/k\bigr)^{k/2}$
for all positive integers $k\ge\ell$, "an improvement exponential in $\ell$
of the Erdős-Szekeres bound for $\log k\ll\ell<0.6989k$" (p. 6; the
introduction rounds the threshold to $0.69k$), meaningful even when
$\ell=o(k)$; Section 5 extends the induction to multicolor Ramsey numbers,
where, by the authors' account (p. 2), extending the full book algorithm
seems to face non-trivial technical obstacles. Theorem 1, the main
result (p. 2), uses a higher-moment version of the maintained quantity and
an optimized starting density to give
$R(k,\ell)\le e^{G(\ell/k)k+o(k)}\binom{k+\ell}{\ell}$ for all positive
integers $\ell\le k$, with
$G(\lambda)=(-0.25\lambda+0.03\lambda^2+0.08\lambda^3)e^{-\lambda}$ and the
$o(k)$ uniform in $1\le\ell\le k$. On the diagonal (p. 3) this reads
$R(k,k)\le e^{-0.14e^{-1}k+o(k)}\binom{2k}{k}=(4e^{-0.14e^{-1}})^{k+o(k)}=(3.7992\ldots)^{k+o(k)}$,
rounded to $(3.8)^{k+o(k)}$ in the abstract, and in general
$R(k,\ell)\le e^{-\ell/20+o(k)}\binom{k+\ell}{\ell}$. Remark 17, which
closes Section 4 (pp. 19--20), reports a "preliminary, unverified
iteration" of the optimization, performed by an AI model at the authors'
request, that would give the base $3.78233\ldots$ if verified, and the
authors' expectation that lowering the base below $3.7$, "and, likely, even
below $3.75$ would require new ideas". No new combinatorial ideas are
claimed; the contribution is packaging and parameter optimization. The
bearing on problem 77 is the diagonal bound, which gives
$\limsup R(k)^{1/k}\le3.7992\ldots$.

## Contents

- Introduction (pp. 1--3): the Erdős--Szekeres bound, the improvements of
  Thomason, Conlon and Sah, the two bounds (1) and (2) of Campos,
  Griffiths, Morris and Sahasrabudhe, display (3) (Corollary 6), the AI
  disclosure and the notation.
- [[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 2): $R(k,\ell)\le e^{G(\ell/k)k+o(k)}\binom{k+\ell}{\ell}$ for all
  positive integers $\ell\le k$, the $o(k)$ uniform in $\ell$.
- [[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3|Diagonal bound (p. 3)]]:
  $R(k,k)\le(4e^{-0.14/e})^{k+o(k)}=(3.7992\ldots)^{k+o(k)}$ and
  $R(k,\ell)\le e^{-\ell/20+o(k)}\binom{k+\ell}{\ell}$.
- [[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_6|Corollary 6]]
  (p. 6): the explicit short-proof bound above, from Theorem 5 (p. 5) with
  the density $p=((\sqrt5+1)k+(2\sqrt5-2)\ell)/((\sqrt5+1)(k+2\ell))$.
- Remark 17 (pp. 19--20), closing Section 4: the unverified further
  iteration and the authors' barrier expectation.
- Section 5 (pp. 20--22): the multicolor extension, Observation 18
  (p. 20) through Theorem 20 (p. 21),
  [[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_21|Corollary 21]]
  (p. 22), the multicolor form of Corollary 6 with the factor
  $\Theta(\boldsymbol\ell)=\ell^\ell/(\ell_1^{\ell_1}\cdots\ell_c^{\ell_c})$,
  and Remark 22 (p. 22) on the multicolor work of Balister et al.
- Appendix A (pp. 23--24): the interval-arithmetic data for Lemma 16.

## Compiled scope

Pages 1--3, 6, 20 and 23 were read on the page images, pages 5, 7, 8
and 19 on 2026-10-07, and pages 4 and 20--24 on 2026-10-08; the proofs
(Sections 2--5) were not read beyond
tracing which results the proof of Theorem 1 rests on; the Lean repository
was read as text at one commit and not built. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2407.19026>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0077/_index|#77]]: the diagonal case of
Theorem 1, $R(k,k)\le(3.7992\ldots)^{k+o(k)}$ (p. 3), gives
$\limsup R(k)^{1/k}\le3.7992\ldots$, an upper bound on the limit should it
exist; the existence and the value of the limit are untouched, and Remark
17, which is not a theorem, records the authors' expectation that lowering
the base below $3.7$, and likely below $3.75$, would require new ideas.
No problem page of this corpus cites Corollary 6 or Corollary 21; by a
check made here, Corollary 6 at $\ell=k$ is weaker than $4^k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
