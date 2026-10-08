---
name: additive_combinatorics/choi_1975_sum_free_subsequences/lemma
title: "Lemma (p. 307): a sequence of t_1 terms with at most t_1^(2-c) distinct pairwise sums has at least 2t + O(t^(1-(c-alpha)/2)) sums with at least t_1^alpha representations, for alpha < c"
desc: |
  The lemma behind the upper bound of Choi, Komlós and Szemerédi: if t_1
  increasing terms have at most t_1^(2-c) distinct sums a_i + a_j, then for
  each alpha < c at least 2t + O(t^(1-(c-alpha)/2)) integers have at least
  t_1^alpha representations as such a sum, t standing for t_1.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Lemma** (p. 307, unnumbered). Let $a_1<\cdots<a_{t_1}$ be a sequence
(of integers) for which the number of distinct sums $a_i+a_j$ is at most
$t_1^{2-c}$, and let $\alpha<c$. Then the number of integers $x$ such that
$a_i+a_j=x$ has at least $t_1^{\alpha}$ solutions is at least

$$
2t+O\bigl(t^{1-(c-\alpha)/2}\bigr).
$$

The print writes $t$ in the conclusion where the hypothesis has $t_1$; the
proof works throughout with $t_1$ (it sets $M=t_1^{1-(c-\alpha)/2}$ and
reaches the count $t_1-3M$ for one of two halves, p. 308), so $t$ there
reads as $t_1$. The paper calls the lemma "perhaps of some independent
interest" (p. 307). It places no explicit range on $c$ and $\alpha$ beyond
$\alpha<c$; Section 2 applies it with $c=17/20$ and $\alpha=9/20$ (p. 309).

**Source.** S. L. G. Choi, J. Komlós and E. Szemerédi, *On sum-free
subsequences*, Trans. Amer. Math. Soc. 212 (1975), 307--313, DOI
10.1090/S0002-9947-1975-0376594-1; the Lemma on printed p. 307, its proof on
pp. 307--308, read in the journal's printing. The paper and its edition are
recorded on the
[[additive_combinatorics/choi_1975_sum_free_subsequences/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was read for its structure
and not checked.

## Proof pointer

Pp. 307--308. With $M=t_1^{1-(c-\alpha)/2}$, the proof splits the sequence
into its first $M$ terms $S_1$, its last $M$ terms $S_2$ and the rest
$S_3$. Every integer of $S_2+S_3$ has at most $M$ representations with the
first summand in $S_2$, while the integers with fewer than $t_1^{\alpha}$
representations account for at most $t_1^{2-c}t_1^{\alpha}$ of the
$|S_2||S_3|$ pairs; dividing the remaining pairs by $M$ gives at least
$t_1-3M$ integers of $S_2+S_3$ with at least $t_1^{\alpha}$
representations. The paper states that $S_1+S_3$ is handled in almost the
same way and ends the proof there. Not reconstructed here.

## Dependencies

None beyond counting.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: the
  Lemma is the tool of Section 2 of the paper, the proof of the upper bound
  $f(n)\ll n(\log n)^{-1}$ in the
  [[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]];
  on its own it states nothing about the problem's $l(n)$.
