---
name: problems/irrationality/E0243
title: Problem 243
desc: |
  Asks whether a sequence whose terms are asymptotically the square of the
  previous one, with rational reciprocal sum, must eventually satisfy a fixed
  recurrence.
tags:
- Number theory
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 243

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0243/claims/_index|claims/]]: The 4 claim pages of Problem 243, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<a_2<\cdots$ be a sequence of integers such that

$$
\lim_{n\to \infty}\frac{a_n}{a_{n-1}^2}=1
$$

and $\sum\frac{1}{a_n}\in \mathbb{Q}$. Then, for all sufficiently large $n\geq
1$,

$$
a_n = a_{n-1}^2-a_{n-1}+1.
$$

**Status.** Open.

**Source.** [erdosproblems.com/243](https://www.erdosproblems.com/243), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #243,
https://www.erdosproblems.com/243.

**References.**

- [Du01] Duverney, Daniel, Irrationality of fast converging series of rational
  numbers. J. Math. Sci. Univ. Tokyo (2001), 275-316.
- [ErSt64] Erdős, P. and Straus, E. G., On the irrationality of certain Ahmes
  series. J. Indian Math. Soc. (N.S.) (1964), 129-133.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monogr. Enseign. Math. 28 (1980).
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986), Cambridge
  Univ. Press (1988), 102--109.
- [Ko26] Koizumi, J., Irrationality of the reciprocal sum of doubly
  exponential sequences. INTEGERS 26 (2026), #A28; arXiv:2504.05933.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/243.lean).

## Current assessment

The site's formulation (page last edited 21 January 2026) states that an
increasing sequence of positive integers with $a_n/a_{n-1}^2\to1$ and
rational reciprocal sum satisfies $a_n=a_{n-1}^2-a_{n-1}+1$ for all large
$n$, and labels the problem OPEN; the sequences obeying the recurrence from
the start are Sylvester's sequence $2,3,7,43,\ldots$ and its tails. No claim
answers the statement for every sequence. Four claim pages record results
that decide it for classes of sequences, and no full claim is pending.

**Accepted partial claims (refereed).**

- [[problems/irrationality/E0243/claims/1964_01_01_erdos_straus|Erdős and Straus 1964]],
  Theorem 3 of [ErSt64] (printed p. 132): with
  $N_k=\operatorname{lcm}(n_1,\ldots,n_k)$, the conclusion holds whenever
  $\limsup(N_k/n_{k+1})(n_{k+1}^2/n_{k+2}-1)\le0$, in particular whenever
  $N_k/n_{k+1}$ is bounded (Theorem 1, p. 129). The site's remark states the
  theorem in contrapositive form and writes the factor as
  $(a_n^2/a_{n+1}-1)$, one index earlier than the paper's.
- [[problems/irrationality/E0243/claims/2001_01_01_duverney|Duverney 2001]],
  Corollary 3.2 of [Du01] (printed p. 287): the conclusion holds whenever
  $\sum_n(a_{n+1}/a_n^2-1)$ converges, with signs $\pm1$ on the terms
  allowed; the paper calls it a partial answer to Erdős's question, which it
  locates at p. 64 of [ErGr80] and p. 105 of [Er88c]. The site's remark
  records the corollary after a thread comment of 11 October 2025 pointed
  to it.
- [[problems/irrationality/E0243/claims/2025_04_08_koizumi|Koizumi 2025]],
  Corollary 1 of [Ko26]: a sequence of positive integers with
  $2/3\le a_n^2/a_{n+1}\le4/3$ for every $n$ and reciprocal sum $1$ is
  Sylvester's sequence. The same paper's Theorem 3 shows the problem
  equivalent to its Conjecture 1 on pseudo-greedy expansions of rationals,
  which the author checked by computer for $p/q$ with $0<p\le q\le10^5$; a
  reduction and evidence, not a settled part. V. Kovač's thread comment of
  11 September 2025 pointed to the paper, after T. Tao had posted the same
  observations; Tao then recorded that the paper already contains them.

**Pending partial claim.**
[[problems/irrationality/E0243/claims/2026_09_11_cook|Cook 2026]], Corollary
1.1 of a note posted on the thread on 11 September 2026, written up by the
AI system Astra at the author's direction: with $P_n=\prod_{j<n}a_j$, the
conclusion holds whenever $(P_n/a_n)(a_n^2/a_{n+1}-1)$ is bounded above. Not
refereed, not on arXiv, no check recorded; its Lean file covers the
integer-state theorem only and is not built here. The note cites I. O.
Bado, *Prime-support rigidity and primitive pseudo-greedy dynamics: partial
progress on Erdős Problem #243*, an author-posted preprint registered in
September 2026 under DOI 10.13140/RG.2.2.36612.08325, for a theorem under a
two-sided bounded error (its Theorem 5.1). That preprint is recorded from
Cook's citation alone: it is available only through its ResearchGate record,
its statements are not recorded here, and it has no claim page for that
reason.

**Further refereed special cases** that the site does not credit are
recorded on the card
[[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Tijdeman and Yuan, Corollary 4.1]]:
Badea's criterion (Acta Arith. 63 (1993)), the conclusion whenever
$a_{n+1}\ge a_n^2-a_n+1$ for all large $n$, and an improvement of the
Erdős--Straus Theorem 3. Koizumi's Corollary 4 recovers the Badea and
Erdős--Straus cases within his framework.

**Dated search scope (2026-10-07).** The site's page, its discussion
thread (comments from 2025 to 11 September 2026, after which posting was
suspended), its proof-claims tab (none registered) and the
formal-conjectures statement file record no full claim and no dispute of the
results above; no wider literature search was made. The site's label OPEN
matches the derived standing: every claim is partial.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/_index|badea_1987_irrationality_certain_infinite_series]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|badea_1987_irrationality_certain_infinite_series / corollary_1]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/theorem|badea_1987_irrationality_certain_infinite_series / theorem]]
- [[../library/irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/_index|duverney_2001_irrationality_fast_converging_series_rational_numbers]]
- [[../library/irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2|duverney_2001_irrationality_fast_converging_series_rational_numbers / corollary_3_2]]
- [[../library/irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1|duverney_2001_irrationality_fast_converging_series_rational_numbers / theorem_3_1]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|erdos_1964_irrationality_certain_ahmes_series]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/example_1|erdos_1964_irrationality_certain_ahmes_series / example_1]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/examples_p131|erdos_1964_irrationality_certain_ahmes_series / examples_p131]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|erdos_1964_irrationality_certain_ahmes_series / theorem_1]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_2|erdos_1964_irrationality_certain_ahmes_series / theorem_2]]
- [[../library/irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3|erdos_1964_irrationality_certain_ahmes_series / theorem_3]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|tijdeman_2002_rationality_cantor_ahmes_series]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|tijdeman_2002_rationality_cantor_ahmes_series / corollary_4_1]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|tijdeman_2002_rationality_cantor_ahmes_series / corollary_4_2]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/proposition_4_1|tijdeman_2002_rationality_cantor_ahmes_series / proposition_4_1]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_1|tijdeman_2002_rationality_cantor_ahmes_series / theorem_4_1]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / conjecture_6]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_2|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / corollary_2]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_20|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / corollary_20]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/remark_22|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / remark_22]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / theorem_1]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / theorem_16]]

<!-- END problem library links -->
