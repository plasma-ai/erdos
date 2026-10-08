---
name: arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products
title: A Conditional Note on an Erdős Problem on Large Prime Factors of Polynomial Products
desc: |
  Derives the degree-scale bound for the greatest prime factor of an
  irreducible polynomial's running product from a prime-values hypothesis
  weaker than Bateman--Horn.
license: unstated
created: 2026-09-17T10:08:20Z
updated: 2026-10-08T01:29:58Z
---

# A Conditional Note on an Erdős Problem on Large Prime Factors of Polynomial Products

[[arithmetic_functions/_index|..]]

***

Aron Bhalla, *A Conditional Note on an Erdős Problem on Large Prime Factors
of Polynomial Products*, unpublished note (2026). The manuscript prints no
version label or date; its PDF metadata gives a creation date of 16 April
2026.

**Local artifact.** The retained five-page PDF is 239,652 bytes. It was
retrieved from [the Drive source
file](https://drive.google.com/file/d/1AHOWyZh7Gw1JKJUmomOixLX94l2kbXAS/view?usp=sharing)
between `2026-09-07T10:07:02.498967000Z` and `2026-09-07T10:07:03.610613000Z`.
This identifies the retained artifact, not publication or mathematical
acceptance. No notice is printed in the file, and the Google Drive share it was
retrieved from states no terms
(https://drive.google.com/file/d/1AHOWyZh7Gw1JKJUmomOixLX94l2kbXAS/view); the
term is unstated.

For an irreducible $f\in\mathbb Z[x]$ of degree $d\geq2$, the note writes

$$
F_f(n)=P^+\!\left(\left|\prod_{m=1}^n f(m)\right|\right),
\qquad P^+(1)=1,
$$

and isolates a two-step conditional route to the degree-scale bound
$F_f(n)\gg_f n^d$ asked for in
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]. Lemma 2.1 (physical
pp. 2--3) removes the fixed divisor $D=\gcd\{f(m):m\in\mathbb Z\}$: after
the leading coefficient is made positive, there are integers $M\geq1$ and
$0\leq a<M$ and an irreducible $h\in\mathbb Z[x]$ with $f(a+Mx)=Dh(x)$, of
the same degree, with positive leading coefficient and no fixed prime
divisor. Hypothesis 3.1 (p. 3) asks that every irreducible
$g\in\mathbb Z[x]$ with positive leading coefficient and no fixed prime
divisor have constants $A_g>1$ and $X_0(g)$ such that each real
$X\geq X_0(g)$ admits an integer $t\in[X,A_gX]$ with $g(t)$ prime. Under
that hypothesis, Theorem 3.2 (statement p. 3, proof p. 4) gives
$F_f(n)\gg_f n^d$ for all sufficiently large $n$, with the implied constant
depending on $f$: the prime $h(t)$ supplied at the scale
$X_n=\lfloor(n-a)/(AM)\rfloor$ divides the factor $f(a+Mt)$ of the running
product and has size comparable to $n^d$. Corollary 4.1 (p. 5) derives
Hypothesis 3.1 with $A_g=2$ from the Bateman--Horn asymptotic
$\pi_g(X)\sim c_gX/\log X$ for single polynomials, so the same bound
follows from Bateman--Horn. Remark 3.3 (p. 4) and Section 5 (p. 5) stress
that only one prime value per sufficiently large multiplicative interval is
used. Both premises are unproved; the note claims no unconditional result.

The author-recorded reconstruction of this conditional chain is filed under
the research lead
[[../wiki/research/leads/polynomial_product_prime_value_condition/_index|Conditional Prime Values for Polynomial-Product Prime Factors]],
on the pages
[[../wiki/research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction|Lemma 2.1]],
[[../wiki/research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction|Theorem 3.2]]
and
[[../wiki/research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction|Corollary 4.1]].
It supplies the lower endpoint $1\leq a+Mt$ omitted from the p. 4 proof and
makes the positive-input count behind Corollary 4.1 explicit. Those pages
consume this card; no result pages are extracted here.

Source:
<https://drive.google.com/file/d/1AHOWyZh7Gw1JKJUmomOixLX94l2kbXAS/view?usp=sharing>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (conditional
route to the degree-scale bound; both premises unproved).

**Results to transcribe.**

- Lemma 2.1 (physical pp. 2--3): fixed-divisor reduction. For irreducible
  $f\in\mathbb Z[x]$ of degree $d\geq2$ with positive leading coefficient
  and $D=\gcd\{f(m):m\in\mathbb Z\}$, there are integers $M\geq1$ and
  $0\leq a<M$ and an irreducible $h\in\mathbb Z[x]$ with $h(x)=f(a+Mx)/D$,
  $\deg h=d$, positive leading coefficient and no fixed prime divisor.
- Hypothesis 3.1 (p. 3): prime values in multiplicative intervals. For every
  irreducible $g\in\mathbb Z[x]$ with positive leading coefficient and no
  fixed prime divisor there are $A_g>1$ and $X_0(g)$ such that every real
  $X\geq X_0(g)$ has an integer $t\in[X,A_gX]$ with $g(t)$ prime.
- Theorem 3.2 (statement p. 3, proof p. 4): under Hypothesis 3.1, every
  irreducible $f\in\mathbb Z[x]$ of degree $d\geq2$ satisfies
  $F_f(n)\gg_f n^d$ for all sufficiently large $n$.
- Corollary 4.1 (p. 5): the Bateman--Horn asymptotic
  $\pi_g(X)\sim c_gX/\log X$, $c_g>0$, for single polynomials gives
  Hypothesis 3.1 with $A_g=2$, hence $F_f(n)\gg_f n^d$ for every
  irreducible $f\in\mathbb Z[x]$ of degree $d\geq2$.

**Living verification.** All five physical pages were read visually.
Lemma 2.1, Hypothesis 3.1, Theorem 3.2 and Corollary 4.1 were checked
against the PDF in the disclosed non-blind
[[../wiki/research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_reading|source reading]],
whose
[[../wiki/research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_grade|grade]]
is pass with named corrections for that scope only, and the author-recorded
reconstruction of the same chain was independently
[[../wiki/research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_review|reviewed]]
and
[[../wiki/research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_grade|graded]]
faithful with corrections. Those records cover the conditional implications
against the PDF. They do not bear on whether Hypothesis 3.1 or the
Bateman--Horn conjecture holds, the lead keeps `review_status: unreviewed`,
and no status change or unconditional Problem 976 result follows.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
