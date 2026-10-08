---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences
title: "Xiao: Greatest common divisors for polynomials in almost units and applications to linear recurrence sequences"
desc: |
  GCD bounds for polynomial values at almost-unit points and the extra
  coordinate-height hypotheses needed to apply them to Problem 699.
license: reserved
created: 2026-09-22T17:32:03Z
updated: 2026-10-08T17:04:21Z
---

# Xiao: Greatest common divisors for polynomials in almost units and applications to linear recurrence sequences

[[factorials_binomials/_index|..]]

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|corollary_3_7]]: Xiao's main gcd theorem, also stated as Theorem 1.3, that for polynomials f
and g in n variables over a number field not both vanishing at the origin,
coprime and nonconstant in the introduction's statement, for every epsilon
there are delta and a proper Zariski closed set outside which the
generalized log gcd of f(u) and g(u) is less than epsilon times the largest
height h(u_i) at every almost (S,delta)-unit point u.

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|definition_2_2]]: Xiao's generalized logarithmic greatest common divisor of two algebraic
numbers a and b, not both zero, as minus the sum over all places of a number
field containing them of the negative part of the logarithm of
max(|a|_v, |b|_v).

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|theorem_3_3]]: Xiao's bound that for coprime polynomials f and g in n variables over a
number field, outside a proper Zariski closed set, the part of the
generalized log gcd of f(u) and g(u) from places outside S is less than
2(n^2 deg f + n deg g) times the square root of delta times the sum of the
heights h(u_i), for every almost (S,delta)-unit point u.

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|theorem_3_6]]: Xiao's bound, also stated as Theorem 1.4, that for polynomials f and g in n
variables over a number field not both vanishing at the origin, coprime in
the introduction's statement, the generalized log gcd of f(u) and g(u) over
all places is less than 6(deg f + deg g) n^2 times the square root of delta
times the sum of the heights h(u_i), for every almost (S,delta)-unit point u
outside a proper Zariski closed set.

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|theorem_4_2]]: Xiao's new proof of Grieve and Wang's same-index theorem: for two algebraic
linear recurrences F and G and epsilon > 0, all but finitely many l with
non-S_0 log gcd of F(l) and G(l) greater than epsilon l lie in finitely many
arithmetic progressions on which F and G have a nontrivial common factor,
and coprime F and G with roots generating a torsion-free group have only
finitely many such l.

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|theorem_4_8]]: Xiao's new proof of a result of Grieve and Wang: if the roots of two
algebraic linear recurrences F and G are multiplicatively independent, then
for every epsilon > 0 all but finitely many pairs (m,n) have non-S_0 log gcd
of F(m) and G(n) less than epsilon max(m,n), and when S_0 is empty this is
the bound log gcd(F(m),G(n)) < epsilon max(m,n).

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|theorem_4_9]]: Xiao's sharpening of Grieve and Wang's dependent-root theorem: for two
distinct algebraic linear recurrences F and G, there are finitely many
integer quadruples (a_i,b_i,c_i,d_i) with a_i c_i nonzero such that every
pair (m,n) whose non-S_0 log gcd of F(m) and G(n) exceeds epsilon max(m,n)
is (a_i t + b_i, c_i t + d_i) + (mu_1, mu_2) with |mu_1|, |mu_2| << log t.

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_6_1|theorem_6_1]]: Xiao's description of the exceptional case: for two distinct algebraic
linear recurrences F and G, all but finitely many pairs (m,n) with non-S_0
log gcd of F(m) and G(n) above epsilon max(m,n) either satisfy finitely many
linear relations or have m and n given by linear recurrences in
T = |am + bn| << max(log m, log n), and in suitable coordinates F and G then
have a nontrivial common divisor.

***

The copy read for this card is the arXiv version stamped "arXiv:2110.01751v3
[math.NT] 22 Sep 2023", the edition this card cites. Provenance: downloaded from
https://arxiv.org/pdf/2110.01751v3 on 2026-09-25; 421,717 bytes.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2110.01751), every other right reserved.

Zheng Xiao, "Greatest common divisors for polynomials in almost units and
applications to linear recurrence sequences," arXiv:2110.01751 (2021);
published in Math. Z. 306 (2024), no. 4, article 61,
doi:10.1007/s00209-024-03453-4. The labels cited below are those of the arXiv
v3 copy read; the journal version was not compared.

