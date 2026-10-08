---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii
title: Sur une question d'Erdős et Schinzel, II
desc: |
  Proves a general subpower exponential lower bound for the greatest prime
  factor of products of values of irreducible integer polynomials of degree
  greater than one.
license: reserved
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:33:26Z
---

# Sur une question d'Erdős et Schinzel, II

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|theorem_1]]: Gives a uniform divisor-interval lower bound for irreducible integer
polynomials of positive degree.

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|theorem_2]]: Gives a subpower exponential improvement over x for every irreducible
integer polynomial of degree greater than one.

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_3|theorem_3]]: Bounds the t-th moments of Hooley's Delta function at the values of an
irreducible integer polynomial, the estimate from which Theorem 1 is deduced.

***

Gérald Tenenbaum, *Sur une question d'Erdős et Schinzel, II*,
*Inventiones Mathematicae* **99** (1990), 215--224,
DOI [10.1007/BF01234418](https://doi.org/10.1007/BF01234418).

**Copy read.** The copy read for this card is a ten-page author-hosted
publisher scan of printed pp. 215--224; its retrieval date is not recorded.
This paper is a separate publication from the tribute chapter *Sur une
question d'Erdős et Schinzel* at pp. 405--443. The scan prints
"© Springer-Verlag 1990" in its first-page header, every other right
reserved.

[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|Theorem 1]] is restated here for every positive-degree
irreducible $F\in\mathbb Z[X]$ and every $\eta>\log4-1$:

$$
H_F(x,y,2y)>x(\log x)^{-\eta}
$$

as $x,y\to\infty$ with $y\leq x/2$. Here $H_F$, defined on printed p. 215
(physical p. 1), counts the integers $n\leq x$ for which $F(n)$ has a
divisor $d$ with $y<d\leq2y$. Positive degree is an editorial restriction in
this restatement: printed p. 216 states irreducibility without explicitly
stating a degree condition, but constant prime polynomials would make the
display false.

Inserting that estimate into equation (1.3) gives [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Theorem 2]]:
for every irreducible $F\in\mathbb Z[X]$ of degree greater than one and every
$0<\alpha<2-\log4$,

$$
P\!\left(\prod_{n\leq x}F(n)\right)
>x\exp\{(\log x)^\alpha\}
$$

for each fixed $\alpha$ and all sufficiently large $x$; the source writes
the threshold as $x_0(F)$ without asserting uniformity in $\alpha$.
This is a theorem about the
same running product as [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]],
but $\exp\{(\log x)^\alpha\}=x^{o(1)}$ for the permitted $\alpha<1$.
It therefore does not give a universal $x^{1+c}$ or $x^d$ bound. The
positive-power results for $X^2+1$ reported on printed p. 405 of
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/_index|Paper I]]
concern a quadratic special case.

The proof engine is [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_3|Theorem 3]] on printed p. 217, an averaged moment estimate
for Hooley's divisor-concentration function evaluated at $F(n)$. Section 2
on printed pp. 217--222 supplies its proof; section 3 on printed p. 223
derives Theorem 1 using that estimate and (2.4). Immediately before
Theorem 2 on printed p. 216, the paper identifies the running-product
consequence through equation (1.3) on printed p. 215. This is a map of the
source's argument, without a reconstruction of its external inputs.

Source: <https://tenenb.perso.math.cnrs.fr/PPP/Erdos-Schinzel2.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]:
Theorem 2 bounds below the greatest prime factor of the running product
$\prod_{n\leq x}F(n)$ by $x\exp\{(\log x)^\alpha\}$ for every irreducible
$F$ of degree greater than one and every fixed $0<\alpha<2-\log4$, for
$x>x_0(F)$. The extra factor is $x^{o(1)}$, so it gives neither a bound
$x^{1+c}$ with fixed $c>0$ nor a bound of order $x^g$; Theorems 1 and 3
enter only as its inputs.

**Results to transcribe.**

- [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1|Theorem 1]]: uniform divisor-interval lower bound.
- [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Theorem 2]]: general running-product lower bound with exact
  range $0<\alpha<2-\log4$.
- [[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_3|Theorem 3]]: moments of Hooley's $\Delta$ function at the values of an
  irreducible polynomial, the input to Theorem 1.

**Living verification.** Needs review. Printed pp. 215--224 were read for
publication identity, definitions, theorem hypotheses and parameter ranges,
formulas, and the proof map through Theorem 3 and section 3. The quadratic
comparison was checked against I, printed p. 405. This is source-statement
and dependency-map coverage; neither a complete proof reconstruction nor
independent certification of the paper or its external inputs is supplied.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
