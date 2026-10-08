---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1
title: Theorem 8.1 — the source's minimum-modulus bound
desc: Distinct moduli all at least 616000 cannot cover the integers.
created: 2026-09-05T08:11:19Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 402 (PDF p. 26), Theorem 8.1; proof
on printed pp. 402–403 (PDF pp. 26–27), with equations (26)–(27).

## Statement

A finite family of arithmetic progressions with pairwise distinct integer
moduli $d_i\ge616000$ does not cover $\mathbb Z$.
Equivalently, every distinct-modulus covering has minimum modulus strictly
below $616000$, hence at most $615999$. This is the source's explicit bound,
not a claim about the best bound currently known.

## Full proof with the exact certificate

Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage construction]], numbering every
prime, and take $\delta_i=0$ for the first $51$ stages. Every modulus
removed by then is $233$-smooth and at least $K=616000$. First moments and
distinctness give

$$
\mu_{51}\ge1-
 \sum_{\substack{d\ge K\\233\text{-smooth}}}\frac1d
 \ge0.654258>0.
$$

The last inequality is the exact smooth-tail calculation certified in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|the numerical bounds]]. The same calculation gives
$f_{51}\le886.56$ with the global Euler product and $i_0=0,\kappa=1$.

For each $51<i\le51000$, enlarge the restricted lcm sum of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6|Lemma 3.6]] to all $p_{i-1}$-smooth integers with
$m_1p_i^j,m_2p_i^k\ge K$. It is bounded by the complete majorant
$\widehat M_i^{(2)}$ evaluated in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/smooth_tail_sums|the finite smooth-tail reduction]]. The exact replay
chooses and checks a rational legal $\delta_i$, subtracts the upper loss
$\widehat M_i^{(2)}/[4\delta_i(1-\delta_i)]$, and verifies positivity at
every stage. It proves

$$
\mu_{51000}>0,\qquad f_{51000}<5590149<5800000.
$$

The paper itself reports $f_{51000}\le5589593$ (printed p. 403), computed
with its own parameter formula, and compares it with
$g_{51000}\ge5821999$ from Table 1 (printed p. 400).

Here $p_{51000}=625187>K$. All subsequent second moments satisfy the
unrestricted Euler-product interface in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]],
for every later distortion choice. The sufficient threshold
$f_{51000}\le5800000$ in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/corollary_6_3|Corollary 6.3]] therefore
proves noncoverage. Families ending before that prime stop at an earlier
positive-mass stage, so no lower bound on the number of prime factors of
$Q$ is assumed.

This is a complete ordinary computer-assisted proof relative to the
explicit external Dusart prime bound in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]].
The numerical implementation uses an explicit rational schedule; its
relationship to the paper's implicit parameter formula, different final
value, and unreproduced Table 1 digits is stated on the numerical page.
None of those unused digits is needed for the conclusion.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]], the minimum
modulus problem. The exact threshold is a property of this paper's proof.

For [[../wiki/problems/covering_systems/E0273/_index|Problem 273]], the theorem limits how
large all proposed moduli $p-1$ could be. That problem permits small such
moduli, so the restriction does not decide its covering question.
