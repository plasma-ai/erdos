---
name: arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5
title: "Theorem 1.5: large sieve for exceptional Maass forms with exponential phases"
desc: |
  Bounds the exceptional-spectrum large sieve sum for the phases e(n alpha),
  with a saving factor X governed by rational approximations to alpha, at
  least max(sqrt N, q/(a sqrt N)) uniformly in alpha.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Alexandru Pascadi, *Large sieve inequalities for exceptional
Maass forms and the greatest prime factor of $n^2+1$*, *Forum of
Mathematics, Pi* **14** (2026), e8; Theorem 1.5 on p. 5, the notation of
Theorem 1.2 on p. 4, the scaling matrix (3.9) on p. 13, and the proof in
Section 5.2 on p. 30. The edition is identified on the
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/_index|source
card]]; labels and pages are those of the version of record.

**Read depth.** Claims checked: the statement and the notation it imports
were read clause by clause against the version of record. The proof was
read for structure only.

## Notation

Imported from Theorem 1.2 (p. 4) and Section 3. $q\in\mathbb Z_+$ is the
level, $\mathfrak a$ is a cusp of $\Gamma_0(q)$ with
$\mu(\mathfrak a)=q^{-1}$ (the quantity (3.6), p. 12), and
$\sigma_{\mathfrak a}\in\mathrm{PSL}_2(\mathbb R)$ is a scaling matrix for
$\mathfrak a$, here the canonical choice (3.9) of p. 13. Fix an orthonormal
basis of Maass cusp forms for $\Gamma_0(q)$, with Laplace eigenvalues
$\lambda_j$ and Fourier coefficients $\rho_{j\mathfrak a}(n)$ around
$\mathfrak a$ taken via $\sigma_{\mathfrak a}$, normalised as by
Deshouillers--Iwaniec (Remark 1.3, p. 4); put
$\theta_j=\sqrt{1/4-\lambda_j}$, so the sums below run over the
exceptional spectrum $\lambda_j<1/4$. From p. 10: $n\sim N$ means
$N<n\le2N$, $e(\alpha)=\exp(2\pi i\alpha)$, and $\|\alpha\|$ is the
distance from $\alpha$ to $0$ in $\mathbb R/\mathbb Z$.

## Statement

**Theorem 1.5** (p. 5). Let $\varepsilon>0$, $X>0$, $N\ge1/2$,
$\alpha\in\mathbb R/\mathbb Z$ and $q,a\in\mathbb Z_+$. With the notation
above,

$$
\sum_{\lambda_j<1/4}X^{2\theta_j}
\left|\sum_{n\sim N}e(n\alpha)\,\rho_{j\mathfrak a}(an)\right|^2
\ll_\varepsilon(qaN)^\varepsilon\left(1+\frac{aN}{q}\right)N
\tag{1.6}
$$

for every $X$ in the range

$$
X\ll\frac{\max\left(N,\frac qa\right)}
{\min_{t\in\mathbb Z_+}\left(t+N\|t\alpha\|\right)}.
\tag{1.7}
$$

The paper draws two further conclusions in the statement. The range (1.7)
contains the range $X\ll\max\left(\sqrt N,\frac q{a\sqrt N}\right)$, and
for that range the bound holds uniformly in $\alpha$ and
$\sigma_{\mathfrak a}$. The same result holds when $e(n\alpha)$ is
replaced by $\Phi(n/N)e(n\alpha)$ for any smooth
$\Phi:(0,4)\to\mathbb C$ with $\Phi^{(j)}\ll_j1$.

For comparison, the general-sequence bound the paper quotes as
Theorem 1.2 (Deshouillers--Iwaniec, p. 4) has the same right-hand side
shape, $(qN)^\varepsilon(1+N/q)\|a_n\|_2^2$, but only in the range
$X\ll\max(1,q/N,q^2/N^3)$, which allows no saving in the
$\theta$-aspect when $N\asymp q$. Theorem 1.5 allows $X$ as large as a
power of $N$ in that critical case, for an individual level $q$ (p. 5).

## Proof pointer

Section 5.2, p. 30: the theorem is the special case of the paper's general
large sieve with frequency concentration, Theorem 5.2 (p. 27, proved on
pp. 28--30), in which the coefficient sequence $\Phi(n/N)e(n\alpha)$ has
its Fourier transform concentrated at the single point $\alpha$. The
counting quantity in Theorem 5.2 is then comparable to
$\min_{t\in\mathbb Z_+}(t+N\|t\alpha\|)$, which gives (1.7); the uniform
range follows from the bound (4.5) for that quantity, and the
independence from $\sigma_{\mathfrak a}$ from the fact that changing the
scaling matrix changes the phase $\alpha$ (Remark 1.6, p. 5). Theorem 5.2
itself combines the Kuznetsov formula route of Deshouillers--Iwaniec with
the bilinear Kloosterman bound Proposition 4.9 (p. 24), built on the
modular-hyperbola point count Lemma 4.4 (p. 21, after
Cilleruelo--Garaev).

## Dependencies

Theorem 5.2, Proposition 4.9 and Lemma 4.4 of the paper; the Kuznetsov
trace formula (Proposition 3.5, p. 16, quoting Deshouillers--Iwaniec,
reference [10]); the Cilleruelo--Garaev counting argument (reference [7]).
None of the external inputs is held or checked here.

## Bears on

No Erdős problem is linked to this result directly. It is an input to
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1|Theorem
1.1]], through the Type I and Type II estimates of Section 6, and so
indirectly to the $t^2+1$ case of
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].

**Living verification.** Needs review. The statement, its hypotheses,
the range (1.7), the two consequences, label and page were checked
against the version of record (pp. 4--5, 10, 12--13), and the proof map
against p. 30. No proof step or cited external input was independently
checked.
