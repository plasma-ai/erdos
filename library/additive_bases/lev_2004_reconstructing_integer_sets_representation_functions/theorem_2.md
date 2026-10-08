---
name: additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_2
title: "Theorem 2 (Chen and Wang): the T(2n+1) = -T(n+1) partition of N into A and B has equal counts of sums a1 + a2 with a1 <= a2 for n >= 3"
desc: |
  Chen and Wang's theorem, reproved in Lev's paper: the partition of the
  positive integers by the sign function T with T(1) = 1, T(2n) = -T(2n-1)
  and T(2n+1) = -T(n+1) gives two sets A and B with the same number of
  representations n = a1 + a2, a1 <= a2, for every integer n >= 3.
created: 2026-10-08T16:02:46Z
updated: 2026-10-08T16:02:46Z
---

***

## Statement

Setting (p. 1). For $A\subseteq\mathbb Z$ and $n\in\mathbb Z$, $R_A^{(3)}(n)$
counts the pairs $(a_1,a_2)\in A\times A$ with $a_1+a_2=n$ and
$a_1\le a_2$. The paper prints the defining set of pairs and compares these
functions as counts. $\mathbb N$ is the set of positive integers.

**Theorem 2** (Chen and Wang [CW03], p. 2). Define
$T:\mathbb N\to\{1,-1\}$ by

$$
T(1)=1,\qquad T(2n)=-T(2n-1),\qquad T(2n+1)=-T(n+1)\qquad(n\in\mathbb N),
$$

and put $A=\{n\in\mathbb N:T(n)=1\}$, $B=\{n\in\mathbb N:T(n)=-1\}$. Then
$R_A^{(3)}(n)=R_B^{(3)}(n)$ for all integer $n\ge3$.

The only change from Dombi's
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_1|Theorem 1]]
is the sign in the recursion at odd arguments, and the range is $n\ge3$ rather
than all $n\in\mathbb N$. The theorem is Chen and Wang's (Y.-G. Chen and B.
Wang, On the additive properties of two special sequences, Acta Arith. 110
(2003), no. 3, 299--303); the paper gives it a new proof common with
Theorem 1.

**Footnote 1** (p. 2). Dombi had conjectured that no $A,B\subseteq\mathbb N$
with infinite symmetric difference satisfy $R_A^{(3)}(n)=R_B^{(3)}(n)$ for
$n$ large enough; Theorem 2 shows that such sets exist.

**Essential uniqueness** (p. 3, unnumbered). For a partition
$\mathbb N=A\cup B$ with $T(n)=1$ on $A$ and $T(n)=-1$ on $B$, the paper says
its proof shows that $R_A^{(3)}(n)=R_B^{(3)}(n)$ for all sufficiently large
$n$ if and only if $T(1)+\cdots+T(2n)=0$ and $T(2n)=T(n)$ for all but finitely
many $n\in\mathbb N$. It states, leaving the check to the reader, that this is
equivalent to the existence of $n_0\in\mathbb N$ with $T(2n)=-T(2n-1)$ and
$T(2n-1)=-T(n)$ for $n\ge n_0$, and $T(1)+\cdots+T(2n_0)=0$.

**Source.** Vsevolod F. Lev, Reconstructing integer sets from their
representation functions, Electron. J. Combin. 11 (2004), no. 1, Research
Paper 78, 6 pp., doi:10.37236/1831: the statement and footnote 1 on p. 2, the
common proof of Theorems 1 and 2 and the uniqueness remark on p. 3 (Section 2,
pp. 3--4). The edition read is identified on the
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

P. 3. The argument is that of Theorem 1 with $j=3$: twice the generating
series of $R_A^{(3)}$ is $\alpha(x)^2+\alpha(x^2)$, so the difference of the
two series becomes a series in $x^{2n}$ with coefficients $-T(2n)+T(n)$. The
recursion gives $T(2n)=T(n)$ for every $n\ge2$; it fails only at $n=1$, where
$T(2)=-1$ and $T(1)=1$, so the coefficient of $x^2$ is non-zero and $n=2$
is excluded.

## Dependencies

No other result of the paper.

## Bears on

No Erdős problem in this corpus. The theorem answers, for $R^{(3)}$, a
question the paper attributes to Sárközy.
