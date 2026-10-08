---
name: research/erdos_963/source_notes/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem
title: "library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem"
desc: "Source notes for Problem 963: library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem


[Full paper in Markdown](../../../../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index.md).

***

Stefan Steinerberger, *Some Remarks on the Erdős Distinct Subset Sums
Problem*. arXiv:2208.12182 (2022).

**Reading basis.** The statements and mechanisms below were checked against the
full paper in Markdown. No claim of proof verification is made.

## Exact analytic characterization

For positive reals $a_1,\ldots,a_k$, put

$$
I(a_1,\ldots,a_k)=
\int_{\mathbb R}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^k\cos^2(2\pi a_i x)\,dx.
$$

Theorem 1 in §2.1 states

$$
I(a_1,\ldots,a_k)\geq 2^{-k-1},
$$

with equality if and only if the $2^k$ subset sums are pairwise at distance at
least $1$. The exact equality mechanism is in §3.1, from the opening paragraph
through the display ending in $2^{-k-1}$: for the signed-sum law $\mu$ and
$h=\frac12\mathbf 1_{[-1,1]}$, the density $h*\mu$ is a sum of $2^k$ translated
interval indicators. Its squared $L^2$ norm is at least the sum of the diagonal
terms, and equality holds exactly when those intervals do not overlap. Their
centres are then $2$-separated, which is equivalent to the original subset
sums being $1$-separated. The remainder of §3.1 identifies this norm with the
Fourier integral above by Plancherel and
$\widehat\mu(x)=\prod_i\cos(2\pi a_i x)$.

For positive integers, Corollary 1 in §2.1, proved in §3.2, gives the periodic
form

$$
\int_0^1\prod_{i=1}^k\cos^2(2\pi a_i x)\,dx\geq 2^{-k},
$$

again with equality exactly when all subset sums are distinct. Thus the
equality condition is not merely a consequence attached to an estimate: it is
an exact Fourier-analytic test for dissociation after the relevant separation
normalization.

## Signed sums and the near-Gaussian mechanism

Order the steps so that $a_k=\max_i a_i$. Let
$X=\sum_{i=1}^k\varepsilon_i a_i$, with independent uniform signs, let $\mu$
be its law, and write $\sigma^2=\sum_i a_i^2$. Distinct integer subset sums
make the $2^k$ values of $X$ distinct and $2$-separated. Consequently
$h*\mu$ takes only the values $0$ and $2^{-k-1}$, the latter on $2^k$ disjoint
intervals of length $2$, while the matching Gaussian has density

$$
\gamma(x)=\frac{1}{\sqrt{2\pi}\sigma}
\exp\left(-\frac{x^2}{2\sigma^2}\right).
$$

Theorem 2 in §2.3 says that, if
$a_k^2\leq c k^{-1/2}\sigma^2$, then

$$
\int_{\mathbb R}(h*\mu-\gamma)^2
=\int_{|x|\geq 1/(4a_k)}
\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^k\cos^2(2\pi a_i x)\,dx+o(2^{-k}).
$$

The local Fourier comparison behind this identity is Lemma 3 in §3.4; §3.5
then removes the negligible Gaussian tail. Under the stronger hypothesis
$a_k^2\leq c k^{-2/3-\varepsilon}\sigma^2$, §3.6 uses Berry--Esseen convergence
on intervals. The two-level density $h*\mu$ must then imitate the local mass of
$\gamma$, forcing the quantitative $L^2$ discrepancy recorded by the
proposition in §3.6:

$$
\int_{\mathbb R}(h*\mu-\gamma)^2\,dx
\geq (1+o(1))\frac{\sqrt2-1}{2\sqrt\pi\,\sigma}.
$$

Combining that discrepancy with the exact integral gives Corollary 2:

$$
a_k\geq (1-o(1))\sqrt{\frac{2}{\pi}}\frac{2^k}{\sqrt{k}}.
$$

## What this supplies for Problem 963

Apply Corollary 2 to a dissociated $k$-element subset
$B\subseteq\{1,\ldots,N\}$. Its largest element is at most $N$, so

$$
N\geq (1-o(1))\sqrt{\frac{2}{\pi}}\frac{2^k}{\sqrt{k}}.
$$

After inversion, every such $B$ satisfies

$$
k\leq \log_2N+\frac12\log_2\log_2N
+\frac12\log_2\!\left(\frac{\pi}{2}\right)+o(1).
$$

Together with the powers-of-two construction, this places the largest
dissociated subset of the initial interval between
$\lfloor\log_2N\rfloor+1$ and
$\log_2N+\frac12\log_2\log_2N+O(1)$. In the minimization defining E0963, the
initial interval is therefore one admissible competitor and yields an upper
benchmark for $f(N)$.

It does not give the requested lower bound for every $N$-element real set.
Cardinality alone puts no bound on the magnitudes or span of an arbitrary
ambient set, so the inequality for the largest member of a chosen dissociated
subset cannot be converted into a bound depending only on $|A|$. Translation
also does not preserve dissociation when the compared subsets have different
cardinalities. Most importantly, nothing in the paper proves that an initial
interval minimizes the largest dissociated-subset size among all ambient sets.
The paper therefore controls interval competitors, not the worst arbitrary
ambient set quantified over in E0963.

Source: <https://arxiv.org/abs/2208.12182>.
