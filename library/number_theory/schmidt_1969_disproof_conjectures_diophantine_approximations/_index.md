---
name: number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations
desc: |
  Disproves the Davenport-Erdos uniform distribution conjecture and Croft's
  conjecture on infinite-measure sets containing multiples of almost every
  real.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:48:52Z
---

# number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations

[[number_theory/_index|..]]

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1|lemma_1]]: Schmidt's subdivision lemma behind Theorem 1: for N > 1 and epsilon > 0
the unit interval has a subdivision of mesh below epsilon whose
half-interval test function is unchanged under multiplication by every
integer m from 1 to N, whenever x and mx stay in the unit interval and x
avoids a set of measure below epsilon.

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/question_p138|question_p138]]: Schmidt's open question whether a measurable set of positive reals in
which no quotient of two distinct elements is an integer must have finite
measure, with his note added in proof that Erdos reported Szemeredi can
show the measure need not be finite.

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|theorem_1]]: Schmidt's disproof of the Davenport-Erdős conjecture: there is a strictly
increasing real sequence with consecutive ratios tending to one relative
to which the multiples of almost every positive alpha are not uniformly
distributed, the test function taking the value 1 on the lower halves of
the intervals and -1 elsewhere having averages whose absolute values
return to 1.

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_2|theorem_2]]: Schmidt's disproof of Croft's conjecture and its weaker form: however
slowly psi(rho) decreases to zero, there is an open set S whose measure in
(0, rho) is at least rho psi(rho) yet contains only finitely many of
alpha, 2 alpha, 3 alpha, ... for almost all alpha > 0, and a measurable
S* with the same bound containing only finitely many multiples of every
alpha.

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_3|theorem_3]]: Schmidt's converse to Theorem 2: a set S of positive upper density,
limsup of mu_S(rho)/rho equal to some c > 0, contains infinitely many
multiples m alpha of almost every alpha, so the decay mu_S(rho) = o(rho)
of the sets in Theorem 2 is necessary.

***

Schmidt, W. M., Disproof of some conjectures on Diophantine approximations.
Studia Sci. Math. Hungar. 4 (1969), 137-144 (received April 2, 1968). The
site's key Sc69 for Problems 492 and 1195.

