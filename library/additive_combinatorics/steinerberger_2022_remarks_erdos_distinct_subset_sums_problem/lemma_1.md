---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1
title: "Lemma 1 (p. 3, after Elkies): the integral over |x| <= 1/(4a_n) is at least (1+o(1)) / (2 a_n sqrt(pi n))"
desc: |
  The paper's version of Elkies's estimate: the part of the Theorem 1
  integral over |x| <= 1/(4a_n) is at least (1+o(1)) (1/2)(1/a_n)(1/sqrt(pi n)),
  which with Theorem 1 already gives a_n >= (1+o(1)) 2^n / sqrt(pi n) for
  1-separated subset sums.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Lemma 1** (§2.2, p. 3; "see Elkies [10]"). Suppose that
$\{a_1,\ldots,a_n\}$ is a set of positive real numbers, with $a_n$ its
largest element (the ordering convention of p. 1). Then, as $n\to\infty$,

$$
\int_{|x|\leq\frac{1}{4a_n}}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^n\cos(2\pi a_ix)^2\,dx
\geq(1+o(1))\cdot\frac12\,\frac{1}{a_n}\,\frac{1}{\sqrt{\pi n}}.
$$

**Hypothesis left implicit.** The printed statement carries no size
condition on $a_n$, but one is needed: if every $a_i$ is at most
$1/(2\sqrt{\pi n})$, the right side is at least $1+o(1)$, while the
integral over all of $\mathbb R$ is at most
$\int_{\mathbb R}(\sin 2\pi x/2\pi x)^2\,dx=1/2$.
The proof (p. 8) opens by assuming $a_n$ is large, giving
$a_n\geq2^n/n$ as an example, so that the weight is $1-o(1)$ on the
interval. That condition holds wherever the paper uses the lemma: $2^n$
subset sums that are 1-separated lie in $[0,na_n]$, so $na_n\geq2^n-1$.

## Proof pointer

§3.3, pp. 8--9. On the interval the sinc weight is $1-o(1)$, and
$\cos(2\pi a_ix)\geq\cos(2\pi a_nx)$ for every $i$ because $a_n$ is the
largest step, so the integral is at least
$(1-o(1))\int_{|x|\leq1/(4a_n)}\cos(2\pi a_nx)^{2n}\,dx$. A change of
variables and the classical evaluation of $\int\cos^{2n}$ through
$\binom{2n}{n}4^{-n}$ give the bound. With
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
for 1-separated subset sums this yields $a_n\geq2^n/\sqrt{\pi n}$ up to the
$1+o(1)$ factor (p. 9), which the paper calls in spirit Elkies's original
argument. The paper adds (p. 9) a refined local estimate,
$(1+o(1))(2\sqrt\pi)^{-1}(\sum_ia_i^2)^{-1/2}$, under
$a_n=o(\sum_ia_i^2)$, and says it does not currently give more than the
cruder bound.

## Read depth

Claims checked: the statement on p. 3 and the proof on pp. 8--9 were read
clause by clause on the print. The counterexample to the bare statement is
this page's own check. Nothing here is independently reviewed.

## Dependencies

None in the corpus; the evaluation of $\int\cos^{2n}$ is cited by the paper
to Gradshteyn and Ryzhik.

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: with
  Theorem 1 it gives every $n$-element set of positive integers with
  distinct subset sums a largest element at least
  $(1+o(1))2^n/\sqrt{\pi n}$, a bound of order $2^n/\sqrt n$, short of the
  order $2^n$ in the problem's statement.
