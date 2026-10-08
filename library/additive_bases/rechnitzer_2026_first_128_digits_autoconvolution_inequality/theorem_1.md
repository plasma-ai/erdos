---
name: additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/theorem_1
title: "Theorem 1 (pp. 15-16): rigorous bounds fixing the first 128 digits of nu_2^2"
desc: |
  Rechnitzer's computer-assisted bounds c_l <= nu_2^2 <= c_u with
  |c_u - c_l| <= 1.2 x 10^(-129) for the least squared L2 norm of the
  autoconvolution of a non-negative unit-mass function on (-1/2, 1/2).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, pp. 15--16 (Section 5.1), of Andrew Rechnitzer,
*The first 128 digits of an autoconvolution inequality*, arXiv:2602.07292v1
(7 February 2026), the version named on the
[[additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement, the two digit strings and the
definitions it uses were read clause by clause on the page images; the method
(Sections 2--5, pp. 3--18) was read for structure only, and the rigorous
computation was not rerun. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--3). $\mathcal F$ is the set of non-negative functions in
$L^1(-1/2,1/2)$ (pp. 2--3). For $f\in\mathcal F$ the autoconvolution $f*f$ is
supported on $(-1,1)$, and $\lVert f*f\rVert_2^2=\int_{-1}^{1}(f*f)^2$
(abstract, p. 1, and equation (3), p. 2).

**Theorem 1** (pp. 15--16). Let
$\nu_2^2=\inf_{f\in\mathcal F}\lVert f*f\rVert_2^2$, the infimum taken over
the functions $f\in\mathcal F$ with $\int f=1$. Then
$c_\ell\le\nu_2^2\le c_u$, where $\lvert c_u-c_\ell\rvert\le1.2\times10^{-129}$
and

$$
\begin{aligned}
c_\ell&=0.57463\,96071\,51519\,59272\,72554\,27527\,05297\,14370\,26369\,37315\,66116\,30876\\
&\qquad74892\,55216\,18178\,98882\,24078\,24755\,71532\,95571\,66060\,64735\,74241\,32638\,64820\,673\,58,\\
c_u&=0.57463\,96071\,51519\,59272\,72554\,27527\,05297\,14370\,26369\,37315\,66116\,30876\\
&\qquad74892\,55216\,18178\,98882\,24078\,24755\,71532\,95571\,66060\,64735\,74241\,32638\,64820\,673\,69.
\end{aligned}
$$

The two decimals agree in their first 128 digits, which the print underlines
(p. 16). The theorem's text also records the consequence that every
non-negative $f$ on $[-1/2,1/2]$ with $\int f=1$ has
$\lVert f*f\rVert_2^2\ge c_\ell$ (p. 16).

The printed sentence describing the infimum names only the unit-mass condition
on $f\in L^1(-1/2,1/2)$; non-negativity enters through the index set
$\mathcal F$ of the infimum, defined on pp. 2--3. The abstract's statement
of the problem also names only unit mass.

**Context on p. 2.** The paper cites the earlier bounds
$0.574575<\nu_2^2<0.640733$ (Green for the lower, Martin and O'Bryant for the
upper) and $0.574636<\nu_2^2<0.574643$ (White), its display (5), and says
White's bounds give the first 4 digits.

## Proof pointer

Section 2 (pp. 3--7) starts from White's reformulation of $\nu_2^2$ as a sum
over Fourier coefficients (display (8), p. 3), which the paper attributes to
White's Lemma 3.1, and fits the near-optimal coefficients by an ansatz in
powers $k^{-j-1/2}$; the paper reports that this first ansatz gave tight
numerical values it could not make rigorous. Section 3 (pp. 7--10) takes a
second ansatz, a finite combination of the functions $(1-4x^2)^{j-1/2}$ with
Bessel-function Fourier coefficients (displays (26)--(27), p. 8), and sums the
resulting series rigorously with Kummer's series transform and asymptotic
expansions, giving upper bounds. Section 4 (pp. 11--14) turns a near-optimal
upper-bound function into a lower bound through a Hölder-inequality argument
that the paper attributes to White's Lemma 3.2 (display (44), p. 11).
Section 5 (pp. 14--18) reports the computation, carried out in C++ with ball
arithmetic from the flint library; Section 5.1 (pp. 15--17) finishes with
$P=101$ ansatz coefficients, $N=8192$, $K=128$ and 384 digits of precision.
The coefficients used are listed in Appendix A, and Appendix B gives Python
code that recomputes bounds from the first few of them, which the paper calls
non-rigorous.

## Dependencies

White's reformulation and lower-bound lemma (Lemmas 3.1 and 3.2 of
[[additive_bases/white_2024_optimal_l2_autoconvolution_inequality/_index|White's paper]],
as the paper cites them) and a computer calculation in rigorous ball
arithmetic.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper
  quotes, as its display (4) on p. 2, the inequality
  $\sigma_2(g)\le\sqrt{2-1/g}/\nu_2$ that it attributes to work of Green and
  White, where $\sigma_2(g)$ is the limit of $R_2[g](N)/(gN)^{1/2}$ and
  $R_2[g](N)$ is the largest size of a $B_2[g]$ subset of $\{1,\ldots,N\}$
  (display (1), p. 1); the paper notes that this limit is known to exist only
  for $g=1$ (p. 2). With $g=2$, display (4) turns a lower bound on $\nu_2^2$
  into an upper bound on $\sigma_2(2)$, and Theorem 1's $c_\ell$ exceeds
  White's lower bound $0.574636$ only from the sixth decimal place. The paper
  does not mention the problem or state the resulting bound on
  $\sigma_2(2)$, and an upper bound for finite sets says
  nothing about whether the lower limit the problem asks about is $0$.
