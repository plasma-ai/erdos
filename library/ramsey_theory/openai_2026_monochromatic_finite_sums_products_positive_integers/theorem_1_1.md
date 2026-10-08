---
name: ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1
title: "Theorem 1.1: an m-element set with all subset sums and products one color, with prescribed separation"
desc: |
  The manuscript's main claim, Hindman's finite sums-and-products conjecture
  with a separation clause: for every r-coloring of the positive integers and
  every m there is an m-element set with FS(A) and FP(A) in one color.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a finite set $A\subset\mathbb{N}=\{1,2,\ldots\}$ the manuscript writes
$\mathrm{FS}(A)$ for the set of sums $\sum_{a\in B}a$ and $\mathrm{FP}(A)$
for the set of products $\prod_{a\in B}a$ over the nonempty subsets
$B\subseteq A$; each element is used at most once in a sum or product, and
the singletons are included, so $A\subseteq\mathrm{FS}(A)\cap\mathrm{FP}(A)$.

**Theorem 1.1** (p. 2). Fix integers $r,m\ge1$ and reals $R\ge2$, $D\ge1$.
Given any coloring $\chi:\mathbb{N}\to[r]$, one can find positive integers
$a_1<\cdots<a_m$ and a color $c\in[r]$ with

$$
\chi\Bigl(\sum_{j\in J}a_j\Bigr)=\chi\Bigl(\prod_{j\in J}a_j\Bigr)=c
\quad\text{for every nonempty }J\subseteq[m];
$$

that is, $\mathrm{FS}(A)\cup\mathrm{FP}(A)$ is monochromatic for an
$m$-element set $A$. The elements can in addition be chosen to satisfy the
separation (display (1.1))

$$
a_1>R,\qquad
a_d>R\Bigl(\sum_{k<d}a_k+\prod_{k<d}a_k\Bigr)^{D}\quad(2\le d\le m).
$$

The manuscript states that the theorem "resolves Hindman's finite sums and
products conjecture positively" (p. 2), that colorings of $\mathbb{N}_0$
are covered by restricting them to $\mathbb{N}$, and that the
separation says nothing about an infinite simultaneous sequence; the infinite
version is false by Hindman's 1980 counterexample, which it cites. The
separation also yields
[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2|Corollary 1.2]]
(all sums and all products pairwise distinct, meeting only in $A$) and, with
a compactness argument,
[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_2_6|Corollary 2.6]]
(a finite-interval form with prescribed divisibility). All parameters in the
proof are qualitative: the manuscript claims no bound on the size of the
smallest configuration.

**Source.** OpenAI, *Monochromatic finite sums and products in the positive
integers*, OpenAI Math Release preprint of 23 September 2026, release folder
`preprints/Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026`;
TeX source `sections/01_introduction.tex` lines 13--37 (label `thm:main`,
display `eq:separated-elements`), PDF p. 2; the deduction from the two
principles is in `sections/02_framework.tex` lines 289--385 (PDF pp. 9--10).
Read in the TeX source. The card records the provenance and
the release's own attestations; no refereed publication, arXiv version or
independent review is recorded here.

**Read depth.** Claims checked: the definitions, the statement and the
separation display were read clause by clause in the TeX source; the
statements of Principles 2.3 and 2.4, Lemma 2.5 and Definitions 2.1--2.2 on
which the deduction rests were read clause by clause as well. The deduction
(pp. 9--10) and the proofs of the two principles (Sections 3--8, pp. 11--68)
were read for their structure only; no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 2.5 (pp. 9--10) proves the theorem from two analytic principles
stated in Section 2.3 and proved later. The setting: an asymptotic parameter
$w\to\infty$, $W=\prod_{p\le w}p$, a fixed nonprincipal ultrafilter on the
values of $w$, and an admissible family (Definition 2.1): $w$-smooth scales
$M$ and $h_i$, interval lengths $H_i$, power-of-two cutoffs $X_i$ growing
faster than every power of the earlier data, and independent variables $t_i$
with the harmonic law on the $W$-units of $[X_i,X_i^2)$. Indices are grouped
into blocks $B=T\cup\{i\}$ (tail $T$ before pivot $i$), and a chain
$B_1,\ldots,B_m$ has all tails before all pivots, so that every earlier
block of a chain is an "adding" block of every later one. The candidate
elements are $a_d=h_{B_d}b_{B_d}t_{B_d}$ for a rational scale vector $b$
from a finite list, with $t_B=\prod_{j\in B}t_j$; fixed rational scales are
absorbed by the smooth factors, so every color argument is eventually an
integer.

Principle 2.3 (Prediction, p. 7) supplies, for tolerances $\tau,\eta$ and a
step $s=s(m)$ depending only on $m$, piecewise nilsequence models
$S_{B,a,c}$ (Definition 2.2) of bounded complexity such that (i) the color
$c$ rarely occurs at a block product where the model is at most $2\tau$, and
(ii) a weighted count of chains, with the product masks kept and the color
indicators at the subset sums $L_J(z)$ replaced by the models, is within
$\eta$ of the true weighted count; the weights $\nu_B$ encode divisibility
by the tail variables so that the sums sit under the same majorant as their
last summand. Principle 2.4 (Alignment, p. 8) supplies finite scale lists
and a $\delta>0$ depending only on $n,r,s$ such that, with limiting
probability at least $\delta$ for any models and any $\tau$, some scale
vector makes every model value above $2\tau$ at a center stay above $\tau$
after every required additive shift by earlier block values.

