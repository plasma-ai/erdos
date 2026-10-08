---
name: additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_2
title: "Theorem 1.2 (p. 2): gap conditions force many representations by any zero-sum form with h ≥ 3"
desc: |
  Táfula's general zero-sum theorem: for h >= 3 and zero-sum b with nonzero
  entries, gaps a_{N+1} - a_N = o(N^{h-1} log N) force the normalized count of
  distinct ordered representations in [-x, x] to tend to infinity, and gaps
  << N^{h-1} force it to be >> log x; consequence (1.4) for weak B_h[g]-sets.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 1--2). $A=\{a_1<a_2<\cdots\}\subseteq\mathbb N$, and for
$\mathbf b=(b_1,\ldots,b_h)\in\mathbb Z^h$ with every $b_i\ne0$,
$r_{A,\mathbf b}(n)$ is the distinct ordered representation function (1.2):
the number of $(x_1,\ldots,x_h)\in A^h$ with $x_i\ne x_j$ (for $i\ne j$) and
$\sum_{i=1}^h b_ix_i=n$, for $n\in\mathbb Z$. A weak $B_h[g]$-set with
respect to $\mathbf b$ has $r_{A,\mathbf b}(n)\le g$ for all $n\in\mathbb Z$.

**Theorem 1.2** (p. 2, quoted). "Let $h\ge3$ and let
$\mathbf b=(b_1,\ldots,b_h)\in\mathbb Z^h$ satisfy $\sum_{i=1}^hb_i=0$ and
$b_i\ne0$ for all $i$. Let $A\subseteq\mathbb N$, and let
$r_{A,\mathbf b}(n)$ be defined by (1.2).

(i) If $a_{N+1}-a_N=o(N^{h-1}\log N)$, then
$\dfrac1x\sum_{|n|\le x}r_{A,\mathbf b}(n)\to\infty$.

(ii) If $a_{N+1}-a_N\ll N^{h-1}$, then
$\dfrac1x\sum_{|n|\le x}r_{A,\mathbf b}(n)\gg\log x$."

**Consequence (1.4)** (p. 2). By contraposition of part (i), the paper
states that a weak $B_h[g]$-set with respect to some zero-sum $\mathbf b$
(within the theorem's hypotheses: $h\ge3$, every $b_i\ne0$) satisfies
$\limsup_{N\to\infty}(a_{N+1}-a_N)/(N^{h-1}\log N)>0$.

**Remarks** (p. 3). The paper notes that the gap condition of (i) implies
$A(x)/(x/\log x)^{1/h}\to\infty$ and that of (ii) implies
$A(x)\gg x^{1/h}$, so the hypotheses are consistent with the density
thresholds suggested by Theorem 1.1; this suggests to it the conjecture that a version of Theorem
1.1 holds for all zero-sum $\mathbf b$. It also notes that without the
zero-sum hypothesis the conclusions can fail: for $\mathbf b=(1,1)$ and
$A=\{n^2\}_{n\ge1}$ the gaps are $\ll N$ but
$\sum_{n\le x}r_{A,(1,1)}(n)=O(x)$; and it records as open whether
$A(x)\gg x^{1/2}$ forces $r_{A,(1,1)}(n)$ to be unbounded.

## Proof pointer

Pp. 5--9 (Section 3). Lemma 3.1 (p. 6): for $K,D\ge1$, a real function on
$\{0,\ldots,K\}$ that starts positive, ends negative and strictly decreases
in steps of at most $D$ takes values in $[-x,x]$ on an interval of at least
$\min\{\lfloor x/D\rfloor,K\}+1$ integers, for every $x\ge D$. Lemma 3.2 (p. 6) applies it on each block $[N,2N]$:
with $P=\frac12\sum|b_i|$, $\widetilde\Delta_N$ the largest gap
$a_{m+1}-a_m$ for $N\le m\le2N$, and
$m_N(x)=\min\{x/(P\widetilde\Delta_N),N\}$ (3.1), it gives
$\sum_{|n|\le x}r_{A,\mathbf b}(n)\gg_h\sum_{N\ge1,\ m_N(x)\ge h^2}N^{h-2}m_N(x)$.
The construction fixes the spacings within the positive and the negative
coefficient blocks and slides the negative block; the zero-sum identity is
used only to make the slid form change sign (footnote 1, p. 7). Parts (i)
and (ii) follow by summing over $x^{1/h}\le N\le x^{(1-\varepsilon)/(h-1)}$
with $0<\varepsilon<1/h$ (Sections 3.1--3.2, pp. 8--9).

## Read depth

Claims checked: the statement of Theorem 1.2, consequence (1.4), the
remarks on p. 3 and the statements of Lemmas 3.1 and 3.2 were read clause
by clause on the pages of arXiv:2607.20753v1; the proofs were read but not
checked step by step. Nothing here is independently reviewed.

## Dependencies

Lemmas 3.1 and 3.2 (p. 6) of the same paper, not given pages of their own.

**Source.** C. Táfula, *Infinite Sidon-type sets for zero-sum linear
forms*, Monatshefte für Mathematik 211 (2026), no. 2, 315--327,
doi:10.1007/s00605-026-02211-4, read in arXiv:2607.20753v1 (22 July 2026)
as named on the
[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/_index|source card]];
pages here are that preprint's pages 1--10, not the journal's.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]], cited
  there only as adjacent work: the problem concerns two-term sums, while the
  theorem needs $h\ge3$ and a zero-sum form, and it assumes gap bounds. It
  says nothing about sets with at most two representations of each $n$ as
  $a+b$ with $a\le b$.
