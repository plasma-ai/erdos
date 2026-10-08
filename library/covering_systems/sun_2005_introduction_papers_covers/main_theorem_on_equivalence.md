---
name: covering_systems/sun_2005_introduction_papers_covers/main_theorem_on_equivalence
title: Main Theorem on the Equivalence
desc: |
  Characterizes maps whose weighted sums agree for all equivalent residue
  systems by a prime-refinement functional equation.
created: 2026-09-05T23:37:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** “Main Theorem on the Equivalence,” PDF p. 2 of the author survey.
The survey identifies it as Theorem 4 of Sun's 1989 paper *Systems of
congruences with multipliers*.

## Conventions

Two weighted systems

$$
A=\{(\lambda_s,a_s,n_s)\}_{s=1}^k,
\qquad
B=\{(\mu_t,b_t,m_t)\}_{t=1}^{\ell}
$$

are equivalent, written $A\sim B$, when their covering maps agree. Let $P$
be a set of primes, let $M$ be a left $R$-module, and let $F$ map into $M$.
Assume that whenever $p\in P$, $(x,y)\in\operatorname{Dom}(F)$, and
$r\in R(p)=\{0,\ldots,p-1\}$, one has

$$
\left(\frac{x+r}{p},py\right)\in\operatorname{Dom}(F).
$$

## Statement

The following two conditions are equivalent.

1. Whenever $A\sim B$, all weights lie in $R$, and every prime divisor of
   every modulus belongs to $P$, one has

   $$
   \sum_{s=1}^k\lambda_s
   F\left(\frac{x+a_s}{n_s},n_sy\right)
   =
   \sum_{t=1}^{\ell}\mu_t
   F\left(\frac{x+b_t}{m_t},m_ty\right)
   $$

   for every $(x,y)\in\operatorname{Dom}(F)$.

2. For every $p\in P$ and $(x,y)\in\operatorname{Dom}(F)$,

   $$
   \sum_{r=0}^{p-1}F\left(\frac{x+r}{p},py\right)=F(x,y).
   $$

The survey prints a lowercase $f$ in the theorem's opening phrase and uses
$F$ throughout the hypotheses and formulas; this transcription uses $F$
consistently.

**Proof scope.** The survey says this follows by induction from the
[[covering_systems/sun_2005_introduction_papers_covers/generating_theorem|Generating Theorem]].
The original 1989 proof was not acquired or independently checked here.
