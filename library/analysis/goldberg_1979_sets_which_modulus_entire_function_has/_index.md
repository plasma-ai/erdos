---
name: analysis/goldberg_1979_sets_which_modulus_entire_function_has
desc: |
  Proves Hayman's conjectured growth bound for entire functions whose
  superlevel set has finite area and shows it is sharp, answering Erdos
  negatively.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# analysis/goldberg_1979_sets_which_modulus_entire_function_has

[[analysis/_index|..]]

[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|section_1]]: Gol'dberg's proof of Hayman's conjecture: if the set where an entire
function has modulus greater than some c > 0 has finite planar measure,
then the integral of r dr / ln ln M(r,f) to infinity converges.

[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|section_2]]: For every continuous positive nondecreasing Phi on [0, infinity) with the
integral of r dr / Phi(r) from 1 to infinity convergent, some entire f has
ln ln M(r,f) = O(Phi(r)) and E(c) of finite measure for every c > 0.

[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_3|section_3]]: For every m > 0 there are entire functions for which the set of c > 0 with
E(c) of finite planar measure is exactly [m, infinity), and others for
which it is exactly (m, infinity), which answers Erdos's question no.

***

Golʹdberg, A. A., Sets on which the modulus of an entire function has a
lower bound. Sibirsk. Mat. Zh. 20 (1979), no. 3, 512--518, 691.

In Russian. The paper solves Problem 2.40 of Hayman's "New problems" (Canterbury
symposium, 1973; published 1974): if f is a non-constant entire function and the
planar measure of E(c) = {z : |f(z)| > c} is finite for some c, what is the
minimal growth of f? Hayman conjectured that the integral of r dr / ln ln M(r)
over [r_0, infinity) converges and that this is best possible. Erdos's variant
asked whether finiteness of |E(c)| for one c implies the same for E(c') with c'
< c; Gol'dberg inserts the word some into the question (finiteness for some c' <
c), since the answer to that form is already negative, and the answer to the
for-all form (finiteness for every c' < c) is then a fortiori negative too. Part
1 proves Hayman's convergence claim: using the inequality ln^+ ln^+ M(er,f) >=
pi times the integral of dt/l(t) over A(r) minus K (inequality (1)), which
Pfluger and Arima proved independently by Carleman's method, where l(r) is the
largest arc length of the part of the circle |z| = r lying in E(c), together
with the Cauchy-Bunyakovsky inequality on dyadic blocks (steps (3)-(5)), he
derives that |E(c)| < infinity implies convergence of the integral of r dr / ln
ln M(r,f) (formula (6)). Part 2 shows (6) cannot be sharpened: for any
continuous positive nondecreasing Phi with the integral of r dr / Phi(r)
convergent (7), there exists an entire f with ln ln M(r,f) = O(Phi(r)) and
|E(c)| < infinity for all c > 0, a lemma for which is credited to V. S. Boichuk.
Part 3 shows, by Keldysh's approximation theorem, that the set of c with
|E(c)| finite can be [m, infinity) or (m, infinity) for any m > 0. A closing note
(p. 517), written while the paper was with the editors, records that G.
Camera's 1977 London doctoral thesis also proved Hayman's conjecture as
established in Parts 1 and 2. The manuscript was
received on 6 July 1977.

Source: <https://www.mathnet.ru/eng/smj3876>. No notice is printed on any of the
seven pages, and the hosting site's terms of use state that its materials "are
fully copyrighted by Steklov Mathematical Institute, Russian Academy of
Sciences, and/or by other copyright holder" and that reproduction or
republication "requires written permission of the copyright holder"
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

Read status: claims checked. The statements of Parts 1--3 and the remark on
Erdős's question were read clause by clause on the page images of pp. 512--517;
the proofs were read in outline only, the results they import were not checked
against their sources, and nothing here is independently reviewed.

## Contents

The paper numbers its parts 1°, 2°, 3° and labels no theorem; the result
pages take those section numbers. Throughout, $E(c)=\{z:|f(z)|>c\}$,
$|E(c)|$ is its planar measure and $M(r,f)=\max_{|z|=r}|f(z)|$.

- [[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|Section 1°]]
  (pp. 512--513, formula (6) on p. 513): if $f$ is entire and
  $|E(c)|<\infty$ for some $c>0$, then
  $\int_{r_0}^\infty r\,dr/\ln\ln M(r,f)<\infty$.
- [[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|Section 2°]]
  (statement p. 513, lemma p. 514, construction pp. 515--517): for every
  continuous positive nondecreasing $\Phi$ on $[0,\infty)$ with
  $\int_1^\infty\{\Phi(r)\}^{-1}r\,dr<\infty$ there is an entire $f$ with
  $\ln\ln M(r,f)=O(\Phi(r))$ as $r\to\infty$ and $|E(c)|<\infty$ for every
  $c>0$.
- [[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_3|Section 3°]]
  (p. 517): with $T=\{c>0:|E(c)|<\infty\}$, the cases $T=\emptyset$ and
  $T=(0,\infty)$ occur, and for every $m>0$ there are entire functions with
  $T=[m,\infty)$ and with $T=(m,\infty)$. The result page also records the
  remark of p. 512 on Erdős's question.

**Bears on.** [[../wiki/problems/analysis/E1118/_index|#1118]], whose two
questions are the two the paper quotes from Hayman's Problem 2.40, the second
attributed there to Erdős (p. 512).
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|Section 1°]]
proves the growth bound Hayman conjectured for the first question, and
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|section 2°]]
shows it cannot be sharpened in the sense stated there. For the second
question the paper states (p. 512) that the answer is negative even when only
some $c'<c$ is asked for; the functions of
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_3|section 3°]]
with $T=[m,\infty)$ have $|E(m)|<\infty$ and $|E(c')|=\infty$ for every
$c'<m$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
