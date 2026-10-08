---
name: additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_1
title: "Theorem 1 (Dombi): the T(2n+1) = T(n+1) partition of N into A and B has equal counts of sums a1 + a2 with a1 < a2 for every n"
desc: |
  Dombi's theorem, reproved in Lev's paper: the partition of the positive
  integers by the sign function T with T(1) = 1, T(2n) = -T(2n-1) and
  T(2n+1) = T(n+1) gives two sets A and B with the same number of
  representations n = a1 + a2, a1 < a2, for every positive integer n.
created: 2026-10-08T16:02:01Z
updated: 2026-10-08T16:02:01Z
---

***

## Statement

Setting (p. 1). For $A\subseteq\mathbb Z$ and $n\in\mathbb Z$, $R_A^{(2)}(n)$
counts the pairs $(a_1,a_2)\in A\times A$ with $a_1+a_2=n$ and $a_1<a_2$. The
paper prints the defining set of pairs and compares these functions as
counts. $\mathbb N$ is the set of positive integers.

**Theorem 1** (Dombi [D02], p. 2). Define $T:\mathbb N\to\{1,-1\}$ by

$$
T(1)=1,\qquad T(2n)=-T(2n-1),\qquad T(2n+1)=T(n+1)\qquad(n\in\mathbb N),
$$

and put $A=\{n\in\mathbb N:T(n)=1\}$, $B=\{n\in\mathbb N:T(n)=-1\}$. Then
$R_A^{(2)}(n)=R_B^{(2)}(n)$ for all $n\in\mathbb N$.

So $\mathbb N=A\cup B$ is a partition into two sets with the same
representation function $R^{(2)}$ at every $n$. The theorem is Dombi's (G.
Dombi, Additive properties of certain sets, Acta Arith. 103 (2002), no. 2,
137--146); the paper gives it a new proof common with
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_2|Theorem 2]].

**Context** (p. 1). The paper records Sárközy's question whether there are
$A,B\subseteq\mathbb N$ with infinite symmetric difference and
$R_A^{(j)}(n)=R_B^{(j)}(n)$ for all but finitely many $n\in\mathbb N$. For
$j=1$ the answer is no, by Dombi's observation that $R_A^{(1)}(n)$ is odd
exactly when $n=2a$ with $a\in A$; Theorem 1 answers $j=2$ positively.

**Essential uniqueness** (p. 3, unnumbered). For a partition
$\mathbb N=A\cup B$ with $T(n)=1$ on $A$ and $T(n)=-1$ on $B$, the paper says
its proof shows that $R_A^{(2)}(n)=R_B^{(2)}(n)$ for all sufficiently large
$n$ if and only if $T(1)+\cdots+T(2n)=0$ and $T(2n)=-T(n)$ for all but
finitely many $n\in\mathbb N$. It states, leaving the check to the reader,
that this is equivalent to the existence of $n_0\in\mathbb N$ with
$T(2n)=-T(2n-1)$ and $T(2n-1)=T(n)$ for $n\ge n_0$, and
$T(1)+\cdots+T(2n_0)=0$.

**Source.** Vsevolod F. Lev, Reconstructing integer sets from their
representation functions, Electron. J. Combin. 11 (2004), no. 1, Research
Paper 78, 6 pp., doi:10.37236/1831: the statement on p. 2, the common proof
of Theorems 1 and 2 and the uniqueness remark on p. 3 (Section 2, pp. 3--4).
The edition read is identified on the
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

P. 3. With $\alpha(x)$, $\beta(x)$ and $\tau(x)$ the generating series of
$A$, $B$ and $T$ on $|x|<1$, one has $\alpha+\beta=x/(1-x)$ and
$\alpha-\beta=\tau$ (the paper's (1)), and twice the generating series of
$R_A^{(2)}$ is $\alpha(x)^2-\alpha(x^2)$ (its (2) with $j=2$). Subtracting the
same identity for $B$ leaves $\tfrac{x}{1-x}\tau(x)-\tau(x^2)$. The partial
sums $T(1)+\cdots+T(n-1)$ vanish for odd $n$ and equal $-T(n)$ for even $n$,
so the difference reduces to a series in $x^{2n}$ with coefficients
$-T(2n)-T(n)$, and these vanish by the recursion.

## Dependencies

No other result of the paper.

## Bears on

No Erdős problem in this corpus. The theorem answers, for $R^{(2)}$, a
question the paper attributes to Sárközy.
