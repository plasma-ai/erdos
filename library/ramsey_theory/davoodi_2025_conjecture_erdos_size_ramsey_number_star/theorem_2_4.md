---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4
title: "Theorem 2.4: r̂(2K_{1,n}, ⊔_i K_{1,m_i}) = n + m_1 − 1 + Σ_i (n + m_i − 1) for m_t ≥ 2"
desc: |
  The star-forest formula for two equal stars against an arbitrary star
  forest whose stars all have at least two edges.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2.4.** Let $n\ge1$ and $m_1\ge m_2\ge\dots\ge m_t\ge2$ be
integers, $F_1=2K_{1,n}$ (two disjoint copies of the star $K_{1,n}$) and
$F_2=\sqcup_{i=1}^tK_{1,m_i}$. The size Ramsey number of the pair is
$\hat r(F_1,F_2)=n+m_1-1+\sum_{i=1}^t(n+m_i-1)$.

With $s=2$, $n_1=n_2=n$ the conjectured value is
$l_2+\sum_{k=3}^{t+2}l_k=(n+m_1-1)+\sum_{i=1}^t(n+m_i-1)$, the right side,
so this is the conjecture for $s=2$, $n_1=n_2$ under the extra hypothesis
$m_t\ge2$.

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 2.4 on p. 7, read on the page image and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

By Lemma 2.1 a graph $G\to(F_1,F_2)$ has $\Delta(G)\ge m_1+n-1$ unless
$\Delta(G)=n+m_1-2$; in the first case $G-v\to(K_{1,n},F_2)$ for a
maximum-degree vertex $v$ and Theorem 2.3 gives the bound; the second case
is excluded by analyzing the extremal structure of $G-v$ from Theorem 2.3
and recoloring (p. 7).

## Dependencies

Same-paper Lemma 2.1 (Vizing's theorem; Petersen's $2$-factorization
theorem, Theorem 1.1); Theorem 2.3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the case $s=2$, $n_1=n_2$ of the conjectured formula (with $m_t\ge2$).
