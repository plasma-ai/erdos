---
name: additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1
title: "Theorem 1.1 (p. 1): an explicit additive basis of order two with at most C n^{c/log log n} representations"
desc: |
  Jain, Pham, Sawhney and Zakharov's theorem that an explicit set A of
  nonnegative integers and absolute constants C, c > 0 satisfy
  1 <= sigma_A(n) <= C n^{c/log log n} for every n, where explicit means that
  membership of n in A is testable in time (log n)^{O(1)}.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). $\mathbb N=\{0,1,2,\ldots\}$. For a set $A$ contained in
$\mathbb N$ or in $\mathbb Z/q\mathbb Z$, $\sigma_A(n)$ is the number of
representations $n=a+a'$ (or $n\equiv a+a' \bmod q$) with $a,a'\in A$; the
pairs $(a,a')$ are ordered, as in the count displayed in the abstract. The
paper calls a construction explicit when membership $n\in A$ can be tested in
time $(\log n)^{O(1)}$, polynomial in the number of digits (p. 1).

**Theorem 1.1** (p. 1, quoted). "There is an explicit set
$A\subset\mathbb{N}$ and absolute constants $C,c>0$ such that for every
$n\in\mathbb{N}$, we have $1\leq\sigma_A(n)\leq Cn^{c/\log\log n}$."

The lower bound $\sigma_A(n)\ge1$ for every $n$ is the statement
$A+A=\mathbb N$, so $A$ is an additive basis of order two whose
representation counts are $o(n^\varepsilon)$ for every $\varepsilon>0$; the
abstract states the result in that form.

## The construction

Definition 2.1 (p. 2) writes $x\in\mathbb N$ in a generalized base
$\mathbf b=(b_1,b_2,\ldots)$, $b_i\ge2$, as
$x=\sum_{i=1}^{n}a_i\prod_{j<i}b_j$ with $0\le a_i\le b_i-1$, unique when the
leading digit is nonzero.

In the proof (p. 3), $f:\mathbb N\to\mathbb N$ is monotone increasing with
$f(k)\ge C_0$ for a large constant $C_0$, $p_k$ is the least prime
$p\equiv3 \bmod 8$ in $[f(k),2f(k))$ (its existence is credited in a footnote
to the Siegel--Walfisz theorem), $b_k=p_k^2$, and $A_k$ is the set of
Lemma 2.2 for $p_k$, lifted to $\{0,\ldots,p_k^2-1\}$. The set of equation
(2.1) consists of the numbers whose base-$\mathbf b$ expansion with $k$
digits has its $j$th digit in $A_j$ for $j=1,\ldots,k-1$, the top digit
$a_k$ ranging over all of $\{0,\ldots,b_k-1\}$. Theorem 1.1 takes $f(k)=k$
(p. 4).

## Proof pointer

Pp. 3--4. Covering: given $n$, choose the digits of two summands from the
lowest digit up, using $A_j+A_j=\mathbb Z/b_j\mathbb Z$ and carrying a bit
$c_j\in\{0,1\}$ to the next digit; the top digit of one summand absorbs what
is left. Counting: after ordering the two summands by length, each of the
first $\ell-1$ digit pairs has at most $M$ choices given the carry, and the
top digits at most $b_\ell$, which gives (2.2),
$\sigma_A(n)\le2\sum_{\ell\le k}b_\ell M^{\ell-1}\le8f(k)^2M^k$. Since
$n\ge f(\lfloor k/2\rfloor)^{k/2}$ by (2.3), $k\le2\log n/\log
f(\lfloor k/2\rfloor)$, and with $f(k)=k$ this yields
$\sigma_A(n)\lesssim n^{c/\log\log n}$. Membership is tested by computing the
primes $p_k$ for $k\le c\log a$ with Lemma 2.3 (for $N\ge C_{2.3}$, the least prime
$p\equiv3\bmod8$ in $[N,2N]$ in time $O(N^{1+o(1)})$, p. 3), expanding $a$ in
base $\mathbf b$, and testing each lower digit with Lemma 2.2.

## Read depth

Claims checked: Definition 2.1, Theorem 1.1, the construction (2.1), the
bounds (2.2) and (2.3) and the membership test were read clause by clause on
the page images of the arXiv version 1 print, and the proof on pp. 3--4 was
followed. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2|Lemma 2.2]]
(Ruzsa's modular basis), and the paper's Lemma 2.3 on finding primes.

**Source.** V. Jain, H. T. Pham, M. Sawhney and D. Zakharov, An explicit
economical additive basis, arXiv:2405.08650 (2024); Combin. Probab. Comput.
34 (2025), no. 6, 815--820, DOI 10.1017/S096354832510014X; the edition read
is named on the
[[additive_bases/jain_2024_explicit_economical_additive_basis/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0029/_index|Problem 29]]: the theorem
  gives an explicit $A\subseteq\mathbb N$ with $A+A=\mathbb N$ and
  $1_A\ast1_A(n)=\sigma_A(n)\le Cn^{c/\log\log n}$, which is $o(n^\epsilon)$
  for every $\epsilon>0$, with explicit read as membership testable in time
  $(\log n)^{O(1)}$, the paper's convention.