The deduction: for $m=1$ take any $a_1>R$. For $m\ge2$ fix $s(m)$, the
Ramsey count $n=n(m,r)$ of Lemma 2.5 and then the lists and $\delta$ from
Alignment; choose $\tau$ and then $\eta$ so that the calibration failures
have total limiting probability below $\delta/2$ and $K\eta<\delta\tau^{2^m}/4$
(the display labeled `eq:outer-tolerances`); then apply Prediction. On the event
that alignment holds and no calibration failure occurs (mass at least
$\delta/2$), Lemma 2.5, which colors nonempty index sets by the color of the
corresponding product and uses iterated finite Ramsey and the finite sums
theorem, picks a chain all of whose block products have all nonempty
products in one color $c$; calibration puts all centers above $2\tau$, and
the alignment implications put every model value at a subset sum above
$\tau$, so one model integrand exceeds $\tau^{2^m}$. Summing over the
finitely many chains and scales and applying the Prediction comparison, the
total true weighted count has positive ultrafilter limit, hence is positive
for some large $w$; a support point gives $a_d$ with every product and every
sum of color $c$ (the divisor weights can only restrict the support). The
separation follows from admissibility: each $a_d$ is at most $C_0MX_{i_d}^2$,
each later $a_e$ is at least $X_{i_e}$, and $X_{i_e}$ dominates every fixed
power of $2+M+\prod_{j<i_e}X_j$.

Prediction is proved in Sections 3--5: a weighted linear-forms estimate for
the divisor weights (Proposition 3.6), removal of the product masks and of
the other linear forms by prime substitutions and weighted Cauchy--Schwarz
down to a cube average of one function (Proposition 4.5), bounded dense
models by the minimax proof of the dense model theorem (Proposition 5.2),
nilsequence models by a Ramsey selection of projection energies in an
ultrafilter Hilbert space (Lemma 5.4) and the transfer from a small fine
projection to a small cube average through subgroup Gowers norms, the
Tao--Ziegler Bessel inequality and the Green--Tao--Ziegler inverse theorem
(Lemma 5.5). Alignment is proved in Sections 6--8: a finite plan of scale
updates and jump words from a finite version of nilpotent IP polynomial
recurrence (Lemma 8.1), realization of the shifts as transformations of a
joint nilmanifold state through the removal of rough progression steps
(Proposition 6.3), the local cube law (Proposition 7.4) and the lift of a
marginal face symmetry to a polynomial shear of bounded nilpotence class
(Proposition 7.5, Lemma 7.7), and a conditional mass bound (Lemma 8.3) that
loses only the number of finite options.

## Dependencies

Cited at statement level, none checked here: the finite Ramsey theorem; the
finite sums theorem of Folkman--Rado--Sanders (Sanders, Theorem 2 and
Corollary 1.1; also from Hindman's 1974 theorem by compactness); the prime
number theorem in arithmetic progressions (Selberg 1950, equation (1.1));
an explicit Brun--Titchmarsh bound (Yamada, Theorem 2); the
Green--Tao--Ziegler inverse theorem for the Gowers $U^{s+1}[N]$ norm
(Conjecture 1.2 and Theorem 1.3 of the 2012 paper, with the April 2024
erratum); the Tao--Ziegler concatenation theorem (Theorem 1.23); the
quantitative Leibman theorem of Green and Tao (Theorem 8.6 in the corrected
multiparameter form of the erratum, and Theorem 2.9) with Leibman's
qualitative theorem behind it; Szemerédi's theorem and van der Waerden's
theorem; the missing-corner constraint of Green and Tao (Linear equations in
primes, Proposition 11.5 and Appendix E, reproved here); the dense model
theorem method of Gowers and of Reingold, Trevisan, Tulsiani and Vadhan;
the Host--Kra cube formalism; and Zorin-Kranich's nilpotent IP polynomial
multiple recurrence theorem (Corollary 3.7, with Theorem 2.5). The
combinatorial selection and the compensating scale updates are adapted from
Sections 5 and 4 of Alweiss's paper over $\mathbb{Q}$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: this theorem is a
  claimed affirmative answer to the whole problem, which asks for arbitrarily
  large finite $A$ with all sums and products of distinct elements in one
  color; the problem page records the question as open, with the case
  $n=2$ for two colors, the pattern $\{x,x+y,xy\}$ and the rational analog
  as the strongest results it lists. The claim is unverified here and the
  page's status rests on acceptance evidence.
- [[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|Alweiss, Conjecture 1.1]]:
  the same statement, recorded there as open; the manuscript claims to prove
  it.
- [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|Hindman 1980, Question 3.3]]:
  the case $m=k$ is a claimed affirmative answer to the question as posed
  there.
