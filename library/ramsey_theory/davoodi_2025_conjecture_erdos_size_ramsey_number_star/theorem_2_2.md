---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2
title: "Theorem 2.2: r̂(sK_{1,n}, tK_{1,m}) = (s+t−1)(m+n−1) for n ≥ m, with all extremal graphs"
desc: |
  A short reproof of the uniform star-forest formula that completes the
  classification of the extremal graphs.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 2.2.** Let $s$, $t$, $m$, $n$ be positive integers with $n\ge m$.
Then $\hat r(sK_{1,n},tK_{1,m})=(s+t-1)(m+n-1)$. A graph $G$ with
$G\to(sK_{1,n},tK_{1,m})$ and exactly $(s+t-1)(m+n-1)$ edges is one of the
following, $l$ being a nonnegative integer: $(s+t-1)K_{1,n+m-1}$; or, when
$n=m=2$, $lK_3\sqcup(s+t-l-1)K_{1,3}$; or, when $s=m=1$ and $n=2$,
$lC_4\sqcup(t-2l)K_{1,2}$.

The paper prints the first extremal graph as $(s+t-1)K_{n+m-1}$ (here and
in its Theorem 1.3); the proof's first line ("Since
$K_{1,m+n-1}\to(K_{1,n},K_{1,m})$, we have
$(s+t-1)K_{1,m+n-1}\to(sK_{1,n},tK_{1,m})$") and the edge count show that
the star $K_{1,n+m-1}$ is meant, and Theorems 2.3 and 2.6 print the stars
correctly. The hypothesis $n\ge m$ is part of the statement. The theorem
reproves [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|Theorem 1 of Burr et al.]]
and adds the family $lC_4\sqcup(t-2l)K_{1,2}$; the paper notes that in
Theorem 1.3 "some cases are missed for Ramsey minimal graphs" (p. 3).

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 2.2 on p. 4, read on the page image and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 4; the proof (pp. 4--5) was read for structure.

## Proof pointer

Induction on $s+t$ (p. 4): if $\Delta(G)\le m+n-3$ then Lemma 2.1 gives a
$(K_{1,n},K_{1,m})$-free coloring, so $\Delta(G)\ge m+n-2$; a vertex $v$ of
maximum degree satisfies $G-v\to((s-1)K_{1,n},tK_{1,m})$ (the Claim), so
$e(G)\ge\deg v+e(G-v)$, which gives the bound when $\Delta(G)\ge m+n-1$; the
case $\Delta(G)=m+n-2$ is excluded by a coloring built with Vizing's theorem
on the bipartite graph between the $s+t-1$ maximum-degree vertices and the
rest. The extremal structures are then classified case by case
(pp. 4--5).

## Dependencies

Same-paper Lemma 2.1 (Vizing's theorem and Petersen's $2$-factorization
theorem, Theorem 1.1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the uniform case of the
  conjectured formula reproved, with the extremal graphs completed; not a
  new case of the conjecture.
