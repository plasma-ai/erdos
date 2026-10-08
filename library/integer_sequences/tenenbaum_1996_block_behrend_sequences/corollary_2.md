---
name: integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2
title: "Corollary 2 (p. 5): blocks of relative length j^(-α) with bounded ratios are Behrend for α < log 2 and not for α > log 2"
desc: |
  A block sequence whose consecutive ratios T_{j+1}/T_j lie between two
  constants above 1 and whose blocks are (T_j, (1 + j^-alpha) T_j], alpha > 0,
  is a Behrend sequence if alpha < log 2 and is not if alpha > log 2; the
  paper reads this as confirming Erdős's conjecture in its two-sided form.
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

**Corollary 2** (p. 5). Let $\mathcal A=\bigcup_j(T_j,H_jT_j]\cap\mathbb Z^+$
be a block sequence such that, for some positive constants $c_1,c_2$,

$$
1+c_1\le T_{j+1}/T_j\le1+c_2\qquad(j=1,2,\dots),
$$

and suppose moreover that $H_j=1+j^{-\alpha}$ for $j\ge1$, with $\alpha>0$.
Then $\mathcal A$ is a Behrend sequence if $\alpha<\log2$, and is not a
Behrend sequence if $\alpha>\log2$.

The corollary says nothing about $\alpha=\log2$. The paper calls it a very
special case of
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|Corollary 1]]
(p. 4): its hypotheses give $\log(T_{j+1}/T_j)\asymp1$ and
$\log H_j\asymp j^{-\alpha}$, the case $\sigma=\tau=\gamma=0$ there, where
$\alpha_0(0)=\log2$.

**Erdős's conjecture** (p. 5). The paper reports that Erdős's original claim
was the existence of a critical value $\alpha_0\in(0,1)$ under the one-sided
condition $T_{j+1}/T_j\ge1+c_1$ alone, and that this is false as it stands:
by Theorem A the sequence is not Behrend for any $\alpha$ when, for instance,
$T_j=\exp\exp j$. Having learned from Erdős that he intended a two-sided
condition on the ratios, the paper says the corollary confirms his
conjecture exactly, with $\alpha_0=\log2$.

**Source.** G. Tenenbaum, *On block Behrend sequences*, Math. Proc. Cambridge
Philos. Soc. 120 (1996), no. 2, 355--367, DOI 10.1017/S0305004100074910;
Corollary 2 and the discussion of Erdős's conjecture on p. 5. Page numbers are
those of the author's typescript identified on the
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the discussion following it
were read clause by clause on the page image of p. 5. The paper prints no
proof, and none was worked out here.

## Proof pointer

The paper calls Corollaries 1 and 2 immediate consequences of
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]]
and Theorem A and omits the verification (p. 4); it also presents Corollary 2
as a very special case of Corollary 1. The verification is not reconstructed
here.

## Dependencies

[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]],
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|Corollary 1]],
and Theorem A (p. 2), from R. R. Hall and G. Tenenbaum, *On Behrend
sequences*, Math. Proc. Cambridge Philos. Soc. 112 (1992), 467--482.

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: the problem
  asks for a necessary and sufficient condition for $M_A$ to have density $1$,
  and the problem page records Erdős's block example, intervals
  $(n_k,(1+\eta_k)n_k)$ with $\eta_k=k^{-\beta}$ and a conjectured threshold in
  $\beta$. Reading $n_j$ as $T_j$ and $\eta_j$ as $j^{-\alpha}$, with the
  paper's half-open blocks and its two-sided condition on the ratios, the
  corollary places the threshold at $\log2$. It does not decide
  $\alpha=\log2$, it does not cover the one-sided version (which the paper
  says fails as stated), and it gives no criterion for general $A$. The
  [[../wiki/problems/integer_sequences/E0691/claims/1996_08_01_tenenbaum|claim page]]
  records the result.
