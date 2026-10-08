---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5
title: "Theorem 2.5: r̂(F₁, F₂) = Σ_{k=2}^{s+t} l_k when all n_i and m_j are odd"
desc: |
  The star-forest formula holds whenever every star in both forests has an
  odd number of edges.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2.5.** Suppose that the integers $n_1\ge n_2\ge\dots\ge n_s\ge1$
and $m_1\ge m_2\ge\dots\ge m_t\ge1$ are all odd, and put
$F_1=\sqcup_{i=1}^sK_{1,n_i}$, $F_2=\sqcup_{j=1}^tK_{1,m_j}$ and
$l_k=\max\{n_i+m_j-1:i+j=k\}$ for $2\le k\le s+t$. The size Ramsey number
is then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}l_k$.

This is the conjectured formula itself, for all $s$ and $t$, under the
parity hypothesis; it includes stars with one edge ($n_i$ or $m_j$ equal to
$1$).

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 2.5 on p. 7, read on the page image and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

By the odd case of Lemma 2.1 (a graph of maximum degree at most
$m+n-2$ with $m$, $n$ odd has a $(K_{1,n},K_{1,m})$-free coloring), a graph
$G\to(F_1,F_2)$ has a vertex $v_1$ of degree at least $l_2=n_1+m_1-1$;
deleting it leaves a graph arrowing $(\sqcup_{i\ge2}K_{1,n_i},F_2)$ and
$(F_1,\sqcup_{j\ge2}K_{1,m_j})$, hence with a vertex of degree at least
$l_3$; continuing gives vertices $v_1,\dots,v_{s+t-1}$ of degrees at least
$l_2,\dots,l_{s+t}$ in the successive graphs, so $e(G)\ge\sum_kl_k$ (p. 7).

## Dependencies

Same-paper Lemma 2.1 (Vizing's theorem; Petersen's $2$-factorization
theorem, Theorem 1.1); none else.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the conjectured formula for all star forests whose stars all have odd size, the paper's broadest unconditional case.
