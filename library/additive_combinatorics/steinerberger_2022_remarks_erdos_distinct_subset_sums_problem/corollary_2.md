---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2
title: "Corollary 2 (p. 3): a set of n positive reals with 1-separated subset sums has a_n >= (1-o(1)) sqrt(2/pi) 2^n / sqrt(n)"
desc: |
  Steinerberger's new proof of the Dubroff--Fox--Xu bound: the largest
  element of an n-element set of positive reals with 1-separated subset sums,
  in particular of positive integers with distinct subset sums, is at least
  (1-o(1)) sqrt(2/pi) 2^n / sqrt(n).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Corollary 2** (§2.1, p. 3). In the setting of §2.1, a set
$\{a_1,\ldots,a_n\}$ of positive reals with largest element $a_n$ whose
subset sums are pairwise at distance at least $1$ (for positive integers:
whose subset sums are distinct), the paper states: "We have"

$$
a_n\geq(1-o(1))\cdot\sqrt{\frac{2}{\pi}}\,\frac{2^n}{\sqrt n}.
$$

The paper says (p. 3) that the bound itself is not new; it equals the
Dubroff--Fox--Xu constant $\sqrt{2/\pi}$ in its table on p. 1, and the paper
values the proof for the connection with probability theory that it sets up
in §§2.2--2.3.

## Proof pointer

Outline in §2.2, p. 3. For 1-separated subset sums
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
holds with equality, so the whole integral is $2^{-n-1}$. Split it at
$|x|=1/(4a_n)$: the inner part is bounded below by
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1|Lemma 1]],
the outer by
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2|Lemma 2]]
together with $\sum_ia_i^2\leq na_n^2$, giving

$$
\frac{1}{2^{n+1}}\geq(1+o(1))\left(\frac12\,\frac{1}{a_n\sqrt{\pi n}}
+\frac{\sqrt2-1}{2\sqrt\pi}\,\frac{1}{\sqrt n\,a_n}\right)
=\frac{1+o(1)}{\sqrt{2\pi}\sqrt n\,a_n}.
$$

The outline does not treat the case where Lemma 2's size hypothesis
$a_n^2\leq c\,n^{-2/3-\varepsilon}\sum_ia_i^2$ fails. That case is
immediate: the $2^n$ values of the signed sum are 2-separated, so
$\sum_ia_i^2=\mathbb E(X^2)\geq(4^n-1)/3$ as on p. 2, and then
$a_n^2>c\,n^{-2/3-\varepsilon}(4^n-1)/3$, which for fixed $c$ and
$\varepsilon<1/3$ exceeds the stated bound for large $n$.

## Read depth

Claims checked: the statement and the outline on p. 3 were read on the
print; the treatment of the complementary case is this page's own.
Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]],
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_1|Lemma 1]],
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/lemma_2|Lemma 2]].

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: every
  $n$-element $A\subseteq\{1,\ldots,N\}$ with distinct subset sums has
  $N\geq(1-o(1))\sqrt{2/\pi}\,2^n/\sqrt n$, a lower bound of order
  $2^n/\sqrt n$; it is short of the order $2^n$ in the problem's statement
  and does not decide it.
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: applied to a
  dissociated $k$-element subset of $\{1,\ldots,N\}$ it gives
  $k\leq\log_2N+\frac12\log_2\log_2N+O(1)$, so the initial interval
  $\{1,\ldots,N\}$, one of the sets the problem quantifies over, has no
  dissociated subset larger than that; it says nothing about other sets of
  $N$ reals.
