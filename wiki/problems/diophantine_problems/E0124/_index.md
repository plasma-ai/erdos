---
name: problems/diophantine_problems/E0124
title: Problem 124
desc: |
  Asks whether all large integers are sums of one number from each of several
  sets of sums of distinct powers of given bases satisfying a density
  condition.
tags:
- Number theory
- Base representations
- Complete sequences
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 124

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0124/claims/_index|claims/]]: The 4 claim pages of Problem 124, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $d\geq 1$ and $k\geq 0$ let $P(d,k)$ be the set of
integers which are the sum of distinct powers $d^i$ with $i\geq k$. Let $3\leq
d_1<d_2<\cdots <d_r$ be integers such that

$$
\sum_{1\leq i\leq r}\frac{1}{d_r-1}\geq 1.
$$

Can all sufficiently large integers be written as a sum of the shape $\sum_i
c_ia_i$ where $c_i\in \{0,1\}$ and $a_i\in P(d_i,0)$?

If we further have $\mathrm{gcd}(d_1,\ldots,d_r)=1$ then, for any $k\geq 1$, can
all sufficiently large integers be written as a sum of the shape $\sum_i c_ia_i$
where $c_i\in \{0,1\}$ and $a_i\in P(d_i,k)$?

**Statement (corrected).** For any $d\geq 1$ and $k\geq 0$ let $P(d,k)$ be the
set of integers which are the sum of distinct powers $d^i$ with $i\geq k$. Let
$3\leq d_1<d_2<\cdots <d_r$ be integers such that

$$
\sum_{1\leq i\leq r}\frac{1}{d_i-1}\geq 1.
$$

Can all sufficiently large integers be written as a sum of the shape $\sum_i
c_ia_i$ where $c_i\in \{0,1\}$ and $a_i\in P(d_i,0)$?

If we further have $\mathrm{gcd}(d_1,\ldots,d_r)=1$ then, for any $k\geq 1$, can
all sufficiently large integers be written as a sum of the shape $\sum_i c_ia_i$
where $c_i\in \{0,1\}$ and $a_i\in P(d_i,k)$?

**Notes.** As printed, the condition is $\sum_{1\le i\le r}1/(d_r-1)\ge1$, that
is $r/(d_r-1)\ge1$. Since $d_r\ge d_1+r-1\ge r+2$, no admissible tuple satisfies
it, and, read as the site words it, both questions hold vacuously. The misprint
entered with the site's rewrite of 1 December 2025. The earlier text asked a
single question under $\sum_{1\le i\le k}1/(d_i-1)\ge1$. The rewrite renamed $k$
to $r$ and added the gcd-conditioned second question, after Aristotle's proof of
the earlier statement (thread posts of 29 and 30 November 2025). The site's
commentary, [BEGL96] and the formal-conjectures statement all read the condition
as $\sum_i1/(d_i-1)\ge1$, and a thread post of 13 May 2026 points out the
misprint. The change replaces $d_r$ by $d_i$ in the summand. The first question
has a claimed affirmative answer; the second is open apart from the instances
the claim pages settle.

**Status.** Open. The site's label is OPEN (page last edited 1 December
2025); the claim pages are named under Current assessment.

**Source.** [erdosproblems.com/124](https://www.erdosproblems.com/124), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #124,
https://www.erdosproblems.com/124.

**References.**

- [BEGL96] Burr, S. A. and Erdős, P. and Graham, R. L. and Li, W. Wen-Ching,
  Complete sequences of sets of integer powers. Acta Arith. (1996), 133-138.
- [Er97] Erdős, Paul, Problems in number theory. New Zealand J. Math. (1997),
  155-160.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [Me04] Melfi, Giuseppe, On certain positive integer sequences. Riv. Mat. Univ.
  Parma (7) (2004), 253-260.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/124.lean).

## Current assessment

The site's label is OPEN, and the standing derived from the claim pages is
open: no claim settles both questions, and the corrected Statement above fixes
the misprinted condition. Four results have claim pages. The first question has
a claimed affirmative answer,
[[problems/diophantine_problems/E0124/claims/2025_11_29_alexeev|Alexeev 2025]]:
a Lean proof found by Aristotle from Harmonic and posted by Boris Alexeev on
the site's thread, which gives every integer, not only the large ones, as a
sum of one number with base-$d_i$ digits $0$ and $1$ for each $i$ whenever
$\sum_i1/(d_i-1)\ge1$; the site's commentary credits it, but the site keeps
the problem OPEN and the Lean file has not been built in this corpus. The
second question is settled only at instances. Burr, Erdős, Graham and Li
([[problems/diophantine_problems/E0124/claims/1996_01_01_burr_erdos_graham_li|claim page]],
accepted, refereed) give the largest integer that is not a sum of distinct
powers with positive exponent from $\{3,4,7\}$, $\{3,5,7,13\}$,
$\{3,6,7,13,21\}$ and $\{3,4,5\}$, which answers the second question at
$k=1$ for those four tuples; the site's remark that they proved the
conjecture for $\{3,4,7\}$ covers only $k=1$. Bergelson and Simmons
([[problems/diophantine_problems/E0124/claims/2015_07_08_bergelson_simmons|claim page]],
accepted, refereed) prove that the powers of four disjoint sets of bases,
three with reciprocal sums at least $1$ and one with gcd $1$, form a strongly
complete set, which answers the second question for every $k$ at every tuple
containing such sets; Fan's Theorem 1.5
([[problems/diophantine_problems/E0124/claims/2026_09_09_fan|claim page]],
claimed, an arXiv preprint) does the same with two parts beside the gcd part.
A post on the site's thread of 23 September 2026 cites these two results as
settling the second question when the reciprocal sum exceeds $2$ or $3$. For
tuples with reciprocal sum at most $2$, and for $k\ge2$ at the four tuples of
[BEGL96], the second question is open.

The formal-conjectures statement file, at its
[commit of 2026-09-18](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/124.lean),
reads the condition with $d_i$ and states the first question as
`erdos124.zero`, marked `research solved` and credited to Alexeev and
Aristotle, the second as `erdos124.ne_zero`, open, and the $\{3,4,7\}$ case
at $k=1$ as `erdos124.ne_zero_three_four_seven`, marked solved and credited
to [BEGL96]; none of the three carries a formal proof. Its
`erdos124.converse`, with a formal proof in an outside repository, is
Pomerance's observation recorded in [BEGL96] that $\sum_i1/(d_i-1)\ge1$ is
necessary for both questions, and its `erdos124.melfi_construction` is
Melfi's construction [Me04] of infinite sets of bases with arbitrarily small
reciprocal sum whose power sums still cover every large integer; neither
settles an instance of either question, so neither has a claim page. The
necessity of the gcd condition in the second question is immediate.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|burr_1996_complete_sequences_sets_integer_powers]]
- [[../library/diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|melfi_2004_certain_positive_integer_sequences]]
- [[../library/diophantine_problems/melfi_2004_certain_positive_integer_sequences/proposition_1|melfi_2004_certain_positive_integer_sequences / proposition_1]]

<!-- END problem library links -->
