---
name: additive_combinatorics/erdos_1948_representation_1/theorem_p1155
title: "Theorem (p. 1155): the restricted difference-basis constant n_0/sqrt(n) converges to its infimum, between sqrt(2 + 4/(3π)) and sqrt(8/3)"
desc: |
  Erdős and Gál's Theorem that, for the least size n_0 of a subset of [0,n]
  whose differences cover 1 to n, n_0/sqrt(n) has a limit, that the limit is
  the infimum of n_0/sqrt(n), and that it lies between sqrt(2 + 4/(3π)) and
  sqrt(8/3).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** The paper's single Theorem, unnumbered, in three parts, on
p. 1155 of P. Erdős and I. S. Gál, *On the representation of
$1,2,\ldots,N$ by differences*, Nederl. Akad. Wetensch., Proc. 51 (1948),
1155--1158, reprinted as Indag. Math. 10 (1948), 379--382, where it is on
p. 379. The reprint read bears only its own page number, 3, on that page and
both journal numbers on the later pages; the edition is identified on the
[[additive_combinatorics/erdos_1948_representation_1/_index|source card]].

## Statement

Notation (p. 1155). Following Rédei and Rényi, a *difference-basis with
respect to $n$* is a set of integers $a_1,\ldots,a_{k(n)}$ such that every
integer $\nu$ with $0<\nu\le n$ is $a_i-a_j$ for some $i,j$; $n^*=\min k(n)$
is the least size of one for a given $n$. A *restricted difference-basis with
respect to $n$*, the paper's name for the bases Brauer studied, is one with
$a_1<a_2<\cdots<a_{l(n)}$ and every $a_i$ in $0\le a_i\le n$.

**Theorem** (p. 1155, quoted). "If $n_0=\min l(n)$ for fixed $n$, where
$l(n)$ denotes the number of terms of a restricted difference-basis with
respect to $n$, then

$1^\circ)$ $\lim_{n\to\infty}\dfrac{n_0}{\sqrt n}$ exists,

$2^\circ)$ $\lim\dfrac{n_0}{\sqrt n}=\inf\dfrac{n_0}{\sqrt n}$,

$3^\circ)$ $\sqrt{2+\dfrac{4}{3\pi}}\le\lim\dfrac{n_0}{\sqrt n}\le\sqrt{\dfrac83}$
holds."

In the notation of
[[../wiki/problems/additive_combinatorics/E0170/_index|Problem 170]],
$n_0$ is $F(n)$, the least size of $A\subseteq\{0,1,\ldots,n\}$ with
$\{0,1,\ldots,n\}\subseteq A-A$.

Context the paper gives on the same page. Rédei and Rényi had proved the
three statements $1^*)$, $2^*)$, $3^*)$ for the unrestricted $n^*$, with the
same constants in $3^*)$, and Rédei asked whether $n_0/\sqrt n$ converges
and, if so, how its limit can be bounded from above. The Theorem answers
with the same three statements for $n_0$.

## Proof pointer

Pages 1156--1158. Part $3^\circ$ is derived first (p. 1156): the lower bound
from $1^\circ$ and Rédei and Rényi's $3^*)$, since $n^*\le n_0$; the upper
bound from $2^\circ$, since $\{0,1,4,6\}$ is a restricted difference-basis
with respect to $6$, so $\inf n_0/\sqrt n\le4/\sqrt6=\sqrt{8/3}$. For
$1^\circ$ and $2^\circ$ the paper fixes $n$ and a minimal restricted basis
$a_1<\cdots<a_{n_0}$ for it, takes $N\ge7(n+1)$ and a prime $p$ with
$M=N-(n+1)(p^2+p+1)\ge0$ (its (2)), and, with Singer's perfect difference set
$b_1<\cdots<b_{p+1}$ modulo $m=p^2+p+1$, forms the $n_0(p+1)$ integers
$a_im+b_k$ (its (4)), whose differences it shows cover $0\le\nu\le mn$, and
the integers $0,1,\ldots,[\sqrt M]$ and
$N,N-[\sqrt M],\ldots,N-([\sqrt M]+1)[\sqrt M]$ (its (5), which it counts
as $2[\sqrt M]+2$ terms), meant to cover
$mn\le\nu\le N$ (pp. 1156--1157). This gives its (6),
$N_0\le n_0(p+1)+2[\sqrt M]+2$. Choosing $p$ by the prime number theorem so
that $M\le\varepsilon^2N/36$ gives its (9), $N_0/\sqrt N<n_0/\sqrt n+\varepsilon$
for $N\ge N_3(\varepsilon,n)$, whence
$\limsup N_0/\sqrt N\le\inf n_0/\sqrt n\le\liminf n_0/\sqrt n$
(pp. 1157--1158). The paper adds (pp. 1156, 1158) that the same argument
with the condition $0\le a_i\le n$ dropped reproves Rédei and Rényi's $1^*)$
and $2^*)$.

A slip in the printed covering step. On p. 1157 the paper writes
$N-M+1=nm+1$ to conclude that the set (5) covers every $\nu$ with
$mn\le\nu\le N$. Its own (2) gives $N-M=(n+1)m$, so $N-M+1=(n+1)m+1$, and
the differences $\nu$ with $nm<\nu<(n+1)m$ are not shown to be represented
by either set. The step is shared by the proofs of $1^\circ$ and $2^\circ$,
and $3^\circ$ rests on it through them: its lower bound through $1^\circ$,
its upper bound through $2^\circ$. The paper prints no correction.

**Read depth.** Claims checked: the Theorem, the definitions and the
derivation of $3^\circ$ were read clause by clause on the printed pages. The
proof of $1^\circ$ and $2^\circ$ was read step by step only as far as the
covering step noted above; it is not verified, and the slip is unresolved
here.

## Dependencies

Rédei and Rényi's $1^*)$--$3^*)$ for unrestricted difference-bases, cited to
L. Rédei and A. Rényi, *On the representation of $1,2,\ldots,N$ by
differences*, Recueil Mathématique 61 (1948); Singer's perfect difference
sets, cited to J. Singer, Trans. Amer. Math. Soc. 43 (1938), 377--385; and
the prime number theorem, in the form that for $\delta>0$ and $x\ge x(\delta)$
there is a prime in $[x,(1+\delta)x)$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0170/_index|Problem 170]]: the
  problem asks for the value of $\lim_{N\to\infty}F(N)/N^{1/2}$, where $F(N)$
  is the paper's $n_0$ at $n=N$. Part $1^\circ$ asserts that the limit
  exists, and part $3^\circ$ asserts that it lies in
  $[\sqrt{2+4/(3\pi)},\sqrt{8/3}]$; the Theorem names no value. All three
  parts rest on the covering step noted above. The upper bound
  $\sqrt{8/3}=1.633\ldots$, reached through $2^\circ$, is smaller than the
  value $\sqrt3$ that the problem page reports computations suggest.
  [[../wiki/problems/additive_combinatorics/E0170/claims/1948_10_30_erdos_gal|The claim page for this paper]]
  records which part of the Theorem it covers.
