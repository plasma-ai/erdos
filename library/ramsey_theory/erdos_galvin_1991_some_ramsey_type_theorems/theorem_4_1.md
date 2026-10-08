---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_1
title: "Theorem 4.1: Galvin's two-class partition built from a growth bound defeats it on sequences with monochromatic consecutive sums"
desc: |
  Galvin's two-class partition of N under which every sequence whose sums of
  consecutive terms lie in one class has x_n > φ(n) for all n: the negative
  answer to Erdős's 1977 monochromatic growth question and to Problem 4.2 for
  k = 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:22:18Z
---

***

## Statement

For $X\subseteq\mathbb{N}$, $\mathrm{FS}(X)$ is the set of positive integers
that are sums of nonempty finite sets of distinct elements of $X$, and
$\mathrm{CFS}(X)$ the set of sums $\sum\{x:x\in X,\ a\le x\le b\}$ with
$a,b\in X$, $a\le b$, the sums of consecutive elements; $\mathrm{CFS}(X)
\subseteq\mathrm{FS}(X)$ (p. 267).

**Theorem 4.1** (pp. 267--268, quoted). "For any function
$\varphi:\mathbb{N}\to\mathbb{N}$, there is a partition
$\mathbb{N}=C_1\cup C_2$ such that, for any infinite sequence
$x_1<x_2<\cdots$ of positive integers, the following statements hold:
(1) for every sufficiently large $u\in\mathbb{N}$, either $u\in C_2$, or
else $x_1+u\in C_2$;
(2) $x_m+x_{m+1}+\cdots+x_n\in C_2$ for some $m,n\in\mathbb{N}$, $m\le2<n$;
(3) if $\mathrm{CFS}(\{x_1,\ldots,x_n\})\subseteq C_2$ then
$x_n>\varphi(n)$;
(4) if $\mathrm{CFS}(\{x_1,x_2,\ldots\})\subseteq C_i$ for some
$i\in\{1,2\}$, then $i=2$, and $x_n>\varphi(n)$ for all $n\in\mathbb{N}$."

The partition (p. 268, first lines of the proof): "For $x\in\mathbb{N}$
write $x=2^ry$ where $r\in\omega=\mathbb{N}\cup\{0\}$, $y\in\mathbb{N}$, and
$y$ is odd; put $x$ in $C_2$ if $y\ge\varphi(2^{r+1})$, and put $x$ in $C_1$
otherwise", with $\varphi$ taken strictly increasing. This is the coloring
Erdős attributed to Galvin in 1977 (a number $2^xy$ is in the first class
if $y\ge F(x)$) with $F(r)=\varphi(2^{r+1})$. The paper introduces it as
showing that "even for $k=2$, no bound (independent of the partition
$\mathbb{N}=C_1\cup C_2$) can be put on the rate of growth of the sequence
$x_1,x_2,\ldots$ in Hindman's theorem, or even in the weakened version of
Hindman's theorem where $\mathrm{FS}(X)$ is replaced by $\mathrm{CFS}(X)$"
(p. 267), and after Problem 4.2 states "By Theorem 4.1, the answer is
negative for $k=1$" (p. 268). Since $\mathrm{CFS}\subseteq\mathrm{FS}$,
clause (4) applies to any sequence with $\mathrm{FS}(\{x_1,x_2,\ldots\})$
inside one class, and it excludes $x_n\le\varphi(n)$ for even one $n$.

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269; the statement on printed pp. 267--268
(PDF pp. 7--8 of the publisher's scan) and the proof on p. 268
(PDF p. 8), read on the page images. The copy read is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions of p. 267
and the two sentences framing the theorem were read clause by clause on
the page images on 2026-09-22. The proof (half a page) was read in full on
the page image and each of its four steps was followed. Nothing here is
independently reviewed.

## Proof pointer

Page 268. Let $2^{r_1}$ be the highest power of $2$ dividing $x_1$. For
$u\ge2^{r_1}\varphi(2^{r_1+1})$, one of $u$ and $x_1+u$ is not divisible by
$2^{r_1+1}$; writing it as $2^ry$ with $y$ odd gives $r\le r_1$ and
$y\ge u/2^{r_1}\ge\varphi(2^{r_1+1})\ge\varphi(2^{r+1})$, so it lies in
$C_2$: this is (1). Setting $u=x_2+\cdots+x_n$ for large $n$ gives (2) with
$m\in\{1,2\}$. For (3), let $2^s\le n<2^{s+1}$; among the $2^s+1$ partial
sums $x_1+\cdots+x_i$, $0\le i\le2^s$, two are congruent modulo $2^s$, so
some $x=x_{i+1}+\cdots+x_j\in\mathrm{CFS}(\{x_1,\ldots,x_n\})\subseteq C_2$
is divisible by $2^s$; writing $x=2^ry$ with $y$ odd, $r\ge s$ and
$y\ge\varphi(2^{r+1})$, hence $x_n\ge x/2^s=2^{r-s}y\ge y\ge
\varphi(2^{s+1})>\varphi(n)$, the last step strict because $\varphi$ is
strictly increasing and $2^{s+1}>n$ (the print writes $\ge\varphi(n)$
there). Clause (4) follows: (2) rules out $C_1$, and (3) applies for every
$n$.

## Dependencies

None within the paper; the proof is self-contained (the pigeonhole principle
on partial sums modulo $2^s$).

## Bears on

- [[../wiki/problems/ramsey_theory/E0948/_index|Problem 948]]: the site's commentary
  reports Galvin's coloring as the reason "the answer to this question is no
  when $k=2$"; this is its printed statement and proof. In the site's terms,
  for every $f$ the two-coloring built from $\varphi=f$ admits no sequence
  with monochromatic finite sums, or even monochromatic sums over intervals
  of indices, that has $a_n<f(n)$ for any $n$. The 2026 argument for every
  number of colors, recorded on the problem page, uses a different
  coloring.
