---
name: problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman
title: "Lewis, Rossi and Weitsman: a path on which f outgrows every power"
desc: |
  Lewis, Rossi and Weitsman's path theorem for subharmonic functions, applied
  to log|f|, gives every transcendental entire f a path to infinity on which
  log|f(z)|/log|z| tends to infinity; refereed in Ark. Mat.
authors:
- John Lewis
- John Rossi
- Allen Weitsman
status: accepted
claim: proved
scope: partial
settles: [path]
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02384375
  kind: paper
  date: 1984-12-01
- url: https://www.erdosproblems.com/514
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The first question of [[problems/analysis/E0514/_index|Problem
514]] has the answer yes. John Lewis, John Rossi and Allen Weitsman, *On
the growth of subharmonic functions along paths*, Ark. Mat. 22 (1984),
no. 1--2, 109--119, doi:10.1007/BF02384375, prove in their Theorem 1 that
for every function $u$ subharmonic in the plane with
$M(r,u)/\log r\to\infty$, where $M(r,u)=\max_{\lvert z\rvert=r}u(z)$, there
is a path $\Gamma$ tending to infinity on which $u(z)/\log\lvert z\rvert
\to\infty$ and $\int_\Gamma e^{-\lambda u}\,\lvert\mathrm{d}z\rvert<\infty$
for every $\lambda>0$. For a transcendental entire function $f$ the
function $u=\log\lvert f\rvert$ is subharmonic with
$\log M(r,f)/\log r\to\infty$, so there is a path $\Gamma$ to infinity
with

$$
\frac{\log\lvert f(z)\rvert}{\log\lvert z\rvert}\to\infty
\quad(z\to\infty\text{ along }\Gamma),
\qquad\text{hence}\qquad
\Bigl\lvert\frac{f(z)}{z^n}\Bigr\rvert\to\infty
\text{ for every }n,
$$

one path serving every $n$. The paper presents Theorem 1 as a generalization of
Huber's Theorem A, one path for each exponent, and of Talpur's Theorem B (M. N.
M. Talpur, *On the growth of subharmonic functions on asymptotic paths*, Proc.
London Math. Soc. (3) 32 (1976), no. 2, 193--198), which already gives, for
every $u$ subharmonic in the plane with $M(r,u)/\log r\to\infty$, a path to
infinity on which $u(z)/\log\lvert z\rvert\to\infty$; so the first question is
already answered by Talpur's theorem with $u=\log\lvert f\rvert$, and this
paper's addition is the integral condition on the same path. The same theorem
settles [[problems/analysis/E0515/_index|Problem 515]], and its claim page
[[problems/analysis/E0515/claims/1984_12_01_lewis_rossi_weitsman|Lewis, Rossi
and Weitsman 1984]] records the statement of Theorem 1 and the paper's
introduction; the deduction above is the case $u=\log\lvert f\rvert$ of the
path-growth clause. Wu's 1985 paper restates the theorem as its Theorem B, the
form in which [[problems/analysis/E0514/claims/2026_04_20_chojecki|Chojecki's
note]] applies it and adds the length estimate the second question asks for.

**Covers.** The first question (the part `path`), answered yes. Not
covered: the length of the path in terms of $M(r)$ (the paper states no
length bound, which is deduced from the integral in Chojecki's note) and
the growth of $f$ along the path in terms of $M(r)$.

**Depends on.** Nothing in this wiki: the argument is the paper's own, and
the specialization to $u=\log\lvert f\rvert$ is immediate.

**Acceptance.** Refereed: the paper appeared in Arkiv för Matematik, a
refereed journal. The site labels the problem OPEN and credits Boas,
unpublished, with the first question; it does not credit this paper, so
the page lists no `reviewed` evidence.

**Dating.** The page is dated by the issue month in the publisher's record
(Crossref), December 1984; the day is a placeholder.
