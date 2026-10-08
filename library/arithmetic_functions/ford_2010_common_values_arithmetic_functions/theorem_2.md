---
name: arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_2
title: "Theorem 2 (p. 2): for some c > 0, infinitely many n have more than n^c preimages under both phi and sigma"
desc: |
  Ford, Luca and Pomerance's theorem that for some c > 0 infinitely many n
  satisfy both A(n) > n^c and B(n) > n^c, where A(n) and B(n) count the
  solutions of phi(x) = n and sigma(x) = n, with at least (log log x)^a such
  n up to x for some a > 0 and all large x.
created: 2026-10-08T17:56:07Z
updated: 2026-10-08T17:56:07Z
---

***

## Statement

Notation (p. 2). $A(n)$ is the number of solutions $x$ of $\phi(x)=n$ and
$B(n)$ the number of solutions $x$ of $\sigma(x)=n$, where $\phi$ is
Euler's totient function and $\sigma$ the sum-of-divisors function.

**Theorem 2** (p. 2, quoted). "For some positive constant $c$ there are
infinitely many $n$ such that both inequalities $A(n)>n^c$ and $B(n)>n^c$
hold. Moreover, for some constant $a>0$, there are at least
$(\log\log x)^a$ such numbers $n\leqslant x$, for all large $x$."

The paper says (p. 2) that Theorem 2 resolves a conjecture of Erdős, stated
as Conjecture $C_8$ in Schinzel and Sierpiński's paper (Acta Arith. 4
(1958), p. 193): for each $k$ some $n$ has $A(n)>k$ and $B(n)>k$. It also
remarks (p. 2), crediting Bill Banks, that the $n$ built for Theorems 1
and 2 are values of the Carmichael function $\lambda$, and that each $n$ of
Theorem 2 is $\lambda(m)$ for at least $n^c$ integers $m$.

## Proof pointer

Section 4, pp. 8--11, which combines the proof of Theorem 1 with Erdős's
1935 method, using his estimate (4.1) that at most $x^{o(1)}$ integers
$n\le x$ have all prime factors at most $\log x$. As for Theorem 1 the
proof splits on whether $x$ is $(\alpha,\frac1{10})$-good, with
$\alpha\le\frac1{500}$.

- Lemma 4.1 (p. 8), the case $x$ not good: for some absolute constants
  $c>0$ and $a>0$, if $0<\alpha\le\frac1{500}$ and $x$ is large (depending
  on $\alpha$) and not $(\alpha,\frac1{10})$-good, at least
  $(\log x)^a$ integers $n\le e^x$ have $A(n)>n^c$ and $B(n)>n^c$. Sets
  $\mathcal M$ of $K$ twin primes with $p+1$ smooth give
  $n(\mathcal M)=\sigma(\prod p)=\phi(\prod(p+2))$, and (4.1) forces many
  sets to share a value.
- Lemma 4.2 (p. 9), the case $x$ good: for an absolute $c>0$, if $\alpha>0$
  and $x$ is large (depending on $\alpha$) and $(\alpha,\frac1{10})$-good,
  at least a constant multiple of $\log x$ integers $n\le e^x$ have
  $A(n)>n^c$ and $B(n)>n^c$. Random $k$-element subsets of the primes of
  Theorem 1's construction give many representations $n=\sigma(\prod p)$
  by (4.1) and a large-deviation bound, and a generalization of (1.1)
  with an extra factor $w$ coprime to $n$ gives many preimages under
  $\phi$ (pp. 9--11).

Either lemma, applied at $x=\log X$, gives at least $(\log\log X)^a$
such $n\le X$ for large $X$, the count in the theorem.

## Read depth

Claims checked: Theorem 2, Lemmas 4.1 and 4.2 and the remark on the
Carmichael function were read clause by clause on the page images of the
print, and the proofs of the two lemmas were followed for structure. The
remark is stated without proof. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1|Theorem 1]]
of this paper, whose construction and estimates Section 4 reuses. External
inputs named by the paper: Erdős's estimate (4.1) (Quart. J. Math. Oxford
6 (1935), Lemma 2) and a large-deviation bound.

**Source.** K. Ford, F. Luca and C. Pomerance, Common values of the
arithmetic functions $\phi$ and $\sigma$, Bull. Lond. Math. Soc. 42 (2010),
no. 3, 478--488, doi:10.1112/blms/bdq014; pages are those of the edition
named on the
[[arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0048/_index|Problem 48]]: each
  $n$ with $A(n)\ge1$ and $B(n)\ge1$ is a common value, so Theorem 2 also
  gives infinitely many solutions of $\phi(a)=\sigma(b)$. The first
  sentence of Theorem 1 states that answer directly.
