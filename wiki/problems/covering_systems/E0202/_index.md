---
name: problems/covering_systems/E0202
title: Problem 202
desc: |
  The largest number of congruence classes with distinct moduli at most N that
  can be chosen so that no integer lies in two of them.
tags:
- Covering systems
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 202

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0202/claims/_index|claims/]]: The 6 claim pages of Problem 202, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_1<\cdots < n_r\leq N$ with associated $a_i\pmod{n_i}$
such that the congruence classes are disjoint (that is, every integer is
$\equiv a_i\pmod{n_i}$ for at most one $1\leq i\leq r$). How large can $r$ be
in terms of $N$?

**Formulation.** The moduli are positive integers, so
$1\le n_1<\cdots<n_r\le N$ for a positive integer $N$. Write $f(N)$ for the
maximum possible $r$, as the site's commentary does. This maximum exists
because the modulus sets and their residue assignments form a finite
collection. Maximum cardinality differs from mere inclusion-maximality: the
single class modulo $1$ cannot be extended, but for $N\ge4$ the classes
$0\pmod2$ and $1\pmod4$ give a larger family. Restricting moduli to be at
least $2$ gives the same $f(N)$ for $N\ge2$.

**Status.** SOLVED (LEAN). The answer is known at the sharp logarithmic
scale. Put $S(N)=\sqrt{\log N\log\log N}$ for $N>e$, using natural
logarithms. Then

$$
f(N)=N\exp\bigl(-(1+o(1))S(N)\bigr).
$$

Precisely, for every real $\eta>0$ there is $N_0(\eta)$ such that
every integer $N\ge N_0(\eta)$ satisfies

$$
N e^{-(1+\eta)S(N)}\le f(N)\le N e^{-(1-\eta)S(N)}.
$$

