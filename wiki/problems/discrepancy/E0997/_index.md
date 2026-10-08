---
name: problems/discrepancy/E0997
title: Problem 997
desc: |
  Asks whether the fractional parts of alpha times the primes fail to be well
  distributed for every alpha.
tags:
- Analysis
- Discrepancy
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 997

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0997/claims/_index|claims/]]: The 2 claim pages of Problem 997, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call $x_1,x_2,\ldots \in (0,1)$ well-distributed if, for every
$\epsilon>0$, if $k$ is sufficiently large then, for all $n>0$ and intervals
$I\subseteq [0,1]$,

$$
\lvert \# \{ n<m\leq n+k : x_m\in I\} - \lvert I\rvert k\rvert < \epsilon k.
$$

Is it true that, for every $\alpha$, the sequence $\{ \alpha p_n\}$ is not
well-distributed, if $p_n$ is the sequence of primes?

**Status.** PROVED (LEAN): Alexeev, Putterman, Sawhney, Sellke and Valiant
[APSSV26] showed that $\{\alpha p_n\}$ is not well-distributed for every real
$\alpha$, the accepted claim
[[problems/discrepancy/E0997/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]],
accepted on the site's label and Terence Tao's thread comment; no journal
version of the preprint was found on 2026-10-07. The site's Lean
qualification refers to a formalization that takes the
Banks–Freiberg–Turnage-Butterbaugh theorem [BFT15] as an axiom; a later
public development in Boris Alexeev's repository states an unconditional
proof of the same statement; neither is built or audited here, so the claim
page lists no `formalized` evidence. Champagne, Lê, Liu and Wooley [CLLW24]
had earlier found one irrational $\alpha$ with this property, the partial
claim
[[problems/discrepancy/E0997/claims/2024_06_27_champagne_le_liu_wooley|Champagne, Lê, Liu and Wooley 2024]].

**Source.** [erdosproblems.com/997](https://www.erdosproblems.com/997), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #997,
https://www.erdosproblems.com/997.

**References.**

- [APSSV26] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics and number theory. arXiv:2603.29961 (2026).
- [BFT15] Banks, William D. and Freiberg, Tristan and Turnage-Butterbaugh,
  Caroline L., Consecutive primes in tuples. Acta Arith. (2015), 261-266.
- [CLLW24] J. Champagne, T. Le, Y.-R. Liu, and T. D. Wooley, Well-distribution
  modulo one and the primes. arXiv:2406.19491 (2024).
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [Er85e] Erdős, P., Some problems and results in number theory. Number theory
  and combinatorics. Japan 1984 (Tokyo, Okayama and Kyoto, 1984) (1985), 65-87.
- [Hl55] Hlawka, Edmund, Zur formalen Theorie der Gleichverteilung in kompakten
  Gruppen. Rend. Circ. Mat. Palermo (2) (1955), 33-47.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/997.lean)
(the revision of 2026-09-18, pinned in the link), marked research solved and
pointing at a Lean 4 proof posted by Monticone, autoformalized by Aristotle,
that assumes the Banks–Freiberg–Turnage-Butterbaugh theorem as an axiom; a
later version of that file in Boris Alexeev's repository states an
unconditional proof. The claim page records the pinned revisions and the
qualifications.

## Current assessment

Erdős wrote in [Er64b] that he could prove that there is an irrational
$\alpha$ for which $(p_n\alpha)$ is not well distributed, and that it seemed
very probable that $(p_n\alpha)$ is well distributed for no $\alpha$, which
he could not show. In [Er85e] he retracted the first statement, saying he
had never been able to reconstruct the proof, while holding the second as
beyond doubt for every irrational $\alpha$. Champagne, Lê, Liu and Wooley
[CLLW24] proved the existence statement in 2024, and Alexeev, Putterman,
Sawhney, Sellke and Valiant [APSSV26] proved the conjecture for every real
$\alpha$ in 2026; the site accepted the latter as the resolution.

## Known Results

Theorem 1.1 of [CLLW24]: there is an irrational, indeed transcendental,
$\alpha$ for which $(\alpha p_n)$ is not well-distributed modulo $1$,
refereed in Proc. Amer. Math. Soc. 153 (2025), recorded on
[[problems/discrepancy/E0997/claims/2024_06_27_champagne_le_liu_wooley|the partial claim page]].
Theorem 4.1 of [APSSV26]: for every real $\alpha$ the sequence
$\{\alpha p_n\}$ is not well-distributed, proved by approximating $\alpha$
by a rational and taking from the Banks–Freiberg–Turnage-Butterbaugh theorem
[BFT15] a run of consecutive primes in one residue class, recorded on
[[problems/discrepancy/E0997/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|the full claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/_index|erdos_1985_problems_results_number_theory]]
- [[../library/discrepancy/champagne_2024_well_distribution_modulo_one_primes/_index|champagne_2024_well_distribution_modulo_one_primes]]
- [[../library/discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|champagne_2024_well_distribution_modulo_one_primes / lemma_2_1]]
- [[../library/discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1|champagne_2024_well_distribution_modulo_one_primes / theorem_1_1]]
- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|alexeev_2026_short_proofs_combinatorics_number_theory / theorem_4_1]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|alexeev_2026_short_proofs_combinatorics_number_theory / theorem_4_2]]

<!-- END problem library links -->
