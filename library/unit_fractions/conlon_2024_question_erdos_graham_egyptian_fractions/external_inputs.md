---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs
title: "External inputs to the Egyptian-fraction proof"
desc: |
  States the precise imported probability, subset-sum, and number-theory
  estimates.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

These inputs are external to this paper and their full proofs are not
reconstructed in this source unit.

- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3|Lemma 3]] is the Berry–Esseen inequality with independent centered
  summands, positive total variance, and finite third absolute moments.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3|Theorem 3]] records the exact positive-input CFP theorem, including
  the distinction between its retained set and its subset-sum witness.
- The standard divisor estimate used on published p. 8 is: there is an
  absolute $C>0$ such that, for all sufficiently large $q$ and integers
  $1\le a\le q^2$,

$$
\tau(a)\le q^{C/\log\log q}.
$$

- The near-one smooth-number estimate used on p. 9 is: for each fixed
  $u\in(1/2,1)$,

$$
|\{m\le n:m\text{ is }n^u\text{-smooth}\}|
  =(1+\log u+o_u(1))n.
$$

  This is the corresponding Dickman asymptotic, with the reciprocal
  parameter convention made explicit.

- The prime number theorem, in the form $\pi(t)\sim t/\log t$, supplies
  $\pi(t)=o(t)$ as $t\to\infty$.
- The $r=1$ case of
  [[unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|Croot's short-interval theorem]]
  says that for every sufficiently large integer $N$ there are distinct
  $N<b_1<\cdots<b_\ell\le(e+o(1))N$ with $\sum_i1/b_i=1$.
  The retained arXiv:math/9904181v1 statement on p. 1 gives
  $(e^r+O_r(\log\log N/\log N))N$ for each fixed rational $r>0$.
  This unit uses only $r=1$. It does not identify that manuscript bytewise
  with the published Acta Arithmetica 99 (2001), 99–114 article.

Finite entropy identities used in the source are expanded locally in
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|entropy basics]]. Calculus, finite probability, integer
factorization, and elementary finite counting are used directly.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 4, 7–10 and references [1], [5]–[7], [10]. No original Dickman, prime
number theorem, divisor-bound, or Berry–Esseen proof is included. A later
paper's use of these results is not a substitute for such a proof.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].
