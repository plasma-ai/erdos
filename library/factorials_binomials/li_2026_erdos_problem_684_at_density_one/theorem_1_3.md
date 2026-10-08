---
name: factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_3
title: "Theorem 1.3: Gaussian fluctuations of the log of the small-prime part"
desc: |
  For n uniform in [X, 2X) and k tending to infinity with k at most A log X,
  log u(n,k) minus its complete-residue mean, divided by the square root of
  V(k) ~ (2 - log(2 pi)) k log k, tends to a standard normal law.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Eric Li, *Erdős Problem 684 at Density One: Small-prime Parts
of Binomial Coefficients and Gaussian Fluctuations*, arXiv:2606.08216v1
(6 June 2026); Theorem 1.3 on p. 3, proved on pp. 17--18. The artifact is
identified on the
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of v1. The proof was read for
structure only and is not independently reviewed. A preprint.

## Statement

Write $U_k(n)=\log u(n,k)$, with $u(n,k)$ the largest divisor of
$\binom nk$ whose prime factors are at most $k$. For real $X\ge3$ let
$\mathcal I_X=\{n\in\mathbb Z:X\le n<2X\}$, and let $\mathbb P_X$,
$\mathbb E_X$ and $\operatorname{Var}_X$ refer to $n$ chosen uniformly from
$\mathcal I_X$. With $[x]_q$ the least non-negative residue of $x$ modulo
$q$, the complete-residue mean is
$m(k)=\sum_{p\le k}\log p\sum_{a\ge1}[k]_{p^a}/p^a$ for $k\ge1$, and for
$k\ge2$

$$
\alpha_p(k)=\frac{[k]_p}{p}=\Bigl\{\frac kp\Bigr\},\qquad
V(k)=\sum_{p\le k}(\log p)^2\alpha_p(k)\bigl(1-\alpha_p(k)\bigr)
$$

(pp. 2--3).

**Theorem 1.3** (p. 3). Fix $A>0$ and let $k=k(X)$ be integer-valued with
$k\to\infty$ and $k\le A\log X$. Then, as $X\to\infty$,

$$
V(k)=\bigl(2-\log(2\pi)+o(1)\bigr)k\log k,
\qquad
\frac{U_k(n)-m(k)}{\sqrt{V(k)}}\Rightarrow\mathcal N(0,1)
\quad(n\text{ uniform in }\mathcal I_X).
$$

Moreover $\mathbb E_XU_k(n)=m(k)+o\bigl(\sqrt{V(k)}\bigr)$ and
$\operatorname{Var}_X(U_k(n))\sim V(k)$, and consequently
$(U_k(n)-\mathbb E_XU_k(n))/\sqrt{\operatorname{Var}_X(U_k(n))}\Rightarrow\mathcal N(0,1)$.

The constant is $2-\log(2\pi)=\int_1^\infty\{y\}(1-\{y\})y^{-2}\,dy$
(Lemma 7.1 and its proof, pp. 13--14, and p. 18). The centring is at the full mean $m(k)$,
which includes the higher prime-power levels; only after centring are those
levels negligible on the scale $\sqrt{k\log k}$ (p. 12).

## Proof pointer

pp. 17--18. By Lemma 2.2 (p. 4), $U_k(n)-m(k)$ splits into a prime-level
centred sum $W_k(n)$ and a higher-prime-power remainder $R_k(n)$. Lemma 7.1
(pp. 13--14) gives the variance asymptotic; Lemma 7.2 (pp. 14--15) proves a
central limit theorem with convergence of all moments for $W_k(n)/\sqrt{V(k)}$
by comparison with independent Bernoulli variables through the Chinese
remainder theorem; Lemma 7.3 (pp. 15--17) shows
$\mathbb E_X|R_k(n)|^2=o(k\log k)$. Slutsky's theorem combines them, and the
$r=1,2$ moments give the mean and variance statements.

## Dependencies

Lemmas 2.1, 2.2, 4.1--4.4 and 7.1--7.3 of the same paper; the
Lindeberg--Feller central limit theorem (Billingsley, *Probability and
Measure*, Th. 27.2) and Rosenthal's inequality, as cited in the paper.

## Bears on

None directly. The theorem describes the distribution of the small-prime
part at a fixed logarithmic $k$; it is not used for the first-crossing
result
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|Theorem 1.1]]
that bears on
[[../wiki/problems/factorials_binomials/E0684/_index|Problem 684]].
