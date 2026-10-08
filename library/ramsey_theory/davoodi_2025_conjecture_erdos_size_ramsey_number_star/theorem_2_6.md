---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6
title: "Theorem 2.6: r̂(sK_{1,n}, ⊔_j K_{1,m_j}) = (s−1)(n+m_1−1) + Σ_j (n+m_j−1) for n, m_1 odd and m_t ≥ 2"
desc: |
  The star-forest formula for equal stars of odd size against a star forest
  whose largest star is odd and whose stars all have at least two edges,
  with the extremal graph.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2.6.** Let $s,n\ge1$ and $m_1\ge m_2\ge\dots\ge m_t\ge2$ be
integers with $n$ and $m_1$ odd. Then

$$
\hat r(sK_{1,n},\sqcup_{j=1}^tK_{1,m_j})=(s-1)(n+m_1-1)+\sum_{j=1}^t(n+m_j-1),
$$

and, under the same parity hypothesis, the only graph $G$ with
$G\to(sK_{1,n},\sqcup_{j=1}^tK_{1,m_j})$ and exactly this many edges is the
star forest $((s-1)K_{1,n+m_1-1})\sqcup(\sqcup_{j=1}^tK_{1,n+m_j-1})$.

With $n_1=\dots=n_s=n$ the conjectured value is $\sum_{k=2}^{s+t}l_k$ with
$l_k=n+m_1-1$ for $k\le s+1$ and $l_{s+j}=n+m_j-1$ for $j\ge2$, which is the
right side; so this is the conjecture for equal $n_i$ under the parity
hypothesis on $n$ and $m_1$ and the hypothesis $m_t\ge2$.

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 2.6 on p. 8, read on the page image and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

Induction on $s$ with Theorem 2.3 as the base case (p. 8): Lemma 2.1
gives a vertex $v$ of degree at least $n+m_1-1$, the deletion argument of
Theorem 2.2 gives $G-v\to((s-1)K_{1,n},\sqcup_jK_{1,m_j})$, and the
induction hypothesis gives the bound; the extremal graph is identified by
showing that $v$ has no neighbor in $G-v$ (p. 8).

## Dependencies

Same-paper Lemma 2.1 (Vizing's theorem; Petersen's $2$-factorization
theorem, Theorem 1.1); Theorem 2.3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the conjectured formula when all $n_i$ equal one odd number and $m_1$ is odd (with $m_t\ge2$).
