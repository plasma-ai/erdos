---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem
desc: |
  Characterizes separated subset sums by a Fourier integral, derives a
  near-Gaussian signed-sum mechanism, and bounds dissociated subsets of an
  initial interval without controlling arbitrary ambient sets in Problem 963.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_1|corollary_1]]: The integer case of Theorem 1, which the paper credits to Elkies: for
positive integers a_1, ..., a_n the integral over [0,1] of the product of
cos^2(2 pi a_i x) is at least 2^{-n}, with equality if and only if all
subset sums are distinct.

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|corollary_2]]: Steinerberger's new proof of the Dubroff--Fox--Xu bound: the largest
element of an n-element set of positive reals with 1-separated subset sums,
in particular of positive integers with distinct subset sums, is at least
(1-o(1)) sqrt(2/pi) 2^n / sqrt(n).

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1|lemma_1]]: The paper's version of Elkies's estimate: the part of the Theorem 1
integral over |x| <= 1/(4a_n) is at least (1+o(1)) (1/2)(1/a_n)(1/sqrt(pi n)),
which with Theorem 1 already gives a_n >= (1+o(1)) 2^n / sqrt(pi n) for
1-separated subset sums.

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2|lemma_2]]: Steinerberger's new ingredient: for 1-separated subset sums with
a_n^2 <= c n^{-2/3-eps} sum a_i^2, the part of the Theorem 1 integral over
|x| >= 1/(4a_n) is at least (1+o(1)) (sqrt 2 - 1)/(2 sqrt pi) times
(sum a_i^2)^{-1/2}, proved through a two-valued density approximating a
Gaussian.

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|theorem_1]]: Steinerberger's analytic characterization: for positive reals a_1, ..., a_n
the integral of (sin 2 pi x / 2 pi x)^2 times the product of
cos^2(2 pi a_i x) is at least 2^{-n-1}, with equality if and only if all
subset sums are at distance at least 1 from each other.

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2|theorem_2]]: Steinerberger's Gaussian comparison: for 1-separated subset sums with
a_n^2 <= c n^{-1/2} sum a_i^2, the squared L^2 distance between h * mu and
the matching Gaussian density equals the Theorem 1 integral restricted to
|x| >= 1/(4a_n), up to an error o(2^{-n}) as n tends to infinity.

***

Stefan Steinerberger, *Some Remarks on the Erdős Distinct Subset Sums
Problem*. arXiv:2208.12182 (2022).

**Reading basis.** The statements and mechanisms below were checked against the
complete text of arXiv:2208.12182v2 (2 January 2023, 15 pp.), whose section
numbers and printed pages are used here. The paper writes $n$ for the
number of elements; the digest below writes $k$, and the result pages and the
Results list keep the paper's $n$. The journal version is Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, DOI 10.1142/S1793042123500860 (Crossref
record read), not compared. No claim of proof verification is made.

## Exact analytic characterization

For positive reals $a_1,\ldots,a_k$, put

$$
I(a_1,\ldots,a_k)=
\int_{\mathbb R}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^k\cos^2(2\pi a_i x)\,dx.
$$

Theorem 1 in §2.1 (p. 2) states

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

For positive integers, Corollary 1 in §2.1 (p. 2), which the paper credits to
Elkies and proves in §3.2, gives the periodic form

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

Theorem 2 in §2.3 (p. 5) says that, for fixed $c>0$ and positive reals with
$1$-separated subset sums and $a_k^2\leq c k^{-1/2}\sigma^2$, as $k\to\infty$,

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
$\gamma$, forcing the quantitative $L^2$ discrepancy that §3.6 derives from
its Proposition:

$$
\int_{\mathbb R}(h*\mu-\gamma)^2\,dx
\geq (1+o(1))\frac{\sqrt2-1}{2\sqrt\pi\,\sigma}.
$$

Through the identity of Theorem 2 this is Lemma 2 in §2.2 (p. 3), the same
lower bound for the integral over $|x|\geq 1/(4a_k)$. Lemma 1 in §2.2 (p. 3),
which the paper traces to Elkies, bounds the integral over
$|x|\leq 1/(4a_k)$ below by $(1+o(1))/(2a_k\sqrt{\pi k})$; its printed
statement carries no size condition on $a_k$, though its proof (p. 8) assumes
one, which $1$-separated subset sums supply. Adding the two bounds, using
$\sigma\leq\sqrt k\,a_k$, and comparing with the value $2^{-k-1}$ that
Theorem 1 gives for $1$-separated subset sums yields Corollary 2 in §2.1
(p. 3); the outline on p. 3 leaves aside the case where Lemma 2's size
hypothesis fails, which the bound $\sigma^2\geq(4^k-1)/3$ of p. 2 settles at
once:

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

Source: <https://arxiv.org/abs/2208.12182>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2208.12182), every other right
reserved.

**Results.**

- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]] (p. 2): the
  sinc-weighted Fourier integral is at least $2^{-n-1}$, with equality
  exactly for 1-separated subset sums.
- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_1|Corollary 1]] (p. 2, credited
  to Elkies): the periodic integer form, with equality exactly for distinct
  subset sums.
- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|Corollary 2]] (p. 3): for
  1-separated subset sums, $a_n\geq(1-o(1))\sqrt{2/\pi}\,2^n/\sqrt n$.
- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1|Lemma 1]] (p. 3, after Elkies):
  the inner part of the integral is at least
  $(1+o(1))/(2a_n\sqrt{\pi n})$, under the size condition on $a_n$ that
  its proof assumes and the printed statement omits.
- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2|Lemma 2]] (p. 3), with the
  Proposition of p. 13: for 1-separated subset sums with
  $a_n^2\leq c\,n^{-2/3-\varepsilon}\sum_ia_i^2$, the outer part is at
  least $(1+o(1))(\sqrt2-1)(2\sqrt\pi)^{-1}(\sum_ia_i^2)^{-1/2}$.
- [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2|Theorem 2]] (p. 5), with
  Lemma 3 of p. 9: for 1-separated subset sums with
  $a_n^2\leq c\,n^{-1/2}\sum_ia_i^2$, the squared $L^2$ distance between
  the smoothed signed-sum law and its Gaussian equals the outer part of the
  integral up to $o(2^{-n})$.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|Problem 963]]:
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|Corollary 2]] bounds every
dissociated subset of the initial interval $\{1,\ldots,N\}$ by
$\log_2N+\frac12\log_2\log_2N+O(1)$ elements, as derived above, and says
nothing about other sets of $N$ reals. And
[[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]], the
paper's subject: [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|Corollary 2]]
gives every $n$-element $A\subseteq\{1,\ldots,N\}$ with distinct subset sums
$N\geq(1-o(1))\sqrt{2/\pi}\,2^n/\sqrt n$, a bound of order $2^n/\sqrt n$
that the paper says is not new and that does not decide the problem's
statement.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
