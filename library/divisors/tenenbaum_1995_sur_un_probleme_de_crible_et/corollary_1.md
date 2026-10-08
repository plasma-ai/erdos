---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1
title: "Corollary 1 (p. 117): (n/log n)(log_2 n)^{-gamma} << f(n) <= g(n) << (n/log n)(log_2 n)^2 for every gamma > 5/3"
desc: |
  Tenenbaum's estimate that the longest simple path in the divisor graph on
  {1,...,n} has between (n/log n)(log log n)^{-gamma}, for any fixed
  gamma > 5/3, and (n/log n)(log log n)^2 vertices, up to constants.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Here $f(n)$ and $g(n)$ are the largest numbers of vertices of a simple path in
the divisor graph $\mathcal D_n$ and in the Erdős--Freud--Hegyvári graph
$\mathcal M_n$ on $\{1,\ldots,n\}$, as defined on the
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]
page, and $\log_2=\log\log$.

**Corollary 1** (p. 117). For every real $\gamma>5/3$, display (1.7),

$$
\frac n{\log n}(\log_2n)^{-\gamma}\ll f(n)\le g(n)\ll\frac n{\log n}(\log_2n)^2.
$$

The paper adds (p. 117) that the lower bound also improves a very recent
estimate of Saias, obtained independently and by a different method, in which
the power of $\log_2n$ is replaced by a factor of type
$\exp\{-c\sqrt{\log_2n}\}$ with $c>0$; and that under the Riemann Hypothesis
the exponent $\gamma$ can be replaced by $1+\varepsilon$, a conditional form
for which no proof is printed here.

## Proof pointer

No separate proof is printed. The bounds come from
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]:
the lower bound by
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|estimate (2.1)]]
applied to $D'(n/4,2)$, where $u=\log(n/4)/\log2$, and the upper bound by the
upper bound $D(x,y)\ll(x/u)\log(2u)$ of Théorème A applied to
$D(n,(\log n)^5)$, where $u=\log n/(5\log_2n)$.

## Read depth

Claims checked: the corollary and the remarks around it were read on the page
image of the print. Nothing here is independently reviewed.

## Dependencies

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]
and
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|estimate (2.1)]]
of the same paper, and the upper bound of Théorème A of the 1986 paper
([[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]]).

**Source.** Gérald Tenenbaum, Sur un problème de crible et ses applications,
2. Corrigendum et étude du graphe divisoriel, Ann. Sci. École Norm. Sup. (4)
28 (1995), no. 2, 115--127, doi:10.24033/asens.1710; the edition read is named
on the [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
