---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain
title: "Kaneko, Suzuki and Tachiya (2026): Sparse-Series Criteria"
desc: |
  Proves new irrationality criteria for sparse power series at Pisot and Salem
  bases, giving Erdos's omitted criterion a full proof and new applications.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# Kaneko, Suzuki and Tachiya (2026): Sparse-Series Criteria

[[irrationality/_index|..]]

[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_2|corollary_2]]: Sufficiently sparse nonnegative algebraic-integer coefficients at a
Pisot or Salem base exclude every algebraic degree up to a prescribed
integer; satisfying the criterion for all degrees gives transcendence.

[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_3|corollary_3]]: Nonnegative integer weights, infinitely many nonzero, whose partial sums
up to x are at most a constant times x times a fixed power of log x give
irrational series with totient or divisor-sum exponents at every integer
base.

[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_1|theorem_1]]: Sparse algebraic-integer coefficients at a Pisot or Salem base give a
value outside the base field when their averaged complete tails are
small and a positive sequence enters sufficiently large signed gaps.

[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|theorem_2]]: A conjugate-size root bound and two auxiliary growth estimates imply the
averaged complete-tail condition in the Pisot and Salem criterion.

[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|theorem_3]]: Integer coefficients with root growth below the base, sparse support,
sufficiently small mass and a support-interlacing condition give an
irrational value at every integer base satisfying those hypotheses.

***

Hajime Kaneko, Yuta Suzuki and Yohei Tachiya, *Refinements of Erdős's
irrationality criterion for certain sparse infinite series*,
arXiv:2601.20743v1, submitted 28 January 2026. The manuscript displays
29 January 2026. The paper was published online in *International Journal
of Number Theory* on 26 June 2026 (doi:10.1142/S1793042126501137; Crossref
record read). This record reads arXiv version one, whose
labels and page numbers the result pages cite; the journal version was not
compared.

The paper generalizes Erdos's 1957 irrationality criterion (his Lemma 4', quoted
here as Theorem A) from integer bases to arbitrary Pisot or Salem numbers q of
degree d. Theorem 1 is the fundamental criterion: for sequences a, b of
algebraic integers in Q(q) with a(n) >= 0, growth, counting and tail-decay
conditions (i)-(v) on auxiliary sequences x_n, y_n, z_n force sum
(a(n)+b(n))/q^n to lie outside Q(q); Theorem 2 replaces the awkward tail
condition (iv) by the more usable (iv-1)-(iv-3). Corollary 1 and Example 1 apply
this to sumsets A+B of sparse index sets, and the abstract's headline
application shows that for all integers t >= 2 and k >= 0 both sum
d(n)^k/t^{sigma(n)} and sum d(n)^k/t^{phi(n)} are irrational, where d, sigma,
phi are the divisor, divisor-sum and totient functions. The method is a
quantitative Pisot/Salem conjugate-norm argument on truncated tails, and it
supplies the proof Erdos omitted. For problem 68 the paper is real but
off-point: it treats sparse arithmetic-function series, not the irrationality of
sum 1/(n!-1). For problem 247 it is likewise adjacent, documenting the active
criterion literature without addressing transcendence of sum 1/2^{a_n}.

Source: <https://arxiv.org/abs/2601.20743>.

## Source identity

The copy read for this card is the 20-page
[version-one manuscript](https://arxiv.org/pdf/2601.20743v1). The version and
date were checked against the
[arXiv record](https://arxiv.org/abs/2601.20743v1) on 17 September 2026.
Printed and PDF page numbers agree. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2601.20743), every other right reserved.

## Canonical results and proof routes

- [[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_1|Theorem 1]],
  p. 3: an averaged complete-tail criterion at Pisot and Salem bases,
  with a sparsity hypothesis and an interlacing condition for signed support.
  Its proof on p. 11 uses the norm and tail lemmas on pp. 6–11.
- [[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|Theorem 2]],
  p. 3: explicit coefficient and auxiliary growth conditions replace the
  averaged tail hypothesis. Lemma 4 and the proof are on pp. 11–13.
- [[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|Theorem 3]],
  p. 5: the integer-base specialization removes the auxiliary factors
  involving the degree minus one. Both positive and signed supports must
  satisfy the stated sparsity bound.
- [[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_2|Corollary 2]],
  p. 4: sufficiently sparse nonnegative coefficients exclude a prescribed
  algebraic degree. Its polynomial-relation proof is on pp. 14–17.
- [[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_3|Corollary 3]],
  p. 5: irrationality with totient or divisor-sum exponents and small
  nonnegative weights. The proof on pp. 18–19 groups terms by exponent
  and uses two external inputs cited on p. 18: the Maier--Pomerance bound
  on the number of totient and divisor-sum values (Lemma 7) and a lower
  bound for the totient (Lemma 6, cited from Montgomery--Vaughan's book).

Theorem A on p. 2 restates Erdős's 1957 Lemma 4', whose omitted proof
is supplied on p. 18 from Theorem 3. It and the sumset statement
Corollary 1 on p. 4 remain unextracted here. The boxed coefficient size
in the algebraic-base results is the maximum absolute value over
conjugates, not the value in a single embedding; the result pages make
that distinction explicit.

## Reading coverage and relevance

The complete manuscript was read as extracted text. The five result
statements, definitions and inherited gap condition were compared with
the source; Theorem 3 and Corollaries 2–3 were also checked against
their page images.
This filing records statements, proof pointers and disclosed proof-route
reading, not a complete source-proof reconstruction or independent review.
No native tier is assigned. Full compilation and its independent review
remain outstanding.

The original external proofs used in Corollary 3 were not read here:
Montgomery--Vaughan's lower totient estimate and the Maier--Pomerance
image-count estimate, with Ford cited for an improvement.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] as a
possible sparse-series criterion. Direct application to its dense
numerator sequence fails, and the corollary with totient exponents is a
different series.

The pre-existing links to [[../wiki/problems/irrationality/E0068/_index|#68]] and
[[../wiki/problems/irrationality/E0247/_index|#247]] are adjacent literature links. For
problem 68 the paper is real but off-point: it treats sparse
arithmetic-function series, not the irrationality of sum 1/(n!-1). For
problem 247 it is likewise adjacent, documenting the active criterion
literature without addressing transcendence of sum 1/2^{a_n}. This paper
does not settle the factorial-denominator question in E0068 or the specific
transcendence question in E0247 merely by providing these criteria. The
general sparse-series method is the stated relationship.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
