---
name: arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7
title: "Theorem 1.7: large sieve for exceptional Maass forms with dispersion coefficients"
desc: |
  Bounds the exceptional-spectrum large sieve sum for the smoothed
  dispersion-method coefficients counting h1 l1 - h2 l2 = n, for levels
  q >> L^2 and a saving factor X in an explicit range.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Alexandru Pascadi, *Large sieve inequalities for exceptional
Maass forms and the greatest prime factor of $n^2+1$*, *Forum of
Mathematics, Pi* **14** (2026), e8; Theorem 1.7 on p. 5, the notation of
Theorem 1.2 on p. 4, the scaling matrix (3.9) on p. 13, and the proof in
Section 5.2 on pp. 30--32. The edition is identified on the
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/_index|source
card]]; labels and pages are those of the version of record.

**Read depth.** Claims checked: the statement and the notation it imports
were read clause by clause against the version of record. The proof was
read for structure only.

## Notation

As on the
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|Theorem
1.5 page]]: $q$ is the level, $\mathfrak a$ a cusp of $\Gamma_0(q)$ with
$\mu(\mathfrak a)=q^{-1}$ and the scaling matrix (3.9), $\lambda_j$ and
$\rho_{j\mathfrak a}(n)$ the eigenvalues and Fourier coefficients of an
orthonormal basis of Maass cusp forms for $\Gamma_0(q)$,
$\theta_j=\sqrt{1/4-\lambda_j}$, $n\sim N$ meaning $N<n\le2N$, and
$\|\cdot\|$ the distance to $0$ in $\mathbb R/\mathbb Z$ (pp. 4, 10, 13).
$\|a_n\|_2$ is the $\ell^2$ norm of $(a_n)_{n\sim N}$ (p. 11).

## Statement

**Theorem 1.7** (p. 5). Let $\varepsilon>0$, $X>0$, $N\ge1/2$,
$L,H\gg1$, $\alpha_1,\alpha_2\in\mathbb R/\mathbb Z$, and
$q,a,\ell_1,\ell_2\in\mathbb Z_+$ with $\ell_1,\ell_2\asymp L$ and
$(\ell_1,\ell_2)=1$. Let $\Phi_1,\Phi_2:(-\infty,\infty)\to\mathbb C$ be
smooth, supported in $(-O(1),O(1))$, with $\Phi_i^{(j)}\ll_j1$ for all
$j\ge0$, and for $n\sim N$ put

$$
a_n=\sum_{\substack{h_1,h_2\in\mathbb Z\\ h_1\ell_1-h_2\ell_2=n}}
\Phi_1\!\left(\frac{h_1}H\right)\Phi_2\!\left(\frac{h_2}H\right)
e(h_1\alpha_1+h_2\alpha_2).
$$

If $q\gg L^2$, then

$$
\sum_{\lambda_j<1/4}X^{2\theta_j}
\left|\sum_{n\sim N}a_n\,\rho_{j\mathfrak a}(an)\right|^2
\ll_\varepsilon(qaH)^\varepsilon\left(1+\frac{aN}q\right)
\left(\|a_n\|_2^2+\gcd(a,q)\,N\left(\frac HL+\frac{H^2}{L^2}\right)\right)
\tag{1.8}
$$

whenever

$$
X\ll\max\left(1,\frac q{aN}\right)
\max\left(1,\frac{NH}{(H+L)LM}\right),
\qquad
M=\min_{\substack{t\in\mathbb Z_+\\ i\in\{1,2\}}}
\left(t+\frac NL\|t\alpha_i\|\right).
\tag{1.9}
$$

Remark 1.8 (p. 5) notes that when $N\asymp HL$ and $\alpha_i=0$,
$\|a_n\|_2^2$ is of order $N(H/L+H^2/L^2)$, so the right-hand side of
(1.8) then loses nothing important against the regular-spectrum bound
$(qN)^\varepsilon(1+aN/q)\|a_n\|_2^2$. In the case $N\asymp HL$,
$H\asymp L$, $\alpha_i=0$ the factor $X$ can be as large as
$\max\left(\sqrt N,\frac q{a\sqrt N}\right)$ (p. 5).

## Proof pointer

Section 5.2, pp. 30--32. After replacing $h_2$ by $-h_2$, the sequence
is written as the Fourier transform of a function on $\mathbb R/\mathbb Z$
whose size and concentration near the points with
$\|\ell_i\alpha-\alpha_i\|$ small are controlled by Lemma 4.11 (p. 25).
That concentration bounds the counting integral of Theorem 5.2 (p. 27) by
roughly $LM(1+H/L)^2$, and Theorem 5.2 then gives (1.8) in the range
(1.9); the hypothesis $q\gg L^2$ and $N\ll HL$ (otherwise $a_n$ vanishes
on $n\sim N$) are used to check the lower-bound condition (5.4) of
Theorem 5.2.

## Dependencies

Theorem 5.2 and Lemma 4.11 of the paper, and through Theorem 5.2 the
bilinear Kloosterman bound Proposition 4.9 (p. 24) and the Kuznetsov
trace formula (Proposition 3.5, p. 16, quoting Deshouillers--Iwaniec,
reference [10]). The external inputs are not held or checked here.

## Bears on

No Erdős problem is linked to this result directly. It is an input to the
Type II estimate Proposition 6.4 (p. 44) and so to
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1|Theorem
1.1]], and indirectly to the $t^2+1$ case of
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].

**Living verification.** Needs review. The statement, hypotheses, the
bound (1.8), the range (1.9), label and page were checked against the
version of record (pp. 4--5, 10--11, 13), and the proof map against
pp. 30--32. No proof step or cited external input was independently
checked.
