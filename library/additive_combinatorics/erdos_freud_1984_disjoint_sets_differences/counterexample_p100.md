---
name: additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/counterexample_p100
title: "Counterexample (p. 100): the integers using only even, respectively only odd, powers of two have no nontrivial solution of a_i − a_j = b_k − b_l, and liminf min{A(x), B(x)}/√x = 1/√2"
desc: |
  Erdős and Freud's negative answer to the Erdős–Graham question of Problem
  331: with A the integers whose binary expansion uses only even powers of
  two and B those using only odd powers, a_i − a_j = b_k − b_l has only the
  trivial solutions while both counting functions exceed (1/√2 − o(1))√x,
  the liminf of min{A(x), B(x)}/√x being exactly 1/√2.
created: 2026-10-07T15:37:40Z
updated: 2026-10-07T15:37:40Z
---

***

## Statement

The question as the paper quotes it from the Erdős--Graham monograph [2,
p. 50] (pp. 99--100): "Let $A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$
be sequences of integers satisfying $A(x)>\varepsilon x^{1/2}$,
$B(x)>\varepsilon x^{1/2}$ for some $\varepsilon>0$. Is it true that

$$
a_i-a_j=b_k-b_l \tag{1}
$$

has infinitely many solutions?" Here $A(x)$ counts the elements of $A$ up
to $x$ (p. 99), and a solution is trivial when $a_i=a_j$ and $b_k=b_l$.

**The counterexample** (p. 100, unnumbered). Let $A$ be the set of
nonnegative integers whose binary expansion uses only even powers of two,
$A=\{\sum_{i=0}^nc_{2i}2^{2i}:c_{2i}\in\{0,1\},\ n=0,1,2,\ldots\}$, and
$B$ the set of those using only odd powers of two,
$B=\{\sum_{i=0}^nc_{2i+1}2^{2i+1}:c_{2i+1}\in\{0,1\},\ n=0,1,2,\ldots\}$.
Then (1) has only trivial solutions, and

$$
\liminf_{x\to\infty}\frac{\min\{A(x),B(x)\}}{\sqrt x}=\frac1{\sqrt2}.
$$

The paper concludes: "This settles the original question in the negative
(for $\varepsilon=1/\sqrt2$)." It credits no one for the construction.

**Source.** P. Erdős and R. Freud, On disjoint sets of differences, J.
Number Theory 18 (1984), no. 1, 99--109; the question on pp. 99--100 and
the counterexample on p. 100 (PDF pp. 1--2), read on the page images. The
artifact is identified in the
[[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/_index|source digest]].

**Read depth.** Claims checked: the quoted question, the construction, the
equivalence of (1) and (2) and the count were read clause by clause on the
page images on 2026-10-07, and the verification was followed as below.
Nothing here is independently reviewed.

## Proof

The paper's two steps (p. 100), in the corpus's words. Equation (1) is
equivalent to

$$
a_i+b_l=a_j+b_k, \tag{2}
$$

and each side is the binary expansion of an integer whose even-position
digits come from the element of $A$ and whose odd-position digits come
from the element of $B$; since every integer has one binary expansion, (2)
forces $a_i=a_j$ and $b_l=b_k$. For the count, the elements of $A$ below
$2^{2s}$ are the $2^s$ choices of digits at the $s$ even positions
$0,2,\ldots,2s-2$, and the elements of $B$ below $2^{2s-1}$ are the
$2^{s-1}$ choices at the $s-1$ odd positions $1,3,\ldots,2s-3$. The paper
says the worst case "occurs just before a new digit turns up in $B$": at
$x=2^{2s-1}-1$, $B(x)=2^{s-1}\sim2^{-1/2}\sqrt{2^{2s-1}-1}$ while
$A(x)=2^s$, so $\min\{A(x),B(x)\}/\sqrt x\to1/\sqrt2$ along these $x$,
and the $\liminf$ is $1/\sqrt2$. A filing check of the other $x$: for
$2^{2s}\le x<2^{2s+1}$ the counts are $2^{s+1}$ and $2^s$ with
$\sqrt x<2^s\sqrt2$, and for $2^{2s+1}\le x<2^{2s+2}$ both counts are
$2^{s+1}>\sqrt x$, so $\min\{A(x),B(x)\}>\sqrt{x/2}$ for every $x\ge1$.
The digest records the paper's other values for this pair (p. 101, stated
without proof): $SP=3/2$, $IP=1$, $SN=\sqrt3/\sqrt2$, $SX=\sqrt3$, $IX=1$.

## Dependencies

None: the uniqueness of binary expansion and counting.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0331/_index|Problem 331]]: the answer
  no. For the problem's sets $A,B\subseteq\mathbb N$ with
  $\lvert A\cap\{1,\ldots,N\}\rvert\gg N^{1/2}$ and the same for $B$, the
  pair above (with $0$ removed if $\mathbb N$ excludes it, which lowers
  each count by one) has both counts at least $\sqrt{N/2}-1$ and no
  solution of $a_1-a_2=b_1-b_2\ne0$. It is the construction the site
  credits to Ruzsa; this refereed publication of 1984 is the earlier
  record.
