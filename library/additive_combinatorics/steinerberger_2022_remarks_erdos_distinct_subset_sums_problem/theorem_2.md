---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2
title: "Theorem 2 (p. 5): the L^2 distance between the smoothed signed-sum law and its Gaussian equals the Theorem 1 integral over |x| >= 1/(4a_n), up to o(2^{-n})"
desc: |
  Steinerberger's Gaussian comparison: for 1-separated subset sums with
  a_n^2 <= c n^{-1/2} sum a_i^2, the squared L^2 distance between h * mu and
  the matching Gaussian density equals the Theorem 1 integral restricted to
  |x| >= 1/(4a_n), up to an error o(2^{-n}) as n tends to infinity.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (§2.3, pp. 3--5). For positive reals $a_1,\ldots,a_n$ with largest
element $a_n$, let $\mu$ be the law of $X=\sum_{i=1}^n\varepsilon_ia_i$ with
independent signs $\varepsilon_i\in\{-1,1\}$ of equal probability, let
$h=\frac12\chi_{[-1,1]}$, and let

$$
\gamma(x)=\frac{1}{\sqrt{2\pi}}\Bigl(\sum_{i=1}^na_i^2\Bigr)^{-1/2}
\exp\Bigl(-\frac{x^2}{2}\Bigl(\sum_{i=1}^na_i^2\Bigr)^{-1}\Bigr)
$$

be the centred Gaussian density with the variance $\sum_ia_i^2$ of $X$.

**Theorem 2** (§2.3, p. 5). Let $c>0$. Suppose
$\{a_1,\ldots,a_n\}\subset\mathbb R_{>0}$ has 1-separated subset sums and
$a_n^2\leq c\cdot n^{-1/2}\sum_{i=1}^na_i^2$. Then, as $n\to\infty$,

$$
\int_{\mathbb R}\bigl((h*\mu)(x)-\gamma(x)\bigr)^2\,dx
=\int_{|x|\geq\frac{1}{4a_n}}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^n\cos(2\pi a_ix)^2\,dx+o(2^{-n}).
$$

The paper records with it (p. 5) that $h*\mu$ takes only the values $0$ and
$2^{-n-1}$, the second on $2^n$ intervals of length $2$, so that
$\int(h*\mu)^2=2^{-n-1}$ and
$\int\gamma^2=(2\sqrt\pi)^{-1}(\sum_ia_i^2)^{-1/2}$; and that Theorem 2,
used with
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]],
shows that sets with distinct subset sums satisfy
$\int((h*\mu)-\gamma)^2\leq(1+o(1))2^{-n}$.

**Lemma 3** (§3.4, p. 9), the local ingredient. Under the same hypotheses
($c>0$, 1-separated subset sums,
$a_n^2\leq c\cdot n^{-1/2}\sum_ia_i^2$), as $n\to\infty$,

$$
\int_{|x|\leq\frac{1}{4a_n}}\left|\frac{\sin 2\pi x}{2\pi x}
\prod_{i=1}^n\cos(2\pi a_ix)
-\exp\Bigl(-2\pi^2x^2\sum_{i=1}^na_i^2\Bigr)\right|^2dx=o(2^{-n}).
$$

## Proof pointer

Lemma 3 is proved in §3.4, pp. 9--11: near the origin the product is
compared with the Gaussian by a Taylor expansion of $\log\cos$, on
$|x|\leq\delta$ with $\delta=\alpha_n(\sum_ia_i^2)^{-1/2}$ for a slowly
growing $\alpha_n$, and both terms are bounded by the Gaussian tail beyond
$\delta$, using $\log\cos y\leq-y^2/2$; Moser's bound
$\sum_ia_i^2\gtrsim4^n$ makes all errors $o(2^{-n})$. Theorem 2 follows in
§3.5, pp. 11--12: by Plancherel the left side is the $L^2$ distance between
$\widehat h\,\widehat\mu$ and $\widehat\gamma(x)=\exp(-2\pi^2x^2\sum_ia_i^2)$;
Lemma 3 removes $|x|\leq1/(4a_n)$, the Gaussian's mass on
$|x|\geq1/(4a_n)$ is $O(e^{-c\sqrt n}2^{-n})$ in $L^2$ under the size
hypothesis, and the triangle inequality with Theorem 1 gives the identity.

## Read depth

Claims checked: Theorem 2 and Lemma 3 with their hypotheses, and the
consequences on p. 5, were read clause by clause on the print; the proofs on
pp. 9--12 were followed, not verified line by line. Nothing here is
independently reviewed.

## Dependencies

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]].

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: it
  recasts the real-number version of the problem (1-separated subset sums)
  as a question of how well such a signed random walk with small largest
  step can approximate a Gaussian (§2.4, pp. 5--6); it proves no bound on
  $a_n$ by itself.
