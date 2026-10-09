---
name: problems/arithmetic_functions/E0416/claims/2026_09_25_openai_formula
title: OpenAI's asymptotic equivalent for the totient count
desc: |
  Theorem 2.1 of the OpenAI release manuscript of 25 September 2026 gives
  V(x) ~ (x/log x) G_m A(1;theta) with a coefficient that has no closed form;
  whether it is the asymptotic formula Problem 416 asks for stays pending.
authors:
- OpenAI
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026/An-asymptotic-formula-for-the-number-of-totients-September-25-2026.pdf
  kind: preprint
  date: 2026-09-25
- url: https://github.com/openai/math/tree/adc7f1241b42e322a6451854ab7e4b4c146bf78a/lean/OAI/NumberTheory/TotientAsymptotic
  kind: formalization
  date: 2026-10-06
- url: https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/lean/ComparatorChallenges/TotientAsymptotic.lean
  kind: formalization
  date: 2026-10-06
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Let $V(x)$ count the distinct totient values in $[1,x]$. With
$B=\log\log x$, a constant $\lambda=\log(1/\rho)\approx0.6114$ where
$\rho\in(0,1)$ is the root of $\sum_{j\ge1}a_j\rho^j=1$ for
$a_j=(j+1)\log(j+1)-j\log j-1$, the integer
$m=\lfloor(\log B-\log\log B)/\lambda\rfloor$ and the fractional part
$\theta\in[0,1)$ of $(\log B-\log\log B)/\lambda$, the manuscript's constant
$\gamma=(\sum_{j\ge1}ja_j\rho^j)^{-1}\approx0.3235$ of its (2.2) (Ford writes it
as $\lambda$; it is not Euler's constant), and the recursively defined $g_j$
with $G_m=B^m/(m!\prod_{i\le m}g_i)$, Theorem 2.1 of OpenAI, *An asymptotic
formula for the number of totients*, OpenAI Math Release preprint, 25 September
2026 (the preprint link, at the pinned revision; the manuscript's author line is
"OpenAI", and the release README says the manuscripts were produced by an
internal OpenAI model and stand at different stages of verification, not all
with Lean formalizations), states that

$$
V(x)\sim\frac{x}{\log x}\,G_m\,A(1;\theta),
$$

where $A(1;\cdot)$ is the uniform limit of explicit nonnegative functions
$A_H(1;\cdot)$ on $[0,1)$, each a finite inclusion–exclusion sum over
bounded prime and integer data (the tail witnesses of the manuscript's
Section 2), and $0<\inf A(1;s)\le\sup A(1;s)<\infty$. The factor
$xG_m/\log x$ is Ford's counting scale, so the theorem replaces the bounded
multiplicative uncertainty $e^{O(1)}$ of Ford's Theorem 1 by one explicit
periodic function of the phase $\theta$. The manuscript defines the
coefficient without reference to $V$ and asserts no regularity of
$s\mapsto A(1;s)$. The release presents the result as an asymptotic
equivalent for $V(x)$, which is the second question of
[[problems/arithmetic_functions/E0416/_index|Problem 416]]; together with
the fixed-scale limit of the same theorem, the subject of the
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai|accepted partial claim]],
it would answer both questions and settle the problem, so this page is the
full claim. The manuscript is carded at
[[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|its intake card]]
([[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|Theorem 2.1 page]]).

**Formalization.** The declaration
`OAI.TotientAsymptotic.totient_asymptotic_formula` in
`lean/OAI/NumberTheory/TotientAsymptotic/UnconditionalMain.lean` at the
pinned revision proves, as its first three conjuncts, the uniform
convergence of `AH H (fun _ => 1)` to `A (fun _ => 1)` on `Set.Ico 0 1`,
positive lower and finite upper bounds for `A (fun _ => 1)` there, and
`Tendsto (fun x => V x / mainTerm x) atTop (nhds 1)` with
`mainTerm x = x / Real.log x * G x (m x) * A (fun _ => 1) (theta x)`; the
comparator challenge `lean/ComparatorChallenges/TotientAsymptotic.lean`
defines every constant above. The same declaration was built by this
corpus's verification with the axioms `propext`, `Classical.choice` and
`Quot.sound` only, as the accepted partial page records. This corpus's
verification found that the main term uses no junk value: an empty root set
would make the third conjunct false, and the $g_i$ are positive.

**Depends on.** Nothing in this wiki: Theorem 2.1 itself contains the
fixed-scale clause, so the full claim rests on the manuscript and its Lean
tree alone.

**Standing.** Settled: the release's Lean-checked declaration proves
$V(cx)/V(x)\to c$ for every $c>0$, which answers the first question, and proves
$V(x)\sim(x/\log x)\,G_m\,A(1;\theta(x))$ with a main term built without $V$.
Not settled: the factor $A(1;\theta)$ depends on a phase $\theta(x)$ that cycles
through $[0,1)$ as $\log\log\log x$ grows, and it is a limit of finite
arithmetic sums with no closed form, no computed value and no convergence rate,
so whether it is the formula in elementary functions that Erdős asked for (for
example $V(x)\sim K$ times Ford's elementary scale for some constant $K$) is
unsettled.
Erdős's own words set the bar: on p. 201 of his 1974 remarks
([[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|card]])
he asks for a formula "in terms of elementary functions", and in 1979
([[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|card]])
he doubts a genuine asymptotic formula and offers the ratio law as the
substitute. Whether the limit of Ford's $O(1)$ factor, $e^{Q(\theta)}A(1;\theta)$ (the ratio of
$V(x)$ to Ford's elementary expression, with $Q$ an explicit quadratic in
$\theta$), is constant is not known; a constant would give $V(x)\sim K$ times
Ford's elementary scale. The release's own catalog entry names only the scaling
question as answered. The claim therefore stays `claimed`: the site labels the
problem OPEN, the formal-conjectures statement `erdos_416.parts.ii` has no
accepted proof, and no reviewer, referee or catalog has ruled that this
equivalent is the formula asked for.
