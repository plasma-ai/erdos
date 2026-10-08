---
name: research/leads/polynomial_product_prime_value_condition
title: Conditional Prime Values for Polynomial-Product Prime Factors
desc: |
  Records an unpublished conditional route from prime values in every large
  multiplicative interval to the degree-scale bound in Problem 976.
problems:
- 976
research_state: candidate
review_status: unreviewed
created: 2026-09-07T13:38:09Z
updated: 2026-09-11T04:29:03Z
---

# Conditional Prime Values for Polynomial-Product Prime Factors

[[research/leads/_index|..]]

[[research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction|corollary_4_1_reconstruction]]: Reconstructs the Bateman--Horn implication that supplies the multiplicative
interval hypothesis used in the degree-scale product bound.

[[research/leads/polynomial_product_prime_value_condition/evidence/_index|evidence/]]: Source-reading records and independent reconstruction reviews for the
conditional polynomial-product argument, without accepted whole-proof credit.

[[research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction|lemma_2_1_reconstruction]]: Reconstructs the fixed-divisor reduction to an irreducible polynomial with
the same degree and no fixed prime divisor.

[[research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction|theorem_3_2_reconstruction]]: Reconstructs the conditional transfer from prime values in multiplicative
intervals to a degree-scale lower bound for the running product.

***

## Target and status evidence

For an irreducible $f\in\mathbb Z[X]$ of degree $d\geq2$, let

$$
F_f(n)=P^+\!\left(\left|\prod_{m=1}^n f(m)\right|\right),
\qquad P^+(1)=1.
$$

Irreducibility and degree at least two exclude integer roots, so the
product is nonzero. The absolute value makes changing the sign of $f$
harmless, as in the source's p. 1 convention.

The target is the degree-scale estimate $F_f(n)\gg_f n^d$ for every such
$f$, the stronger question in
[[problems/arithmetic_functions/E0976/_index|Problem 976]]. Neither conditional result
below resolves that universal question unconditionally. This lead records the
identified note and its remaining obligations, not an exhaustive review of
the problem's current status.

## Conditional source and exact premise

Aron Bhalla's unpublished five-page note, *A Conditional Note on an Erdős
Problem on Large Prime Factors of Polynomial Products*, is filed as the
library source
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|Bhalla (2026)]].
Its card holds the retained PDF, the provenance line identifying those
bytes, and the Drive retrieval record. That filing identifies the retained
artifact, not publication or mathematical acceptance.

The PDF sat at
`erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`,
the path the records under Current review name, until it moved unchanged to the
card on 2026-09-17.

Hypothesis 3.1 on physical and numbered p. 3 says that for every irreducible
$g\in\mathbb Z[X]$ with positive leading coefficient and no fixed prime
divisor, there are constants $A_g>1$ and $X_0(g)$ such that, for every real
$X\geq X_0(g)$, some integer $t\in[X,A_gX]$ has $g(t)$ prime.

Under that premise, Theorem 3.2 on p. 3 states that every irreducible
$f\in\mathbb Z[X]$ of degree $d\geq2$ satisfies

$$
F_f(n)\gg_f n^d
$$

for every integer $n\ge N_f$, with $C_f>0$ and
$N_f\in\mathbb Z_{\ge1}$ chosen after fixing $f$, so that
$F_f(n)\ge C_fn^d$. No uniformity over
polynomials is asserted. Corollary 4.1 on p. 5 derives the same conclusion
from the Bateman--Horn conjecture for single polynomials, using the
positive-input count $1\le t\le X$. The PDF prints only $t\le X$; making
the positive-integer domain explicit is a compilation clarification, not
an author-issued revision. Both conclusions remain conditional.

The author-recorded reconstruction is split across
[[research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction|Lemma 2.1]],
[[research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction|Theorem 3.2]],
and
[[research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction|Corollary 4.1]].
It preserves both conditional premises and adds no unconditional, status, or
tier claim.

