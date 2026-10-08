---
name: additive_bases/erdos_1954_results_additive_number_theory/theorem_1
title: "Theorem 1: an additive complement of the primes with O((log n)^2) elements up to n"
desc: |
  Erdős's construction of a sequence b_j with fewer than c_5 (log n)^2 terms
  up to n, for every n, such that every sufficiently large integer is a prime
  plus some b_j, improving the (log n)^3 that Lorentz's general bound gives.
created: 2026-10-08T16:11:14Z
updated: 2026-10-08T16:11:14Z
---

***

## Statement

Notation (p. 847). For an increasing sequence of positive integers $a_i$,
$N(a_i,n)$ is the number of $a_i\le n$; $c_1,c_2,\ldots$ are suitable absolute
constants, and $p$ runs over the primes.

**Theorem 1** (p. 847, quoted). "There exists a sequence $\{b_j\}$ satisfying
$N(b_j,n)<c_5(\log n)^2$ for all $n$ so that all sufficiently large integers
are of the form $p+b_j$."

Context the paper gives on the same page. The question is Lorentz's: how thin
can a sequence $b_j$ be if $p+b_j$ represents every sufficiently large
integer. From $\pi(x)<c_2x/\log x$ the paper notes that $N(b_j,n)$ must exceed
$c_3\log n$, and that Lorentz's general bound (its display (1)) gives a
sequence with $N(b_j,n)<c_4(\log n)^3$. Theorem 1 replaces the exponent $3$ by
$2$. On p. 849 the paper adds: "It would be interesting to know if our result
is best possible."

**Lemma** (p. 848, the paper's only lemma, a step of the proof). There are
$x$ integers $d_1<d_2<\cdots<d_x$ with $x=c_8[\log n]^2$ and
$n^{5/8}/2<d_1<\cdots<d_x<n^{5/8}$ such that every integer $u$ with
$n^{5/8}<u\le n$ is of the form $p+d_i$.

**Source.** P. Erdős, Some results on additive number theory, Proc. Amer.
Math. Soc. 5 (1954), 847-853: Theorem 1 on p. 847, the Lemma on p. 848, the
proof on pp. 848-849. The edition read is identified on the
[[additive_bases/erdos_1954_results_additive_number_theory/_index|source card]].

**Read depth.** Claims checked: Theorem 1, the Lemma and the context above
were read clause by clause on the printed pages. The proof (pp. 848-849) was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 848-849. The Lemma is proved by counting: with $T=n^{5/8}/2$, choose the
$x$ integers $d_i$ among the $T$ integers of $(n^{5/8}/2,n^{5/8})$. For a
fixed $u$ in $(n^{5/8},n]$, the Hoheisel-Ingham theorem on primes in short
intervals gives $y>c_9n^{5/8}/\log n$ primes $q$ in
$(u-n^{5/8},u-n^{5/8}/2)$, and $u$ fails to be $p+d_i$ only if no $d_i$ equals
any $u-q$; for $c_8$ large the proportion of such choices is below $1/n^2$,
so summing over the $u$ leaves a choice that covers every $u$. The theorem
then sets $n_k=n_{k-1}^{8/5}$ from a large $n_1$, takes for each $k$ a block
from the Lemma covering $(n_{k-1}^{5/8},n_k]$, and lets the $b_j$ be the union
of the blocks; the paper calls the count $N(b_j,x)<c_5(\log x)^2$ a simple
computation.

## Dependencies

The Hoheisel-Ingham theorem, cited to A. E. Ingham, Quarterly Journal of
Mathematics 8 (1937), 255-266. Lorentz's bound (1), which Theorem 1 improves
for the primes, is the subject of
[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|Lorentz's Theorem 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]]: the problem
  asks whether some $A\subset\mathbb N$ with
  $\lvert A\cap\{1,\ldots,N\}\rvert=o((\log N)^2)$ has every large integer of
  the form $p+a$, whether $O(\log N)$ is possible, and whether
  $\liminf\lvert A\cap\{1,\ldots,N\}\rvert/\log N>1$ is forced. Theorem 1 is
  the bound $O((\log N)^2)$ that the first question asks to improve; it
  answers none of the three questions. The lower bound $c_3\log n$ noted on
  p. 847 has an unspecified constant and does not answer the third.
