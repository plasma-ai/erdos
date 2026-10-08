---
name: problems/irrationality/E0265
title: Problem 265
desc: |
  Asks how fast an increasing integer sequence can grow when the sum of
  reciprocals of its terms and of its terms minus one are both rational.
tags:
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 265

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0265/claims/_index|claims/]]: The 3 claim pages of Problem 265, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<a_2<\cdots$ be an increasing sequence of integers.
How fast can $a_n\to \infty$ grow if

$$
\sum\frac{1}{a_n}\quad\textrm{and}\quad\sum\frac{1}{a_n-1}
$$

are both rational?

**Formulation.** The site notes that the original source is ambiguous as to
what the problem is, and the community database marks the problem with an
ambiguous statement. The hypothesis that the sequence be strictly increasing
was added to the site's statement after Vjekoslav Kovač's comment of
2026-01-19 ([post](https://www.erdosproblems.com/forum/thread/265#post-3447)),
which notes that without it the remaining question would be trivial, since
any sequence making both sums rational could be rearranged to grow as fast as
one likes along a subsequence.

**Status.** Open. The site labels the problem OPEN (page last edited 21
January 2026). Its commentary says that Kovač and Tao [KoTa24] have almost
completely solved the problem by constructing a sequence growing doubly
exponentially, $a_n^{1/\beta^n}\to\infty$ for some $\beta>1$, and that the
remaining question is the exact exponent, in particular whether
$\limsup a_n^{1/2^n}>1$ is possible, since a folklore result makes the sum
irrational once $\lim a_n^{1/2^n}=\infty$. Their result is the accepted
partial claim on
[[problems/irrationality/E0265/claims/2024_11_27_kovac_tao|the Kovač–Tao
claim page]], every base $\beta<\sqrt{6/5}$. Two pending partial claims
follow:
[[problems/irrationality/E0265/claims/2026_08_28_cam|a residual-state
construction of 2026]] asserts that every exponent $\beta<(\sqrt{13}-1)/2$
can be reached, and
[[problems/irrationality/E0265/claims/2026_09_07_kitamura|a Lean 4
development of 2026]] asserts that $\limsup a_n^{1/2^n}>1$ is impossible. The
problem asks for the exact growth threshold, which no claim determines.

**Source.** [erdosproblems.com/265](https://www.erdosproblems.com/265), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #265,
https://www.erdosproblems.com/265.

**References.**

- [KoTa24] Kova\vC, V. and Tao T., On several irrationality problems for Ahmes
  series. arXiv:2406.17593 (2024).

**Formalization.** No statement in formal-conjectures (no file for the problem). A Lean 4 development posted on 2026-09-07, claiming that no
such sequence has $\limsup a_n^{1/2^n}>1$, is linked from
[[problems/irrationality/E0265/claims/2026_09_07_kitamura|its claim page]];
the corpus records no build or audit of it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|kovac_2024_several_irrationality_problems_ahmes_series]]

<!-- END problem library links -->
