---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2
title: "Lemma 2 (p. 3): under a_n^2 <= c n^{-2/3-eps} sum a_i^2, the integral over |x| >= 1/(4a_n) is at least (1+o(1)) (sqrt 2 - 1)/(2 sqrt pi) (sum a_i^2)^{-1/2}"
desc: |
  Steinerberger's new ingredient: for 1-separated subset sums with
  a_n^2 <= c n^{-2/3-eps} sum a_i^2, the part of the Theorem 1 integral over
  |x| >= 1/(4a_n) is at least (1+o(1)) (sqrt 2 - 1)/(2 sqrt pi) times
  (sum a_i^2)^{-1/2}, proved through a two-valued density approximating a
  Gaussian.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Lemma 2** (§2.2, p. 3). Let $c>0$. Suppose
$\{a_1,\ldots,a_n\}\subset\mathbb R_{>0}$, with largest element $a_n$, has
1-separated subset sums and, for some $\varepsilon>0$,
$a_n^2\leq c\cdot n^{-2/3-\varepsilon}\sum_{i=1}^na_i^2$. Then, as
$n\to\infty$,

$$
\int_{|x|\geq\frac{1}{4a_n}}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^n\cos(2\pi a_ix)^2\,dx
\geq(1+o(1))\frac{\sqrt2-1}{2\sqrt\pi}\Bigl(\sum_{i=1}^na_i^2\Bigr)^{-1/2}.
$$

**Proposition** (§3.6, p. 13), the probabilistic ingredient. Let $\mu$ be
the density of a $\mathcal N(0,\sigma^2)$ Gaussian, and let $(\nu_n)_n$ be
probability densities such that (1) $\nu_n\to\mu$ in probability, meaning
$\lim_{n\to\infty}\int_J\nu_n=\int_J\mu$ for every interval
$J\subset\mathbb R$, and (2) each $\nu_n$ takes only two values $\{0,z_n\}$
for some $z_n>0$. Then

$$
\liminf_{n\to\infty}\int_{\mathbb R}(\mu(x)-\nu_n(x))^2\,dx
\geq\frac{\sqrt2-1}{2\sqrt\pi\,\sigma}.
$$

## Proof pointer

§3.6, pp. 12--14. With $\mu$ now the law of the signed sum, $h$ and $\gamma$
as on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2|Theorem 2]]
page, the left side of Lemma 2 equals $\int(h*\mu-\gamma)^2+o(2^{-n})$, as
in the proof of Theorem 2 (the size hypothesis here implies the one there).
The Berry--Esseen theorem bounds the distance between the distribution
functions of $\mu$ and $\gamma$ by $\sum_ia_i^3/(\sum_ia_i^2)^{3/2}$, which
the hypothesis makes $O(n^{-3\varepsilon/2})=o(1)$, so $h*\mu$ matches
$\gamma$ on every interval up to $o(1)$ while taking only the values $0$ and
$2^{-n-1}$. The Proposition is proved by a local averaging argument: the
two-valued density's level must be at least the Gaussian's peak
$1/(\sqrt{2\pi}\sigma)$, and on each short interval it occupies the fraction
of length that matches the Gaussian mass, which forces the stated $L^2$ gap.
The paper applies it to the walk with $\sigma^2=\sum_ia_i^2$, leaving
implicit the rescaling needed since this variance grows with $n$.

## Read depth

Claims checked: Lemma 2 and the Proposition with their hypotheses were read
clause by clause on the print; the proofs on pp. 12--14 were followed, not
verified line by line. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_2|Theorem 2]]
(through its proof and Lemma 3). External input: the Berry--Esseen theorem.

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: it is
  the term that raises the constant from $1/\sqrt\pi$ (Lemma 1 alone) to
  $\sqrt{2/\pi}$ in
  [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|Corollary 2]];
  the bound stays of order $2^n/\sqrt n$.
