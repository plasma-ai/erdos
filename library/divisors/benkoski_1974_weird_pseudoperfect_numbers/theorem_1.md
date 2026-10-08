---
name: divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1
title: "Theorem 1 (Ryavec's proof): if 1 ≤ a_1 < ⋯ < a_n have all 2^n sums Σε_i a_i distinct then Σ 1/a_i < 2, and indeed Σ 1/a_i ≤ 2 − 2^{1−n} with equality only for a_i = 2^{i−1}"
desc: |
  The reciprocal-sum bound for finite sets of positive integers with
  distinct subset sums, with the product–integral proof due to Ryavec as
  reproduced in 1974, and the refinement 2 − 2^{1−n} with its equality
  case printed after the proof.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1** (printed p. 617). If the integers $1\le a_1<\cdots<a_n$ have
pairwise distinct subset sums, that is, the $2^n$ sums
$\sum_{i=1}^n\varepsilon_ia_i$ with each $\varepsilon_i\in\{0,1\}$ all
differ, then their reciprocals sum to less than $2$:

$$
\sum_{i=1}^n\frac1{a_i}<2.
$$

The paper introduces the theorem through the divisors of an integer:
$n$ has *property P* if the $2^k$ sums $\sum\varepsilon_id_i$ over its
divisors $d_i$ are distinct, and Theorem 1 gives $\sigma(n)/n<2$ for such
$n$; "We conjectured this and the simple and ingenious proof is due to
C. Ryavec" (p. 617).

**Refinement** (printed p. 619, after the proof). The paper says that the
same argument, under the same distinct-subset-sum hypothesis, gives the
sharper bound

$$
\sum_{i=1}^n\frac1{a_i}\le2-\frac1{2^{n-1}},
$$

with equality only for the powers of two, $a_i=2^{i-1}$ for
$i=1,\ldots,n$. (The set
$\{1,2,4,\ldots,2^{n-1}\}$ attains the bound, its reciprocal sum being
$2-2^{1-n}$; the converse direction is what is printed.) The page then
recalls Erdős's conjecture that distinct subset sums force
$a_n>2^{n-C}$, with the offer of a prize (the site's Problem 1).

**Source.** S. J. Benkoski and P. Erdős, *On weird and pseudoperfect
numbers*, Math. Comp. 28 (1974), no. 126, 617–623, DOI
10.1090/S0025-5718-1974-0347726-9 (Crossref record read);
the copy read is a seven-page scan, printed p. $n$ on PDF p. $n-616$.
Theorem 1 on printed p. 617 (PDF p. 1), the proof on pp. 617–619 (PDF
pp. 1–3), the refinement on p. 619 (PDF p. 3), read on the page images.

**Read depth.** Claims checked: Theorem 1 and the refinement were read
clause by clause on the page images. The one-page proof was read for its
structure (below); it is not reconstructed or independently reviewed here.

## Proof pointer

Pages 617–619 (Ryavec's argument). For $0<x<1$ the distinctness of the
$2^n$ subset sums gives
$\prod_{i=1}^n(1+x^{a_i})<\sum_{k\ge0}x^k=1/(1-x)$, hence
$\sum_i\log(1+x^{a_i})<-\log(1-x)$; dividing by $x$ and integrating over
$(0,1)$ (display (1)), then substituting $y=x^{a_i}$ in each term,
$\sum_i\frac1{a_i}\int_0^1\frac{\log(1+y)}y\,dy<-\int_0^1\frac{\log(1-x)}x\,dx$,
that is $\sum_i\frac1{a_i}\cdot\frac{\pi^2}{12}<\frac{\pi^2}6$, so
$\sum1/a_i<2$. The refinement is stated as following from "the same
argument" with no further detail.

## Dependencies

None beyond the two classical integrals.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0350/_index|Problem 350]]: the
  status-defining source. The problem's dissociated set (all subset sums
  distinct) is the theorem's hypothesis (subsets of $A$ correspond to the
  vectors $(\varepsilon_i)$; a dissociated set contains no $0$, so its
  elements are $1\le a_1<\cdots<a_n$), and the conclusion is the problem's
  $\sum_{n\in A}1/n<2$. The refinement is the site's
  "$\sum1/n\le2-2^{1-|A|}$, with equality if and only if
  $A=\{1,2,\ldots,2^k\}$", where the source writes the extremal set as
  $a_i=2^{i-1}$, the powers of two up to $2^{n-1}$.
- Problem 469 (not linked from this page; the source card carries its row):
  the property P context in which the theorem is stated.
