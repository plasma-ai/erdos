---
name: number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/example_p11
title: "Example (pp. 11--12, unnumbered): cycle length at least 102 225 496 given verification to 212 366 032 807 211"
desc: |
  The paper's worked example of Theorem 4: if the Collatz conjecture holds
  for all initial values up to 212366032807211, then every Collatz cycle in
  the positive integers not containing 1 has length at least 102225496.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting: the notation of
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]
and
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_4|Theorem 4]],
with $n(l):=\lfloor l\log_32\rfloor$, and $p_k/q_k$ the convergents to
$\log_23$ (Theorem 1, p. 9), of which the paper uses $p_{14}=301\,994$,
$p_{16}=17\,087\,915$ and $p_{18}=102\,225\,496$ (p. 11).

**Example** (pp. 11--12, unnumbered). Suppose the Collatz conjecture is
verified for all initial values $x_0\le m=212\,366\,032\,807\,211$. Then the
length of a nontrivial Collatz cycle is at least $L=102\,225\,496$. The
abstract (p. 1) and the introduction (p. 2) state the same result for
Collatz cycles in $\mathbb N$ that do not contain $1$.

The paper compares $m$ with the verification bound $6.3\cdot10^{13}$ then
reported (about $3.3$ times smaller, p. 2; "about three times", p. 11), and
says that Eliahou's original criterion would need the value
$2.9\cdot10^{14}$ for the same conclusion (pp. 2 and 12). The result is
conditional on that verification, which the paper does not claim.

**Source.** Lorenz Halbeisen and Norbert Hungerbühler, *Optimal bounds for
the length of rational Collatz cycles*, Acta Arith. 78 (1997), 227--239;
the example on pp. 11--12 of the authors' preprint named on the
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/_index|source card]],
numbered 1--13 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement and the four steps were read
on the print. The computations they report (a *Mathematica* check and a
direct evaluation of Corollary 1) are not printed and were not checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 11--12, in four steps, aimed at the sufficient condition (5) (p. 3):
$M_{l,n}/(2^l-3^n)\le m$ for all $n$ and $l<L$.

- First step: Theorem 2 or
  [[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3|Theorem 3]],
  with Eliahou's tables of $k$ or direct computation, gives
  $L\ge17\,087\,915$.
- Second step: a computer check of the bound of Proposition 1 (p. 6)
  against $m$ for every $l$ in $\{p_{16},\ldots,p_{18}-1\}$ outside
  $A_1=\{kp_{16}:k=1,\ldots,5\}$ and $A_2=\{kp_{16}+p_{14}:k=3,4,5\}$; the
  print cites "Lemma 1 or Remark 1" for this conclusion. The paper notes
  that the convergent $p_{17}$ causes no difficulty because
  $2^{p_{17}}-3^{q_{17}}$ is negative.
- Third step: a direct evaluation of Corollary 1 for $l=p_{16}$, $n=n(l)$;
  since $n(kl)=k\,n(l)$ for $k\le100$ at this length, the balanced sequence
  for $kl$ is $k$ copies of the one for $l$ and (4) gives the same quotient,
  which disposes of $A_1$. In this passage the print writes $q_{16}$ for the
  length called $p_{16}$ elsewhere. For $A_2$ the paper says only that it
  can be handled by a similar argument or by direct verification, without
  recording which was done.
- Fourth step: Lemma 7 (p. 9) extends the bound from $n=n(l)$ to all
  $n\le n(l)$ for every $l<p_{18}$.

## Dependencies

[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3|Theorem 3]]
or Eliahou's Theorem 2 (p. 10), Proposition 1 (p. 6),
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]
with Corollary 1 (p. 6), the decomposition formula (4) (p. 3) and Lemma 7
(p. 9).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: background only.
  A cycle of the problem's $f$ in the positive integers other than $\{1,2\}$
  would answer the problem in the negative; the example bounds the length
  of such a cycle from below, conditional on the stated verification, and
  does not exclude one.
