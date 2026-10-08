---
name: problems/discrepancy/E0992
title: Problem 992
desc: |
  Asks whether, for any increasing integer sequence, the discrepancy of its
  multiples of alpha stays near the square root of N for almost every alpha.
tags:
- Discrepancy
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 992

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0992/claims/_index|claims/]]: The 1 claim page of Problem 992, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1<x_2<\cdots$ be an infinite sequence of integers. Is it
true that, for almost all $\alpha \in [0,1]$, the discrepancy

$$
D(N)=\max_{I\subseteq [0,1]} \lvert \#\{ n\leq N : \{ \alpha x_n\}\in I\} - \lvert I\rvert N\rvert
$$

satisfies

$$
D(N) \ll N^{1/2}(\log N)^{o(1)}?
$$

Or even

$$
D(N)\ll N^{1/2}(\log\log N)^{O(1)}?
$$

**Status.** Disproved: Berkes and Philipp [BePh94] built an integer sequence
whose discrepancy has $\limsup D(N)/(N\log N)^{1/2}>0$ for almost every
$\alpha$, so both asked bounds fail; the accepted claim is
[[problems/discrepancy/E0992/claims/1994_12_01_berkes_philipp|Berkes and Philipp 1994]].

**Source.** [erdosproblems.com/992](https://www.erdosproblems.com/992), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #992,
https://www.erdosproblems.com/992.

**References.**

- [Ba81] Baker, R. C., Metric number theory and the large sieve. J. London Math.
  Soc. (2) (1981), 34-40.
- [BePh94] Berkes, István and Philipp, Walter, The size of trigonometric and
  Walsh series and uniform distribution ${\rm mod}\ 1$. J. London Math. Soc. (2)
  (1994), 454-464.
- [Ca50] Cassels, J. W. S., Some metrical theorems of Diophantine approximation.
  III. Proc. Cambridge Philos. Soc. (1950), 219-225.
- [ErKo49] Erdős, P. and Koksma, J. F., On the uniform distribution modulo $1$
  of sequences $(f(n,\theta))$. Nederl. Akad. Wetensch., Proc. (1949), 851-854 =
  Indagationes Math. 11, 299-302.

**Formalization.** None built or audited here. A public Lean 4 development in
Boris Alexeev's lean-proofs collection declares itself a formalization of
Berkes and Philipp's disproof, a self-contained version of their mechanism, and
is linked, pinned, on
[[problems/discrepancy/E0992/claims/1994_12_01_berkes_philipp|the claim page]].
The site records no formal-conjectures statement file, and the community
database lists the problem as unformalized.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|erdos_1949_uniform_distribution_modulo_1_lacunary_sequences]]
- [[../library/discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1|erdos_1949_uniform_distribution_modulo_1_lacunary_sequences / theorem_1]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]

<!-- END problem library links -->
