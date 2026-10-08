---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5
title: "Theorem 5 (p. 5): liminf m_4(Z_n) <= 1/12 and liminf m_5(Z_n) <= 1/38"
desc: |
  States that the limit inferior of the least proportion of monochromatic
  progressions over 2-colorings of Z_n is at most 1/12 for 4-term and at
  most 1/38 for 5-term progressions, by a recursive block construction.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 5, p. 5, of Linyuan Lu and Xing Peng, *Monochromatic
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

**Theorem 5** (p. 5).
$$
\liminf_{n\to\infty}m_4(\mathbb Z_n)\le\frac1{12},\qquad
\liminf_{n\to\infty}m_5(\mathbb Z_n)\le\frac1{38}.
$$

The print writes both limits as $\varliminf$, the limit inferior. The paper
adds (p. 5) that for every $\epsilon$ there is an odd $n$ with
$m_4(\mathbb Z_n)\le\frac1{12}+\epsilon$, and with
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|Theorem 2]]
it concludes
$$
\frac7{96}\le\inf\{m_4(\mathbb Z_n):n\text{ is not divisible by }4\}\le\frac1{12}.
$$
The sentence introducing Theorem 5 calls these "the best lower bounds (for
some $n$'s)" (p. 5, quoted), although the inequalities are upper bounds.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 5, and the proof on pp. 16--18 for its structure.

## Proof pointer

Section 4 (pp. 16--18; the print heads it "Proof of Theorem 4", though it
proves Theorem 5 and the even case of Theorem 3). The first half
$B_{11}=(1,1,1,0,1,*,0,1,0,0,0)$ of $B_{22}$ has no non-degenerate
monochromatic 4-AP in $\mathbb Z_{11}$ whichever value $*$ takes
(Property 1, p. 16). Filling the $*$ of $t$ consecutive copies of $B_{11}$
with a coloring of $\mathbb Z_t$ gives the coloring $B_{11}\ltimes B_t$ of
$\mathbb Z_{11t}$, and Lemma 6 (p. 17) gives, for every $t\ge2$,
$$
m_4(\mathbb Z_{11t})\le\frac{10+m_4(\mathbb Z_t)}{121}. \tag{24}
$$
Iterating it (p. 17) gives
$m_4(\mathbb Z_{11^s})\le\frac1{12}+\frac1{12\cdot11^{2s-1}}$, and letting
$s\to\infty$ gives the first bound (p. 18). The second comes the same way
from $B_{37}$, the first half of $B_{74}$ with one free bit (Property 2,
p. 17), through Lemma 7 (p. 17), printed as
$m_5(\mathbb Z_{37t})\le(36+m_4(\mathbb Z_t))/37^2$ for $t\ge2$, (25),
with $m_4$ where the construction calls for $m_5$; the paper omits its
proof.

## Dependencies

Lemma 6 and Lemma 7 (p. 17), with Properties 1 and 2 of the blocks
$B_{11}$ and $B_{37}$ (pp. 16--17).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  with
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
  the theorem gives the paper's upper bounds $c_4\le1/72$ and
  $c_5\le1/304$ ((12)--(13), p. 6) for 2-colorings of $\{1,\ldots,n\}$,
  which are upper bounds on the problem's $\delta_4$ and $\delta_5$ as the
  Lemma 1 page explains. The theorem itself concerns $\mathbb Z_n$ and gives no
  lower bound.
