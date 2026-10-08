---
name: set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis
desc: |
  Shows Wetzel's question, whether analytic functions taking countably many
  values at each point form a countable family, hinges on the continuum
  hypothesis.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis

[[set_theory/_index|..]]

[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10|generalization_p10]]: Erdős's generalization of the first part of his theorem: for cardinals
n < m < c, a family of analytic functions with at most n distinct values
at each point has power at most n.

[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/question_p10|question_p10]]: The paper's closing question asks whether there is a family of c distinct
entire functions whose set of values at every point has power less than c,
which Erdős says his construction gives when c = aleph_1, while for
c > aleph_1 his proof breaks down.

[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9|theorem_p9]]: Erdős's theorem that if the continuum exceeds aleph_1 every family of
analytic functions taking countably many values at each point is
denumerable, while if the continuum equals aleph_1 some such family has
the power of the continuum.

***

P. Erdős: An interpolation problem associated with the continuum hypothesis,
Michigan Math. J. 11 (1964), 9--10, doi:10.1307/mmj/1028999028; MR 29 #5744;
Zentralblatt 121,258. No notice is printed on either page of the two-page scan;
the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
journal's host Project Euclid could not be read on 2026-10-02, returning only a
bot-detection page, and Crossref records no license for the DOI; the term is
unstated.

Erdős answers a question of Wetzel from the Ann Arbor Problem Book: if a family
{f_alpha} of analytic functions has property P_0, that for each z the set of
values {f_alpha(z)} is countable, must the family be countable? His Theorem (p.
9) shows the answer depends on the continuum hypothesis: if c > aleph_1 then
every family with P_0 is denumerable, while if c = aleph_1 some family with P_0
has power c; he reports being informed that R. D. Dixon proved the first part
"last year" (the paper was received September 18, 1963). The positive half is
a short counting argument — the union of the aleph_1 countable coincidence
sets S(alpha,beta) has power at most aleph_1, so a point z_0 outside it
separates all the functions; the negative half builds aleph_1 distinct entire
functions by transfinite induction, each of the form
f_gamma(z) = eps_0 + sum eps_n prod (z - w_i) with rapidly decreasing eps_n
chosen to hit a fixed dense denumerable set S at prescribed points (p. 10). He
notes the counting argument generalizes (p. 10): for cardinals n < m < c, if
each set {f_alpha(z)} has at most n distinct values, the family has power at
most n (equivalently, the case n^+ < c). Bearing on Problem 1119, this
generalization answers it yes when the problem's bound, n here, satisfies n^+ <
c, and the closing paragraph asks the related question without a uniform bound:
Erdős says he is unable to decide whether there is a family of c distinct entire
functions for which every value set {f_alpha(z_0)} has power less than c, the
construction working for c = aleph_1 but the proof breaking down for c >
aleph_1, and he points to Cohen's independence proof as making the question more
interesting.

Source: <https://users.renyi.hu/~p_erdos/1964-04.pdf>.

**Bears on.** [[../wiki/problems/set_theory/E1119/_index|#1119]]:
[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10|the remark on p. 10]],
read with the problem's $\mathfrak m$ as its $\mathfrak n$ and entire
functions as analytic ones, answers the problem yes for every $\mathfrak m$
with $\mathfrak m^+<\mathfrak c$, in ZFC; it says nothing about the case
$\mathfrak m^+=\mathfrak c$.
[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/question_p10|The closing question]]
(p. 10), which the paper leaves undecided, asks for $\mathfrak c$ distinct
entire functions with fewer than $\mathfrak c$ values at each point; when
$\mathfrak c=\mathfrak m^+$ such a family would answer the problem no at
$\mathfrak m$.

**Results.**

- [[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9|Theorem]]
  (p. 9): if $\mathfrak c>\aleph_1$ every family of analytic functions with
  property $P_0$ is denumerable; if $\mathfrak c=\aleph_1$ some such family
  has power $\mathfrak c$.
- [[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10|Remark]]
  (p. 10): for cardinals $\mathfrak n<\mathfrak m<\mathfrak c$, a family of
  analytic functions with at most $\mathfrak n$ distinct values at each point
  has power at most $\mathfrak n$.
- [[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/question_p10|Closing question]]
  (p. 10): can one construct $\mathfrak c$ distinct entire functions whose
  value set at every point has power less than $\mathfrak c$? Possible for
  $\mathfrak c=\aleph_1$, undecided for $\mathfrak c>\aleph_1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
