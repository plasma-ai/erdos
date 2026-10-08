---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1
title: Non-unimodality through k equal to 8600001
desc: |
  Reconstructs the finite-range reduction with explicit pending numerical certificates.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Proposition 5.1 and §5, pp. 7–10.

**Dependencies.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1|Lemma 3.1]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_2|Lemma 3.2]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Lemma 4.1]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2|Certificate 4.2]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_3|Certificate 4.3]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_4|Certificate 4.4]], and [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Cambie, Theorem 5]].

## Statement and certificate boundary

For every integer $4\le k\le8600001$, $p\mapsto d_k(p)$ is not unimodal. The argument below proves this conclusion conditional on the displayed pending finite certificates and the explicitly imported analytic, constant and large-prime-record premises. The source's report that its verifier succeeds is not a local execution result.

## The accepted initial range

For $4\le k\le20$, reuse Cambie's accepted Theorem 5, which gives an exact strict descent followed by a strict ascent for each $k$. Its primes start at $p_0=2$; ours start at $p_1=2$, as translated in Lemma 3.1. This changes indices, not prime values or densities. No recalculation of Cambie's table is part of this proof.

## Two finite windows

Write $r=k-1$. A pending complete prime enumeration must establish that each of
$$
15683,\ 15727,\ 15731;\qquad 31397,\ 31469,\ 31477
$$
is a consecutive triple, and that at least 30 primes lie below 15683 and at least 47 below 31397. The last two counts ensure every ratio used below has positive density. Pending exact rational sums give
$$
\begin{array}{rcl}
A(15683^-)&>&3.303755162423773,\\
A(15683)&<&3.303818929800384,\\
W_{29}&<&2.612642166507777,\\
A(31397^-)&>&3.372584257226677,\\
A(31397)&<&3.372616108417913,\\
W_{46}&<&2.721441010945543.
\end{array} \tag{1}
$$
Every terminating decimal is an exact rational comparison target.

For $21\le k\le31$, we have $20\le r\le30$ and $W_{r-1}\le W_{29}$. At the left endpoint 15683 of the gap 44, Lemma 3.2 gives
$$
R_r<\frac{30}{3.303755162423773-2.612642166507777}
<43.409<45.
$$
The subtracted denominator is positive. Hence Lemma 3.1 gives a strict descent from 15683 to 15727. At 15727 the primes strictly below it are exactly those at most 15683, so
$$
R_r\ge\frac r{A(15683)}
>\frac{20}{3.303818929800384}>6.053>5.
$$
The next gap is 4, giving a strict ascent from 15727 to 15731.

For $32\le k\le48$, we have $31\le r\le47$ and $W_{r-1}\le W_{46}$. At the gap 72 from 31397 to 31469,
$$
R_r<\frac{47}{3.372584257226677-2.721441010945543}
<72.181<73,
$$
again with positive denominator. At the following gap 8,
$$
R_r\ge\frac r{A(31397)}
>\frac{31}{3.372616108417913}>9.191>9.
$$
These give the required descent and subsequent ascent. The four rational comparisons displayed here, not rounded approximations used as equalities, are finite certificate obligations alongside (1).

## The large-record window

Now let $41\le k\le8600001$, so $40\le r\le8600000$. Use the gap beginning at $s_L$ from Certificate 4.3 and the later twin gap beginning at $s_T$ from Certificate 4.4.

The following are pending rigorous logarithmic comparisons, using the $B_\pm,C_\pm$ of Certificate 4.2 and the function $U$ of Lemma 4.1:
$$
\begin{aligned}
U(8600000)&<152960215,\\
U(8599999)&<152960196,\\
\log\log(10^{71298})+B_++\varepsilon(10^{71297})+C_+
&<13.04331036,\\
\log\log(10^{18661})+B_--\varepsilon(10^{18661})
 +C_--\frac1{10^{18661}-1}&>11.70287735,\\
\log\log(152960196)+B_++\varepsilon(152960196)+C_+
&<3.9713.
\end{aligned} \tag{2}
$$
Every analytic argument exceeds its threshold. The function $\varepsilon$ decreases for $y>1$, so the digit interval for $s_T$ and Certificate 4.2 give $A(s_T)<13.04331036$. Also $p_{8600000}\le U(8600000)<152960215<10^{71297}\le s_T$, hence at least $r$ primes precede $s_T$. Lemma 3.2 at the predecessor of $s_T$ yields
$$
R_r\ge\frac r{A(s_T^-)}
>\frac r{A(s_T)}
>\frac{40}{13.04331036}>3.066>3. \tag{3}
$$
The twin gap therefore gives a strict ascent.

For the earlier descent, $s_L>10^{18661}$ implies
$A(s_L^-)\ge A(10^{18661})>11.70287735$ by (2). Moreover
$$
W_{r-1}\le W_{8599999}=A(p_{8599999})
\le A(152960196)<3.9713.
$$
Thus
$$
A(s_L^-)-W_{r-1}>11.70287735-3.9713>0. \tag{4}
$$
This also verifies the ratio's domain: if fewer than $r$ primes preceded $s_L$, their weight sum would be at most $W_{r-1}$, contrary to (4). Consequently
$$
R_r<
\frac{8600000}{11.70287735-3.9713}
<1112322<1113107=g_L+1. \tag{5}
$$
The rational comparisons in (3)–(5) are pending finite obligations. Lemma 3.1 now gives the descent. Both endpoints of this gap have 18662 digits, whereas $s_T$ has 71298, so the ascent is strictly later.

## Conclusion and coverage

A unimodal sequence, in the nondecreasing-then-nonincreasing sense, cannot have a strict descent at an index and a strict ascent at a later one: the descent forces its peak no later than the first index, after which no strict ascent is possible. All four ranges therefore prove non-unimodality. Their union is
$$
[4,20]\cup[21,31]\cup[32,48]\cup[41,8600001]=[4,8600001]
$$
on the integers. The overlap $41,\ldots,48$ is intentional.

**Verification.** Needs review. The full mathematical reduction is reconstructed; Cambie's finite range is an accepted dependency, not newly checked here. The two medium prime triples, finite reciprocal sums, constant-$C$ enclosure and all displayed finite logarithmic/rational inequalities await independently reviewed certificates. Large-record primality/consecutiveness and digit data, the $B$ enclosure and the analytic estimates remain external premises. No checker was authored or executed for this candidate. A change in any relied-on input, numerical certificate or proof step reopens the affected range.
