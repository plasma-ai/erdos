---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71
title: "Lemma (p. 71, unnumbered): one good partition bounds limsup M(i)/i"
desc: |
  Haugland's lemma for the minimum overlap function M: if M(n_0) is at most
  t n_0 for a single value n_0, then the limsup of M(i)/i is at most t.
created: 2026-10-08T16:06:18Z
updated: 2026-10-08T16:06:18Z
---

***

## Statement

Setting (Introduction, p. 71). For a positive integer $n$, let $E=\{A,B\}$ be
a partition of $Z_{2n}=\{1,2,\ldots,2n\}$ into two classes $A=\{a_i\}$ and
$B=Z_{2n}\setminus A$ with $n$ elements each. For an integer $k$ between $-2n$
and $2n$, $M_k$ is the number of solutions of $a_i-b_j=k$, that is
$M_k=\#((A-k)\cap B)$. Then $M(n,E)=\max_kM_k$ and $M(n)=\min_EM(n,E)$.

**Lemma** (p. 71, unnumbered, quoted). "If there is one value $n_0$ of $n$
such that $M(n_0)\leqslant tn_0$, then $\limsup M(i)/i\leqslant t$."

The limsup is taken as $i\to\infty$ over the positive integers.

**Source.** Jan Kristian Haugland, Advances in the Minimum Overlap Problem,
Journal of Number Theory 58 (1996), no. 1, 71-78,
doi:10.1006/jnth.1996.0064: the lemma in the section "Some Preliminary
Results", stated on p. 71 and proved on p. 72. The edition read is identified
on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The short proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 72. Blowing up an optimal partition for $n_0$ by replacing each element
$k$ of $A$ by the block $\{s(k-1)+1,\ldots,s(k-1)+s\}$ gives a partition for
$sn_0$ whose largest overlap is $sM(n_0)$, so $M(sn_0)\leqslant sn_0t$ for
every positive integer $s$. Adding $2n+1$ to $A$ and $2n+2$ to $B$ shows
$M(n+1)\leqslant M(n)+1$, which controls $M$ between consecutive multiples
of $n_0$.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: the
  problem's minimum overlap count for $\{1,\ldots,2N\}$ is the paper's $M(N)$.
  The lemma turns one partition with a small maximal overlap into an upper
  bound on $\limsup M(N)/N$, and so on the problem's optimal constant $c$; it
  gives no lower bound for $c$.
