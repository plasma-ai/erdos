---
name: analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88
title: "Proposition (p. 88): Sidon sets characterized by measure and separation conditions"
desc: |
  The conditions of Theorem 1 are also equivalent to an exponentially small
  measure for the set where every character of A has real part above rho, and
  to the existence of exponentially many points of G separated by alpha in the
  sup over A.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** G. Pisier, Arithmetic characterizations of Sidon sets, Bull. Amer.
Math. Soc. (N.S.) 8 (1983), no. 1, 87--89; the unnumbered Proposition on
p. 88. The copy read is identified on the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the print. The article contains no proof; nothing
here is independently reviewed.

## Statement

**Proposition** (p. 88). Let $G$ be a compact abelian group and
$\Lambda\subset\widehat G$ with $0\notin\Lambda$, as in
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_1|Theorem 1]].
The conditions (i)--(iv) of Theorem 1 are also equivalent to each of the
following.

- (v) There are numbers $\alpha>0$ and $\rho<1$ such that every finite
  $A\subset\Lambda$ satisfies
  $$
  m\Bigl(\Bigl\{t\in G\ \Bigm|\ \inf_{\lambda\in A}\operatorname{Re}\lambda(t)>\rho\Bigr\}\Bigr)
  \le2^{-\alpha|A|}.
  $$
- (vi) There is a number $\alpha>0$ such that, for every finite
  $A\subset\Lambda$, there are points $t_1,\dots,t_N\in G$ with
  $N\ge2^{\alpha|A|}$ and
  $\sup_{\lambda\in A}|\lambda(t_i)-\lambda(t_j)|\ge\alpha$ for all $i\ne j$.

The print writes $m$ without defining it on these pages; this page reads it
as the Haar probability measure of $G$.

## Proof pointer

The article says the Proposition is proved in Pisier's "Condition d'entropie
et caractérisations arithmétiques des ensembles de Sidon" (its reference [5],
then to appear), that the equivalence of (v) and (vi) is formal, and that the
implication (v) $\Rightarrow$ (i) answers affirmatively Problem 8.3 of his
"De nouvelles caractérisations des ensembles de Sidon" (reference [4],
Advances in Math. Supplementary Studies 7B (1981), 685--726) (p. 88).

## Dependencies

Pisier's references [4] and [5] above.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: context
  only. Through
  [[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|Theorem 2]],
  (v) and (vi) are further equivalent forms of proportionate dissociation for
  infinite subsets of the positive integers; they decide nothing about the
  finite-union question.
