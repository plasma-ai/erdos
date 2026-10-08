---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer
title: "Norm-one coefficients in an open disc"
desc: |
  Transfers the strict-norm theorem to open discs by finite scaling
  and records why the corresponding closed-disc statement is false.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:42:08Z
---

***

Let $n\ge0$, $a_1,\ldots,a_n\in\mathbb C$ with $|a_i|\ge1$, and
$c\in\mathbb C$. Then

$$
\#\left\{\varepsilon\in\{-1,1\}^n:
 \left|\sum_i\varepsilon_i a_i-c\right|<1\right\}
\le\binom n{\lfloor n/2\rfloor}.
\tag{1}
$$

Sign choices are counted with multiplicity. The disc is open.
The assertion with $\le1$ inside the set is false at these norms.

**Source relation.** This is a finite scaling deduction from
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Kleitman's Theorem I]]
(Math. Z. 90 (1965), p. 251), not a statement of the paper. It is
stated separately from the
source's strictly-greater-than-one norm convention.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], with an explicit
open-disc interpretation at the norm-one boundary.

## Proof

The case $n=0$ has at most one empty choice. An empty counted
family is also immediate. Otherwise let $F$ be the finite family
counted on the left of (1), and set

$$
\rho=\max_{\varepsilon\in F}
 \left|\sum_i\varepsilon_i a_i-c\right|<1.
$$

Choose a real $\lambda>1$ with $\lambda\rho<1$; if $\rho=0$,
any $\lambda>1$ works. Replace the coefficients and center by
$\lambda a_i$ and $\lambda c$. Every new coefficient has
modulus strictly greater than one. Each choice in $F$ has new
distance at most $\lambda\rho<1$ from the new center, so it
lies in its closed unit disc. Theorem I bounds the size of that
family by the central binomial coefficient and proves (1).

### The closed-disc obstruction

For $n=1$, $a_1=1$, and the closed unit disc centered at zero,
both signed sums $1,-1$ lie in the disc. There are two sign
choices, but $\binom10=1$. Thus the open boundary cannot be
silently replaced by a closed one.

### Sharpness

Take all $a_i=1$, set $k=\lfloor n/2\rfloor$, and center an
open unit disc at $2k-n$. The $\binom nk$ middle-layer sign
choices lie at the center. Every other sum is at distance at
least two. This attains (1).

## Scope

The transfer uses finiteness of the counted family and an exact
strict margin. It does not give the false norm-one closed-disc
version or import a later higher-dimensional theorem.
