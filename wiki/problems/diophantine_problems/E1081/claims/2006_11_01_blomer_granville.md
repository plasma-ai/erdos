---
name: problems/diophantine_problems/E1081/claims/2006_11_01_blomer_granville
title: Blomer and Granville pin the order of sums of two powerful numbers
desc: |
  Blomer and Granville (Duke Math. J., 2006) bound the count of sums of two
  powerful numbers up to x within powers of log log x of x over log x to the
  power 1 - 2^(-1/3), so the square-root-of-log asymptotic fails; refereed.
authors:
- Valentin Blomer
- Andrew Granville
status: accepted
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1215/S0012-7094-06-13522-6
  kind: paper
  date: 2006-11-01
- url: https://www.erdosproblems.com/1081
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Let $V(x)=A(x)$ count the integers $n\le x$ that are sums of two
squarefull (powerful) numbers. Corollary 2 of V. Blomer and A. Granville,
*Estimates for representation numbers of quadratic forms*, Duke Math. J. 135
(2006), no. 2, 261–302, states that for some $A\in\mathbb R$
$$
\frac{x(\log\log x)^A}{(\log x)^{1-2^{-1/3}}}\ll V(x)\ll
\frac{x(\log\log x)^{2^{2/3}-1}}{(\log x)^{1-2^{-1/3}}},
$$
as recorded on the source card
[[../library/diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|blomer_2006_estimates_representation_numbers_quadratic_forms]].
Since $1-2^{-1/3}\approx0.2063<1/2$, the lower bound alone gives
$A(x)\sqrt{\log x}/x\to\infty$, so $A(x)$ is not asymptotic to
$c\,x/\sqrt{\log x}$ for any $c>0$. This disproves
[[problems/diophantine_problems/E1081/_index|Problem 1081]] independently of
[[problems/diophantine_problems/E1081/claims/1981_01_01_odoni|Odoni's
earlier disproof]], and it fixes the order of $A(x)$ up to powers of
$\log\log x$.

**Depends on.** No other wiki page; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper appeared in the Duke Mathematical
Journal, volume 135 (2006), published online on 1 November 2006 according to
its Crossref record. Not reviewed: the site's curator credits Odoni with the
disproof and cites this paper for the sharpest estimate of $A(x)$, which is
not a credit for the disproof.
