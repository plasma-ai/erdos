---
name: problems/polynomials/E0230/claims/2009_06_30_bombieri_bourgain
title: Bombieri and Bourgain's quantitative ultraflat polynomials
desc: |
  Theorems 4 and 7 of Bombieri and Bourgain: unimodular polynomials whose
  modulus on the unit circle is the square root of n up to an error of order
  n to the power 7/18 plus epsilon, also by an effective construction.
authors:
- Enrico Bombieri
- Jean Bourgain
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4171/jems/163
  kind: paper
  date: 2009-06-30
- url: https://www.erdosproblems.com/230
  kind: discussion
  date: 2026-10-07
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to Problem 230 is no, with a power saving in the
relative error. Theorem 4 of Bombieri and Bourgain states that for every
$\varepsilon>0$ and every $n\ge1$ there is a polynomial $P$ with frequencies
in $[0,n]$ and coefficients of modulus one such that, uniformly in $\theta$,

$$
\lvert P(\theta)\rvert=\sqrt n+O\!\left(n^{1/2-1/9+\varepsilon}\right)
=\sqrt n+O\!\left(n^{7/18+\varepsilon}\right),
$$

where Remark 5 says the $n^\varepsilon$ may be replaced by a power of
$\log n$; Theorem 7 makes the construction effective, with the same
conclusion as Theorem 4 (error $n^{7/18+\varepsilon}$) and coefficients
given by elementary expressions in Legendre and Jacobi symbols, and Remark 8
refines the effective version's $n^\varepsilon$ to
$\exp(c\log n/\log\log n)$, short of the power of $\log n$ available for
Theorem 4. The relative error $O(n^{-1/9+\varepsilon})$
tends to zero, so for every $c>0$ and every large $n$ the maximum of
$\lvert P\rvert$ on the circle is below $(1+c)\sqrt n$, which refutes the
constant asked for in [[problems/polynomials/E0230/_index|Problem 230]].
The paper's polynomial has $n+1$ coefficients where the site's has $n$;
replacing $\sqrt n$ by $\sqrt{n+1}$ changes the ratio by $1+O(1/n)$, and a
shift of the index range changes nothing on the circle. The result sharpens
Kahane's relative error $O(n^{-1/17}\sqrt{\log n})$ on the
[[problems/polynomials/E0230/claims/1980_09_01_kahane|accepted Kahane page]]
and is the quantitative resolution the site's commentary names. The card
[[../library/polynomials/bombieri_2009_kahane_ultraflat_polynomials/_index|bombieri_2009_kahane_ultraflat_polynomials]]
digests the statements (printed pp. 628--630), the construction through a
smoothed quadratic-phase core, a partition of unity on an auxiliary scale, a
blockwise Bernoulli construction and the Körner correction, and the
derandomization through modified Jacobi-symbol sequences with Weil and
Deligne bounds. The coefficients remain general points of the unit circle:
the auxiliary signs select randomizing choices and do not become the
coefficients, so the paper does not touch the real-sign question of
[[problems/polynomials/E1150/_index|Problem 1150]], as the card explains.

**Depends on.** Nothing in this wiki: the construction is self-contained in
the paper.

**Acceptance.** A refereed sharpening of Kahane's disproof, named by the
site's curator. Refereed: E. Bombieri and J. Bourgain, On Kahane's ultraflat
polynomials, J. Eur. Math. Soc. (JEMS) 11 (2009), no. 3, 627--703, received 3
September 2008, published 30 June 2009. Reviewed: the site's curator, Thomas
Bloom, names the paper in the problem's commentary as the sharpening of
Kahane's construction to a polynomial within $O(n^{7/18}(\log n)^{O(1)})$ of
$\sqrt n$ on the whole circle (page last edited 23 January 2026). The card
digests the paper; its arguments are not independently rederived. No
formalization of this result is known here.
