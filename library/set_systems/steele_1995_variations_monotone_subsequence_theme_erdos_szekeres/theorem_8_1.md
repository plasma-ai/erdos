---
name: set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_8_1
title: "Theorem 8.1 (p. 123): windows of every infinite sequence have limsup M/sqrt(n) >= gamma for a constant gamma > 1"
desc: |
  Steele's theorem that for every infinite sequence of distinct reals the
  longest monotone subsequence of the window x_{i+1},...,x_{i+n} satisfies
  limsup over i,n of M/sqrt(n) >= gamma for a constant gamma > 1, while
  some sequence has M = ceil(sqrt(n)) on every initial segment.
created: 2026-10-08T18:21:32Z
updated: 2026-10-08T18:21:32Z
---

***

## Statement

Setting (p. 123). $S=\{x_1,x_2,\ldots\}$ is an infinite sequence of
distinct reals, and $M(x_1,\ldots,x_n)=M_n(S)$ is the largest size of a
monotone subsequence of $\{x_1,\ldots,x_n\}$. The Erdős--Szekeres theorem
gives $M_n\ge\sqrt n$ for all $n\ge1$, which is the best possible bound for
a single $n$.

**Theorem 8.1** (p. 123, quoted). "There is a constant $\gamma>1$ such that

$$
\limsup_{i,n\to\infty}M(x_{i+1},x_{i+2},\ldots,x_{i+n})/\sqrt n\ge\gamma."
$$

This is (8.1). The limit superior runs over both the starting point $i$
and the length $n$ of the window.

**Why both indices** (p. 124). The paper constructs an infinite sequence of
integers with $M(x_1,\ldots,x_n)=\lceil\sqrt n\rceil$ for every $n$: the
concatenation, for $k=0,1,2,\ldots$, of the blocks
$B_k=\{(-1)^{k+j}3^k+(-1)^{k+j}(2k-j):j=0,1,\ldots,2k\}$, so that
$\lvert B_k\rvert=2k+1$ and the first $k+1$ blocks hold $(k+1)^2$ terms
($B_1=\{-5,4,-3\}$, $B_2=\{13,-12,11,-10,9\}$). Windows that start at
$x_1$ alone therefore cannot beat $\sqrt n$ by a factor above $1$.

**Constant** (p. 125). The paper's closing computation takes
$\delta^2=2\varepsilon$, solves $1+\varepsilon=(1-25\delta)\sqrt2$, and
says that in the theorem one can take any $\gamma\le1+\delta^2/2\le1.00014$
(the print writes $j$ for $\gamma$ here and in the next sentence, and
prints a $0$ for the closing parenthesis of $(1-25\delta)$). The
printed root "$\delta=0.117118$" does not satisfy that equation, whose
right side is negative there; the root is near $0.01171$, which gives
$1+\delta^2/2\approx1.00007$, within the printed bound $1.00014$. The
paper names the best value of $\gamma$ as the key open problem of the
section.

## Proof pointer

Pages 124--125. For a fixed sequence, $a(k)$ and $b(k)$ are the lengths of
the longest decreasing and increasing subsequences ending at $x_k$, and
$c_n(k)$, $d_n(k)$ those of the longest decreasing and increasing
subsequences starting at $x_k$ and staying within the first $n$ terms.

**Lemma 8.1** (p. 124). For $0<\varepsilon<1/2$ and $n\ge n_0(\varepsilon)$,
if $M(x_1,\ldots,x_n)\le(1+\varepsilon)\sqrt n$, then some $1\le k\le n$
has $a(k)\ge(1-\delta)\sqrt n$ and $b(k)\ge(1-\delta)\sqrt n$, provided
$\delta^2>2\varepsilon$. The proof uses that $k\mapsto(a(k),b(k))$ is
injective, the map of the proof the paper credits to Seidenberg in
Section 2, and counts lattice points.

**Proposition 8.1** (p. 125). For $0<\varepsilon<1/2$ and all
$n\ge n_0(\varepsilon)$, the bounds
$M(x_1,\ldots,x_n)\le(1+\varepsilon)\sqrt n$ and
$M(x_1,\ldots,x_{2n})\le(1+\varepsilon)\sqrt{2n}$ imply
$M(x_{n+1},\ldots,x_{2n})\ge(1-25\delta)\sqrt{2n}$, provided
$\delta^2>2\varepsilon$. The proof joins the point $x_k$ of Lemma 8.1 to
later terms, which bounds $\min\{c_{2n}(j),d_{2n}(j)\}$ for $n<j\le2n$
(the paper's (8.2)), and counts the lattice points of an L-shaped region
to contradict injectivity unless the conclusion holds. The text cites
these bounds as "(5.2)" and "(5.3)" for (8.2) and (8.3).

So if both initial segments are short, the middle window is long. The
paper does not write out the step from Proposition 8.1 to (8.1) beyond
the computation of the constant above.

## Read depth

Claims checked: Section 8 (pp. 123--125) was read clause by clause on the
page images of the print; the lattice-point count in Proposition 8.1 is
stated in the paper as "A calculation" and was not redone. Nothing here
is independently reviewed.

## Dependencies

The Erdős--Szekeres theorem, and the injectivity argument the paper
credits to Seidenberg (1959) in Section 2.

**Source.** J. Michael Steele, Variations on the monotone subsequence
theme of Erdős and Szekeres, in: Discrete Probability and Algorithms, IMA
Vol. Math. Appl., Springer, New York (1995), 111--131,
doi:10.1007/978-1-4612-0801-3_9; the edition read is named on the
[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|source card]].

## Bears on

No problem page in the corpus.
