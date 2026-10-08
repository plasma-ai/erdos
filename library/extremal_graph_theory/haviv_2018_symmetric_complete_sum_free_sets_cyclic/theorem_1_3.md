---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_3
title: "Theorem 1.3 (p. 3) and Claim 3.10 (p. 12): exponentially many symmetric complete sum-free subsets of Z_n"
desc: |
  Haviv and Levy's theorem that for some c > 0 every sufficiently large Z_n
  has at least 2^{cn} symmetric complete sum-free subsets, from their Claim
  3.10 that the number g(t) of t-special sets is at least 2^{floor(t/3)}.
created: 2026-10-08T17:59:04Z
updated: 2026-10-08T17:59:04Z
---

***

## Statement

**Theorem 1.3** (p. 3, quoted). "There exists a constant $c>0$ such that
for every sufficiently large $n$ there exist at least $2^{cn}$ symmetric
complete sum-free subsets of $\mathbb{Z}_n$."

**Claim 3.10** (p. 12). For every integer $t\ge1$, the number $g(t)$ of
$t$-special sets satisfies $g(t)\ge2^{\lfloor t/3\rfloor}$. The paper
notes the trivial upper bound $g(t)\le\binom{2t}{t}<2^{2t}$ (p. 12).

## Proof pointer

Claim 3.10 (p. 13): for each $I\subseteq[\lceil2t/3\rceil,t-1]$ the set
$T_I$ made of $\{0\}\cup I$ and every $2t-1-i$ with $i\in[0,t-1]$,
$i\notin\{0\}\cup I$, contains $0$, has $t$ elements and has no three
elements summing to $2t-1$, so it is $t$-special by Claim 3.5; the
$2^{\lfloor t/3\rfloor}$ choices of $I$ give distinct sets. Theorem 1.3
(p. 13): take $s$ least with $n\le7s/2-1$ and $t=(n-3s+1)/2$ a positive
integer; then $\lfloor t/3\rfloor\ge cn$ for any $c<1/42$, and by
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7]]
distinct $t$-special $T$ give distinct symmetric complete sum-free sets
$S_T$.

## Read depth

Claims checked: Theorem 1.3, Claim 3.10 and their proofs on pp. 12--13
were read on the print. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7]]
and Claim 3.5 of the same paper.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

No Erdős problem in the corpus.
