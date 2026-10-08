---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5
title: "Problem 5 (p. 346): extending Theorems 1 and 2 to nearly Sidon sets"
desc: |
  The paper's Problem 5 asks whether a finite set A with |A+A| = (1/2 +
  o(1))|A|^2 must have |B(A+A,d)| large, perhaps of order |A|^2, for all d,
  and records that the proof method of Theorem 2 does not adapt to it.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting.** $\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$ and
$\mathcal B(\mathcal X,d)=\{x\in\mathcal X:x-d\notin\mathcal X\}$, as in
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|Theorem 1]].
By (2.1) (p. 329), $|\mathcal S_{\mathcal A}|\le\binom{|\mathcal A|}2+|\mathcal A|$
for every finite $\mathcal A$, with equality exactly for Sidon sets (p. 330).

**Problem 5** (p. 346). The authors propose extending the problems of the
paper to "nearly" Sidon sets (their quotation marks). In particular they ask
whether every finite set $\mathcal A$ with

$$
|\mathcal S_{\mathcal A}|=\left(\tfrac12+o(1)\right)|\mathcal A|^2
$$

must have $|\mathcal B(\mathcal S_{\mathcal A},d)|$ large, perhaps
$\gg|\mathcal A|^2$, for all $d\in\mathbb N$. They add that the method of the
proof of
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|Theorem 2]]
cannot be adapted to this problem. The paper gives no result on it.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; §12,
p. 346. The edition read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the problem was read clause by clause on the
page images of the journal print. A question has no proof to check; the note
below is the corpus's own.

## Note

Count representations $s=a+a'$ with $a\le a'$, as the paper does. If a set of
$m$ elements has exactly one sum $s_0$ with $r\ge2$ representations, and
every other sum has one, then
$|\mathcal S_{\mathcal A}|=\binom{m+1}2-(r-1)$. The pairs representing
$s_0$ are disjoint, so $r\le\lfloor(m+1)/2\rfloor$, and the set meets the
hypothesis of Problem 5 as $m\to\infty$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: by the note
  above, sets of Problem 864 whose size tends to infinity meet the nearly
  Sidon hypothesis of Problem 5.
  Problem 5 asks about the block structure of the sumset, not about the size
  of the set, and the paper resolves neither question.
