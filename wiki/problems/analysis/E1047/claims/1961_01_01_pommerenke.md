---
name: problems/analysis/E1047/claims/1961_01_01_pommerenke
title: Pommerenke's z^p (z - a) with a nonconvex component
desc: |
  Pommerenke's 1961 Theorem 14: for large p and a slightly above
  (1 + 1/p) p^{1/(p+1)}, the set where |z^p (z - a)| <= 1 has two components,
  one of them not convex, the negative answer to Grunsky's question; refereed.
authors:
- Ch. Pommerenke
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
- url: https://www.erdosproblems.com/1047
  kind: discussion
created: 2026-10-07T06:24:13Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer is no, in the problem's exact terms. Theorem 14 of
Pommerenke's 1961 paper, as printed on p. 112: "Let $f(z)=z^p(z-a)$. If
$a-(1+p^{-1})\cdot p^{1/(p+1)}$ is positive and sufficiently small, and $p$
is sufficiently large, then the set $E=\{|f(z)|\le1\}$ has two components,
one of which is not convex." Here $f$ is monic with $m=2$ distinct roots,
$0$ and $a$, the level is $c=1$, the closed sublevel set is the problem's,
it has $m=2$ components, and the component containing $0$ is not convex. The
paper introduces the theorem (pp. 111--112) as a counterexample to the
question that Grunsky raised and that Erdős, Herzog and Piranian reported as
their Problem 16. The proof (p. 112) is one paragraph: at
$a_0=(1+p^{-1})\,p^{1/(p+1)}$ the point $\xi=p^{1/(p+1)}$ is a double point
of the level curve, with tangents $y=\pm(x-\xi)$, near which the set lies in
the double sector $|y|\le1.1\,|\xi-x|$; the point $0.5+0.6i$ lies in the set
for large $p$ but outside that sector, so the segment from it to $\xi$ leaves
the set; increasing $a$
slightly separates the two parts and keeps the component of $0$ nonconvex.
The statement is on the result page
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_14|theorem_14]]
of the source card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]].

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115, DOI 10.1307/mmj/1028998561;
received November 26, 1960. The publisher's record dates the article to the
year 1961 alone, and the page is named by the record's date.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal. Reviewed: the site's curator, T. F. Bloom, labels the problem
disproved and credits the negative answer to this theorem, stating the
polynomial and the parameter range. Nothing here is independently reviewed
by this project.

**Other disproofs.** Goodman's 1966 quartics, one with four simple roots,
disprove Grunsky's question for the open sublevel set at a critical level, and
the paper does not treat the problem's closed set
([[problems/analysis/E1047/claims/1966_04_01_goodman|Goodman's page]]); the Lean
qualifier of the site's label refers to a Lean proof with $z^6-z$, built and
checked by this corpus's verification and accepted on
[[problems/analysis/E1047/claims/2026_01_21_alexeev|Alexeev's page]].

**Depends on.** Nothing on the wiki; the proof uses elementary calculus only.