This identifies the leading coefficient in the exponent. It does not
assert $f(N)\sim N e^{-S(N)}$ or an exact formula at every finite
$N$. The ordinary proof is
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Ho's Theorem 1.1]].
The public formalization and verification evidence are described below,
and the acceptance evidence is recorded on
[[problems/covering_systems/E0202/claims/2026_04_23_ho|Ho's claim page]].


**Source.** [erdosproblems.com/202](https://www.erdosproblems.com/202),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #202,
https://www.erdosproblems.com/202.

**References.**

- [BFV13] de la Bretèche, Régis and Ford, Kevin and Vandehey, Joseph, On
  non-intersecting arithmetic progressions. Acta Arith. (2013), 381-392.
- [Ch05] Chen, Yong-Gao, On disjoint arithmetic progressions. Acta Arith.
  (2005), 143-148.
- [Cr03b] Croot, III, Ernest S., On non-intersecting arithmetic progressions.
  Acta Arith. (2003), 233-238.
- [ErSz68] Erdős, P. and Szemerédi, E., On a problem of P. Erdős and S. Stein.
  Acta Arith. (1968), 85-90.
- [PaPh24] Park, Jinyoung and Pham, Huy Tuan, A proof of the Kahn-Kalai
  conjecture. J. Amer. Math. Soc. (2024), 235-243.
- [Ho26] Ho, Boon Suan, Non-intersecting arithmetic progressions via spread
  cores. Author manuscript (2026), selected 3 May PDF.

**Formalization.** See the "Formalization and verification scope" section
below for the pinned public implementations and recorded verification limits.

## Current assessment

The complete ordinary Ho deductions, their BFV inputs, and the general Park–Pham
threshold proof are compiled at their canonical source pages as author-recorded
proof coverage at the explicitly stated classical inputs. Ho imports Park–Pham
as a theorem; its full proof is located once at its own source. Ho does not
assume the stronger BFV popular-core conjecture or the full sunflower
conjecture. BFV's separate unresolved sunflower-corollary reconstruction is not
an input to this solution. The sharp answer also yields the reciprocal-sum
estimate in [[problems/covering_systems/E1190/_index|Problem 1190]].

The primary source is Boon Suan Ho's nine-page manuscript,
*Non-intersecting arithmetic progressions via spread cores*. The
selected
[3 May 2026 PDF](https://github.com/boonsuan/boonsuan.github.io/blob/692a21b27fee1e81d80851d96ee4767fc36b42ea/erdos202.pdf)
is pinned in the
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|source digest]].
Its first public PDF commit and announcement are dated 23 April
2026. The PDF names Ho and discloses substantial GPT-5.4 Pro
participation, with iterative guidance and revision by Ho and Ho's
responsibility for the final text. It does not identify a journal
publication or referee acceptance.

The dated
[public discussion](https://www.erdosproblems.com/202#comments)
records the announcement and, on 14 May 2026, the proof implementation
and Nat Sothanaphan's confirmation of both this formalization and that
of Problem 1190, including formalization of the Park–Pham input. The
[community ledger](https://github.com/teorth/erdosproblems/wiki/AI-contributions-to-Erd%C5%91s-problems/d72b7cfd7f262c39936a8e2303d5f258369258f8)
(last revision, data) also records the full solution and
the 14 May formalization, and lists as a candidate full solution the ULAM
draft of 30 April 2026 credited to GPT-5.5 Pro, which claims the same
asymptotic by a spread-core route and is recorded on
[[problems/covering_systems/E0202/claims/2026_04_30_chojecki|its claim page]].
The
site, labels the problem solved with a Lean
qualification and records a last edit of 28 May. Thus the mathematical
status rests on the primary proof and dated public verification
evidence, beyond the site's status label. The targeted primary-source search through
5 September 2026 found no later contradiction or stronger quantitative
answer; it is not an exhaustive search of unpublished claims.

## Known results and proof route

Erdős and Stein conjectured $f(N)=o(N)$, proved by
[[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/_index|Erdős–Szemerédi (1968)]]
([[problems/covering_systems/E0202/claims/1968_01_01_erdos_szemeredi|claim page]],
accepted on the refereed paper). Subsequent bounds determine progressively
sharper coefficients on the scale $S(N)$; each refereed bound has its own
accepted partial claim page, linked in the table. In the following table,
coefficients $(a,b)$ mean that for every $\eta>0$, for all sufficiently
large $N$,

$$
N e^{-(a+\eta)S(N)}\le f(N)\le N e^{-(b-\eta)S(N)}.
$$

| Source | Lower coefficient $a$ | Upper coefficient $b$ |
|---|---|---|
| [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/_index|Croot (2003)]] ([[problems/covering_systems/E0202/claims/2002_08_30_croot|claim page]]) | $\sqrt2$ | $1/6$ |
| [[../library/covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem|Chen (2005)]] ([[problems/covering_systems/E0202/claims/2005_01_01_chen|claim page]]) | No new lower bound | $1/2$ |
| [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|de la Bretèche–Ford–Vandehey (2013)]] ([[problems/covering_systems/E0202/claims/2013_01_01_de_la_breteche_ford_vandehey|claim page]]) | $1$ | $\sqrt3/2$ |
| [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Ho (2026)]] ([[problems/covering_systems/E0202/claims/2026_04_23_ho|claim page]]) | $1$ | $1$ |

The Croot and Chen entries above concern arbitrary distinct moduli.
Croot's separate squarefree upper bound already had coefficient
$1/2$; Chen removed that restriction. BFV conjectured that their
lower coefficient $1$ was sharp.

Ho retains BFV's
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower construction]]
and
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|uniform pruning argument]].
After pruning, the moduli have a common integer prime count
$K\le3\sqrt{\log N/\log\log N}$ and distinct squarefree kernels.
The
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|spread-disjointness deduction]]
from the published
[[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|Park–Pham theorem]]
gives a
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|dense core]]
with loss $(C_0\log(eK))^{|C|}$. Its accumulated contribution in the
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|descending chain]]
is $o(\log N)$, allowing the final coefficient $1$.

## Structure of large families

