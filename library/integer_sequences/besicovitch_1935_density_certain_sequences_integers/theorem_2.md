---
name: integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_2
title: "Theorem 2 (p. 340): divisor windows with ratio exp((log n)^(1-alpha)) have average density zero"
desc: |
  States Besicovitch's extension of Theorem 1 to the windows between n_i and
  n_(i+1) = n_i^(1 + (log n_i)^(-alpha)) with log 2 < alpha < 1: the
  densities m_i of the integers with a divisor in these windows satisfy
  m_1 + ... + m_l = o(l).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Setting (p. 340, §6). Take a number $\alpha$ with $\log2<\alpha<1$ and "a
sequence of positive integers"

$$
n_1,\quad n_2=n_1^{1+\log^{-\alpha}n_1},\quad\ldots,\quad
n_{i+1}=n_i^{1+\log^{-\alpha}n_i},\quad\ldots
$$

(as printed, with $\log^{-\alpha}n_i=(\log n_i)^{-\alpha}$; the paper does not
say how the right sides are made integers). Let $m_i$ be the density of the
set of integers with a divisor $\geq n_i$ and $<n_{i+1}$.

**Theorem 2** (p. 340, quoted).

$$
m_1+m_2+\cdots+m_l=o(l).
$$

The limit is $l\to\infty$. The paper calls this theorem "much stronger than
Theorem 1" and gives no separate proof: "the proof is practically identical
with the proof of Theorem 1" (p. 340).

**Source.** A. S. Besicovitch, "On the density of certain sequences of
integers," *Mathematische Annalen* 110 (1935), 336--341,
<https://doi.org/10.1007/BF01448032>: Theorem 2 and the remark after it on
p. 340. The edition read is identified on the
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|source card]].

**Read depth.** Claims checked: the hypotheses and the statement were read on
the printed page. The paper prints no proof, and none was checked here.
Nothing here is independently reviewed.

## Proof pointer

None in the paper beyond the remark that the proof of
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|Theorem 1]]
(pp. 339--340) carries over.

## Dependencies

The proof of Theorem 1 of the same paper, by the paper's remark.
