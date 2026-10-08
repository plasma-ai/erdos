---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_2
title: Lemma 2 — Croot’s distinct-prime-factor bound
desc: |
  Records the imported prime-factor tail and links its complete canonical
  proof.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 2, attributed to Croot, printed p. 144
([PDF p. 2](chen_2005_disjoint_arithmetic_progressions.pdf#page=2)).
For every fixed $c>0$, the number of positive integers $n\le x$ with
$$
\omega(n)>c\sqrt{\frac{\log x}{\log\log x}}
$$
is at most
$$
x\exp\left(-\left(\frac c2-o(1)\right)
                    \sqrt{\log x\log\log x}\right).
$$
Here $\omega(n)$ counts distinct prime divisors, with $\omega(1)=0$.

The complete proof is
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|Croot’s canonical Lemma 2 reconstruction]].
Its weak-threshold estimate also bounds Chen’s strict-threshold set.
This is an imported, already reconstructed proof; it is not duplicated
or counted as another proof component here. Chen uses it in
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3|Lemma 3]]
to separate distinct-prime growth from repeated prime factors.