The copy read for this card is the REAL-J repository's scan of the whole volume,
*Studia Scientiarum Mathematicarum Hungarica*, Tomus IV, Fasc. 1--4 (1969), 488
physical pages whose OCR text layer garbles the formulas; the paper occupies
printed pp. 137--144, which are physical pp. 139--146 (printed p. $n$ is
physical p. $n+2$ for this paper; the mapping was confirmed on the page images).
The paper's own running header on its first page reads "Studia Scientiarum
Mathematicarum Hungarica 3 (1968) 137--144", a misprint: the volume's cover and
title page and the page footers give Tomus IV (1969), the citation the site
uses. No other page of the volume is cited here. Every statement below was read
on rendered page images. No notice is printed in the volume scan (the cover, PDF
p. 1, the imprint page, PDF p. 2, which names Akadémiai Kiadó as publisher, and
the last page, PDF p. 488, carry no copyright line); the repository's record for
the sibling volume of the same journal (https://real-j.mtak.hu/5461/, read
2026-10-02) states no copyright, license or terms, and this volume's own record
(https://real-j.mtak.hu/5455/) was not read for terms; the term is unstated.

Read status: claims checked for the definitions (1)--(5), the account of
the earlier positive results and Theorem 1 (printed p. 137, physical
p. 139), read clause by clause on the page image for Problem
492; the statements of Theorems 2 and 3, the remarks and the question with
its footnote 2 (all on p. 138) and Lemma 1 (pp. 138--139) read clause by
clause on the page images; the proofs of Lemma 1 and Theorem 1
(pp. 139--141), of Theorem 2 with Lemma 2 (Section 4, pp. 141--143) and of
Theorem 3 with Lemma 3 (Section 5, pp. 143--144) read for their structure
and not checked. Nothing here is independently reviewed.

Schmidt disproves two conjectures on Diophantine approximation. Given a
strictly increasing sequence x_0 = 0 < x_1 < x_2 < ... with x_n tending to
infinity and x_{n+1}/x_n tending to 1, Davenport and Erdos had conjectured that
alpha, 2 alpha, 3 alpha, ... is uniformly distributed relative to x_n for
almost all alpha > 0; Theorem 1 refutes this by constructing a function f of
the associated type with limsup_N |N^{-1} sum_{n <= N} f(alpha n)| = 1 for
almost every alpha > 0. Theorem 2 refutes a conjecture of H. T. Croft that any
set S of positive reals of infinite Lebesgue measure contains infinitely many
multiples of almost every alpha, and even its weaker form asking for one such
alpha: for any psi(rho) with 0 < psi(rho) < 1 decreasing to zero there is an
open set S whose measure inside (0, rho) satisfies mu_S(rho) >= rho psi(rho)
yet for almost all alpha > 0 only finitely many of alpha, 2 alpha, 3 alpha, ...
lie in S, and a measurable S* with the same bound that contains only finitely
many multiples of every alpha. Theorem 3 shows this decay condition is
necessary: when limsup_{rho -> infinity} mu_S(rho)/rho = c > 0 (positive upper
density), almost every alpha has infinitely many multiples m alpha in S. The
construction for Theorem 1 rests on a subdivision lemma (Lemma 1) proved with
Dirichlet's theorem on simultaneous approximation, which is used to build a
function f* that is invariant under multiplication by each integer m <= N
outside an exceptional set of small measure; Theorem 2's construction uses
Dirichlet's theorem again, with a measure estimate (Lemma 2). Schmidt credits
Erdos with drawing his attention to these problems, leaves open whether a
measurable set S in which no ratio of two distinct elements is an integer must
have finite measure, and records in a note added in proof that Erdos informed
him Szemeredi can show mu(S) need not be finite.

Source: <https://real-j.mtak.hu/5455/>.

**Bears on.** [[../wiki/problems/number_theory/E0492/_index|#492]]: Theorem 1 (printed
p. 137, physical p. 139, page image) is the site's "The general conjecture
is false, as shown by Schmidt [Sc69]": a real sequence $x_0=0<x_1<\cdots$
with $x_{n+1}/x_n\to1$ relative to which the multiples of almost every
$\alpha>0$ are not uniformly distributed, the half-interval test function
(5) having $\limsup|N^{-1}\sum_{n\le N}f(\alpha n)|=1$; p. 137 also
attests the positive cases (LeVeque and Davenport--LeVeque for monotonic
$x_{n+1}-x_n$; Davenport--Erdős for $x_n\gg n^{1/2+\delta}$) and names
Davenport and Erdős as the conjecture's authors; the constructed sequence
has gaps tending to zero (p. 141), so it is not a set of integers
([[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|theorem_1]]; its subdivision lemma is
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1|lemma_1]]).
[[../wiki/problems/analysis/E1195/_index|#1195]]: the question Schmidt
leaves open on printed p. 138 (physical p. 140), whether a measurable set of
positive reals in which the quotient of two distinct elements is never an
integer must have finite measure, and its footnote 2, added in proof, that
Erdős told him Szemerédi can show the measure need not be finite
([[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/question_p138|question_p138]]); the problem asks how fast the
measure of such a set can grow, which the paper does not address.

**Results.**

- [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|Theorem 1]]
  (p. 137): a strictly increasing real sequence $x_0=0<x_1<\cdots$ with
  $x_n\to\infty$ and $x_{n+1}/x_n\to1$ whose half-interval test function (5) has
  $\limsup_N|N^{-1}\sum_{n\le N}f(\alpha n)|=1$ for almost every
  $\alpha>0$, disproving the Davenport--Erdős conjecture.
- [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_2|Theorem 2]]
  (p. 138): for $\psi$ with $0<\psi(\varrho)<1$ decreasing to zero, an open
  set $S$ with $\mu_S(\varrho)\ge\varrho\psi(\varrho)$ containing only
  finitely many multiples of almost every $\alpha>0$, and a measurable $S^*$
  with the same bound containing only finitely many multiples of every
  $\alpha$, disproving Croft's conjecture and its weaker form.
- [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_3|Theorem 3]]
  (p. 138): if $\limsup_{\varrho\to\infty}\mu_S(\varrho)/\varrho=c>0$,
  almost every $\alpha$ has infinitely many multiples $m\alpha$ in $S$.
- [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1|Lemma 1]]
  (pp. 138--139): for $N>1$ and $\varepsilon>0$, a subdivision of the unit
  interval of mesh below $\varepsilon$ whose test function satisfies
  $f(x)=f(mx)$ for every integer $1\le m\le N$ whenever $x,mx$ lie in the
  unit interval and $x$ lies outside a set $\sigma_\varepsilon$ of measure
  less than $\varepsilon$.
- [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/question_p138|Question]]
  (p. 138, with footnote 2): must a measurable set of positive reals in
  which no quotient of two distinct elements is an integer have finite
  measure; added in proof, Erdős reported that Szemerédi can show it need
  not.

Lemmas 2 and 3 (pp. 142, 143) serve only the proofs of Theorems 2 and 3
and are described on those pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
