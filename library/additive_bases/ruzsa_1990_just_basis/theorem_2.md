---
name: additive_bases/ruzsa_1990_just_basis/theorem_2
title: "Theorem 2: a basis of order 2 whose representation counts are bounded in square mean"
desc: |
  Ruzsa's theorem that some set A of nonnegative integers is a basis of order
  two, every n having sigma(n) >= 1, with the sum of sigma(n)^2 over n <= N
  equal to O(N).
created: 2026-10-08T16:12:19Z
updated: 2026-10-08T16:12:19Z
---

***

## Statement

Setting (p. 145). For a set $A$ of integers, $\sigma(n)=\sigma_A(n)$ is the
number of ordered pairs $(a,a')\in A^2$ with $a+a'=n$.

**Theorem 2** (p. 146, quoted). "There exists a set $A$ of nonnegative
integers that forms a basis of order 2 (that is, $\sigma(n)\geqslant1$ for all
$n$), and satisfies $\sum_{n\leqslant N}\sigma(n)^2=O(N)$. (1.2)"

The abstract (p. 145) states the same result, printing the basis condition as
"$s(n)\geqslant1$ [sic]". The introduction (p. 145) observes that boundedness
in the first mean is equivalent to $A$ having $O(\sqrt N)$ elements up to $N$,
which it calls well known to be possible; Theorem 2 is the square-mean
version. The paper does not settle the question of Erdős and Turán whether
some basis of order 2 has bounded $\sigma(n)$: Remark 1.2 (p. 146) says only
the weaker Theorem 2 is obtained.

**Source.** Imre Z. Ruzsa, A Just Basis, Monatsh. Math. 109 (1990), 145--151,
doi:10.1007/BF01302934. Labels and pages are those of the journal print:
Theorem 2 on p. 146, Lemma 4.1 on p. 149, the proof in Section 4 on
pp. 149--151. The edition read is identified on the
[[additive_bases/ruzsa_1990_just_basis/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 149--151. Write $D(X)=\sum_n\sigma_X(n)^2$, the number of solutions of
$a+b=c+d$ in $X$. Lemma 4.1 (p. 149): for a finite set $X$ of integers and a
prime $p$ with $\left(\frac{2}{p}\right)=-1$ there is a set
$Y\subset[p^2/2,4p^2)$ with $|Y|\le12p$, $Y+Y\supset[4p^2,5p^2]$ and
$D(X\cup Y)\le D(X)+C(|X|^3/p+p^2)$ for an absolute constant $C$; $Y$ is a
translate $A+t$ of the set of
[[additive_bases/ruzsa_1990_just_basis/theorem_1|Theorem 1]] by an integer
$t$, chosen by averaging over the solution counts. The proof of Theorem 2 (p. 151) takes
primes $p_i$ with $\left(\frac{2}{p_i}\right)=-1$ and
$1.1<p_{i+1}/p_i<\sqrt5/2$, starts from $X_0=[0,4p_1^2]$, adds the set $Y_i$
of Lemma 4.1 at each stage, and shows by induction that $D(X_i)\ll p_i^2$.
Sums up to $N$ use only elements of $X_i$ when $p_i^2\le2N<p_{i+1}^2$, which
gives (1.2).

## Dependencies

[[additive_bases/ruzsa_1990_just_basis/theorem_1|Theorem 1]] and Lemma 4.1
(p. 149).

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: the problem
  asks, for every $r\ge2$, for a basis of order $r$ with
  $\sum_{n\le x}f_r(n)^2\ll x$. Theorem 2 gives such a basis for $r=2$, by the
  translation recorded on the claim page
  [[../wiki/problems/additive_bases/E1192/claims/1990_06_01_ruzsa|Ruzsa]]; the
  paper does not treat $r\ge3$.
- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the problem
  asserts that a set whose sumset contains all large integers has unbounded
  $1_A\ast1_A$. Theorem 2 bounds the counts only in square mean and does not
  decide the problem.
