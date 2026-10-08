---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i
title: "Theorem I: the complex signed-sum bound"
desc: |
  Proves the sharp middle-binomial bound for sign choices in a closed
  unit disc when all complex coefficients have modulus greater than one.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:41:57Z
---

***

Let $n\ge0$, let $a_1,\ldots,a_n\in\mathbb C$ satisfy $|a_i|>1$,
and let $c\in\mathbb C$. Then

$$
\#\left\{\varepsilon\in\{-1,1\}^n:
  \left|\sum_{i=1}^n\varepsilon_i a_i-c\right|\le1\right\}
\le\binom n{\lfloor n/2\rfloor}.
\tag{1}
$$

The count includes multiplicity of sign choices even if sums coincide.
The central-binomial constant is attained.

**Theorem I** (p. 251, quoted). "If $\{a_j\}$ are $n$ complex numbers
of magnitude greater than unity, the number of sums of the form
$\sum_{j=1}^n\varepsilon_ja_j$ $(\varepsilon_j=\pm1)$ which lie within
any circle of unit radius in the complex plane is less than or equal to
the binomial coefficient $C_{n[n/2]}$ (where $[k]$ represents the
integral part of $k$)."

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: Theorem I
on p. 251, its reduction to Theorem II on p. 252.
The source requires moduli strictly greater than one and does not say
whether "within" includes the boundary circle; the statement (1) above
takes the closed disc, which the source's reduction (sums more than
two apart) supports. The proof below chooses a generic rotation to
avoid axis ambiguity and includes the empty choice at $n=0$.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]. Its norm-at-least-one
open-disc formulation follows from the separate
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|finite scaling transfer]].

## Proof

For $n=0$, there is at most one empty sign choice and the bound is one.
For $n>0$, rotate the plane by an angle that places no $a_i$ on a
coordinate axis. Only finitely many angles are forbidden.
Independently change the sign of each rotated vector to obtain $b_i$
in the open upper half-plane. Rotation of the disc center and
reindexing the sign choices preserve distances and their count.

Let $T$ be the indices whose $b_i$ is in the first quadrant and
$U$ those in the second. In either color the pairwise real inner
products are nonnegative.
For the set $A$ of positive signs, the corresponding sum is

$$
s_A=2\sum_{i\in A}b_i-\sum_{i=1}^nb_i.
$$

Let $X$ consist of the index sets whose sums lie in the rotated
closed unit disc. Suppose distinct $A\supset B$ have
$J=A\setminus B$ contained in one color. Then $J$ is nonempty,
and

$$
\left|\sum_{i\in J}b_i\right|^2
=\sum_{i\in J}|b_i|^2+
  2\sum_{\substack{i<j\\i,j\in J}}\langle b_i,b_j\rangle
>1.
$$

Thus $|s_A-s_B|=2|\sum_{i\in J}b_i|>2$. Two points of a
closed unit disc cannot have this distance. The family $X$
satisfies
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|Theorem II]],
which proves (1).

This reasoning uses the bijection between sign choices and index
subsets, not an injectivity assertion about their complex sums.
Repeated coefficients or coincident sums therefore cause no loss
of multiplicity.

### Sharpness

For any real $t>1$, take $a_i=t$ for all $i$, put
$k=\lfloor n/2\rfloor$, and center the disc at $t(2k-n)$.
Exactly the $\binom nk$ choices having $k$ positive signs
lie at its center. All other sums are at distance at least
$2t>2$ from it. This attains (1), and also rules out a strict
inequality in its cardinality conclusion.

## Scope

The norm-at-least-one closed-disc variant is false. The exact
open-disc extension and its endpoint counterexample are stated at
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|the finite scaling consequence]].
No higher-dimensional geometric input is used in this proof.
