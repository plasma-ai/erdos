---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3
title: "Theorem 4.3: consecutive sums in two of k classes with c log log n points below n infinitely often"
desc: |
  For every k a constant c such that any partition of N into k classes has a
  set X whose sums of consecutive elements lie in two classes and which has at
  least c log log n points below n for infinitely many n: the interval-sums
  theorem the site quotes on Problem 948.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$\mathrm{CFS}(X)$ is the set of sums $\sum\{x:x\in X,\ a\le x\le b\}$ with
$a,b\in X$, $a\le b$, the sums of consecutive elements of $X\subseteq
\mathbb{N}$ (p. 267).

**Theorem 4.3** (p. 268, quoted). "For any positive integer $k$, there is a
constant $c>0$ (depending only on $k$) such that, for any partition
$\mathbb{N}=C_1\cup\cdots\cup C_k$, there is a set $X\subseteq\mathbb{N}$
with $\mathrm{CFS}(X)\subseteq C_i\cup C_j$ for some $i,j\in\{1,\ldots,k\}$,
and $|X\cap\{1,\ldots,n\}|\ge c\log\log n$ for infinitely many $n$."

The paper offers it as the "positive result" available when
$\mathrm{FS}$ is replaced by $\mathrm{CFS}$ in Problem 4.2 (p. 268). In the
problem's notation: writing $X=\{a_1<a_2<\cdots\}$, the conclusion says that
for infinitely many $n$ the index $m=\lceil c\log\log n\rceil$ has
$a_m\le n$, so $a_m<2^{2^{O(m)}}$ for infinitely many $m$, while the sums
over intervals of indices use at most two of the $k$ colors. A filing
observation, not a review verdict: the site's commentary on Problem 948
states this as "$a_n<2^{2^{O(n)}}$ for all $n$"; the printed theorem asserts
the bound for infinitely many $n$, and its proof yields nothing more, since
Corollary 2.2 gives its density bound for infinitely many $n$ only.

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269; the statement on printed p. 268 (PDF p. 8
of the publisher's scan) and the proof on pp. 268--269 (PDF
pp. 8--9), read on the page images. The copy read is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence introducing
it were read clause by clause on the page image. The proof (a
third of a page) was read in full on the page images and followed; the
statement of Corollary 2.2 it invokes was read on the page image of p. 262,
and the proof of Theorem 2.1 behind that corollary was read in the text
layer for structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 268--269. Corollary 2.2 with $r=2$ gives $c>0$ such that every
$k$-coloring $f$ of $[\mathbb{N}]^2$ has $A\subseteq\mathbb{N}$ with
$|\{f(Y):Y\in[A]^2\}|\le2$ and $|A\cap\{1,\ldots,n\}|\ge c\log n$ for
infinitely many $n$. Define $f(\{a,b\})=i$ for $a<b$ when $2^b-2^a\in C_i$.
With $A=\{a_1<a_2<\cdots\}$ and $\{f(Y):Y\in[A]^2\}=\{i,j\}$, put
$x_s=2^{a_{s+1}}-2^{a_s}$ and $X=\{x_s:s\in\mathbb{N}\}$; then
$x_s+\cdots+x_t=2^{a_{t+1}}-2^{a_s}\in C_i\cup C_j$. When
$|A\cap\{1,\ldots,n\}|\ge c\log n$ and $m=2^n$, the paper concludes
$|X\cap\{1,\ldots,m\}|\ge c\log(\log m/\log2)-1$, which is the stated bound
with a smaller constant.

## Dependencies

Corollary 2.2 (p. 262), the concrete form of Theorem 2.1 (p. 262), whose
proof (pp. 263--265) is an ultrafilter argument on $[\mathbb{N}]^{r-1}$; the
constant comes from the finite Ramsey bound $n\to(c\log n)^2_{k+1}$ cited to
Erdős, Hajnal, Máté and Rado, Combinatorial set theory (1984), Theorem 26.6.

## Bears on

- [[../wiki/problems/ramsey_theory/E0948/_index|Problem 948]]: the site's sentence "In
  [ErGa91] they do prove that, for all $k\ge2$, in any $k$-colouring of the
  integers there is a sequence such that $a_n<2^{2^{O(n)}}$ for all $n$ and
  $\{\sum_{i\in I}a_i:\text{finite intervals }I\}$ is coloured with only two
  colours" paraphrases this theorem, with the quantifier difference recorded
  above.
