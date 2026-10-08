---
name: analysis/yip_2025_problem_erdos_ingham/external_dependencies
title: External and contextual interfaces for Yip's Theorem 1.3
desc: |
  Records that the representation proof is elementary and self-contained,
  while keeping the Erdős--Ingham Tauberian equivalence contextual.
created: 2026-09-06T04:50:21Z
updated: 2026-10-08T14:50:34Z
---

# External and contextual interfaces for Yip's Theorem 1.3

***

## Dependencies of the representation proof

The proof of Yip's Theorem 1.3 invokes no external research theorem. Its
elementary analytic inputs are written at their application points:

- for $t\ne0$, the equation $x^{-it}=e^{i\theta}$ has arbitrarily large
  positive real solutions, obtained by solving a linear congruence for
  $\log x$;
- for $g(y)=y^{-(1+it)}$, the identity
  $g(n)-g(x)=\int_x^n g'(y)\,dy$ and
  $|g'(y)|=|1+it|y^{-2}$ give the finite-block estimate; and
- finite harmonic mass gives absolute convergence of
  $\sum n^{-(1+it)}$, so block endpoints and increasing enumerations have
  the same sum.

The first two items are steps of the proof of Lemma 2.1 (p. 2), sketched on
[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|the Lemma 2.1
page]]; the print obtains the second from the mean value theorem, and the
integral form above gives the same bound. The last closes the proof of
Theorem 1.3 (p. 3), sketched on the
[[analysis/yip_2025_problem_erdos_ingham/theorem_1_3|Theorem 1.3
page]], and also lets the set be listed in increasing order for Problem 967. No recursive external proof reconstruction is needed for the
selected theorem.

## Contextual Erdős--Ingham equivalence

Yip's Theorem 1.2 on printed p. 1 is a restatement of Erdős and Ingham's
Theorem 4. In Yip's integer setting, let
$1<a_1<a_2<\cdots$ be finite or infinite and suppose
$\sum_k a_k^{-1}<\infty$. Yip states the equivalence of:

1. $1+\sum_k a_k^{-1-it}\ne0$ for every real $t$;
2. for every nondecreasing $f:\mathbb R_{\ge0}\to\mathbb R_{\ge0}$ which
   vanishes on $[0,1)$,

   $$
   f(x)+\sum_k f(x/a_k)
   \sim\left(1+\sum_k a_k^{-1}\right)x
   \quad(x\to\infty)
   $$

   implies $f(x)\sim x$.

The published 1964 theorem has the broader initial setup of a finite or
infinite nondecreasing real sequence
$1<a_1\le a_2\le\cdots$ with finite reciprocal sum. Its function class
$\mathcal I$ consists of nonnegative, nondecreasing, locally bounded real
functions which vanish below $1$. The exact historical statement and page
locators are filed at
[[analysis/erdos_1964_arithmetical_tauberian_theorems/_index|the
Erdős--Ingham source home]].

This equivalence supplies historical motivation and a consequence of a zero,
but it is not used to construct the set in Theorem 1.3 or to transfer that
set to Problem 967. Its external proof is therefore outside the selected
direct proof chain and receives no proof credit here.
