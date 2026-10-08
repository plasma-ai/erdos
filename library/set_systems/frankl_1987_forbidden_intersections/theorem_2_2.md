---
name: set_systems/frankl_1987_forbidden_intersections/theorem_2_2
title: Theorem 2.2 — small cross intersections
desc: >
  Proves the complementary entropy bound and its exponential consequence.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 267, Theorem 2.2
(PDF).

**Statement.** If $0<\kappa<1/2$ and all cross intersections of
$\mathcal A,\mathcal B\subseteq2^X$ have size less than
$(1/2-\kappa)n$, then, for $0\le\lambda<\kappa$,

$$
|\mathcal A||\mathcal B|
\le\max\left\{
 2^{n+nH(1/2-\lambda)+1},
 2^{2nH((1+\kappa-\lambda)/2)+2}
\right\}.
\tag{1}
$$

In particular, for fixed $\kappa>0$ the normalized product is at most
$e^{-cn}$ for some $c>0$ and all sufficiently large $n$.

**Proof.** Let $\mathcal A_0$ consist of the members of size at most
$(1/2-\lambda)n$. The binomial-tail estimate bounds its size by
$2^{nH(1/2-\lambda)}$. If it contains half of $\mathcal A$, multiply
by the trivial bound $|\mathcal B|\le2^n$ to obtain the first term of
(1). The same argument applies to $\mathcal B$.

Otherwise, retain the larger members $\mathcal A^*,\mathcal B^*$, each
comprising at least half its family. For $A\in\mathcal A^*$ and
$C=X-B$ with $B\in\mathcal B^*$,

$$
|A\cap C|=|A|-|A\cap B|>(\kappa-\lambda)n.
$$

Apply [[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]]
to $\mathcal A^*$ and the complements of $\mathcal B^*$. The factor
four for the two deletions gives the second term of (1). Finally choose
$\lambda=\kappa/2$; both entropy exponents in (1) are strictly below
$2n$, and the fixed factors can be absorbed for sufficiently large $n$.
$\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
