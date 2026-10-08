---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions
desc: |
  Proves an eventual 2^(0.93n) upper bound for the number of subsets with
  reciprocal sum at most one, using a split exponential-moment product.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:32:22Z
---

# unit_fractions/steinerberger_2024_problem_involving_unit_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma|lemma]]: Bounds the moment product with a one-sided exponential bound on its first m
factors and a quadratic exponential bound on its remaining factors.

[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/notation|notation]]: Defines the relaxed and exact unit-fraction counts, the finite uniform sign
model, and the harmonic and exponential notation used in the source.

[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|signed_moment]]: Expresses the relaxed count as either of two reflected one-sided tails and
bounds that tail by an exact finite product of hyperbolic cosines.

[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|theorem]]: Proves that the relaxed count is at most 2^(0.93n) for all sufficiently
large integers n, with integer cutoffs and the scalar estimate justified.

[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/upper_half_lower_bound|upper_half_lower_bound]]: Proves the all-n lower bound 2^ceil(n/2) for the number of subsets with
reciprocal sum at most one, including the parity and small endpoints.

***

Stefan Steinerberger, *On a problem involving unit fractions*,
arXiv:2403.17041v5, 28 April 2024, 4 pages.

The copy read for this card
is v5. Its printed and physical pages are both numbered 1–4. The
[primary arXiv record](https://arxiv.org/abs/2403.17041) and
[source record](source_record.json) identify the version read; no published
journal version is asserted here. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2403.17041), every other right reserved.

## Result and proof

Let $R_n$ count subsets of $[n]$ with reciprocal sum at most one, and let $E_n$
count those with reciprocal sum exactly one. Denominators are distinct, and
the empty subset belongs only to the relaxed family. The unnumbered
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|Theorem]] proves

$$
E_n\le R_n\le2^{0.93n}
\qquad\text{for all sufficiently large integers }n.
$$

This rules out the historical possibility $E_n=2^{n-o(n)}$. It is an eventual
upper bound, not a sharp exponential asymptotic or an exact-one lower bound.

The proof sends subset indicators to independent signs by
$\delta_i=(1+\varepsilon_i)/2$. The exact constraint is the lower tail
$Z_n\le2-H_n$. Reflection gives an equally large upper tail
$Z_n\ge H_n-2$; an absolute-tail condition would count both tails when
$H_n>2$. A finite exponential-moment argument expresses the upper-tail bound
as a product of hyperbolic cosines. The first $m$ factors retain their
one-sided exponential form, while the remaining factors receive a quadratic
bound. With $m=\lfloor cn\rfloor$ and $c=0.0384235$, this gives the stated
exponential saving.

The complete ordinary reconstruction comprises:

- [[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|The signed reformulation and moment estimate]],
  expanding §§2.1–2.2.
- [[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma|The unnumbered split-product Lemma]],
  including the quadratic estimate and the limitation of using it at every
  index.
- [[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|The Theorem]],
  including the integer cutoff, eventual positivity, and complete finite scalar
  enclosure recorded in the [certificate](scalar_certificate.json).
- [[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/upper_half_lower_bound|The elementary relaxed lower bound]]
  $R_n\ge2^{\lceil n/2\rceil}$, with the upper-half family specified for every
  $n\ge1$.

The [[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/notation|notation page]]
fixes the conventions. The proof uses finite probability,
elementary exponential and logarithm identities, and integral comparisons.
It imports no sieve, prime-number theorem, entropy theorem, or Fourier
estimate. The scalar check verifies only the source's fixed parameter; it
does not optimize it or provide an explicit eventual threshold.

## Historical and later scope

The note added on p. 1 credits a 2017
[MathOverflow discussion](https://mathoverflow.net/questions/281124/sets-of-unit-fractions-with-sum-leq-1),
raised by Mikhail Tikhomirov, and Lucia's answer using a similar
sum-to-product idea with a slightly better constant. It also reports that
two independent teams had obtained the sharp constant. These are the
author's dated attribution statements, not a new priority determination.
The same note says the preprint was kept for archival reasons and was not
submitted to a journal. That records the author's April 2024 declaration,
not a claim about all subsequent submission or publication activity.

The earlier paragraph speculates that the exact-one family might be much
smaller. It should be read in its historical context. The later
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Theorem 1]], at target one, and
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|Lemma 1]]
of Conlon, Fox, He, Mubayi, Pham, Suk and Verstraëte give the same sharp
exponential rate for $E_n$ and $R_n$.
Compare also
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Liu–Sawhney's Theorem 1.2]],
with the version read and proof qualifications recorded in its
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].
Equality of exponential rates does not assert a multiplicative
equivalence of the two counts or settle their finer relative size.

The exponential-tilt principle is shared with the later entropy upper bound;
the present split-product estimate is a distinct elementary implementation.
The later exact-count lower bounds and their different methods are not used
or reproved in this source unit.

Read status: claims checked. The Theorem (p. 1), the Lemma (§2.3, p. 2),
the signed reformulation and moment bound (§§2.1–2.2, p. 2) and the
lower-bound remark after the Theorem (p. 1) were read clause by clause on the
printed pages, and the proof (§§2.1–2.4, pp. 2–3) was read in full. The proofs
on the result pages are written here along the source's route, with the
expansions each page names; they are not recorded as independently verified.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]]: the
Theorem bounds the number of subsets of $\{1,\ldots,n\}$ with reciprocal sum
at most one by $2^{0.93n}$ for all sufficiently large $n$. The exact-one sets
the problem counts are among them, so their number is not $2^{n-o(n)}$, one of
the two growth rates the paper's p. 1 says Erdős and Graham asked about. The
note gives no lower bound for the exact-one count, no explicit threshold and no
sharp exponent.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
