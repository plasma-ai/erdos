---
name: additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_2
title: "Theorem 1.2 (p. 2): g(n)/n tends to 1/2 for weak Sidon sets"
desc: |
  States that the limit of g(n)/n exists and equals 1/2, where g(n) is the
  least possible size of a largest Sidon subset of an n-element weak Sidon
  set of reals, answering Problem 12 of Sárközy and Sós.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.2, p. 2, of Jie Ma and Quanyu Tang, *Largest Sidon
subsets in weak Sidon sets*, arXiv:2602.23282v2 (6 March 2026), the edition
read for the
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/_index|source card]].

## Statement

Setting: Sidon sets, weak Sidon sets, $h(A)$ and $g(n)$ are as on the page
for [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|Theorem 1.3]].
The paper records the question it answers as Problem 1.1 (p. 2), Problem 12
of Sárközy and Sós: prove that $\lim_{n\to\infty}g(n)/n$ exists and
determine it.

**Theorem 1.2** (p. 2). The limit $\gamma_*=\lim_{n\to\infty}g(n)/n$ exists,
and $\gamma_*=1/2$.

## Proof pointer

Existence (Section 3.1, pp. 7--8): two weak Sidon sets can be placed, after
scaling one by a generic factor and translating it far to the right, so that
their union $C$ is weak Sidon with $|C|=|A|+|B|$ and
$h(C)\le h(A)+h(B)$ (Lemma 3.3, pp. 7--8). Hence $g(m+n)\le g(m)+g(n)$
for all $m,n\ge1$ (Proposition 3.4, p. 8), and Fekete's lemma (Lemma 3.1,
p. 7) gives the limit. Value (p. 13): the exact formula of
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|Theorem 1.3]]
gives $\gamma_*=1/2$.

## Dependencies

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|Theorem 1.3]];
Lemma 3.1 (Fekete's lemma), Lemmas 3.2 and 3.3 and Proposition 3.4
(pp. 7--8).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2, and the proof was read for its structure on pp. 7--8 and 13.

## Bears on

No listed Erdős problem directly. The question answered is Problem 12 of A.
Sárközy and V. T. Sós, On additive representative functions, in: The
Mathematics of Paul Erdős I, Springer, 2013, pp. 233--262, as the paper
cites it (p. 2). The paper notes (p. 2, footnote 1) that the Gyárfás--Lehel
work on $(4,5)$-sets does not directly give progress on it, since a weak
Sidon set need not be a $(4,5)$-set.
