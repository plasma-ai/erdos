---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_2
title: "Corollary 2 (p. 117): every permutation of the positive integers has limsup [a_j,a_{j+1}](log_2 3j)^2/(j log 2j) > 0"
desc: |
  Tenenbaum's theorem that for every permutation of the positive integers the
  least common multiple of consecutive terms is infinitely often at least a
  constant times j log 2j/(log log 3j)^2, sharpening Theorem 4 of Erdős,
  Freud and Hegyvári.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Here $[a,b]$ is the least common multiple of $a$ and $b$, and
$\log_2=\log\log$.

**Corollary 2** (p. 117). For every permutation $a_1,a_2,\ldots$ of the
positive integers, display (1.8),

$$
\limsup_{j\to+\infty}\frac{[a_j,a_{j+1}](\log_2 3j)^2}{j\log 2j}>0.
$$

The paper says (p. 117) that it deduces this from
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]
and that it sharpens to a large extent Theorem 4 of Erdős, Freud and
Hegyvári (Acta Math. Hungar. 41 (1983), 169--176). In view of (1.7) it finds
it reasonable to conjecture, display (1.9), that some permutation
$\{a_j\}$ of $\mathbb Z^+$ has $[a_j,a_{j+1}]\ll j(\log 2j)^{1+o(1)}$ as
$j\to+\infty$.

## Proof pointer

No separate proof is printed. The deduction runs through the upper bound
$g(n)\ll(n/\log n)(\log_2n)^2$ of
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1|Corollary 1]]:
if $[a_j,a_{j+1}]\le n$ for all $j$ in a long block of indices, the terms
$a_j$ of that block form a simple path in the graph $\mathcal M_n$ of
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]],
so the block has at most $g(n)$ terms.

## Read depth

Claims checked: the corollary and the conjecture (1.9) were read on the page
image of the print. Nothing here is independently reviewed.

## Dependencies

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]
and
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1|Corollary 1]]
of the same paper.

**Source.** Gérald Tenenbaum, Sur un problème de crible et ses applications,
2. Corrigendum et étude du graphe divisoriel, Ann. Sci. École Norm. Sup. (4)
28 (1995), no. 2, 115--127, doi:10.24033/asens.1710; the edition read is named
on the [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
