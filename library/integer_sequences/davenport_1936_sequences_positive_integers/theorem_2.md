---
name: integer_sequences/davenport_1936_sequences_positive_integers/theorem_2
title: "Theorem 2: positive upper logarithmic density forces an infinite divisibility chain"
desc: |
  A sequence of distinct positive integers whose reciprocal sum up to x is
  not o(log x) along some sequence of x contains an infinite chain in which
  each term divides the next.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

**Theorem 2** (§3, p. 150). Let $a_1,a_2,\dots$ be distinct positive
integers with

$$
\alpha=\varlimsup_{x\to\infty}(\log x)^{-1}\sum_{a_n\le x}a_n^{-1}>0.
$$

Then some subsequence $a_{i_1},a_{i_2},\dots$ satisfies
$a_{i_k}\mid a_{i_{k+1}}$ for every $k\ge1$.

The hypothesis is an upper limit (a bar over $\lim$ on the page image),
that is, positive upper logarithmic density. The introduction (p. 148)
states the same result with the same upper limit and adds: "Naturally
every sequence of positive lower density satisfies the condition." Page
151 adds that "The condition in Theorem 2 is easily seen to be best
possible of its kind, i. e. one can construct sequences $\{a_i\}$ for which
$(\log x)^{-1}\sum_{a_n\le x}a_n^{-1}$ tends to zero arbitrarily slowly,
but in which no subsequence with the desired property exists."

**Source.** H. Davenport and P. Erdős, *On sequences of positive integers*,
Acta Arith. 2 (1936), 147--151 (received 10 January 1936); Theorem 2 on
printed p. 150 (PDF p. 4 of the retained five-page scan), proof on
pp. 150--151 (PDF pp. 4--5), the introduction on p. 148 (PDF p. 2), read on
the page images.

**Read depth.** Claims checked: the statement, the introduction's version
and the best-possible remark were read clause by clause on the page images.
The half-page proof was read for its structure (below) and not checked
step by step.

## Proof pointer

Pages 150--151. It suffices to find one $a_i$ with (3)
$\varlimsup(\log x)^{-1}\sum_{a_n\le x,\ a_i\mid a_n}a_n^{-1}>0$ (then
iterate). Choose $r$ with $\sum_{\nu>r}A_\nu<\alpha$ (4), where the
$A_\nu$ are the inclusion-exclusion densities of §1. If (3) failed for all
$i\le r$, then $\alpha$ would be at most the upper limit of
$(\log x)^{-1}\sum\theta(n)n^{-1}$ over the $n\le x$ divisible by none of
$a_1,\dots,a_r$, which by Theorem 1(a) (the logarithmic density of the set
of multiples) equals $A-\sum_{\nu\le r}A_\nu=\sum_{\nu>r}A_\nu$, against
(4).

## Dependencies

Theorem 1(a) of the same paper (§2): the set of multiples of $a_1,a_2,\dots$
has logarithmic density $A=\sum_\nu A_\nu$, proved through the Dirichlet
series identity $F(s)=\zeta(s)A(s)$ and a Tauberian theorem of Hardy and
Littlewood.

## Bears on

- [[../wiki/problems/integer_sequences/E0487/_index|Problem 487]]: the result the site's
  commentary records for sets of positive upper logarithmic density. It is
  context, not a proof of the problem: in a chain $a\mid b\mid c$ the least
  common multiple of two members is one of them, so a chain alone gives no
  triple of distinct members with $[a,b]=c$ (an elementary remark made on
  the problem page).
- Problems 281 and 486, listed on the card, rest on Theorem 1 of the same
  paper (Section 2, p. 149, the densities of the set of multiples), not on
  this theorem; their rows with locators are on the card.
