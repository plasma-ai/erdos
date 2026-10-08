---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_1
title: Lemma 1 — the smooth-number input
desc: |
  States the exact fixed-parameter smooth-number estimate imported from
  Canfield, Erdős and Pomerance.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 1, printed p. 144
([PDF p. 2](chen_2005_disjoint_arithmetic_progressions.pdf#page=2)).
Put
$$
L(c,x)=\exp(c\sqrt{\log x\log\log x}),\qquad
\psi(x,y)=\#\{n\le x:p\mid n\Longrightarrow p\le y\}.
$$
For every fixed $c>0$, as $x\to\infty$,
$$
\psi(x,L(c,x))=x\exp\left(-\left(\frac1{2c}+o(1)\right)
                              \sqrt{\log x\log\log x}\right).
$$
Chen imports this analytic estimate from Canfield–Erdős–Pomerance.
The exact canonical
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|uniform corollary]]
and its
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|fixed-c interface]]
are already recorded. Their original analytic proof remains external.
No uniformity in a varying $c$ is asserted here. Chen only needs $c=1$
in the proof of [[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_6|Lemma 6]].
