---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3
title: "Theorem 2.3: r̂(K_{1,n}, ⊔_j K_{1,m_j}) = Σ_j (n + m_j − 1) for m_t ≥ 2"
desc: |
  The star-forest formula for one star against an arbitrary star forest
  whose stars all have at least two edges, with the extremal graphs.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2.3.** Let $n\ge1$ and $m_1\ge m_2\ge\dots\ge m_t\ge2$ be
integers. Then
$\hat r(K_{1,n},\sqcup_{j=1}^tK_{1,m_j})=\sum_{j=1}^t(n+m_j-1)$. A graph $F$
with $F\to(K_{1,n},\sqcup_{j=1}^tK_{1,m_j})$ and exactly
$\sum_{j=1}^t(n+m_j-1)$ edges is a disjoint union $\bigsqcup_{j=1}^tG_j$ in
which each $G_j$ is the star $K_{1,n+m_j-1}$, or is a triangle $K_3$, the
latter possible only when $n=m_j=2$.

With $s=1$ the conjectured value is $\sum_{k=2}^{1+t}l_k$ with
$l_k=n+m_{k-1}-1$, which is the right side, so this is the conjecture for
$s=1$ under the extra hypothesis $m_t\ge2$ (every star of $F_2$ has at
least two edges); the conjecture as stated allows $m_t\ge1$.

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 2.3 on p. 6, read on the page image and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

Induction on $n$ (p. 6): for $n=1$ all edges may be colored blue; for
$n\ge2$, a maximum matching $M$ of $F$ has at least $t$ edges, and
$F\setminus M\to(K_{1,n-1},\sqcup_jK_{1,m_j})$ (the Claim), so
$e(F)=e(M)+e(F\setminus M)\ge t+\sum_j(m_j+n-2)$. The extremal structures
are classified by a second induction (pp. 6--7).

## Dependencies

Same-paper Lemma 2.1 (Vizing's theorem; Petersen's $2$-factorization
theorem, Theorem 1.1); none else.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the case $s=1$ of the conjectured formula (with $m_t\ge2$), the first of the paper's new cases.