**Bears on:** [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]:
with [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]] (p. 8) the corpus rewrites the
problem's condition, for fixed $i<j$, as the positivity of the part of
$\gcd(\binom Ni,\binom Nj)$ supported on primes $p\ge i$ (the corpus's
rewriting, below). The paper's gcd bounds, [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]],
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]] and [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|Corollary 3.7]],
do not apply to the binomial pair, whose polynomials are not coprime and
both vanish at $0$. Its recurrence theorems [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|4.2]],
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|4.8]], [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|4.9]] and [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_6_1|6.1]]
apply to the pair for fixed $i<j$ but concern only a gcd above $\epsilon$
times the index, which the pair's gcd, of order at most $\log N$, does not
reach for large $N$; the reasons are recorded under Relation to E699. The
paper does not mention the problem and neither proves nor refutes it.

**Results.**

- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]] (p. 8): the generalized logarithmic
  gcd of two algebraic numbers, summed over all places.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]] (p. 13), with Corollary 3.4 (p. 18): for
  coprime $f,g$, the non-$S$ part of the gcd at almost $(S,\delta)$-unit points
  outside a proper Zariski closed set is below
  $2(n^2\deg f+n\deg g)\delta^{1/2}\sum_ih(u_i)$.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]] (p. 21; Theorem 1.4, p. 2): the full
  generalized gcd is below $6(\deg f+\deg g)n^2\delta^{1/2}\sum_ih(u_i)$ when
  $f,g$ are coprime and do not both vanish at the origin (the Section 3
  statement omits coprimality; the result page explains).
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|Corollary 3.7]] (p. 21; Theorem 1.3, p. 2): for every
  $\epsilon>0$ some $\delta>0$ makes the full gcd less than
  $\epsilon\max_ih(u_i)$ outside a proper Zariski closed set, under the same
  hypotheses.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|Theorem 4.2]] (p. 24): the same-index case for two
  linear recurrences.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|Theorem 4.8]] (p. 29), with Definition 4.7 (p. 28): the
  case of multiplicatively independent roots.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|Theorem 4.9]] (p. 31; Theorem 1.5, pp. 2--3, and
  Example 1.6, p. 3): large-gcd pairs lie within $O(\log t)$ of finitely many
  lines.
- [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_6_1|Theorem 6.1]] (p. 38; Theorem 1.7, p. 3): the
  exceptional pairs.

Read status: claims checked for the results above, read clause by clause on
the page images of the arXiv v3 print; their proofs were followed in outline
only. Nothing here is independently reviewed.

## Overview

The paper studies when two coprime polynomials can have a large generalized gcd
at rational points that are close to being $S$-units, and applies the resulting
estimates to gcds of linear recurrence sequences. For a number field $k$ and
finite $S\supset M_k^\infty$, Definition 1.2 introduces almost
$(S,\delta)$-units by
$$
h_{\bar S}(u)=\sum_{v\notin S}\left(\lambda_v(u)+\lambda_v(1/u)\right)\leq \delta h(u),
$$
with the analogous projective condition on $\mathbb G_m^n(k)$. Definition 2.2
defines
$$
\log\gcd(a,b)=-\sum_{v\in M_k}\log^-\max\{|a|_v,|b|_v\},
$$
which specializes to the ordinary logarithmic gcd for rational integers.
Theorems 1.1 and 1.8–1.14 are cited background rather than results proved
here; Theorems 1.3, 1.4, 1.5 and 1.7 of the introduction are versions of
Corollary 3.7, Theorem 3.6, Theorem 4.9 and Theorem 6.1.

The central estimate is obtained in two parts. Theorem 3.3 (Section 3) treats
places outside $S$: if $f,g\in k[x_1,\ldots,x_n]$ are coprime, then outside a
proper Zariski-closed set,
$$
-\sum_{v\notin S}\log^-\max\{|f(\mathbf u)|_v,|g(\mathbf u)|_v\}<2(n^2\deg f+n\deg g)\delta^{1/2}\sum_i h(u_i)
$$
for $\mathbf u\in\mathbb G_m^n(k)_{S,\delta}$. Corollary 3.4 converts this into
an arbitrary $\epsilon$-bound by choosing $\delta$ in terms of $\epsilon$.
Theorem 3.5 controls the contribution from $S$: if $f(0)\ne0$ and $d=\deg f$,
then
$$
-\sum_{v\in S}\log^-|f(\mathbf u)|_v<4nd\delta\sum_i h(u_i)
$$
outside another proper closed set. Combining these estimates gives Theorem 3.6,
with constant $6(\deg f+\deg g)n^2$, and Corollary 3.7, which bounds the full
generalized gcd by $\epsilon\max_i h(u_i)$. There is a textual hypothesis
discrepancy: the introductory formulations, Theorems 1.3 and 1.4, require $f$
and $g$ to be coprime, whereas the displayed statements of Theorem 3.6 and
Corollary 3.7 omit that condition; their proof invokes Theorem 3.3, so the
paper's text supports these conclusions only with coprimality retained. Both
formulations also require that $f$ and $g$ do not both vanish at the origin. The
proof of Corollary 3.7 cites Evertse (Theorem 5 of [Eve02]) to replace the
exceptional closed set by a union, possibly infinite, of torus cosets of
positive dimension.

