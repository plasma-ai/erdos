---
name: additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_1
title: "Theorem 1.1 (p. 2): density thresholds for matched-even zero-sum forms (c_1, -c_1, ..., c_k, -c_k)"
desc: |
  Táfula's matched-even theorem: for b = (c_1, -c_1, ..., c_k, -c_k) with
  nonzero c_i, A(x)/(x/log x)^{1/2k} tending to infinity forces the
  normalized count of distinct ordered representations in [-x, x] to tend to
  infinity, and A(x) >> x^{1/2k} forces it to be >> log x; by contraposition
  it recovers Chen's liminf bound (1.3) for B_{2k}-sequences.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 1--2). For $A\subseteq\mathbb N$ the increasing enumeration is
$A=\{a_1<a_2<\cdots\}$ and $A(x)=|A\cap[1,x]|$. For $h\ge2$ and
$\mathbf b=(b_1,\ldots,b_h)\in\mathbb Z^h$ with $b_i\ne0$ for all $i$, display
(1.2) (p. 2) defines, for $n\in\mathbb Z$, the distinct ordered representation
function $r_{A,\mathbf b}(n)$: the number of $h$-tuples
$(x_1,\ldots,x_h)\in A^h$ with $x_i\ne x_j$ (for $i\ne j$) and
$\sum_{i=1}^h b_ix_i=n$. A set $A$ is a weak $B_h[g]$-set with respect to
$\mathbf b$ if $r_{A,\mathbf b}(n)\le g$ for all $n\in\mathbb Z$ (p. 2).

**Theorem 1.1** (p. 2, quoted). "Let $k\ge1$ and let
$\mathbf b=(c_1,-c_1,\ldots,c_k,-c_k)\in\mathbb Z^{2k}$ with $c_i\ne0$ for
all $i$. Let $A\subseteq\mathbb N$, and let $r_{A,\mathbf b}(n)$ be defined
by (1.2).

(i) If $\dfrac{A(x)}{(x/\log x)^{1/2k}}\to\infty$, then
$\dfrac1x\sum_{|n|\le x}r_{A,\mathbf b}(n)\to\infty$.

(ii) If $A(x)\gg x^{1/2k}$, then
$\dfrac1x\sum_{|n|\le x}r_{A,\mathbf b}(n)\gg\log x$."

**Recovery of Chen's theorem** (p. 2). The paper cites S. Chen (Acta Arith.
64 (1993)) for the even-order analogue (1.3) of Erdős's bound (1.1): every
$B_{2k}$-sequence $A\subseteq\mathbb N$ satisfies
$\liminf_{x\to\infty}A(x)/(x/\log x)^{1/2k}<\infty$. It records that a
$B_{2k}$-sequence is a weak $B_{2k}[(k!)^2]$-set with respect to the
alternating vector $(1,-1,1,-1,\ldots,1,-1)$ with $2k$ entries, a key input
it attributes to Chen, so that $\sum_{|n|\le x}r_{A,\mathbf b}(n)\ll x$, and
Theorem 1.1 (i) gives (1.3) by contraposition. At $k=1$ and
$\mathbf b=(1,-1)$ this is the classical bound (1.1) for infinite Sidon sets
(p. 1), which the paper credits to Erdős.

## Proof pointer

Pp. 3--5. Lemma 2.1 (p. 3) bounds below, for every $N\ge1$ and $x\ge1$, the
number $S_{A,\mathbf b}(x;N)$ of $2k$-tuples from the dyadic block
$\{a_{N+1},\ldots,a_{2N}\}$ whose form value lies in $[-x,x]$: it is
$\gg_{\mathbf b}xN^{2k}/\max\{x,a_{2N}-a_N\}$. The proof writes the count as
an integral of a Fejér-type kernel against $\prod_j|F_N(c_j\alpha)|^2$, where
$F_N$ is the exponential sum over the block shifted by $a_N$; the integrand
is non-negative, and on a short interval around $0$ both factors are large.
Tuples with a repeated entry number $O(N^{2k-1})$ (2.2), and the blocks
$N=2^m$ are disjoint, so summing the lemma over $N=2^m$ in the range
$x^{1/2k}\le N\le x^{(1-\varepsilon)/(2k-1)}$, with
$0<\varepsilon<1/2k$, gives part (i) (Section 2.1, pp. 4--5) and part (ii)
(Section 2.2, p. 5); the range holds $\asymp\log x$ dyadic values.

## Read depth

Claims checked: the definitions (1.2) and of weak $B_h[g]$-sets, the
statement of Theorem 1.1, the recovery of (1.3) and Lemma 2.1 were read
clause by clause on the pages of arXiv:2607.20753v1; the proofs were read
but not checked step by step. Nothing here is independently reviewed.

## Dependencies

Lemma 2.1 (p. 3) of the same paper, not given a page of its own. External
input named by the paper for the recovery of (1.3): Chen's observation that
a $B_{2k}$-sequence is a weak $B_{2k}[(k!)^2]$-set for the alternating
vector.

**Source.** C. Táfula, *Infinite Sidon-type sets for zero-sum linear
forms*, Monatshefte für Mathematik 211 (2026), no. 2, 315--327,
doi:10.1007/s00605-026-02211-4, read in arXiv:2607.20753v1 (22 July 2026)
as named on the
[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/_index|source card]];
pages here are that preprint's pages 1--10, not the journal's.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: at $k=1$,
  $\mathbf b=(1,-1)$, the theorem concerns ordered pairs of distinct
  elements with a given difference, while the problem's hypothesis bounds
  the representations of $n$ as a sum $a+b$ with $a\le b$; the paper draws
  no consequence for sets with at most two such sum representations. Its
  contrapositive conclusion, a finite
  $\liminf A(x)/(x/\log x)^{1/2}$, is also weaker than the problem's
  $\liminf A(N)/N^{1/2}=0$ (a comparison made here). The theorem neither
  answers nor refutes the question.
