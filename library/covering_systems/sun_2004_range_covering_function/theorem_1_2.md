---
name: covering_systems/sun_2004_range_covering_function/theorem_1_2
title: "Theorem 1.2: modular uniqueness of distinct-modulus systems"
desc: |
  Identifies two distinct-modulus residue systems whose covering functions are
  congruent modulo an integer not dividing the least common multiple of all
  their moduli.
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T16:17:10Z
---

***

**Source.** Theorem 1.2, PDF p. 3 of
arXiv:math/0409279v2, the copy read for this card.

## Statement

Let

$$
A=\{a_s(n_s)\}_{s=1}^k,
\qquad
B=\{b_t(m_t)\}_{t=1}^{\ell}
$$

be two systems, each with distinct positive integer moduli. Put

$$
N=[n_1,\ldots,n_k,m_1,\ldots,m_{\ell}].
$$

Thus $N$ is the least common multiple of all moduli in the two systems.

If an integer $m$ does not divide $N$ and

$$
w_A(x)\equiv w_B(x)\pmod m
\qquad\text{for every }x\in\mathbb Z,
$$

then $A$ and $B$ are identical.

Here $m$ is any integer not dividing $N$; positivity is not assumed. The
source's Remark 1.3 (PDF p. 3) takes $m>N$ to recover Znám's 1975 extension of
Stein's uniqueness theorem: $w_A=w_B$ forces $A=B$.

**Proof pointer.** The proof follows Theorem 1.1 in Section 2 and starts on
PDF p. 5. It was not reconstructed or independently checked here.
