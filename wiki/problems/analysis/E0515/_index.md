---
name: problems/analysis/E0515
title: Problem 515
desc: |
  Asks whether every entire nonpolynomial function has a rectifiable path to
  infinity along which the integral of any negative power of its modulus is
  finite.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 515

[[problems/analysis/_index|..]]

[[problems/analysis/E0515/claims/_index|claims/]]: The 2 claim pages of Problem 515, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)$ be an entire function, not a polynomial. Does there
exist a locally rectifiable path $C$ tending to infinity such that, for every
$\lambda>0$, the integral

$$
\int_C \lvert f(z)\rvert^{-\lambda} \mathrm{d}z
$$

is finite?

**Status.** Proved. The site labels the problem PROVED (page last edited
19 October 2025) and credits Lewis, Rossi and Weitsman [LRW84] with the
general case, after Zhang [Zh77] had settled the entire functions of
finite order and Huber [Hu57] had found, for each fixed $\lambda$, a path
on which that one integral is finite. The accepted claim page
[[problems/analysis/E0515/claims/1984_12_01_lewis_rossi_weitsman|Lewis, Rossi and Weitsman 1984]]
records the result, on the refereed venue and the site's acceptance; the
frontmatter standing derives from it. Zhang's finite-order case is the
accepted partial claim
[[problems/analysis/E0515/claims/1977_01_01_zhang|Zhang 1977]], on its
journal publication.

**Source.** [erdosproblems.com/515](https://www.erdosproblems.com/515), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #515,
https://www.erdosproblems.com/515.

**References.**

- [Hu57] Huber, Alfred, On subharmonic functions and differential geometry in
  the large. Comment. Math. Helv. (1957), 13-72.
- [LRW84] Lewis, John and Rossi, John and Weitsman, Allen, On the growth of
  subharmonic functions along paths. Ark. Mat. (1984), 109-119.
- [Zh77] Zhang, Guang Hou, Asymptotic values of entire and meromorphic
  functions. Kexue Tongbao (1977), 480, 486.

**Formalization.** None recorded.

## Current assessment

The question, in the site's formulation of 2026-09-04, asks for one locally
rectifiable path to infinity on which $\lvert f\rvert^{-\lambda}$ is integrable
for every $\lambda>0$ at once, for every entire $f$ that is not a polynomial.
The answer is yes: the general case is the 1984 theorem of Lewis, Rossi and
Weitsman, accepted here on its refereed publication and the site's credit, and
recorded on its claim page. The statement of [LRW84] follows its Theorem 1 and
introduction, and the other statements follow the site's account and the
publishers' records; the proof is not reconstructed in this repository and no
independent review is recorded. Huber's paths, one for each exponent, settle no
instance of the question and have no claim page. The status search covered the
site, its forum thread and the community database on 2026-10-07; the thread
holds no proof claim, and no other claim of the result was found.

## Known Results

- Huber [Hu57] proved the one-exponent version: for each fixed $\lambda>0$
  there is a path $C_\lambda$ tending to infinity on which
  $\int_{C_\lambda}\lvert f\rvert^{-\lambda}$ is finite. The path may
  depend on $\lambda$, so this does not answer the question.
- Zhang [Zh77] proved the question's statement for entire functions of
  finite order; the paper Lewis, Rossi and Weitsman cite for it is Zhang
  Guanghou, Asymptotic values of entire and meromorphic functions, Sci.
  Sinica 20 (1977), 720-739, of the same title and year as the site's
  Kexue Tongbao item. This is the accepted partial claim
  [[problems/analysis/E0515/claims/1977_01_01_zhang|Zhang 1977]].
- Lewis, Rossi and Weitsman [LRW84] proved it for every nonpolynomial
  entire function, as the case $u=\log\lvert f\rvert$ of their Theorem 1,
  which gives a path independent of $\lambda$ for every function $u$
  subharmonic in the plane with
  $\max_{\lvert z\rvert=r}u(z)/\log r\to\infty$, a growth hypothesis
  that for $u=\log\lvert f\rvert$ says that $f$ is not a polynomial. This
  is the accepted claim
  [[problems/analysis/E0515/claims/1984_12_01_lewis_rossi_weitsman|Lewis, Rossi and Weitsman 1984]].
