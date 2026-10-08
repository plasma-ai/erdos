---
name: analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_1
title: "Theorem 1: Sidon sets characterized by exponential bounds on relation counts"
desc: |
  For a subset of a discrete abelian group not containing 0, being Sidon is
  equivalent to each of three uniform bounds, of the form 2^(theta|A|) or
  3^(theta|A|) with theta < 1, on the signed representation counts of its
  finite subsets A.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** G. Pisier, Arithmetic characterizations of Sidon sets, Bull. Amer.
Math. Soc. (N.S.) 8 (1983), no. 1, 87--89; notation on pp. 87--88, identity
(1) and Theorem 1 on p. 88. The copy read is identified on the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement, its notation and the remarks
after it were read clause by clause on the print. The article is an
announcement and contains no proof; nothing here is independently reviewed.

## Statement

Let $G$ be a compact abelian group with dual group $\widehat G$. A set
$\Lambda\subset\widehat G$ is Sidon when some constant $K$ gives
$\sum_\gamma|\widehat f(\gamma)|\le K\|f\|_{C(G)}$ for every trigonometric
polynomial $f$ with $\widehat f$ supported by $\Lambda$ (p. 87). For a set
$A\subset\widehat G$, $I_A$ is the set of finitely supported families
$(\epsilon_\lambda)_{\lambda\in A}$ in $\{-1,0,1\}^A$; for
$\gamma\in\widehat G$, $R(\gamma,A)$ is the number of families in $I_A$ with
$\gamma=\sum_{\lambda\in A}\epsilon_\lambda\lambda$, and, for each integer
$s\ge0$, $R_s(\gamma,A)$ is the number of those with
$\sum|\epsilon_\lambda|=s$, so that $R(\gamma,A)=\sum_{s\ge0}R_s(\gamma,A)$
(pp. 87--88).

**Theorem 1** (p. 88). Let $\Lambda\subset\widehat G$ with
$0\notin\Lambda$. The following are equivalent.

- (i) $\Lambda$ is a Sidon set.
- (ii) There is a number $\theta<1$ such that every finite $A\subset\Lambda$
  satisfies
  $$
  \sum_{s\ge0}\frac1{2^s}R_s(0,A)\le2^{\theta|A|}.
  $$
- (iii) There is a number $\theta<1$ such that every finite $A\subset\Lambda$
  satisfies
  $$
  \sup_{\gamma\in\widehat G}R(\gamma,A)\le3^{\theta|A|}.
  $$
- (iv) There is a number $\theta<1$ such that every finite $A\subset\Lambda$
  satisfies
  $$
  \Bigl\{\sum_{\gamma\in\widehat G}R(\gamma,A)^2\Bigr\}^{1/2}\le3^{\theta|A|}.
  $$

The print places no lower bound on $\theta$ and gives no dependence of
$\theta$ on the Sidon constant. Without any restriction the three quantities
are at most $2^{|A|}$, $3^{|A|}$ and $3^{|A|}$ respectively, since
$\sum_{\gamma}R(\gamma,A)=3^{|A|}$ and at most $\binom{|A|}{s}2^s$ families
have $\sum|\epsilon_\lambda|=s$; each condition therefore asks for a uniform
exponential saving. That comparison is this page's, not the paper's.

## Proof pointer

The article defers the proof to Pisier's "Condition d'entropie et
caractérisations arithmétiques des ensembles de Sidon" (its reference [5],
then to appear in the proceedings of the 1982 Torino/Milano conference on
modern topics in harmonic analysis), and says the proof relies heavily on his
"De nouvelles caractérisations des ensembles de Sidon" (reference [4],
Advances in Math. Supplementary Studies 7B (1981), 685--726) and on the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88|Proposition]]
of p. 88. It notes two steps (p. 88): (iii) and (iv) are easily equivalent
because $\sum_{\gamma}R(\gamma,A)=3^{|A|}$; and (i) implies (ii) through the
identity (1),

$$
\prod_{\lambda\in A}\bigl[1+\delta(\lambda+\overline\lambda)\bigr]
=\sum_{\gamma\in\widehat G}\gamma\Bigl(\sum_{s\ge0}\delta^sR_s(\gamma,A)\Bigr)
\qquad(\delta>0,\ A\subset\Lambda\text{ finite}),
$$

taken at $\delta=1/2$, together with integrability properties of
$\sum_{\lambda\in A}\operatorname{Re}\lambda$.

## Dependencies

Pisier's references [4] and [5] above; the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88|Proposition]]
of p. 88. The article says that Drury's result, that being Sidon is
determined by the set of $\{-1,0,1\}$ relations, follows as a corollary of
its explicit arithmetic characterizations (p. 87).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  conditions give relation-count reformulations of Sidonicity, which
  [[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|Theorem 2]]
  identifies with proportionate dissociation for infinite subsets of the
  positive integers. They decide nothing about the finite-union question the
  problem asks.