## Proposed connection and proof pointer

After replacing $f$ by $-f$ if necessary, assume that its leading coefficient
is positive. Lemma 2.1, on physical pp. 2--3, takes the fixed divisor
$D=\gcd\{f(m):m\in\mathbb Z\}>0$ and constructs integers
$M\ge1$, $0\le a<M$, and an irreducible $h\in\mathbb Z[X]$ of the
same degree such that

$$
f(a+Mt)=Dh(t),
$$

where $h$ has positive leading coefficient and no fixed prime divisor.
Fix $D,a,M,h$ before varying $n$, and let $A=A_h>1$ come from
Hypothesis 3.1. Theorem 3.2 uses $X_n=\lfloor(n-a)/(AM)\rfloor$.
For all sufficiently large integer $n$, take
$X_n\ge\max(X_0(h),1)$ and the supplied integer $t\in[X_n,AX_n]$.
Then $1\le M\le a+Mt\le a+MAX_n\le n$. Thus the prime $h(t)$
divides an actual factor $f(a+Mt)$ of the prefix product, and its size is
bounded below by a positive constant depending on $f$ times $n^d$.
The lower endpoint, omitted from the PDF's p. 4 proof, is supplied here.
Corollary 4.1 observes that the asserted
Bateman--Horn asymptotic supplies a prime value in $(X,2X]$ for every large
$X$.

The three linked pages now hold an author-recorded reconstruction of this
conditional chain. The existing non-blind reading and grade records remain
separate; no independent proof coverage, status, tier, or unconditional E0976
result follows.

## Obstacles and next investigation

The prime-value premise is unproved. The note remains unpublished, with no
publication or public-acceptance evidence established by this record.
The fixed-divisor reduction and transfer to every sufficiently large
integer endpoint were checked in the disclosed non-blind source reading
below. That scope does not discharge the fresh-context review obligation.
The author-recorded reconstruction now makes those three steps of the
conditional chain explicit, but the fresh-context review obligation remains.

The disclosed non-blind source reading of Lemma 2.1, Theorem 3.2 and Corollary
4.1 (2026-09-10) — source conventions, integrality, irreducibility,
fixed-divisor removal, sign, both endpoints and fixed-polynomial constant
dependence — is recorded below, and it is not the fresh-context review this
section asks for. Its positive result supports only the conditional implication;
neither antecedent is thereby proved. Any attempt to prove Hypothesis 3.1 is new
mathematics outside this record.

## Current review

The lead's proposed connection needs fresh-context review. The
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_reading|retained source reading]]
checks the full conditional argument against all five PDF pages and exposes
its deductions, attacks and checklist.
The [[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reading|reading record]]
records the exact subject, visual page coverage, permitted material and
pre-existing exposure. The
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_grade|distinct grade]]
is pass with named corrections solely for disclosed non-blind source-only
reading, not a tier-bearing whole-claim review.

The reconstruction pages are author work, not a fresh review. They leave
review_status: unreviewed and preserve both conjectural premises.

The three reconstruction pages were then independently reviewed and
separately graded as a source reconstruction. The
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_review|independent review]]
and the
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_grade|distinct grade]]
each report faithful with corrections, and the seven merged corrections
are applied and mapped in the
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_source_reading|source-reading record]].
That review covers the reconstruction of the note's argument against the
retained PDF. It does not bear on whether Hypothesis 3.1 or the
Bateman--Horn conjecture is true, changes no problem status, and gives the
lead itself no accepted whole-proof coverage.

The manuscript is unchanged. Its positive-input convention and omitted
lower endpoint are explicitly handled in the retained account. This
candidate keeps `review_status: unreviewed`; it earns no independently
accepted whole-proof, status-change, publication, formal-build, native-tier
or new problem-solving credit. The prime-value and Bateman--Horn premises
remain unproved, and fresh-context review is still required before stronger
proof standing is asserted.
