---
name: ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1
title: "Corollary 1: R(k) ≥ k 2^{k/2} [1/(e√2) + o(1)] (Erdős's bound)"
desc: |
  Erdős's probabilistic lower bound for the diagonal Ramsey number, as
  restated by Spencer before his improvement.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

$R(k)$ is the least $n$ such that every two-coloring of the edges of $K_n$
contains a monochromatic $K_k$. **Theorem 1** (Erdős, the paper's [1]). If

$$
\binom nk2^{1-\binom k2}<1,\qquad(1)
$$

then $R(k)\ge n$. **Corollary 1.**

$$
R(k)\ \ge\ k2^{k/2}\Bigl[\frac1{e\sqrt2}+o(1)\Bigr].
$$

The printed relation in Theorem 1 is $\ge$; its proof exhibits a coloring
of $K_n$ with no monochromatic $K_k$ ("there is a good coloring of $K_n$.
This implies $R(k)\ge n$"), which gives the strict $R(k)>n$. Display (1)
itself prints the exponent as $1-\binom nk$, a misprint for the $1-\binom k2$
given above, as the proof's $P[A_S]=2^{1-\binom k2}$ for each of the
$\binom nk$ sets $S$ shows.

**Source.** J. Spencer, *Ramsey's theorem---a new lower bound*, J.
Combinatorial Theory Ser. A 18 (1975), 108--115; Theorem 1 and Corollary 1
on printed p. 109 (PDF p. 2 of the scan), read on the page image.

**Read depth.** Claims checked: Theorem 1, its proof and Corollary 1 were
read clause by clause on the page image. The Stirling computation behind
the corollary is not written out in the paper and was not redone here.

## Proof pointer

Color the edges of $K_n$ independently and uniformly at random; for each
$k$-set $S$ the event $A_S$ that $S$ is monochromatic has probability
$2^{1-\binom k2}$; by the union bound (Lemma 1: $mp<1$ implies
$P(\bar A_1\cdots\bar A_m)>0$) some coloring avoids every $A_S$ when (1)
holds. Corollary 1 follows from (1) by Stirling's formula, as the paper notes
(p. 109; spelled "Sterling's" in the print).

## Dependencies

None outside the paper (Lemma 1 is the union bound).

## Bears on

- [[../wiki/problems/ramsey_theory/E1029/_index|Problem 1029]]: the bound
  $R(k)\ge(1+o(1))k2^{k/2}/(e\sqrt2)$ the site's commentary quotes; it
  bounds $R(k)/(k2^{k/2})$ below by a constant and says nothing about
  divergence.
- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the source read here for
  $\liminf_{k\to\infty}R(k)^{1/k}\ge\sqrt2$, the lower end of the interval
  in which the limit, if it exists, must lie.
- [[../wiki/problems/ramsey_theory/E1015/_index|Problem 1015]]: the source read here for the
  exponential lower bound on $R(k-1)\le r(k,k-1)$ that turns Theorem 6 of
  Burr, Erdős and Spencer (1975) into negative answers to that page's two
  closing questions.