The proof of Theorem 3.3 is a quantitative Subspace Theorem argument. Lemma 3.1
computes the total exponent vector of all monomials of fixed degree, while Lemma
3.2 bounds coordinate exponents in a monomial basis of the quotient by the
homogeneous ideal $(F_1,F_2)$. For each $v\in S$, the proof chooses a monomial
basis modulo $(f,g)$ ordered by its $v$-adic size, constructs corresponding
linear forms, and applies Schmidt's Subspace Theorem (Theorem 2.1).
Hilbert-function estimates use the codimension-two consequence of coprimality.
Balancing the truncation degree $m$ against the non-$S$ height, with
$m\asymp\delta^{-1/2}$, produces the square-root dependence. Theorem 3.5 instead
uses a Veronese embedding and bases adapted to powers of the homogenization of
$f$. Lemma 2.11 and Corollary 2.12, special cases of Evertse's theorem [Eve84],
provide the finiteness mechanism later used to analyze exceptional loci. Remark
3.8 explains that, under the stated normal-crossings hypothesis and Vojta's
conjecture, Silverman's cited estimate would replace the $\delta^{1/2}$
dependence by linear dependence on $\delta$; Example 3.9 shows that, if that
prediction holds, a linear order cannot in general be improved.

Sections 4–6 apply the polynomial estimate to generalized power sums.
Definitions 2.3–2.5 set up linear recurrences, and Theorem 2.6 records the cited
Skolem–Mahler–Lech theorem. Theorem 4.2, a new proof of Theorem 1.8 (i) of
Grieve and Wang [GW20], shows that, for two recurrences evaluated at the same
index, all but finitely many indices with non-$S_0$ gcd exceeding $\epsilon n$
lie in finitely many arithmetic progressions on which the restricted recurrences
have a nontrivial common factor; in particular, coprime recurrences whose roots
generate a torsion-free group have only finitely many such indices. Lemma 4.3
excludes infinitely many large-gcd pairs constrained to a nonlinear irreducible
plane curve. Definition 4.7 distinguishes multiplicatively independent root
systems, and Theorem 4.8, a new proof of a result of Grieve and Wang, shows that
under this independence hypothesis all but finitely many pairs $(m,n)$ satisfy
$$
\sum_{v\notin S_0}-\log^-\max\{|F(m)|_v,|G(n)|_v\}<\epsilon\max\{m,n\}.
$$
When $S_0=\varnothing$, this is an ordinary logarithmic-gcd estimate.

Without root independence, Theorem 4.9, which sharpens the $o(\max\{m,n\})$
error of Grieve and Wang's Theorem 1.8 (ii), places every large-gcd pair in a
logarithmic neighborhood of one of finitely many rational lines:
$$
(m,n)=(a_it+b_i,c_it+d_i)+(\mu_1,\mu_2),\qquad |\mu_1|,|\mu_2|\ll\log t.
$$
The key exceptional equation is (5); estimates (6) and (7) show that the
almost-unit equation applies to pairs satisfying (8), that is, away from the
logarithmic region. Sections 5 and 6 refine the remaining exceptional points.
Section 5 adapts results of Fuchs and Heintze [FH21], following their proofs.
Theorem 5.5, a variant of their Theorem 1, using the analytic specialization
lemma (Lemma 5.2), the
implicit-function theorem (Lemma 5.3), and height control from Lemma 5.1,
expresses suitable integral zeros of an exponential-polynomial by finitely many
polynomial specializations. Theorem 5.6, a variant of their Theorem 2, together
with the Hadamard quotient theorem (Theorem 5.4), organizes them into finitely
many linear recurrences on arithmetic progressions. Finally, Theorem 6.1 states
that, apart from finitely many points and finitely many exact lines, one has
$T=|am+bn|\ll\max\{\log m,\log n\}$ and $m,n$ themselves are linear recurrences
in $T$; after the specified coordinate change, the resulting polynomial
representatives of $F$ and $G$ have a nontrivial common divisor. These are
structural and qualitative results: the paper gives proper exceptional sets and
finite families but no explicit enumeration or uniform numerical bounds. The
locators used here are the paper's section, theorem, lemma, definition, remark,
example, and equation labels.

