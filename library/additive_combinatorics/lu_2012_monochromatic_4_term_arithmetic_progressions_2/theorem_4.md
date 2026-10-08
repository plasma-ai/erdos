---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_4
title: "Theorem 4 (p. 5): m_5(Z_n) <= 3629/65712 + o(1) for odd n and <= 3647/65712 + o(1) for even n"
desc: |
  States that for every sufficiently large n the least proportion of
  monochromatic 5-term progressions over 2-colorings of Z_n is at most
  3629/65712 + o(1) for odd n and at most 3647/65712 + o(1) for even n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4, p. 5, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). A $k$-term arithmetic progression ($k$-AP) in
$\mathbb Z_n$ is an ordered sequence $(a,a+d,\ldots,a+(k-1)d)$ with
$(a,d)\in\mathbb Z_n^2$, degenerate progressions included, and
$m_k(\mathbb Z_n)$ is the minimum over 2-colorings $c$ of $\mathbb Z_n$ of
the number of monochromatic $k$-APs divided by $n^2$, the number of all
$k$-APs.

**Theorem 4** (p. 5). If $n$ is sufficiently large, then
$$
m_5(\mathbb Z_n)\le
\begin{cases}
\dfrac{3629}{65712}+o(1)<0.055226 & \text{if } n \text{ is odd},\\[1ex]
\dfrac{3647}{65712}+o(1)<0.0554998 & \text{if } n \text{ is even}.
\end{cases}
$$

Both bounds lie below $1/16$, the value a random 2-coloring gives ((3),
p. 2). The paper's coloring $B_{74}$ of $\mathbb Z_{74}$ (p. 4) has only
degenerate monochromatic 5-APs, $146$ of them, so
$m_5(\mathbb Z_{74})\le73/2738$, and inequality (8) (p. 3) gives
$m_5(\mathbb Z_n)\le73/2738=0.026661\cdots$ when $74\mid n$ (p. 5).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 5, and the proof on pp. 14--16 for its structure. The coefficient table
was not recomputed here.

## Proof pointer

Section 3.3 (pp. 14--16), parallel to the odd case of
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|Theorem 3]].
Lemma 5 (p. 15) splits the non-degenerate 5-APs of $\mathbb Z_n$ into
fourteen regions of the parameter square and bounds $m_5(\mathbb Z_n)$ by a
weighted sum of counts $c_i$ of monochromatic generalized 5-APs in the
block. With $n=74t+r$ and the periodic coloring by $B_{74}$, Table 3
(p. 16) gives the $c_i$, and the bound is $3629/65712+o(1)$ for odd
$r\ne37$, $289/10952+o(1)$ for $r=37$ and $3647/65712+o(1)$ for even
$r\ne0$, with $73/2738$ for $r=0$ (p. 16). Since $74$ is even, odd $n$ have
odd $r$ and even $n$ have even $r$.

## Dependencies

Lemma 5 (p. 15), with Lemma 3 and Corollary 1 (pp. 9--11), and the coloring
$B_{74}$ with Table 3 (p. 16).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem is an upper bound for 2-colorings of
  $\mathbb Z_n$ and gives no bound on $\delta_5$ by itself; the paper's
  bound for $\{1,\ldots,n\}$ comes from
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]]
  and
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]].
