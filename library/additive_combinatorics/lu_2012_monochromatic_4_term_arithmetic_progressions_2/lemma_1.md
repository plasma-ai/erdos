---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1
title: "Lemma 1 (p. 5): limsup m_k([n]) <= m_k(Z_b) for every b, giving c_4 <= 1/72 and c_5 <= 1/304"
desc: |
  States that for every k >= 3 and every positive integer b the limit
  superior of the least proportion of monochromatic k-term progressions in
  2-colorings of {1,...,n} is at most the corresponding proportion for Z_b,
  which with Theorem 5 bounds c_4 by 1/72 and c_5 by 1/304.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Lemma 1, p. 5, with the definition (10) on p. 5 and the bounds
(12)--(13) on p. 6, of Linyuan Lu and Xing Peng, *Monochromatic 4-term
arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin. Theory
Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). Write $[n]=\{1,2,\ldots,n\}$. A $k$-term arithmetic
progression ($k$-AP) in $G$ is an ordered sequence
$(a,a+d,\ldots,a+(k-1)d)$ of elements of $G$; degenerate progressions are
allowed, and a progression and its mirror image are counted separately, so
the $k$-APs in $[n]$ are parametrized by the pairs $(a,d)$ with
$1\le a\le n$ and $1\le a+(k-1)d\le n$, $d$ of either sign or zero. For a
2-coloring $c$ of $G$, $m_k(G,c)$ is the number of monochromatic $k$-APs,
and $m_k(G)$ is the minimum over $c$ of $m_k(G,c)$ divided by the number of
all $k$-APs in $G$.

**Lemma 1** (p. 5). For any $k\ge3$ and any positive integer $b$,
$$
\limsup_{n\to\infty}m_k([n])\le m_k(\mathbb Z_b).
$$
In particular,
$$
\limsup_{n\to\infty}m_k([n])\le\liminf_{n\to\infty}m_k(\mathbb Z_n).
$$

**The constants $c_k$** (p. 5). A $k$-AP in $[n]$ with $d>0$ is called
increasing. For $k\ge3$, $c_k$ is the largest number satisfying "for any
$\epsilon>0$, there is a sufficiently large $n$ such that any 2-coloring of
$[n]$ contains at least $(c_k-\epsilon)n^2$ monochromatic increasing
$k$-APs" (p. 5, quoted). Since $[n]$ has
$\bigl(\frac1{2(k-1)}+o(1)\bigr)n^2$ increasing $k$-APs, the paper states
this as
$$
c_k=\frac1{2(k-1)}\limsup_{n\to\infty}m_k([n]). \tag{10}
$$

**Bounds (12)--(13)** (p. 6). Combining
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]]
with Lemma 1,
$$
c_4\le\frac1{72}=0.01388888\ldots,\qquad
c_5\le\frac1{304}=0.003289474\ldots.
$$
These are $\frac16\cdot\frac1{12}$ and $\frac18\cdot\frac1{38}$. Against the
random values $1/48$ and $1/128$ they are the abstract's "33.33% fewer
monochromatic 4-APs (and 57.89% fewer monochromatic 5-APs) than random
2-colorings" (p. 1, quoted), improving the bounds $c_4<0.0172202\ldots$ and
$c_5<0.005719619\ldots$ of Butler, Costello and Graham that the paper cites
(p. 6).

**Read depth.** Claims checked: the lemma, the definition (10) and the
bounds (12)--(13) were read clause by clause on pp. 5--6, and the proof on
pp. 8--11 for its structure.

## Proof pointer

Section 3.1 (pp. 8--11). Color $[n]$, $n=bt+r$, by $t$ copies of a coloring
$B$ of $\mathbb Z_b$ with $m_k(\mathbb Z_b)b^2$ monochromatic $k$-APs,
followed by $r<b$ arbitrary bits. A $k$-AP inside $[bt]$ with parameters
$(a,d)$ is monochromatic exactly when $(a\bmod b,d\bmod b)$ parametrizes a
monochromatic $k$-AP of $B$. Counting lattice points in the scaled
parallelogram of parameters, by Lemma 3 (p. 9, from Pick's theorem) and
Corollary 1 (p. 11), gives
$m_k([n])\le m_k(\mathbb Z_b)+O(1/t)$ (p. 11); letting $n\to\infty$ and
then taking the lower limit over $b$ gives both displays.

## Dependencies

Lemma 3 (p. 9) and Corollary 1 (p. 11); for (12)--(13),
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]]
(p. 5).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  (12)--(13) give $\delta_4\le1/72$ and $\delta_5\le1/304$, reading the
  problem's progressions as the paper's increasing ones, the convention
  under which the problem page takes the bounds of Parrilo, Robertson and
  Saracino on the paper's $c_3$ ((11), p. 6) as bounds on $\delta_3$. The
  paper's $c_k$ is defined through the limit superior of $m_k([n])$, and a
  bound on the limit superior also bounds the limit inferior, so the bounds
  hold whether the problem's $o(1)$ is read to require the count for all
  large $n$ or for infinitely many $n$. This reading is made here. The paper gives no lower bound on any $c_k$ and
  no asymptotic formula.
