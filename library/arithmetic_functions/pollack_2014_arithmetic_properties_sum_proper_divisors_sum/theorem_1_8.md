---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_8
title: "Theorem 1.8: beta(n) is squarefree on a set of density 6/pi^2"
desc: |
  The natural numbers n whose sum of distinct prime divisors beta(n) is
  squarefree have asymptotic density 6/pi^2, the density of the squarefree
  numbers themselves.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Here $\beta(n)$ is the sum of the distinct prime divisors of $n$ (p. 127).

**Theorem 1.8** (p. 128), quoted: "The set of natural numbers $n$ for which
$\beta(n)$ is squarefree has asymptotic density $\frac6{\pi^2}$."

The paper remarks (p. 128) that the analogue for $s(n)$, that $n$ is
squarefree exactly when $s(n)$ is, up to a set of exceptions of density
zero, is probably true, and that it does not see how to show it.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Theorem 1.8 on p. 128; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 4.2, pp. 140--141. Whether $p^2$ divides $\beta(n)$ for the primes
$p\le w$ is a congruence condition modulo $W^2$, $W=\prod_{p\le w}p$, so
Corollary 2.10 (p. 133) gives the density $\prod_{p\le w}(1-1/p^2)$. The $n$
with $p^2\mid\beta(n)$ for some $p>w$ have upper density
$\ll\sum_{p>w}p^{-3/2}$ by Lemma 2.15 (p. 135) with $q=p^2$ and
$\varepsilon=1/4$; letting $w\to\infty$ finishes the proof.

## Dependencies

Lemma 2.6 (p. 132), Corollary 2.10 (p. 133) and Lemma 2.15 (p. 135).

## Bears on

No problem page of this corpus.
