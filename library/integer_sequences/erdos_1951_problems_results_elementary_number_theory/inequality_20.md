---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_20
title: "Inequality (20) (p. 107): infinitely many squarefree gaps exceed (1+o(1)) (π²/6) log s / log log s"
desc: |
  For the squarefree numbers s_i, infinitely many i have s_{i+1} - s_i greater
  than (1+o(1)) times pi^2/6 times log s_i / log log s_i; the paper adds that
  the matching upper bound (21) seems possible and records Roth's upper bound
  (22).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 107). $s_1<s_2<\cdots$ are the squarefree numbers. They are the
sequence $v$ of
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]]
with the $p$'s taken to be the squares of the primes instead of primes, a
case with $\sum1/p_i<\infty$.

**Inequality (20)** (p. 107). Erdős states that the method of Theorem 1
gives, for infinitely many $i$,

$$
s_{i+1}-s_i>(1+o(1))\,\frac{\pi^2}{6}\,\frac{\log s_i}{\log\log s_i}.\qquad(20)
$$

The print's (20) has $\pi^3/6$ [sic]. The next sentence speaks of replacing
$\pi^2/6$ by a larger constant, and (21) carries $\pi^2/6$, so the constant
of (20) is read here as $\pi^2/6$.

**Context on p. 107.** Erdős does not know whether (20) had been published,
and says it was known to Bateman, Chowla and Mirsky, among others. He says
it seems extremely hard to replace $\pi^2/6$ by a larger constant and says it
seems possible that for $i>i_0$

$$
s_{i+1}-s_i<(1+\varepsilon)\,\frac{\pi^2}{6}\,\frac{\log s_i}{\log\log s_i},\qquad(21)
$$

which the paper poses without proof. The strongest result in the direction
of (21) that it records is Roth's,

$$
s_{i+1}-s_i<s_i^{3/13}(\log s_i)^{\frac4{13}+\varepsilon},\qquad(22)
$$

from K. F. Roth, On the gaps between squarefree numbers, J. London Math.
Soc. 26 (1951), 263--268 (footnote 2).

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04:
displays (20)--(22) on p. 107. The edition read is identified on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: (20)--(22) and their framing were read clause
by clause on the printed page. The paper gives no separate proof of (20),
so none was checked.

## Proof pointer

None written out. The paper says only that "our above method", the
Chinese-remainder construction of
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]],
gives (20).

## Dependencies

The construction in the proof of
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0208/_index|Problem 208]]: the
  problem's second question is the upper bound (21), posed here as seeming
  possible, and (20) shows that its constant $\pi^2/6$ could not be lowered.
  Roth's (22), recorded here, bounds the gaps by $s_i^{3/13+o(1)}$, which
  does not reach the problem's first question, a bound $\ll_\epsilon
  s_n^\epsilon$ for every $\epsilon>0$. The paper answers neither question.
