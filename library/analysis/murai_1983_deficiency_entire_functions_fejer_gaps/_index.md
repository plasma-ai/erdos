---
name: analysis/murai_1983_deficiency_entire_functions_fejer_gaps
desc: |
  Proves an entire function whose exponent set has convergent reciprocal sum
  has no finite deficient value, and that this fails under Fabry gaps.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# analysis/murai_1983_deficiency_entire_functions_fejer_gaps

[[analysis/_index|..]]

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/assertion_p56|assertion_p56]]: Murai's Section 6 shows that an entire function with Fejér gaps takes
every complex value infinitely often in any given sector, improving a
result of Hayman.

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/construction_p52|construction_p52]]: Murai constructs an entire function with Fabry gaps, k/n_k tending to 0,
whose Nevanlinna deficiency at 0 equals 1, so his theorem fails when Fejér
gaps are weakened to Fabry gaps.

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|proposition_p46]]: For an entire function with Fejér gaps and any positive epsilon, the
Nevanlinna characteristic is at least (1 - epsilon) times the logarithm
of the maximum modulus outside a set of finite logarithmic measure.

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|theorem_p39]]: Murai's main theorem: if the exponents of the nonzero Taylor coefficients
of an entire function have a convergent reciprocal sum, then every finite
value has Nevanlinna deficiency zero.

***

Takafumi Murai, The deficiency of entire functions with Fejér gaps. Annales de
l'institut Fourier 33 (1983), no. 3, 39-58. doi:10.5802/aif.930. The edition's
Numdam cover page prints "© Annales de l’institut Fourier, 1983, tous droits
réservés." and "Toute copie ou impression de ce fichier doit contenir la
présente mention de copyright." and refers to the Numdam conditions of use
(http://www.numdam.org/conditions), every other right reserved.

Murai's main theorem (Section 1, p. 39) states that an entire function with
Fejér gaps, meaning that the set $S(f)$ of positive exponents with nonzero
coefficients satisfies $\sum1/n_k<\infty$, has no finite deficient value in
the sense of Nevanlinna theory. The paper presents it as an improvement of
the theorem of Fejér and Biernacki that such a function takes every complex
value infinitely often, and of Kövari's theorem on Borel exceptional values.
The engine is the Proposition of Section 3 (p. 46): for an entire function
with Fejér gaps and any $\epsilon>0$, $m(r,f)\ge(1-\epsilon)\log M(r,f)$
outside a set of finite logarithmic measure, proved through lemmas on
trigonometric polynomials (Lemmas 7 and 8) and a reduction (Lemma 9, p. 45)
to a Fejér gap series $S$ with $\sqrt r\le\omega(r,S)$ and
$\omega(r,S)\le C\Omega(r,S)$ for $r\ge2$. Section 5 (pp. 52--55) shows
that the gap hypothesis cannot be weakened to Fabry gaps: it constructs an
entire function with Fabry gaps ($k/n_k\to0$) whose deficiency at $0$ is
$1$, by alternately taking Taylor polynomials and multiplying by factors
$\exp(z/r)^q$ with $q$ large, so that the function behaves locally like
$\exp(\eta z)^p$ in the sense of the deficiency. Section 6 (pp. 56--57)
uses the same method to show that an entire function with Fejér gaps takes
every complex value infinitely often in any given sector.

The introduction (p. 40) cites Clunie's construction of a sequence with
$\sum1/n_k=\infty$ such that no entire function with exponents in it has a
finite Borel exceptional value, and calls the value distribution of entire
functions with $k/n_k\to0$ and $\sum1/n_k=\infty$ difficult to
investigate. Problem 517 asks about functions with $n_k/k\to\infty$; for
it the summable-reciprocal case is settled by Biernacki's theorem, which the
main theorem and the sector assertion strengthen, and the finite-order case
by Pólya's theorem, so the part of this regime left open there is the
infinite-order part. The Fabry-gap example of Section 5 refutes only the
deficiency statement: a deficiency of $1$ at $0$ does not by itself mean
that $0$ is taken finitely often, and the paper does not show that it is,
so the example is not a counterexample to problem 517.

Read status: claims checked. The Theorem, the Proposition, Lemma 9, the
Section 5 construction and assertion (\*) were read clause by clause on the
printed pages; the proofs were read for their mechanism and not checked
step by step.

Source: <https://www.numdam.org/item/AIF_1983__33_3_39_0/>.

## Results

- [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|Theorem]]
  (p. 39; proof Section 4, pp. 48--52): an entire function with Fejér gaps
  has no finite deficient value.
- [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|Proposition]]
  (p. 46; proof pp. 46--48): for an entire function with Fejér gaps and
  $\epsilon>0$, $m(r,f)\ge(1-\epsilon)\log M(r,f)$ outside a set of finite
  logarithmic measure.
- [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/construction_p52|Section 5 construction]]
  (pp. 52--55): an entire function with Fabry gaps whose deficiency at $0$
  is $1$.
- [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/assertion_p56|Assertion (\*)]]
  (p. 56; proof pp. 56--57): an entire function with Fejér gaps takes every
  complex value infinitely often in a given sector.

**Bears on.** [[../wiki/problems/analysis/E0517/_index|#517]]: the Theorem
and assertion (\*) each imply that every entire function with
$\sum1/n_k<\infty$ takes every complex value infinitely often, which is
the problem's conclusion for that subclass of its hypothesis
$n_k/k\to\infty$; the paper says nothing about functions with
$n_k/k\to\infty$ and $\sum1/n_k=\infty$, and its Section 5 example does
not bear on the problem's question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
