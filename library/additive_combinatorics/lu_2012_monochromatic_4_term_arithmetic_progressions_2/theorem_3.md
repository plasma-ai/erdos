---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3
title: "Theorem 3 (p. 4): m_4(Z_n) <= 17/150 + o(1) for odd n and <= 8543/72600 + o(1) for even n"
desc: |
  States that for every sufficiently large n the least proportion of
  monochromatic 4-term progressions over 2-colorings of Z_n is at most
  17/150 + o(1) for odd n and at most 8543/72600 + o(1) for even n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3, p. 4, of Linyuan Lu and Xing Peng, *Monochromatic
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

**Theorem 3** (p. 4). For $n$ sufficiently large,
$$
m_4(\mathbb Z_n)\le
\begin{cases}
\dfrac{17}{150}+o(1)<0.1133334 & \text{if } n \text{ is odd},\\[1ex]
\dfrac{8543}{72600}+o(1)<0.1176722 & \text{if } n \text{ is even}.
\end{cases}
$$

Both bounds lie below $1/8$, the value a random 2-coloring gives ((3),
p. 2). For $b\mid n$ the periodic coloring gives
$m_4(\mathbb Z_n)\le m_4(\mathbb Z_b)$ (inequality (8), p. 3), and the paper
uses it (p. 4) to record the sharper bounds $m_4(\mathbb Z_n)\le0.09$ when
$20\mid n$ and $m_4(\mathbb Z_n)\le0.086777$ when $22\mid n$, from its
colorings $B_{20}$ of $\mathbb Z_{20}$ and $B_{22}$ of $\mathbb Z_{22}$
(p. 3 and p. 4), which give $m_4(\mathbb Z_{20})\le9/100$ and
$m_4(\mathbb Z_{22})\le21/242$; the paper writes these values with an
equals sign.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4, and the proof on pp. 12--14 and p. 18 for its structure. The
coefficient tables were not recomputed here.

## Proof pointer

The construction (7) (p. 3) writes $n=bt+r$ with $0\le r\le b-1$ and colors
$\mathbb Z_n$ by $t$ copies of a fixed coloring $B$ of $\mathbb Z_b$
followed by an arbitrary string of length $r$. Lemma 4 (p. 13) splits the
4-APs of $\mathbb Z_n$ into eight regions of the parameter square
(pp. 12--13) and bounds $m_4(\mathbb Z_n)$ by
$\sum_{i=0}^7a_ic_i/b^2+o(1)$, where $a_i$ is the area of the $i$-th region
and $c_i$ counts monochromatic generalized 4-APs in $B$ shifted by $r$.
For odd $n$, $B=B_{20}$ and Table 1 (p. 14) give $17/150$ (pp. 13--14).
For even $n$ divisible by $22$, (8) with $B_{22}$ gives $21/242$ (p. 14);
for even $n$ not divisible by $22$ the paper uses the coloring
$B_{11}\ltimes B_{20}$ of $\mathbb Z_{220}$ built in Section 4 and Table 4,
giving $8543/72600$ (p. 18). The tables are computer counts that the paper
says (p. 6) "can be easily verified by anyone with limited programming
experience" (quoted).

## Dependencies

Lemma 4 (p. 13), with Lemma 3 and Corollary 1 (pp. 9--11) on lattice
points in polygons, and the colorings $B_{20}$, $B_{22}$ and
$B_{11}\ltimes B_{20}$ with Tables 1 and 4 (pp. 14 and 18).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem is an upper bound for 2-colorings of
  $\mathbb Z_n$; the paper's transfer of its constructions to
  $\{1,\ldots,n\}$ runs through
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
  and
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]].
