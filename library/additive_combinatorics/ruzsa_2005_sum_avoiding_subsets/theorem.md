---
name: additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem
title: "Theorem: (2/log 3) log n - 1 < l(n) << exp(c sqrt(log n)) for every c > sqrt(8 log 2)"
desc: |
  Ruzsa's Theorem, (2/log 3) log n - 1 < l(n) << exp(c sqrt(log n)) for every
  c > sqrt(8 log 2), where l(n) is the least over n-element sets A of positive
  integers of the largest subset whose pairwise sums of distinct elements all
  avoid A; the upper half is the subpolynomial upper bound Problem 787's
  page cites from the paper, and the lower half improves the Klarner–Choi
  constant.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:24:52Z
---

***

## Statement

The definitions, quoted from p. 77: "Let $A$ be a set in any structure with an
addition (we will be interested mainly in sets of integers). We call a subset
$S\subset A$ sum-avoiding, if $s+s'\notin A$ for any $s,s'\in S$, $s\ne s'$."
After a parenthetical remark on the name, "Let $\lambda(A)$ denote the maximal
cardinality of sum-avoiding subsets of $A$, and put
$l(n)=\min\{\lambda(A):A\subset\mathbb N,\ |A|=n\}$." (p. 77, where the formula
for $l(n)$ is displayed).

The paper then recalls the two earlier bounds, Klarner's $l(n)\ge(\log n)/\log2$
and Choi's $l(n)\ll n^{2/5+o(1)}$ (its reference [1]).

**Theorem.** "We have

$$
\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}\tag{1.1}
$$

with arbitrary $c>\sqrt{8\log2}$."

As printed on p. 77, the paper's only stated result, labeled "Theorem"
without a number. The proof of the upper estimate is § 2 (pp. 78--79),
that of the lower estimate in § 3 (pp. 79--82), where it ends on p. 81.
The logarithms are natural, so the lower half reads $2\log_3n-1$.

**In the problem's notation.** Problem 787 asks for $g(n)$, the largest
size guaranteed for a subset $B$ of any $n$-element set $A\subset\mathbb R$
with $b_1+b_2\notin A$ for all distinct $b_1,b_2\in B$. The paper's
$\lambda(A)$ is the largest such $B$ for one set $A$, and $l(n)$ is its
minimum over $n$-element sets of positive integers, so $l(n)$ is $g(n)$
restricted to sets of positive integers. The upper half therefore bounds
$g(n)$ directly, $g(n)\le l(n)\ll e^{c\sqrt{\log n}}$ for every
$c>\sqrt{8\log2}$, since the set the proof builds is a set of positive
integers; the site displays it without the constant, as
$g(n)\ll\exp(\sqrt{\log n})$, which read as the site words it, with
$c=1$, claims more than the Theorem; Sanders's Theorem 1.1 restates it as
$M(A)=\exp(O(\sqrt{\log|A|}))$ for some set $A$ of each size
([[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]).
The lower half, $l(n)>2\log_3n-1$, transfers to real sets only through
Choi's reduction of the real problem to the integers, which the site
records and this paper does not print. The theorem's condition on $c$ is
strict: the proof's display (2.1) gives $2^dr\ll(\log n)\cdot
e^{\sqrt{8\log2\,\log n}}$, and the factor $\log n$ is absorbed by taking
$c$ above $\sqrt{8\log2}$.

**Source.** I. Z. Ruzsa, Sum-Avoiding Subsets, The Ramanujan Journal 9
(2005), 77--82; the definitions and the Theorem on printed p. 77 (PDF p. 1
of the publisher's production PDF), the proof of the upper
estimate on pp. 78--79 (PDF pp. 2--3) and the proof of the lower estimate
on pp. 79--81 (PDF pp. 3--5), read on the page images. The artifact is
identified in the
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|source digest]].

**Read depth.** Claims checked: the definitions, the recalled bounds and
the statement with its condition on $c$ were read clause by clause on the
page image on 2026-09-22. The proof of the upper estimate (pp. 78--79) was
read in full on the page images and followed step by step, including the
bound $\lambda(U_r)\le2^dr$ and the arithmetic of display (2.1); one
misprint in its last step is recorded below. The proof of the lower
estimate (pp. 79--81) was read on the page images for structure only, and
the count (3.4) was not checked. Nothing here is independently reviewed.

## Proof pointer

