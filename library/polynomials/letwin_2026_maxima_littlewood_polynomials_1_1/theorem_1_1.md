---
name: polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1
title: "Theorem 1.1: almost surely liminf ||f_n||_inf / (sqrt(n) F^(-1)(log^(-1/2) n)) = 1 for random Littlewood polynomials on [-1,1]"
desc: |
  Letwin and Sawhney's lower envelope for the maximum on [-1,1] of a random
  Littlewood polynomial: with F the small-ball probability of the sup over
  t >= 0 of the integral of e^(-st) dB_s over [0,1], F is continuous and
  strictly increasing on the positive reals, and almost surely the liminf of
  the maximum divided by sqrt(n) F^(-1)(log^(-1/2) n) equals 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). A Littlewood polynomial of degree $n$ is
$f_n(x)=\sum_{k=0}^n\varepsilon_kx^k$ with $\varepsilon_k\in\{-1,1\}$; here
$(\varepsilon_k)_{k\ge0}$ are independent Rademacher signs, so $f_n$ has the
$n+1$ coefficients $\varepsilon_0,\dots,\varepsilon_n$, and
$\lVert f_n\rVert_\infty=\max_{x\in[-1,1]}\lvert f_n(x)\rvert$.

**Theorem 1.1** (p. 1). Let $B$ be a standard Brownian motion and, for
$\delta>0$, let

$$
F(\delta)=\mathbb P\Bigl(\sup_{t\ge0}\Bigl\lvert\int_0^1e^{-st}\,dB_s\Bigr\rvert\le\delta\Bigr).
$$

Then $F$ is continuous and strictly increasing on $(0,\infty)$, so it has an
inverse $F^{-1}\colon(0,1)\to(0,\infty)$, and almost surely

$$
\liminf_{n\to\infty}\frac{\lVert f_n\rVert_\infty}{\sqrt n\,F^{-1}(\log^{-1/2}n)}=1.
$$

The upper envelope it complements is Salem and Zygmund's, recalled as the
paper's (1.1) (p. 1): almost surely
$\limsup_{n\to\infty}\lVert f_n\rVert_\infty/\sqrt{n\log\log n}=\sqrt2$.

**Consequence** (abstract, p. 1; Lemma 5.1, p. 18). With $b_n=F^{-1}(\log^{-1/2}n)$
and $s_n=(\log\log n)^{1/3}$ (the paper's (5.1), p. 17), Lemma 5.1 states that
for all sufficiently large $n$

$$
\log(1/b_n)=\Bigl(\Bigl(\frac{3\pi^2}{4}\Bigr)^{1/3}+o(1)\Bigr)s_n,
$$

which it derives from
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|Theorem 1.2]].
Together with Theorem 1.1 this gives the abstract's statement that almost
surely

$$
\liminf_{n\to\infty}\frac{\log\bigl(\max_{x\in[-1,1]}\lvert f_n(x)\rvert/\sqrt n\bigr)}{(\log\log n)^{1/3}}=-\Bigl(\frac{3\pi^2}{4}\Bigr)^{1/3}.
$$

**Source.** Brayden Letwin and Mehtaab Sawhney, On the maxima of Littlewood
polynomials on $[-1,1]$, arXiv:2604.19294v1 (2026). Labels and pages are
those of arXiv v1: the setting and Theorem 1.1 on p. 1, the proof in
Sections 3--5 (pp. 13--23), Lemma 5.1 on p. 18. The edition read is
identified on the
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|source card]].

**Read depth.** Claims checked: the setting, the statement, Lemma 5.1 and the
abstract's statement were read clause by clause on the printed pages. The
proof was read but not checked step by step; the continuity and strict
monotonicity of $F$ are sketched in the paper, not proved in detail (p. 15). Nothing here is independently
reviewed.

## Proof pointer

Pages 13--23. Writing $x=\pm e^{-t/n}$ puts logarithmic coordinates at the
two endpoints, and $\lVert f_n\rVert_\infty$ is the largest of $1$ and the
suprema of the two endpoint profiles (Lemma 3.1, p. 13). A
Komlós--Major--Tusnády coupling of the even and odd coefficients with two
independent Brownian motions (Lemmas 3.2 and 3.3, p. 14) puts both profiles
within $O(\log n)$ of $\sqrt n$ times two independent copies of the process
$Y_t=\int_0^1e^{-st}\,dB_s$, outside an event of probability $\ll n^{-2}$.
Section 4 records that $F$ is continuous and strictly increasing, which the
paper calls a routine exercise in the theory of Gaussian processes and only
sketches (p. 15), and quantifies how $F$ and $F^{-1}$ change under small
multiplicative perturbations (Proposition 4.1, Corollaries 4.2 and 4.3). Section 5 fixes the scale
$b_n$ and its stability on dyadic blocks (Lemmas 5.1 and 5.2), proves
$\liminf\ge1$ by a first-moment argument on a geometric mesh with
Borel--Cantelli (Proposition 5.5, p. 20), and proves $\liminf\le1$ by
splitting $f_{N_{j+1}}$ into an old part and an independent fresh block
that is small infinitely often (Proposition 5.6, p. 22).

## Dependencies

The Komlós--Major--Tusnády strong approximation; the small-ball asymptotic
of [[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|Theorem 1.2]]
(through Lemma 5.1 and Section 4); the Gaussian $B$-inequality of
Cordero-Erausquin, Fradelizi and Maurey (Proposition 4.1, p. 15); Salem and
Zygmund's upper envelope (1.1), used to show that the old part is negligible
(p. 23).

## Bears on

- [[../wiki/problems/polynomials/E0524/_index|Problem 524]]: the problem asks
  for the order of magnitude, for almost every $t$, of the maximum on
  $[-1,1]$ of the $\pm1$ polynomial built from the binary digits of $t$. The
  paper states that determining the lower envelope of
  $\lVert f_n\rVert_\infty$ was raised by Salem and Zygmund and reiterated by
  Erdős (p. 1). Theorem 1.1 gives that lower envelope as
  $\sqrt n\,F^{-1}(\log^{-1/2}n)$, and with Lemma 5.1 its logarithmic order
  $\log(\lVert f_n\rVert_\infty/\sqrt n)\sim-(3\pi^2/4)^{1/3}(\log\log n)^{1/3}$
  along the liminf; the paper's $f_n$ has coefficients indexed
  $0\le k\le n$, while the problem's sum runs over $1\le k\le n$.
