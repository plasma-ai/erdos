---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1
title: "Corollary 1 (p. 72): the limit of M(i)/i exists"
desc: |
  Haugland's Corollary 1: for the minimum overlap function M, the limit of
  M(i)/i as i tends to infinity exists, so the limsup in the paper's lemma may
  be replaced by the limit.
created: 2026-10-08T16:06:18Z
updated: 2026-10-08T16:06:18Z
---

***

## Statement

Setting. $M(n)$ is the minimum overlap function of the paper's Introduction
(p. 71), recalled on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|lemma page]].

**Corollary 1** (p. 72, quoted). "$\lim M(i)/i$ exists."

The paper adds (p. 72) that "sup" can then be omitted in the lemma, so a
single $n_0$ with $M(n_0)\leqslant tn_0$ gives $\lim M(i)/i\leqslant t$.

**Consequence** (an observation of this page, not printed in the paper).
Applying the lemma with $t=M(n_0)/n_0$ for each $n_0$ shows that the limit
equals $\inf_{n\geqslant1}M(n)/n$.

**Source.** Jan Kristian Haugland, Advances in the Minimum Overlap Problem,
Journal of Number Theory 58 (1996), no. 1, 71-78,
doi:10.1006/jnth.1996.0064: Corollary 1, p. 72. The edition read is
identified on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.
The paper prints no separate proof; it presents the corollary as a
consequence of the lemma. Nothing here is independently reviewed.

## Proof pointer

No separate proof is printed. The lemma, applied with $t=M(n_0)/n_0$, gives
$\limsup M(i)/i\leqslant M(n_0)/n_0$ for every $n_0$, hence
$\limsup M(i)/i\leqslant\liminf M(i)/i$.

## Dependencies

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|Lemma (p. 71)]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: the
  problem's optimal constant $c$ is $\liminf M(N)/N$ for the paper's $M$, and
  Corollary 1 shows this is the limit $\lim M(N)/N$. It does not evaluate the
  limit.