Upper estimate (pp. 78--79). For $B_r=\{x\in\mathbb Z^d:\sum x_i^2\le r\}$
and any $y\in\mathbb Z^d$ let
$U_r=(B_r+y)\cup2(B_{r-1}+y)\cup\cdots\cup2^{r-1}(B_1+y)$. Then
$\lambda(U_r)\le2^dr$: a subset $S$ with more than $2^dr$ elements meets
some layer $2^i(B_{r-i}+y)$ in more than $2^d$ points, with $i<r-1$ because
$|B_1|=2d+1<2^d$ for $d\ge3$; two of those points, $2^i(b_j+y)$ and
$2^i(b_k+y)$, have $b_j\equiv b_k$ coordinatewise modulo 2, so
$b=(b_j+b_k)/2$ is a lattice point with
$\|b\|^2=\frac{\|b_j\|^2+\|b_k\|^2}2-\|\frac{b_j-b_k}2\|^2\le r-i-1$, and
their sum $2^{i+1}(b+y)$ lies in the next layer, inside $U_r$. Since $B_r$
contains the $([\sqrt{r/d}]+1)^d$ points with $0\le x_i\le[\sqrt{r/d}]$,
the choices $d=1+[\sqrt{(2/\log2)\log n}]$ and $r=1+[dn^{2/d}]$ give
$|U_r|>n$ and
$2^dr\ll(\log n)\cdot e^{\sqrt{8\log2\,\log n}}$ (display (2.1)). The map
$(x_1,\ldots,x_d)\mapsto x_1+mx_2+\cdots+m^{d-1}x_d$ with $m$ large is
injective on $U_r$ and preserves every relation $u_1+u_2=u_3$ in both
directions, so its image $A_1$ has $\lambda(A_1)=\lambda(U_r)$, and $A_1$
consists of positive integers once the coordinates of $y$ are large. $A$ is
the set of the $n$ largest elements of $A_1$; a sum-avoiding subset of $A$
has no sum in $A_1\backslash A$, whose elements are smaller than every
element of $A$, while a sum of two positive elements of $A$ exceeds
$\min A$ and so every element of $A_1\backslash A$; hence
$\lambda(A)\le\lambda(A_1)\le2^dr$. A filing observation, not a review
verdict: the printed sentence for this last step reads "Clearly a subset of
$A_1$ cannot have a sum in $A_0\backslash A_1$ [sic] as the sums are too
large" (p. 79), where no $A_0$ is defined; it is read here as $A_1\backslash A$.

Lower estimate (pp. 79--81). Choose greedily $s_1>s_2>\cdots>s_k$ in $A$:
$s_1$ the largest element, $s_{i+1}$ the largest $a$ with $a+s_j\notin A$
for all $j\le i$. Every $a\in A$ is $s_{i_0}-s_{i_1}-\cdots-s_{i_l}$ with
$i_0<\cdots<i_l\le k$ (3.2) and $s_{i_0}-s_{i_1}-\cdots-s_{i_j}<s_{i_j}$
for each $j\ge1$ (3.3), by downward induction: an unselected $a$ has some
$s_i>a$ with $a+s_i\in A$, and the representation of $a+s_i$ extends by
$-s_i$. Counting the expressions (3.2) that satisfy (3.3) with $i_l\le j$
as $m_j$, the paper shows $m_1=1$, $m_2\le3$ and $m_{j+2}\le3(m_j+1)$
(3.4), by splitting on whether $i_0\le j$ (at most three of the four
continuations $b$, $b-s_{j+1}$, $b-s_{j+2}$, $b-s_{j+1}-s_{j+2}$ of a
subsum $b$ survive (3.3) and positivity) or $i_0\ge j+1$ (at most
$s_{j+1}$, $s_{j+2}$, $s_{j+1}-s_{j+2}$); hence
$m_j\le\frac32(3^{j/2}-1)$ and $n\le m_k<\frac323^{k/2}$, which is the
lower half of (1.1). Pages 81--82 add the example $s_i=5^i6^{k-i}$ whose
derived set $A$ has $|A|\gg2^{ck}$, $c=(\log6/5)/\log4$, so the greedy
algorithm stops after $O(\log|A|)$ steps although $A$ contains a
sum-avoiding subset of size $\gg|A|$.

## Dependencies

None outside the paper: the upper estimate is a self-contained
construction (the paper names no source for it; Sanders describes it as
Behrend's construction adapted), and the lower estimate is a
self-contained count. Choi's paper [1] is cited only for the recalled
bounds and for its printed proof of Klarner's $\log_2n$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: the
  upper bound the problem page cites from the paper,
  $g(n)\le l(n)\ll e^{c\sqrt{\log n}}$ for every $c>\sqrt{8\log2}$,
  Sanders's $\exp(O(\sqrt{\log|A|}))$ with the exponent made explicit (the
  site's display, $\exp(\sqrt{\log n})$, drops the constant and, read as
  the site words it, claims more than the Theorem); the lower half,
  $l(n)>2\log_3n-1$ over sets of positive integers, is the lower bound the
  problem page cites from the paper beside Sanders's restatement
  $M(A)>2\log_3|A|-1$; it reaches the problem's real-set $g(n)$ only
  through Choi's reduction to the integers, which this paper does not
  print.
