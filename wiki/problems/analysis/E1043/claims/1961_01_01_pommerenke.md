---
name: problems/analysis/E1043/claims/1961_01_01_pommerenke
title: Pommerenke's lemniscate set with every projection above 2.386
desc: |
  Pommerenke's 1961 example of a monic polynomial whose set |f| <= 1 projects
  onto every line to measure above 2.386, the negative answer to the
  projection question; refereed, and credited by the site's curator.
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
- url: https://www.erdosproblems.com/1043
  kind: discussion
created: 2026-10-07T06:32:13Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer is no. There is a monic polynomial $f$ such that the
projection of $\{z:|f(z)|\le1\}$ onto every straight line has measure greater
than $2.386$. Pommerenke obtains it on p. 103 of the 1961 paper by applying
the approximation theorem of its p. 97 (a closed bounded set of capacity $1$
lies in the interior of a lemniscate curve $\{|f|=\rho^n\}$, with $f$ monic
and $\rho$ slightly above $1$, and the curve lies in an
$\varepsilon$-neighborhood of the set) to the five-armed star of capacity
$1$ from his Math. Ann. 139 paper, whose
least projection exceeds $2.386$. The same page bounds the other side: by
Theorem 7, every closed bounded set of capacity $1$, so every lemniscate set,
has some projection of measure below $3.30$, and by Theorem 6 (p. 102) every
projection of a degree-$n$ lemniscate set has measure at most
$4\cdot2^{-1/n}$. The paper prints neither the construction of the
five-armed star nor the derivation of the bound $2.386$, citing its Math.
Ann. 139 paper for both. The passage and Theorem 7 are on the result page
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103|example_p103]]
of the source card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]].

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115, DOI 10.1307/mmj/1028998561;
received November 26, 1960. The publisher's record dates the article to the
year 1961 alone, and the page is named by the record's date.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal. Reviewed: the site's curator, T. F. Bloom, labels the problem
disproved and credits the negative answer to this paper, adding, under its
key [Po59], that the 1961 answer uses Pommerenke's previous work. The
commentary answers a thread post of 12 October 2025 that names that work as
Pommerenke's *Über die Kapazität ebener Kontinuen*, Math. Ann. 139 (1959),
64--75, the source of the five-armed star the 1961 paper uses on p. 103. The
site's reference record resolves [Po59] to the 1959 Michigan note listed on
the problem page, which does not treat the projection question; the 1961
paper cites that note for Problem 10b (Theorem 2, p. 98) and for the width
and diameter bounds of p. 109, not for the example of p. 103. Nothing here
is independently reviewed by this project.

**Lean.** The Lean qualifier of the site's label refers to a Lean disproof by
a different construction, $z^{16}-1$, built and audited by this corpus and
recorded as its own accepted claim on
[[problems/analysis/E1043/claims/2025_12_28_alexeev|Alexeev's page]]; no Lean
development formalizes this paper's construction.

**Depends on.** Nothing on the wiki. The result rests on the cited paper and
on the five-armed star of Pommerenke's Math. Ann. 139 paper, which is not
held.
