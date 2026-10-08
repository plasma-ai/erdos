---
name: divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2
title: "Corollary 2: Q(n) < 3 n^{1/2} + 1, the largest non-dividing subset of [1, n]"
desc: |
  The explicit upper bound Q(n) < 3 n^{1/2} + 1 on the largest subset of the
  first n integers in which no element divides a sum of distinct other
  elements, deduced from Theorem 2's bound on Property P and Corollary 1 of
  the group-theoretic Theorem 3; the upper bound the site quotes for
  Problem 131.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Definitions (printed p. 127). For $A=\{a_1,a_2,\ldots\}\subseteq\mathbb N$
with $a_1<a_2<\cdots$: **Property P.** "No $a_i$ divides the sum of distinct
$a_j$ greater than $a_i$. That is, $a_i\mid a_{j_1}+\cdots+a_{j_l}$
($i<j_1<\cdots<j_l$) never holds." **Property Q.** "$A$ is *non-dividing*.
That is, $a_i\mid a_{j_1}+\cdots+a_{j_l}$ ($j_1<\cdots<j_l$, $i\ne j_k$ for
$k=1,2,\ldots,l$) never holds." "For $n\in\mathbb N$, let $P(n)$, $Q(n)$
and $R(n)$ denote the cardinality of a maximal subset of $[1,n]$ with
Property P, Q, and R, respectively."

**Theorem 2** (printed p. 128). "For $n\in\mathbb N$ let $k=k(n)$ denote the
greatest positive integer such that $k^2+k-2<2n$. Then

$$
\sqrt{2n}-3/2<k\le P(n)<3\sqrt n+1.
$$"

**Theorem 3** (printed p. 128). "Let $A$ be a sequence of $k$ elements of
an abelian group $G$ such that no element of $G$ occurs in $A$ more than
$M$ times. Suppose that $\mathscr P(A)$ does not contain 0 non-trivially:
$\sum_{a\in A}\varepsilon_aa\ne0$ for any $\varepsilon_a\in\{0,1\}$,
unless $\varepsilon_a=0$ for all $a\in A$. Then $k<3\sqrt{M|G|}$."

**Corollary 1** (printed p. 128). "Let $A\subseteq[1,n]$, $a\in[1,n]$, and
suppose that $a<\min(A)$ (that is, all the elements of $A$ are greater than
$a$). Suppose, further, that no non-zero element of $\mathscr P(A)$ is
divisible by $a$. Then $|A|<3\sqrt n$."

**Corollary 2** (printed p. 128). "$Q(n)<3\sqrt n+1$ for all
$n\in\mathbb N$."

The paper introduces it with "Of course, Property Q implies Property P
whence $Q(n)\le P(n)$ (for all $n\in\mathbb N$); thus we have the following
corollary of Theorem 2." On Theorem 2 it remarks that "the lower bound
seems to be closer to the truth and, perhaps, we have
$P(n)=(1+o(1))\sqrt{2n}$", and on Theorem 3 that the example
$A=\{1,2,\ldots,k\}\subseteq\mathbb Z/n\mathbb Z$ with $k\le\sqrt{2n}-1$
shows the constant 3 "cannot be replaced by any constant, less than
$\sqrt2$" (Problem 7 asks for the best constant).

**In the problem's notation.** Problem 131's $F(N)$, the largest
$A\subseteq\{1,\ldots,N\}$ such that no $a\in A$ divides the sum of any
distinct elements of $A\setminus\{a\}$, is $Q(N)$, so Corollary 2 reads
$F(N)<3N^{1/2}+1$ for all $N$.

**Source.** P. Erdős, V. Lev, G. Rauzy, C. Sándor and A. Sárközy, Greedy
algorithm, arithmetic progressions, subset sums and divisibility, Discrete
Math. 200 (1999), 119--135; the definitions on printed p. 127 (PDF p. 9 of
the publisher scan read) and Theorem 2, Theorem 3, Corollary 1 and
Corollary 2 on printed p. 128 (PDF p. 10), read on the page images. The
artifact is identified in the
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the three definitions, Theorem 2, Theorem
3, Corollary 1, Corollary 2 and the remarks between them were read clause
by clause on the page images on 2026-09-22. The proofs of Theorem 3 and
Corollary 1 (§ 5, pp. 130--131) and of Theorem 2 (§ 6, pp. 131--132) were
read in the text layer for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 130--132. Theorem 3 (§ 5): split $A$ into $m\le M$ sets $A_1,\ldots,A_m$
of distinct elements; Olson's theorem (Theorem 7, p. 130, cited to Olson
1975) gives $|\mathscr P(A_k)|>1+\frac19|A_k|^2$ for each zero-sum-free
$A_k$; the Scherk--Kemperman inequality $|A+B|\ge|A|+|B|-1$ for sets
containing 0 whose sumset represents 0 only trivially (Theorem 8, with its
$m$-fold Corollary 3, p. 130) gives
$|G|\ge|\mathscr P(A_1)+\cdots+\mathscr P(A_m)|>\frac19\sum|A_k|^2$; then
Cauchy--Schwarz, $|A|=\sum|A_k|\le(m\sum|A_k|^2)^{1/2}<3\sqrt{M|G|}$.
Corollary 1: take $G=\mathbb Z/a\mathbb Z$ and reduce $A$ modulo $a$; the
elements of $A$ in one residue class are $r+ta$ with $r\in[1,a-1]$ and
$1\le t<n/a$, so $M=n/a$ and $|A|<3\sqrt{(n/a)\,a}=3\sqrt n$. Theorem 2
(§ 6): the upper bound is Corollary 1 applied to the least element $a$ of a
set with Property P and the rest of the set, giving $P(n)<3\sqrt n+1$; the
lower bound is the set $\{n-k+1,\ldots,n\}$, since for
$n-k+1\le i<j_1<\cdots<j_l\le n$ the sum $j_1+\cdots+j_l$ lies strictly
between $li$ and $(l+1)i$ when $k^2+k-2<2n$ (inequalities (6.1)--(6.4)).
Corollary 2 is $Q(n)\le P(n)$.

## Dependencies

Within the paper: Theorem 2 and Corollary 1 (p. 128), Theorem 3 (p. 128,
proved p. 131). Outside it: Olson, Sums of sets of group elements, Acta
Arith. 28 (1975), 147--156 (the paper's [20]) and the Scherk--Kemperman
inequality (cited to Scherk, Distinct elements in a set of sums, Amer.
Math. Monthly 62, the paper's [24]); none held.

## Bears on

- [[../wiki/problems/integer_sequences/E0131/_index|Problem 131]]: the explicit upper
  bound $F(N)<3N^{1/2}+1$ that the site's commentary quotes for the paper,
  and the definition of Property Q that names non-dividing sets. It is
  superseded as an upper bound by the $N^{1/4+o(1)}$ bound for
  non-averaging sets ([[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Pham and Zakharov, Theorem 1]]),
  since every non-dividing set is non-averaging.
