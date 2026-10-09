---
name: problems/diophantine_problems/E0124/claims/1996_01_01_burr_erdos_graham_li
title: Burr, Erdős, Graham and Li's four complete tuples at exponent one
desc: |
  Section 3 of the 1996 Acta Arithmetica paper gives the largest integer not a
  sum of distinct positive-exponent powers from {3,4,7}, {3,5,7,13},
  {3,6,7,13,21} and {3,4,5}, settling the second question at k = 1; refereed.
authors:
- S. A. Burr
- P. Erdős
- R. L. Graham
- W. Wen-Ching Li
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-77-2-133-138
  kind: paper
  date: 1996-01-01
- url: https://www.erdosproblems.com/124
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** S. A. Burr, P. Erdős, R. L. Graham and W. Wen-Ching Li,
*Complete sequences of sets of integer powers*, Acta Arith. 77 (1996), no.
2, 133--138 (the source card is
[[../library/diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|burr_1996_complete_sequences_sets_integer_powers]]).
For a set $A$ of integers greater than $1$, $\mathrm{Pow}(A;s)$ is the set of
powers $a^j$ with $a\in A$ and $j\ge s$. Section 3 states the largest integer
that is not a sum of distinct elements of $\mathrm{Pow}(A;1)$ for four sets
$A$: $581$ for $\{3,4,7\}$, which the authors derive from the
Mignotte--Waldschmidt lower bound on $|3^p-4^q|$; $111$ for $\{3,5,7,13\}$;
$16$ for $\{3,6,7,13,21\}$; and $78$ for $\{3,4,5\}$, the last offered as an
example of what the authors call their "limited computational experience"
with sets whose reciprocal sum exceeds $1$. The paper prints none of the
computations. Each of the four sets has $\sum_{a\in A}1/(a-1)\ge1$ (with
equality for the first three) and greatest common divisor $1$, so each is an
admissible tuple of [[problems/diophantine_problems/E0124/_index|Problem
124]], and a sum of distinct elements of $\mathrm{Pow}(A;1)$ is a sum
$\sum_ic_ia_i$ with $a_i\in P(d_i,1)$, one term per base.

**Covers.** The second question at $k=1$ for the four tuples $\{3,4,7\}$,
$\{3,5,7,13\}$, $\{3,6,7,13,21\}$ and $\{3,4,5\}$: yes, every integer above
the stated value is represented. Not covered: exponents $k\ge2$ and every
other tuple, and the first question. The site's commentary says the authors
proved the conjecture for $\{3,4,7\}$; the result covers only $k=1$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Arithmetica 77 (1996), no. 2, 133--138. The
site's commentary (page last edited 1 December 2025) credits the $\{3,4,7\}$
case to this paper but labels the problem OPEN, so no `reviewed` evidence is
listed. The formal-conjectures statement file for the problem states the
$\{3,4,7\}$ case at $k=1$ as `erdos124.ne_zero_three_four_seven`, marked
`research solved` and credited to this paper, with no formal proof. The
computations were not reconstructed in this corpus.
