---
name: integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_1
title: "Theorem 1: g(n) > 0 for all large n implies lim sup g(n) = ∞"
desc: |
  The multiplicative analog of the Erdős–Turán conjecture: if every large
  integer is a product of two terms of a sequence, the number of such
  representations is unbounded.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Theorem 1** (p. 251). For an infinite increasing sequence of integers
$b_1<b_2<\cdots$, with $g(n)$ "the number of solutions of $n=b_ib_j$": if
$g(n)>0$ for every $n>n_0$ (display (1)), then
$\limsup_{n\to\infty}g(n)=\infty$ (display (2)).

The page does not say whether $i=j$ is allowed or whether ordered pairs
are counted. The paper's abstract (p. 251) states the stronger form "If
$g(n)>0$ for a sequence $n$ of positive upper density then
$\limsup g(n)=\infty$", which Theorem 4 (p. 252) implies.

**Source.** P. Erdős, *On the multiplicative representation of integers*,
Israel J. Math. 2 (1964), no. 4, 251--261 (received 17 December 1964);
Theorem 1 on printed p. 251 (PDF p. 1 of the eleven-page scan),
read on the page image. The proof is completed on p. 254 together with
Theorem 2 ("which proves Theorems 1 and 2").

**Read depth.** Claims checked: the statement and the two sentences that
follow it (Raikov's theorem (3) and the reduction) were read clause by
clause on the page image. The proof (pp. 252--254, through Theorem 2 and
the Lemma) was read on the page images for its structure and not checked
step by step.

## Proof pointer

Page 251: by Raikov's theorem (the paper's [5]), hypothesis (1) gives
$B(x)=\sum_{b_i\le x}1>c_1x/(\log x)^{1/2}$ for infinitely many $x$
(display (3)), so it is enough to derive (2) from (3) holding for
infinitely many $x$. Page 252 observes that Theorem 1 would follow from
$u_l(n)=O(n/(\log n)^{1/2})$, and Theorem 2 supplies the smaller bound
$u_{2^k}(n)<c_2n(\log\log n)^{k+1}/\log n$, proved on pp. 253--254 from
the paper's Lemma and Landau's asymptotic for integers with $k$ prime
factors.

## Dependencies

Raikov's theorem (the paper's [5]) and Theorem 2.

## Bears on

- [[../wiki/problems/integer_sequences/E0796/_index|Problem 796]]: the paper's
  qualitative result on representation functions; the problem's
  quantitative question concerns Theorem 3 of the same paper.
