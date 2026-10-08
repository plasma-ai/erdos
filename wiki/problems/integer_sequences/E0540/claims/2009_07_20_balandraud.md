---
name: problems/integer_sequences/E0540/claims/2009_07_20_balandraud
title: Balandraud's exact zero-sum-free maximum for prime moduli
desc: |
  Balandraud (Israel J. Math., 2012) proves Selfridge's conjecture: a largest
  zero-sum free subset of Z/pZ has k elements, k the greatest integer with
  k(k+1)/2 < p; refereed, credited by the site.
authors:
- Éric Balandraud
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0907.3492v1
  kind: preprint
  date: 2009-07-20
- url: https://doi.org/10.1007/s11856-011-0171-9
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** For every prime $p$, a zero-sum free subset of
$\mathbb Z/p\mathbb Z$ of the largest possible size has exactly $k$ elements,
where $k$ is the greatest integer with $k(k+1)/2<p$. This is Theorem 9 of
É. Balandraud, *An addition theorem and maximal zero-sum free sets in
$\mathbb Z/p\mathbb Z$*, arXiv:0907.3492v1 (20 July 2009), p. 16, published
in Israel J. Math. 188 (2012), no. 1, 405--429, with an erratum, ibid. 192
(2012), no. 2, 1009--1010; the labels are those of the arXiv version. Paged
as
[[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]]
of
[[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|Balandraud (2012)]].
Every subset of $\mathbb Z/p\mathbb Z$ with more than $k$ elements therefore
has a nonempty zero-sum subset, so for prime $N$ the threshold of
[[problems/integer_sequences/E0540/_index|Problem 540]] is $\sqrt{2p}+O(1)$,
the constant $\sqrt2$ that Erdős suggested and Selfridge's 1976 conjecture.
The theorem is deduced from the paper's addition theorem for subsums
(Theorem 5).

**Covers.** Prime $N$, with the exact threshold of Theorem 9. Composite $N$
is not covered.

**Acceptance.** Refereed: the journal publication. Reviewed: the site's
curator, Thomas Bloom, who is independent of the author, labels the problem
PROVED (LEAN) and his commentary credits this paper with Selfridge's
conjecture for prime $N$. The erratum has not been compared with the arXiv
version.

**Depends on.** No page of this wiki.