## Relation to E699

Write the top argument in E699 as $N$ and put
$$
B_r(X)=\binom{X}{r}=\frac{X(X-1)\cdots(X-r+1)}{r!}\in\mathbb Q[X].
$$
For fixed $i<j$, let $S_i$ consist of the archimedean place and the primes
$p<i$. Definition 2.2 then gives the exact local reformulation
$$L_{i,j}(N):=-\sum_{v_p\notin S_i}\log^-\max\{|B_i(N)|_p,|B_j(N)|_p\}
 =\sum_{p\ge i}\min\{v_p(B_i(N)),v_p(B_j(N))\}\log p.$$
Thus the assertion in E699 is precisely $L_{i,j}(N)>0$ for every
$1\le i<j\le N/2$.

This reformulation resembles the non-$S$ expression in Theorem 3.3, but its
hypotheses fail in the decisive way:

- The two binomial polynomials are not coprime. Indeed,
  $$B_j(X)=B_i(X)\frac{(X-i)(X-i-1)\cdots(X-j+1)}{(i+1)(i+2)\cdots j},$$ so
  $B_i$ divides $B_j$ in $\mathbb Q[X]$. Removing this common factor leaves the
  pair $(1,B_j/B_i)$, whose generalized gcd is trivially zero and which discards
  exactly the divisibility information relevant to E699. Moreover, both original
  polynomials vanish at $X=0$, so the full-gcd formulations in Theorem 3.6 and
  Corollary 3.7 also miss their origin hypothesis unless one changes
  coordinates; such a change does not repair coprimality.

- The condition $N\in\mathbb G_m(\mathbb Q)_{S_i,\delta}$ says that the part of
  $N$ supported on primes $p\ge i$ contributes at most $\delta\log N$. A
  hypothetical E699 counterexample says instead that the common gcd of $B_i(N)$
  and $B_j(N)$ is supported on primes below $i$; it imposes no corresponding
  almost-unit condition on $N$ itself.

- Theorem 3.3 through Corollary 3.7 give upper bounds for a logarithmic gcd.
  E699 asks merely for positivity of its $p\ge i$ part. An upper bound, however
  strong, cannot force such positivity: a large gcd may be supported entirely
  on small primes, while a single prime $p\ge i$ would settle the required
  instance even if the gcd were otherwise small. The paper supplies no lower
  bound for $L_{i,j}(N)$ with which its estimates could be combined.

The recurrence-sequence applications do not overcome these obstacles. For fixed
$i$ and $j$, the sequences $N\mapsto B_i(N)$ and $N\mapsto B_j(N)$ are
polynomial linear recurrences with root $1$, and the displayed factorization
gives them a nontrivial common factor in the recurrence ring of Section 2.3.
Hence they lie on the common-factor side of Theorem 4.2. Their roots, all
equal to $1$, generate the trivial group, so they meet the independence
hypothesis of Theorem 4.8 (Definition 4.7, ranks $0+0=0$) only vacuously.
Their logarithmic gcd is at most of order $\log N$ for fixed $i,j$, whereas
Theorems 4.2, 4.8, 4.9, and 6.1 concern the much stronger condition that it
exceed $\epsilon N$; furthermore, E699 allows $i$ and $j$ to vary with $N$,
while those theorems fix the recurrences and their root data.

The potentially reusable item is therefore the local-height notation: choosing
$S_i$ isolates exactly the primes below the E699 threshold, and the identity for
$L_{i,j}(N)$ turns the problem into proving a non-$S_i$ gcd contribution is
nonzero. A future argument could use Xiao's machinery only after finding a
genuinely coprime polynomial encoding, an applicable almost-$S_i$-unit
parametrization, and an independent positive lower bound. None of those
ingredients is established here. Consequently the paper provides a conceptual
gcd framework but neither proves E699 nor excludes any of its possible
counterexamples.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
