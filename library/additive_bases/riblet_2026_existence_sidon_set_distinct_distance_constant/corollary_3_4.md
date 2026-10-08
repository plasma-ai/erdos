---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4
title: "Corollary 3.4 (p. 10): for alpha <= 1/2 some infinite Sidon set has divergent sum of s^(-alpha)"
desc: |
  For every alpha <= 1/2 some infinite Sidon set has divergent sum of
  s^(-alpha), so the range alpha > 1/2 of Theorem 1.2 cannot be widened.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 3.4, p. 10, of R. Riblet and T. Schehr, *Existence of a
Sidon set for the distinct distance constant*, arXiv:2505.20851v2 (12 April
2026), the version named on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the results it rests on were
read clause by clause on the page images; the proof (pp. 9--10) was read for
structure only. Nothing here is independently reviewed.

## Statement

**Corollary 3.4** (p. 10). Let $\alpha\le\tfrac12$. There exists an infinite
Sidon set $S$ such that $\sum_{s\in S}1/s^\alpha=+\infty$.

Remark 1.3 (p. 5) cites this corollary for the optimality of the hypothesis
$\alpha>\tfrac12$ in
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]].

## Proof pointer

It suffices to take $\alpha=\tfrac12$. Theorem 3.2 (p. 9) gives a Sidon set
$S$ with $\int_0^1 f_S(t)^2\,dt=+\infty$; its proof takes a Sidon set with
$\limsup_n|S\cap[1,n]|/\sqrt n>0$, whose existence it cites from Halberstam
and Roth, *Sequences*, p. 89, and applies Lemma 3.3 (p. 9), that a set of
positive upper density has divergent reciprocal sum, to $S+S$. The bound
$f_S(t)\le\sqrt2/\sqrt{1-t}$ and Wallis integrals then turn the divergent
integral into the divergence of $\sum_{s\in S}s^{-1/2}$ (p. 10).

## Dependencies

Theorem 3.2 and Lemma 3.3 of the paper, and the existence of a Sidon set with
positive upper limit of $|S\cap[1,n]|/\sqrt n$, cited from Halberstam and
Roth.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: an infinite
  set $A$ with $|A\cap\{1,\ldots,N\}|\ge c\sqrt N$ for all large $N$ has
  $\sum_{a\in A}a^{-1/2}=+\infty$ (a deduction of this page, not of the
  paper), but the corollary shows that this divergence already occurs for a
  Sidon set, built from a positive upper limit rather than a lower one. The
  paper does not mention the problem, and the corollary says nothing about
  its lower limit.
