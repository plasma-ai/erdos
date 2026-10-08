---
name: problems/analysis/E0515/claims/1984_12_01_lewis_rossi_weitsman
title: Lewis, Rossi and Weitsman's integrable path for every transcendental entire function
desc: |
  Lewis, Rossi and Weitsman prove that every nonpolynomial entire function
  has a locally rectifiable path to infinity along which every negative power
  of its modulus is integrable; refereed in Ark. Mat., credited by the site.
authors:
- John Lewis
- John Rossi
- Allen Weitsman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF02384375
  kind: paper
- url: https://www.erdosproblems.com/515
  kind: discussion
created: 2026-10-07T06:30:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to [[problems/analysis/E0515/_index|Problem 515]] is
yes. John Lewis, John Rossi and Allen Weitsman, *On the growth of
subharmonic functions along paths*, Ark. Mat. 22 (1984), no. 1--2,
109--119, doi:10.1007/BF02384375, prove that for every entire function
$f$ that is not a polynomial there is a locally rectifiable path $C$
tending to infinity on which

$$
\int_C \lvert f(z)\rvert^{-\lambda}\,\lvert\mathrm{d}z\rvert<\infty
\quad\text{for every }\lambda>0,
$$

one path serving every exponent at once, the integral being taken with respect
to arc length, as the paper writes it. This is the case $u=\log\lvert f\rvert$
of the paper's Theorem 1: for a function $u$ subharmonic in the plane with
$M(r,u)/\log r\to\infty$ as $r\to\infty$, where
$M(r,u)=\max_{\lvert z\rvert=r}u(z)$, there is a path $\Gamma$ tending to
infinity with $\int_\Gamma e^{-\lambda u}\,\lvert\mathrm{d}z\rvert<\infty$ for
each $\lambda>0$ and $u(z)/\log\lvert z\rvert\to\infty$ as $z\to\infty$ along
$\Gamma$. For $u=\log\lvert f\rvert$ the growth hypothesis says that $f$ is not
a polynomial, since $\log M(r,f)/\log r$ stays bounded exactly when $f$ is one.
The paper says that the point of the theorem is that the path does not depend on
$\lambda$, that it answers a question of Hayman, and that Zhang had proved the
case $u=\log\lvert f\rvert$ with $f$ of finite order. The statement above
follows its Theorem 1 and introduction. Earlier partial results are recorded on
the problem page: Huber found, for each fixed $\lambda$, a path on which that
one integral is finite, and Zhang settled the case of finite order, the accepted
partial claim [[problems/analysis/E0515/claims/1977_01_01_zhang|Zhang 1977]].
The path-growth clause of Theorem 1 also answers the first question of
[[problems/analysis/E0514/_index|Problem 514]], recorded on
[[problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman|its claim page
there]].

**Acceptance.** Refereed: the paper appeared in Arkiv för Matematik, a refereed
journal; the publisher's record (Crossref) dates the issue December 1984, and
this page's date is the first day of that month. Reviewed: the site's curator,
Thomas Bloom, labels the problem PROVED and credits this paper with the general
case on erdosproblems.com/515 (page last edited 19 October 2025), with the
community database in agreement, which records the problem as proved. No
independent review is recorded in this repository and none is claimed.

**Depends on.** Nothing in this wiki: the argument is the paper's own.
