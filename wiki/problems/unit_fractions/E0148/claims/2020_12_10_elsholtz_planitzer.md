---
name: problems/unit_fractions/E0148/claims/2020_12_10_elsholtz_planitzer
title: Elsholtz and Planitzer's doubly exponential upper bound
desc: |
  Corollary 3(2) of Elsholtz and Planitzer bounds the number of k-term
  representations of 1 by a constant to the power (2/5 + epsilon) 2^(k-1);
  an upper bound of the form c^(2^k), accepted on the refereed publication.
authors:
- Christian Elsholtz
- Stefan Planitzer
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1112/blms.12452
  kind: paper
- url: https://arxiv.org/abs/2012.05984
  kind: preprint
  date: 2020-12-10
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Christian Elsholtz and Stefan Planitzer, *Sums of four and more
unit fractions and approximate parametrizations*, Bull. Lond. Math. Soc. 53
(2021), no. 3, 695--709, arXiv:2012.05984v1 (10 December 2020), which dates
this page. Their Corollary 3(2) (arXiv v1, p. 5): let $u_0=1$,
$u_{n+1}=u_n(u_n+1)$ and $c_0=\lim_{n\to\infty}u_n^{2^{-n}}=1.5979102\ldots$
(their Remark 3); then for every $\varepsilon>0$ and $k\ge k(\varepsilon)$,

$$
f_k(1,1)\ <\ c_0^{(2/5+\varepsilon)2^{k-1}},
$$

where $f_k(1,1)$ counts the nondecreasing $k$-tuples of positive integers
with reciprocal sum $1$. The distinct increasing solutions are among them,
so $F(k)\le f_k(1,1)$, and since $c_0=E^2$ for the Vardi constant
$E=1.264084\ldots$, the bound reads $F(k)<E^{(2/5+\varepsilon)2^k}$. The
corollary comes from their Theorem 2,
$f_k(m,n)\ll_\varepsilon(kn)^\varepsilon(k^{4/3}n^2/m)^{(8/5)2^{k-5}}$ for
$k\ge5$, and the paper refers its proof to the authors' earlier paper and to
Browning and Elsholtz. The statement and its locators are on the
[[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|result
page]] of the
[[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/_index|source
card]].

**Normalization.** As printed, the bound is weaker than the earlier
Browning--Elsholtz bound $E^{(5/24+\varepsilon)2^k}$, which the authors'
2020 paper
([[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|card]];
arXiv:1805.02945v1, p. 1) states with $c_0=1.264\ldots$ and $u_1=1$. The
successive improvements change only the exponent constant of the lifted
bound, $5/3$ (Browning and Elsholtz), $28/17$ (2020) and $8/5$ (this paper),
and with $c_0=E$ these give $5/24$, $7/34$ and $1/5$ as the coefficient of
$2^k$; the 2020 paper's own Corollary 3(2) also prints $u_0=1$, which would
likewise make its bound weaker than the one it improves. Read with $u_1=1$,
as the site's commentary reads it, Corollary 3(2) gives
$F(k)<E^{(1/5+\varepsilon)2^k}$. That reading is a deduction of this page;
no source it cites corrects the printed normalization.

**Covers.** An upper bound for $F(k)$ of the form $c^{2^k}$:
$F(k)<E^{(2/5+\varepsilon)2^k}$ for $k\ge k(\varepsilon)$ as printed, and
$E^{(1/5+\varepsilon)2^k}$ under the reading above. It gives no lower bound,
no asymptotic formula and no estimate up to constant factors.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: the paper is published in the Bulletin of the
London Mathematical Society. The site's commentary credits the paper with the
upper bound, but the site labels the problem OPEN, so that commentary is not
listed as review.
