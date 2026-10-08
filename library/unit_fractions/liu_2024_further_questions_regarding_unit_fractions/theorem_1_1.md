---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1
title: "Theorem 1.1: the four-fifths reciprocal-mass threshold"
desc: |
  A reciprocal mass of at least (log N)^(4/5+epsilon) forces a subset summing to one.
created: 2026-09-05T02:30:37Z
updated: 2026-10-08T03:53:06Z
---

***

## Statement

For every $\varepsilon>0$, there is $N_0(\varepsilon)$ such that,
for every integer $N\ge N_0(\varepsilon)$ and every
$A\subseteq\{1,\ldots,N\}$,

$$
\sum_{n\in A}\frac1n\ge(\log N)^{4/5+\varepsilon}
\quad\Longrightarrow\quad
\exists B\subseteq A:\ \sum_{n\in B}\frac1n=1.
$$

**Source.** Liu–Sawhney, *On further questions regarding unit fractions*,
[arXiv:2404.07113v1](https://arxiv.org/abs/2404.07113v1),
Theorem 1.1, p. 1; proof pp. 19–20. The work was subsequently published
in *International Mathematics Research Notices* 2026(2), rnaf382,
[DOI 10.1093/imrn/rnaf382](https://doi.org/10.1093/imrn/rnaf382).
The publisher's abstract states the same exponent. The published PDF
has not yet been compared, so all result labels here refer to v1.

This improves the threshold in
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]].
Equivalently, the largest reciprocal mass of a subset of $[1,N]$
without a unit subsum is at most $(\log N)^{4/5+o(1)}$.
Literature searches found no later
improvement of this particular exact-sum threshold; this is a bounded search
claim. For fixed $\delta>0$ the threshold is below $\delta\log N$ for
large $N$, so the theorem answers
[[../wiki/problems/unit_fractions/E0047/_index|Problem 47]] with room to spare.

## Rewritten proof

The proof below includes the source's reduction and every parameter check.
The required technical result is proved on
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2|Proposition 5.2]],
using the explicitly corrected application form of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]].
For deletion of integers with many prime factors, it uses the elementary
reciprocal-mass deduction on
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma 2.2]],
not that page's false literal counting statement. These adjustments are
identified in the compilation; they are not attributed to an author
erratum or to the uninspected published version.

Use $X$ for the original endpoint and choose
$0<\varepsilon_0<\min(\varepsilon/2,1/10)$. Write
$R(A)=\sum_{n\in A}1/n$. Apply
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_1|Lemma 6.1]]
with $\alpha=1/5$. At the resulting scale $N\le X$, enlarge the
interval down to $M=N\exp(-(\log N)^{4/5})$ if necessary, and
keep its intersection with $A$. For sufficiently large $X$, the
localized mass is at least $16(\log N)^{3/5+\varepsilon_0}$:
the localization loss is
$O((\log X)^{1/5}\log\log X)$, absorbed by the unused exponent
$\varepsilon-\varepsilon_0>0$.
The selected $N$ tends to infinity, since its reciprocal mass tends to
infinity and $R([1,N])\le1+\log N$.

Put $L=\log N$, $\ell=\log\log N$, and set

$$
\delta=1/5,\qquad M=Ne^{-L^{4/5}},\qquad
K=Ne^{-2L^{4/5}},\qquad S=Ne^{-6L^{4/5}}.
$$

Remove the integers with a prime-power divisor greater than $S$.
On each interval $[e^j,e^{j+1}]$ meeting $[M,N]$,
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|Lemma 2.3]]
with local endpoint $e^{j+1}$ and $t=e^{j+1}/S$ bounds the
removed reciprocal mass by
$O(\log(e^{j+1}/S)/j)=O(L^{-1/5})$.
Its hypothesis $2\le t\le(e^{j+1})^{1/4}$ holds uniformly
for large $N$. There are $O(L^{4/5})$ such intervals, so the
total loss is $O(L^{3/5})$.

Next remove the integers with $\Omega(n)>5\ell$, using the
paper's convention that $\Omega(n)$ counts prime factors with
multiplicity. The reciprocal-mass deduction on Lemma 2.2 bounds this
loss globally by $O(L^{-\beta})=o(1)$, where
$\beta=5\log(3/2)-3/2>0$. After these two deletions the
remaining set has mass at least $8L^{3/5+\varepsilon_0}$.
All its prime-power divisors are at most $S$, and its elements satisfy
$\Omega(n)\le5\ell$.

Apply [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2|Lemma 6.2]]
with $\xi=1/2$. Relabel the resulting set as $A$. Then

$$
R(A)\ge4L^{3/5+\varepsilon_0},\qquad
\min_{q\in\mathcal Q_A}qR(A_q)
\ge\frac{2L^{3/5+\varepsilon_0}}\ell
\ge\eta:=L^{3/5+\varepsilon_0/2}.
$$

We check every numerical hypothesis of Proposition 5.2, using its
small parameter $\epsilon=\varepsilon_0/5$.
For large $N$,
$\eta\ge L^{-1}$ and $N^{.99}\le S\le K\le M\le N/10^4$.
Moreover,

$$
\frac{S}{M^2/N}=e^{-4L^{4/5}}\longrightarrow0,\qquad
\frac{S}{\eta MK^2/(N^2L^3)}
=\frac{L^3}{\eta}e^{-L^{4/5}}\longrightarrow0.
$$

Thus both upper bounds for $S$ hold for the proposition's absolute
constant $C$. Its bound $K\le M\exp(-L^{1-\delta})$ holds
with equality. The first term defining $\Gamma$ gives

$$
\Gamma\ge\frac{\eta}{L^{1/5}\ell^3},\qquad
\frac{\Gamma^2}{L^{2\epsilon}(\log(N/M)+L^{1-\delta})}
\ge\frac{L^{3\varepsilon_0/5}}{2\ell^6}
\longrightarrow\infty.
$$

This verifies its final condition as well.
Let $Q$ be the least common multiple of $A$ and take $x=Q$.
The surviving mass is at least $2$, while
$R(A)\le R([M,N])\le L^{4/5}+O(1/M)<L$.
Hence $R(A)$ lies in the required interval
$[(1+1/L)x/Q,Lx/Q]$. Proposition 5.2 supplies
$B\subseteq A$ with $R(B)=x/Q=1$.

The source p. 19 calls the removed integers those with a “divisor”
larger than $S$; the smoothness definition and Lemma 2.3 require
it to mean a prime-power divisor. Ordinary divisors cannot be intended
because $n>S$ throughout the working interval.

## Dependencies, methods, and existing formalizations

The reduction uses the reciprocal-mass deduction on Lemma 2.2,
Lemmas 2.3, 6.1, 6.2 and Proposition 5.2.
The proposition in turn uses Lemmas 3.1 and 5.1, the sieve consequence
Lemma 2.4, the elementary Fourier estimate Fact 2.5, and the external
prime-number and concentration inputs Theorem 2.1 and Lemma 2.6.
Each same-paper dependency has a separate canonical page in this folder.

The paper refines Croot's and Bloom's Fourier method by separating
reciprocal mass from divisor incidence and using a sieve estimate for
exceptional primes (v1, pp. 4–6, 16). This is a quantitative improvement
within that method. No existing formalization of this stronger theorem
was identified; Bloom's formalization proves Bloom's earlier bound.

## Bears on

- [[../wiki/problems/unit_fractions/E0047/_index|Problem 47]]
- [[../wiki/problems/unit_fractions/E0296/_index|Problem 296]] (sharpens the error term of
  the greedy estimate written on that page)
- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
