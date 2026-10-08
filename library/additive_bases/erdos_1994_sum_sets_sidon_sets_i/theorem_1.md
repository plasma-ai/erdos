---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1
title: "Theorem 1 (p. 330): the sumset of a finite Sidon set has more than c_1|A|^2 starts under every shift d"
desc: |
  Erdős, Sárközy and Sós's theorem that for every finite Sidon set A and every
  d in N more than c_1|A|^2 elements s of A+A have s-d outside A+A, so A+A
  splits into more than c_1|A|^2 blocks of consecutive integers.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (pp. 329--330).** A set $\mathcal A\subset\mathbb N$ is a Sidon set
when the sums $a+a'$ with $a,a'\in\mathcal A$, $a\le a'$, are distinct. The
paper writes $\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$ and, for
$\mathcal X\subset\mathbb N$ and $d\in\mathbb N$,
$\mathcal B(\mathcal X,d)=\{x\in\mathcal X: x-d\notin\mathcal X\}$, the
elements of $\mathcal X$ with no predecessor at distance $d$ in
$\mathcal X$. For every finite $\mathcal A$ and every $d$ the trivial bound
(3.1) (p. 330) is
$|\mathcal B(\mathcal S_{\mathcal A},d)|\le|\mathcal S_{\mathcal A}|\le|\mathcal A|^2$.

**Theorem 1** (p. 330, quoted). "There is a positive constant $c_1$ such that
for every finite Sidon set $\mathcal A$ and all $d\in\mathbb N$ we have
$|\mathcal B(\mathcal S_{\mathcal A},d)|>c_1|\mathcal A|^2$."

The paper draws the case $d=1$ (p. 330): writing $\mathcal S_{\mathcal A}$ as
the union of $t=|\mathcal B(\mathcal S_{\mathcal A},1)|$ maximal blocks of
consecutive integers, the number $t$ of blocks satisfies
$t\gg|\mathcal A|^2$. With (3.1), the theorem is sharp up to the constant.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; the
definitions on pp. 329--330, the statement on p. 330. The edition read is
identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the journal print.

## Proof pointer

None in the paper. The authors say (p. 331) that Theorems 1 and 2 can be
proved similarly, that the proof of Theorem 1 is the simpler, and they give
only the proof of
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|Theorem 2]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: the theorem
  needs a Sidon set, and a set of Problem 864 with a repeated sum is not one.
  The paper's
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|Problem 5]]
  asks whether a bound of this kind persists for nearly Sidon sets, a class
  that by that page's note contains the sets of Problem 864 of growing size. The theorem gives no bound on the size
  of such a set.