Fornal–Sun's July 2026 preprint gives a further structural consequence
for every family of maximum cardinality $f(N)$. For all sufficiently
large $N$, it contains distinct moduli $q,q'$ such that, with
$g=\gcd(q,q')$,

$$
g\ge N\exp\bigl(-(1+o(1))S(N)\bigr),\qquad
\max\{q/g,q'/g\}\le\exp\bigl((1+o(1))S(N)\bigr).
$$

Both bounds hold for the same pair, and its two quotients are
coprime. This follows from their
[[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]]
and Ho's cardinality theorem. It adds information about the moduli
inside an extremal family without changing the counting asymptotic
or the status of this problem. The
[[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/_index|source digest]]
records the selected arXiv v1 and the scope of its proof review.

## Formalization and verification scope

The actual
[P202 implementation](https://github.com/Shashi456/erdos-formalizations/blob/286f856aa3fc08957b80950fd18a45aab8d045ea/Erdos/P202/Proof.lean)
is pinned to the Shashi development of 14 May 2026. Its bundled
mathematical PDF is byte-identical to the selected Ho source. The
definitions of finite admissibility and maximum cardinality, and the
main theorem's all-positive-error eventual quantifiers, match the
statement above. A lexical scan outside comments found
no `sorry` or `admit` tokens in that implementation; this is a static
check, not evidence of elaboration or kernel acceptance.

The
[adaptation](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.29.1/ErdosProblems/Erdos202.lean)
in Boris Alexeev's lean-proofs repository credits formalization to Pawan
Sasanka Ammanamanchi and Claude. It ports the same development. The original [formal-conjectures statement
link](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/202.lean)
is retained; its [revision of
2026-09-04](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/202.lean)
contains statement scaffolding and links to the actual proof, rather than
supplying a complete implementation in that file.

This corpus has not built or audited either development, so it gives no
formalized evidence. Exact source, code, signature, and snapshot pins, with the
detailed boundaries, are recorded in the Ho source's
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|source card]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/chen_2005_disjoint_arithmetic_progressions/_index|chen_2005_disjoint_arithmetic_progressions]]
- [[../library/covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem|chen_2005_disjoint_arithmetic_progressions / theorem]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/_index|crootiii_2003_non_intersecting_arithmetic_progressions]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|crootiii_2003_non_intersecting_arithmetic_progressions / corollary_to_theorem_1]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|crootiii_2003_non_intersecting_arithmetic_progressions / lemma_1]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|crootiii_2003_non_intersecting_arithmetic_progressions / lemma_2]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|crootiii_2003_non_intersecting_arithmetic_progressions / lower_bound]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/selection_lemma|crootiii_2003_non_intersecting_arithmetic_progressions / selection_lemma]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|crootiii_2003_non_intersecting_arithmetic_progressions / smooth_prime_powers]]
- [[../library/covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|crootiii_2003_non_intersecting_arithmetic_progressions / theorem_1]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/_index|de_la_breteche_2013_non_intersecting_arithmetic_progressions]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_1|de_la_breteche_2013_non_intersecting_arithmetic_progressions / conjecture_1]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|de_la_breteche_2013_non_intersecting_arithmetic_progressions / lower_bound]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|de_la_breteche_2013_non_intersecting_arithmetic_progressions / pruning]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|de_la_breteche_2013_non_intersecting_arithmetic_progressions / theorem_1]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/_index|erdos_1968_problem_p_erdos_s_stein]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|erdos_1968_problem_p_erdos_s_stein / lower_bound]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|erdos_1968_problem_p_erdos_s_stein / theorem_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/_index|fornal_2026_large_gcd_disjoint_residue_classes]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|fornal_2026_large_gcd_disjoint_residue_classes / corollary_1_2]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|fornal_2026_large_gcd_disjoint_residue_classes / external_inputs]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|fornal_2026_large_gcd_disjoint_residue_classes / graph_weights]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1|fornal_2026_large_gcd_disjoint_residue_classes / lemma_3_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2|fornal_2026_large_gcd_disjoint_residue_classes / lemma_3_2]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|fornal_2026_large_gcd_disjoint_residue_classes / lemma_4_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1|fornal_2026_large_gcd_disjoint_residue_classes / lemma_5_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|fornal_2026_large_gcd_disjoint_residue_classes / proposition_2_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|fornal_2026_large_gcd_disjoint_residue_classes / proposition_2_2]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/remark_1|fornal_2026_large_gcd_disjoint_residue_classes / remark_1]]
- [[../library/covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1|fornal_2026_large_gcd_disjoint_residue_classes / theorem_1_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|ho_2026_non_intersecting_arithmetic_progressions_spread_cores]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / corollary_2_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / equation_7]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / lemma_3_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / lemma_4_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_2_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_3_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_4_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / theorem_1_1]]
- [[../library/covering_systems/obryant_2006_sun_disjoint_congruence_classes/_index|obryant_2006_sun_disjoint_congruence_classes]]
- [[../library/covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1|obryant_2006_sun_disjoint_congruence_classes / conjecture_1]]
- [[../library/covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5|obryant_2006_sun_disjoint_congruence_classes / lemma_5]]
- [[../library/covering_systems/obryant_2006_sun_disjoint_congruence_classes/proposition_2|obryant_2006_sun_disjoint_congruence_classes / proposition_2]]
- [[../library/covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3|obryant_2006_sun_disjoint_congruence_classes / theorem_3]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/_index|park_2024_proof_kahn_kalai_conjecture]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/definitions|park_2024_proof_kahn_kalai_conjecture / definitions]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|park_2024_proof_kahn_kalai_conjecture / theorem_1_1]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_4|park_2024_proof_kahn_kalai_conjecture / theorem_1_4]]
- [[../library/covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/_index|zribi_2026_conditional_sharp_estimate_erdos_problem_1190]]
- [[../library/covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/theorem_1|zribi_2026_conditional_sharp_estimate_erdos_problem_1190 / theorem_1]]

<!-- END problem library links -->
