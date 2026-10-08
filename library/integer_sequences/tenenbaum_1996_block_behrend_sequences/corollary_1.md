---
name: integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1
title: "Corollary 1 (p. 4): the Behrend threshold for blocks with power-law gaps and lengths"
desc: |
  For a block sequence with log(T_{j+1}/T_j) of order j^sigma (log 2j)^tau and
  log H_j of order j^-alpha (log 2j)^gamma, sigma > -1, the sequence is Behrend
  if alpha < alpha_0(sigma) and not if alpha > alpha_0(sigma), for an explicit
  piecewise linear alpha_0 with a break at sigma_0 = log 2/(1 - log 2).
created: 2026-10-08T14:33:23Z
updated: 2026-10-08T14:33:23Z
---

***

## Statement

Block sequences and Behrend sequences are as in the setting of
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]]:
$\mathcal A=\bigcup_j(T_j,H_jT_j]\cap\mathbb Z^+$ with
$1+T_j^{\eta-1}\le H_j\le\min\{T_j,T_{j+1}/T_j\}$ for a fixed $\eta>0$, and
$\mathcal A$ is Behrend when its set of multiples has asymptotic density $1$.

**Corollary 1** (p. 4). Let $\mathcal A=\bigcup_j(T_j,H_jT_j]\cap\mathbb Z^+$
be a block sequence such that, for real constants
$\alpha,\gamma,\sigma,\tau$ with $\sigma>-1$,

$$
\log(T_{j+1}/T_j)\asymp j^\sigma(\log2j)^\tau,\qquad
\log H_j\asymp j^{-\alpha}(\log2j)^\gamma\qquad(j=1,2,\dots).
$$

Put $\sigma_0:=\log2/(1-\log2)$ and

$$
\alpha_0(\sigma):=\begin{cases}(1-\log2)(\sigma_0-\sigma)&\text{if }-1<\sigma\le\sigma_0,\\
\sigma_0-\sigma&\text{if }\sigma>\sigma_0.\end{cases}
$$

Then $\mathcal A$ is a Behrend sequence if $\alpha<\alpha_0(\sigma)$, and is
not a Behrend sequence if $\alpha>\alpha_0(\sigma)$.

The corollary says nothing about the boundary case $\alpha=\alpha_0(\sigma)$.
The paper calls
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|Corollary 2]]
a very special case of this one (p. 4); its hypotheses fall under
$\sigma=\tau=\gamma=0$, where the threshold is
$\alpha_0(0)=(1-\log2)\sigma_0=\log2$.

**Source.** G. Tenenbaum, *On block Behrend sequences*, Math. Proc. Cambridge
Philos. Soc. 120 (1996), no. 2, 355--367, DOI 10.1017/S0305004100074910;
Corollary 1 on p. 4. Page numbers are those of the author's typescript
identified on the
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 4. The paper prints no proof, and none was worked out
here.

## Proof pointer

The paper calls Corollaries 1 and 2 immediate consequences of Theorems A and
1 and omits the verification (p. 4). Theorem 1 supplies Behrend sequences
and Theorem A (Hall and Tenenbaum 1992, the paper's [7], stated on p. 2)
supplies both the necessary condition (1·2) and, for stretched sequences, a
sufficient one; the verification of which case applies across the stated
ranges is not reconstructed here.

## Dependencies

[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]]
and Theorem A (p. 2), the latter from R. R. Hall and G. Tenenbaum, *On Behrend
sequences*, Math. Proc. Cambridge Philos. Soc. 112 (1992), 467--482.

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: the problem
  asks for a necessary and sufficient condition for $M_A$ to have density $1$.
  The corollary decides the question for the block sequences it describes,
  except at the boundary exponent $\alpha=\alpha_0(\sigma)$; it does not give
  a criterion for general $A$.
