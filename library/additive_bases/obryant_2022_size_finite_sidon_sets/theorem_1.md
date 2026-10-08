---
name: additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1
title: "Theorem 1: a k-element Sidon set has diameter at least k^2 - 2k^(3/2) + k + sqrt(k) - 1"
desc: |
  O'Bryant's explicit form of the Erdős–Turán bound: for every k >= 1 the least
  diameter s_k of a k-element Sidon set satisfies s_k >= k^2 - 2k^(3/2) + k +
  sqrt(k) - 1, restated as Theorem 3 together with R_2(n) < n^(1/2) + n^(1/4) +
  1/2 for every n >= 1.
created: 2026-10-08T16:03:11Z
updated: 2026-10-08T16:03:11Z
---

***

## Statement

Setting (p. 1). A Sidon set is a set $\mathcal A$ of integers in which
$a_1+a_2=a_3+a_4$ with $a_i\in\mathcal A$ holds only when
$\{a_1,a_2\}=\{a_3,a_4\}$. For $\mathcal A=\{a_1<\cdots<a_k\}$ the diameter
is $\operatorname{diam}(\mathcal A)=a_k-a_1$; $s_k$ is the least diameter of
a $k$-element Sidon set, and $R_2(n)$ is the largest $k$ with $s_k\le n-1$,
that is, the largest size of a Sidon set contained in $\{1,\ldots,n\}$.

**Theorem 1** (p. 2, quoted). "For $k\ge1$,
$s_k\ge k^2-2k^{3/2}+k+\sqrt k-1$."

**Theorem 3** (p. 3, quoted). "For $k\ge1$, we have
$s_k\ge k^2-2k^{3/2}+k+\sqrt k-1$. For $n\ge1$, we have
$R_2(n)<n^{1/2}+n^{1/4}+\frac12$."

Theorem 3 repeats Theorem 1 and adds the bound for $R_2(n)$. The paper calls
the bound on $s_k$ the sharpest explicit bound on $s_k$ that appears in the
literature (p. 2); the bound on $R_2(n)$ is one the paper says its reference
[4] (Cilleruelo) noted to follow from the Erdős–Turán inequality (1) (p. 1).

**Source.** Kevin O'Bryant, On the size of finite Sidon sets,
arXiv:2207.07800v2 (2022). Labels and pages here are those of arXiv v2: the
setting and inequality (1) on p. 1, Theorem 1 on p. 2, Theorem 3 on p. 3, its
proof on pp. 3--4. The edition read is identified on the
[[additive_bases/obryant_2022_size_finite_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statements were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--4. Normalize $a_1=0$ and, for a positive integer $T$, let $A_j$
count the elements of $\mathcal A$ in $[j-T,j)$. Each element lies in exactly
$T$ windows, so $\sum_j A_j=kT$ (the paper's (2)), and expanding a square
about the mean gives $\sum_j A_j^2\ge k^2T^2/(a_k+T)$ (its (3)). Counting
pairs inside windows through the Sidon property, each difference
$r\le T-1$ occurs at most once and contributes $T-r$, so
$\sum_j\binom{A_j}{2}\le T(T-1)/2$ (its (4); the left side of (4) as printed
carries a factor $2$ that this count does not give and that the comparison
on p. 4 does not use). Comparing the two bounds gives
the Erdős–Turán inequality $a_k\ge k^2T/(T+k-1)-T$ for every positive integer
$T$. Taking $T=k^{3/2}-k+\epsilon$ with $\epsilon\in(0,1]$ chosen to make $T$
an integer, the difference between the right side and
$k^2-2k^{3/2}+k+\sqrt k-1$ factors as
$(1-\epsilon)(\sqrt k+\epsilon-1)/(T+k-1)\ge0$. For $R_2(n)$ the paper
observes that the lower bound is increasing in $\sqrt k$, so it suffices to
show that $n-1\ge k^2-2k^{3/2}+k+\sqrt k-1$ fails at
$k=n^{1/2}+n^{1/4}+\frac12$; it states that this inequality simplifies
algebraically and can be refuted by hand, without writing the algebra out
(p. 4).

## Dependencies

The windowing argument of P. Erdős and P. Turán, On a problem of Sidon in
additive number theory, and on some related problems, J. London Math. Soc.
16 (1941), 212--215, in the form of the paper's inequality (1).

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$,
  with $h(N)$ the paper's $R_2(N)$. Theorem 3 gives
  $h(N)<N^{1/2}+N^{1/4}+\frac12$ for every $N\ge1$; it keeps an $N^{1/4}$
  term and does not answer the question.
