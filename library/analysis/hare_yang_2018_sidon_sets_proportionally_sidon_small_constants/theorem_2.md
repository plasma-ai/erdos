---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2
title: "Theorem 2 (p. 8): in a torsion-free group, Sidon is proportional n-degree independence for every n and proportional Sidon constant 1 + ε for every ε"
desc: |
  Hare and Yang's main theorem: for an identity-free subset of a
  torsion-free discrete abelian group, being Sidon, being proportionally
  n-degree independent for each n, and being proportionally Sidon with
  constant at most 1 + ε for each ε > 0 are equivalent.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Terminology (p. 4): a set $E$ is *proportionally* $\mathcal B$ if there is
$\delta>0$ such that every finite $F\subseteq E$ contains some $H\subseteq F$
with $|H|\ge\delta|F|$ and $H\in\mathcal B$. Independence of degree $n$ is
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2|Definition 2]].

**Theorem 2** (p. 8, quoted). "Assume $\Gamma$ is a torsion-free group. The
following are equivalent for $E\subseteq\Gamma\backslash\{\mathbf 1\}$:
(1) $E$ is Sidon;
(2) For each positive integer $n$, $E$ is proportionally
$n$-degree-independent;
(3) For each $\varepsilon>0$, $E$ is proportionally Sidon with Sidon
constant at most $1+\varepsilon$."

In (2) the proportion $\delta$ may depend on $n$, and in (3) on
$\varepsilon$; no uniformity in $n$ or $\varepsilon$ is asserted. Every
nonempty Sidon set has Sidon constant at least one (p. 2), so the constants
in (3) approach the least possible value.

Remark 2 (p. 9) records two consequences of the proof: a Sidon set in a
torsion-free group is proportionally Fatou--Zygmund with Fatou--Zygmund
constants arbitrarily close to $1$, and (using that finite sets have equal
Sidon and $I_0$ constants) $E$ is Sidon if and only if for each
$\varepsilon>0$ it is proportionally $I_0$ with $I_0$ constant at most
$1+\varepsilon$.

**In the problem's terms.** For $\Gamma=\mathbb Z$ (identity $0$) and $E$ a
set of positive integers, (1) is equivalent, by Pisier's characterization
recalled as Theorem 1(a) (p. 4), to Problem 774's hypothesis that $E$ is
proportionately dissociated. Theorem 2 upgrades it to: for each fixed $n$
there is $\delta_n>0$ such that every finite $F\subseteq E$ has a subset of
size at least $\delta_n|F|$ with no nontrivial relation
$\sum_i m_i\gamma_i=0$, $|m_i|\le n$, among distinct elements.

**Source.** Kathryn E. Hare and Robert (Xu) Yang, Sidon sets are
proportionally Sidon with small Sidon constants, Canad. Math. Bull. 62
(2019), 798--809; arXiv:1808.03128v1, Theorem 2 on p. 8, proof on
pp. 8--9, Remark 2 on p. 9. The version read is identified in the
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|source digest]].

**Read depth.** Claims checked: the statement, the terminology of p. 4 and
Remark 2 were read clause by clause on the arXiv v1 page images; the proof
(pp. 8--9) was read for its structure. Nothing here is independently
reviewed.

## Proof pointer

Pp. 8--9. (2) or (3) implies (1) by Pisier's proportional
characterizations (Theorem 1(a), parts (2) and (3)). (1) implies (2) by
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]],
which makes every $E_k$ Sidon, and
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]].
For (1) implies (3), the authors fix a positive, even trigonometric
polynomial $p$ on the circle, of some degree $N$, with $\widehat p(0)=1$ and
$\widehat p(\pm1)\ge1/(1+\varepsilon)$ (display (3.2), obtained by
approximating a triangular bump), take by (2) a proportional
$(N+1)$-degree-independent $H\subseteq F$, and interpolate a prescribed
$\phi$ with $\|\phi\|_\infty\le1/(1+\varepsilon)$ on $H$ by a Riesz
product of nonnegative factors built from $p$ and the phases of $\phi$. The
degree bound keeps the product's Fourier coefficients from colliding, so it
has norm $1$ and interpolates $\phi$ on $H$.

## Dependencies

- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]]
  and
  [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]].
- Pisier's proportional characterization of Sidon sets, recalled as
  Theorem 1(a) (p. 4) and cited there to Pisier's papers [12]--[14]; see the
  [[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|Pisier 1983 card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for a
  proportionately dissociated set of positive integers it gives, for each
  fixed coefficient bound $n$ separately, proportional subsets avoiding
  every relation with coefficients bounded by $n$, and proportional subsets
  with Sidon constant near $1$. Both conclusions are local to each finite
  subset, and the theorem gives no finite partition of $E$, so it does not
  settle the problem in either direction.
