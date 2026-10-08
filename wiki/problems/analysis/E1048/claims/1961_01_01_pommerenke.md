---
name: problems/analysis/E1048/claims/1961_01_01_pommerenke
title: Pommerenke's z^n - r^n with components of vanishing diameter
desc: |
  Pommerenke's 1961 answer: for 1 < r < 2 the set where |z^n - r^n| is at
  most 1 has n components whose diameter tends to 0, so the answer is no;
  Theorem 3 gives the affirmative answer for 0 < r <= 1; refereed.
authors:
- Ch. Pommerenke
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
  date: 1961-01-01
- url: https://github.com/plby/lean-proofs/blob/902202c6fd44383d224f7a5f0d3ed238e87f95b3/src/v4.24.0/ErdosProblems/Erdos1048.lean
  kind: formalization
  date: 2026-01-27
- url: https://www.erdosproblems.com/1048
  kind: discussion
created: 2026-10-07T06:45:59Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer is no. The question is Problem 7 of the 1958 paper of
Erdős, Herzog and Piranian (Section 6): if all the zeros of $f$ lie in the
open disc $D_r=\{|z|<r\}$, $r<2$, does the set $E(f)=\{z:|f(z)|<1\}$ have
a component of diameter greater than $2-r$? The closed-disc hypothesis
$|z|\le r$ of the site's statement is Pommerenke's restatement (p. 98),
which also takes $E=\{|f(z)|\le1\}$ closed and asks for a component of
diameter at least $2-r$. Pommerenke's unnumbered passage on p. 98, as
printed: "The answer is negative for $r>1$. To show this, let
$f(z)=z^n-r^n$ ($r>1$). Then the set $E=\{|z^n-r^n|\le1\}$ has $n$
components." Each component contains one zero $r\zeta$, $\zeta^n=1$, and
every point $z$ of the component of the zero $r$ satisfies
$|z-r|\le n^{-1}r^{-n+1}(1+O(n^{-1}))$, so the common diameter of the
components tends to $0$ as $n\to\infty$; for fixed $1<r<2$ and $n$ large no
component has diameter $2-r$ or more. Every component of the open set
$\{|f|<1\}$ lies in a component of $E$, so the example refutes the question
as posed (an observation recorded on the result page, not the paper's
sentence). The complementary half is Theorem 3 (p. 99): when the zeros lie
in $|z|\le r\le1$, the component $E_0$ of $E$ containing $0$ has diameter
$d_0\ge2$ for $0\le r\le1/2$, $d_0>1/r$ for $1/2<r\le(\sqrt5-1)/2$ and
$d_0>2-r^2$ for $(\sqrt5-1)/2\le r\le1$, each bound at least $2-r$, so the
paper answers Problem 7, in its restated closed form, affirmatively for
$0<r\le1$. Two observations on the problem's open set, recorded on this
page and not the paper's: for $0<r\le1/2$ the bound carries over, because
by the Gauss--Lucas theorem every critical point $w$ of $f$ lies in
$|w|\le1/2$, where $|f(w)|\le\prod(|w|+|z_\nu|)\le1$ with equality only
for $f=(z+w)^n$, whose critical point is $-w$, so no critical point lies on
the level set $|f|=1$, each component of $E$ is the closure of one component
of $\{|f|<1\}$, and the open set, connected like $E$, has diameter
$d_0\ge2>2-r$; for $1/2<r\le1$ the theorem bounds the closed component
$E_0$ and does not decide the strict question for the open set. The
statements are on the result pages
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p98|example_p98]]
and
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|theorem_3]]
of the source card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]].

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115, DOI 10.1307/mmj/1028998561;
received November 26, 1960. The publisher's record dates the article to the
year 1961 alone, and the page is named by the record's date.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal. Reviewed: the site's curator, T. F. Bloom, labels the problem
disproved and credits the negative answer for $r>1$ to this example, with
its $n$ components whose diameter tends to $0$, and records the three
bounds of Theorem 3 as the affirmative answer for $0<r\le1$. Nothing here
is independently reviewed by this project.

**Formalization.** The Lean file `Erdos1048` in Boris Alexeev's repository,
linked above at the commit that added it, declares itself a formalization
of a solution found by Pommerenke: the statement of Pommerenke's result was
given to Aristotle, the system of Harmonic, which formalized the proof. Its
`main_result` proves, for $r>1$, that $\{|z^n-r^n|\le1\}$ has exactly $n$
connected components for every $n\ge1$ and that their diameters are
eventually below any $\varepsilon>0$, and `not_erdos_1048` refutes a
statement `erdos_1048` in which the diameter bound reads
$2-r\le\operatorname{diam}$. The author's thread post explains the change
from the strict inequality: with the strict form and $r=0$ allowed, the
polynomial $z^2$, whose sublevel set is the unit disc of diameter exactly
$2$, is already a counterexample. Refuting the non-strict form refutes the
strict one. The qualifier of the site's label DISPROVED (LEAN) and the
`formal_proof` attribute of the formal-conjectures statement file refer to
this development. This
corpus has not built or audited it, so no `formalized` evidence is listed.
Aristotle's separate disproof from the problem statement alone, with
$z^{10}-2$, is recorded on
[[problems/analysis/E1048/claims/2026_01_28_alexeev|Alexeev's page]].

**Depends on.** Nothing on the wiki. The example uses the binomial
expansion of $(r^n+\omega)^{1/n}$; Theorem 3 uses Lemmas 1 and 2 of the
paper and the fact that a continuum of capacity $1$ has diameter at least
$2$.
