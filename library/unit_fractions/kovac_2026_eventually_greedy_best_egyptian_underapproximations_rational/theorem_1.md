---
name: unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1
title: "Theorem 1: every positive rational has eventually greedy best Egyptian underapproximations"
desc: |
  States the preprint's claim that for every positive rational the best n-term
  Egyptian underapproximations are eventually obtained by greedy extension, in
  both the distinct and the repeated-denominator conventions.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Theorem 1, arXiv:2607.28387v2, PDF p. 3; proof scheme in Section
2 (pp. 5--10) and complete proof in Section 3 (pp. 10--24). Preprint; see the
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|card]]
for the acceptance record and the AI-assistance disclosure.

## Statement

With the notation of the card ($\sigma$ is $\le$ or $<$, and
$R_n^\sigma(\lambda)$ is the best $n$-term underapproximation of $\lambda$
over tuples in $\mathcal E_n^\sigma$):

**Theorem 1** (p. 3). "Let $\sigma$ be either $\le$ or $<$. For every
positive rational number $\lambda$, there is an integer
$n_0=n_0(\lambda,\sigma)\ge1$ such that, for every $m\ge1$,

$$
R^{\sigma}_{n_0+m}(\lambda)=R^{\sigma}_{n_0}(\lambda)+R^{\sigma}_m\bigl(\lambda-R^{\sigma}_{n_0}(\lambda)\bigr),
$$

and the greedy $m$-term denominator tuple is the unique maximizing tuple for
the remainder $\lambda-R^{\sigma}_{n_0}(\lambda)$. Moreover, one can choose a
maximizing denominator tuple for $R^{\sigma}_{n_0}(\lambda)$ such that, for
every $m\ge1$, adjoining the first $m$ greedy denominators produces a
maximizing tuple for $R^{\sigma}_{n_0+m}(\lambda)$."

For $\sigma=<$ and rational $\lambda\in(0,1]$ this is the recursion of problem
206 (for $\lambda>1$ that problem also admits the denominator $1$, which the
paper's tuples exclude): from $n_0$ on, a best $(n+1)$-term sum is a best
$n$-term sum plus the least unused unit fraction keeping the total below
$\lambda$ (the deduction is spelled out on
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|the 2024 Theorem 1 page]]).
For $\sigma=\le$ it contains Nathanson's formulation with repeated
denominators allowed
([[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4|Open problem (4)]]),
which is posed for $\lambda\in(0,1]$.

## Proof pointer

The nondecreasing case starts from $\lambda$ and constructs $N\ge1$, a
maximizing tuple $(b_1,\ldots,b_N)$ and an integer $T_0\ge2$ with
$\lambda=\sum_{i\le N}1/b_i+1/T_0$, then shows that extending by
$b_{N+j+1}=T_j+1$ with $T_{j+1}=T_j(T_j+1)$ gives
$\sum_{i\le n}1/b_i=R_n^{\le}(\lambda)$ for every $n\ge N$ (p. 4). The
method (Section 2) treats partial decompositions of $\lambda$ as states of a
controlled dynamical system, values terminal decompositions
$P/Q=\sum_{i\le m}1/x_i+1/T$ by a payoff $2^{-m}H(T)$ built from a chosen
function $H$, and analyzes the associated Bellman function. Section 3 proves
both conventions, beginning with the unit-fraction case $\lambda=1/T$. The
proof was not read here beyond this scheme.

## Read depth and standing

Claims checked (statement and definitions read clause by clause on PDF
pp. 2--3); the proof is unread beyond the scheme of Section 2. Author
preprint: no refereed acceptance and no independent review were found on
2026-09-17, and the authors disclose that key proof steps originated from a
language model. Consumers state the result as a preprint claim.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]] (the rational
companion question, not the almost-all catalog question).
