---
name: divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_2
title: "Theorem 2: the integers whose divisors have distinct subset sums have a positive density"
desc: |
  Erdős's 1970 theorem that the integers n for which distinct sets of
  divisors of n always have distinct sums form a set with a density, and
  that this density is positive.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Property P** (p. 130). An integer $n$ has property P when the $2^{d(n)}$
sums of the subsets of its $d(n)$ divisors are pairwise distinct, that is,
no two different sets of divisors of $n$ have the same sum.

**Theorem 2** (p. 130). "The density of integers having property P exists
and is positive."

Erdős remarks before the theorem that one might first guess the density
to be $0$. After the proof (p. 132) he states that the same method shows
that the density of the integers $n$ which are a sum of distinct proper
divisors of $n$ "exists and is between 0 and 1"; no proof of that remark
is given.

**Source.** P. Erdős, *Some extremal problems in combinatorial number
theory*, Mathematical Essays Dedicated to A. J. Macintyre (H. Shankar,
ed.), Ohio Univ. Press (1970), 123--133; the definition of property P and
Theorem 2 on printed p. 130, the proof on pp. 130--132, the closing remark
on p. 132.

**Read depth.** Claims checked: the definition, the theorem and the
closing remark were read clause by clause on the page images; the outline
of the proof below was followed on pp. 130--132, and its estimates were
not checked.

## Proof pointer

The proof (pp. 130--132) follows Erdős's 1934 proof that the abundant
numbers have a density (the paper's [12]). If $m$ fails property P, so does
every multiple of $m$; let $m_1<m_2<\cdots$ be the integers that fail
property P while all their proper divisors have it ($m_1=6$). Then $n$ has
property P exactly when no $m_i$ divides $n$, and the task is to show that
the multiples of the $m_i$ have a density less than $1$ (the print says
"the density of the integers not divisible by any of the $m$'s exists and
is less than 1" on p. 130; display (38) shows the bound intended). Convergence of
$\sum1/m_i$ (display (34)) would give this at once; Erdős says it is
"quite possibly true but I cannot prove it" (p. 131). Instead he splits
the $m_i$ by whether $V(m_i)>(1+\varepsilon)\log\log m_i$ (display (35)).
The multiples of the first class have density $\alpha<1$ by his theorem on
the normal number of prime factors (the paper's [8]); for the second
class, density $\beta<1$ follows from $\sum1/m_i''<\infty$, reduced to
counting the $m_i''<x$ (display (40)) by splitting off those with a small
greatest prime factor (display (41)) and bounding, through the subset-sum
relations (45)--(46) among divisors, the number of $m_i''$ with a given
quotient $m_i''/P(m_i'')$. Behrend's inequality (4) then gives
$1-d(m_1,m_2,\ldots)\ge(1-\alpha)(1-\beta)>0$ (display (38)).

## Dependencies

Behrend's inequality (4) for the density of multiples of two sequences
(the paper's [2]); Erdős's theorem on the distribution of additive
functions (the paper's [8]); the method and counting estimates of Erdős's
paper on the density of abundant numbers (the paper's [12]); Behrend's
1935 paper on sequences no term of which divides another (the paper's
[3]), cited for (36) and (37). External premises at statement level.

## Bears on

No Erdős problem page of this corpus is linked to this theorem.
