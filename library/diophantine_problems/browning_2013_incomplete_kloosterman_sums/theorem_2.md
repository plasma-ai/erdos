---
name: diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2
title: "Theorem 2: a mean value bound 2^12 p log^2 H for incomplete Kloosterman sums over disjoint intervals"
desc: |
  Browning and Haynes's mean value theorem: over disjoint subintervals of
  (0,p) of lengths in (H/2, H], the squares of the incomplete Kloosterman
  sums of the inverses sum to at most 2^12 p log^2 H, for every nonzero
  residue l; the input to Theorem 1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $p$ be a prime (p. 1). For $n$ prime to $p$, $\overline n$ denotes
the inverse of $n$ modulo $p$, and $e(x)=e^{2\pi ix}$ (the print uses
both without defining them).

**Theorem 2** (p. 2). If $I_1,\dots,I_J\subseteq(0,p)$ are disjoint
subintervals with $H/2<|I_j|\le H$ for each $j$, then for every
$\ell\in(\mathbb Z/p\mathbb Z)^*$,

$$
\sum_{j=1}^{J}\Biggl|\sum_{n\in I_j}e\Bigl(\frac{\ell\overline n}{p}\Bigr)\Biggr|^2
\le2^{12}\,p\log^2H.
$$

The paper remarks (p. 2) that $J=1$ recovers, up to a constant factor,
the Weil-type bound (1) of p. 1 for a single incomplete Kloosterman sum.

**A boundary remark of this page, not of the paper.** The proof (p. 3)
assumes $H\ge4$, saying the result is trivial otherwise. For $H$ just above
$1$ the printed bound fails: for $1<H<9/5$, the $J=p-1$ intervals of
length $9/10$ centred at $1,\dots,p-1$ are disjoint subintervals of
$(0,p)$ with $H/2<|I_j|\le H$, each inner sum has modulus $1$, so the left
side is $p-1$, while $2^{12}p\log^2H$ tends to $0$ as $H\to1^+$. The
proof covers $H\ge4$. In Theorem 1 the hypothesis on $J$, together with
$JH\le p$ (the first intervals are disjoint) and $K\le p$, forces
$H\gg\log^4p$.

**Source.** T. D. Browning and A. Haynes, *Incomplete Kloosterman sums and
multiplicative inverses in short intervals*, Int. J. Number Theory **9**
(2013), 481–486; read in the arXiv version 1204.6374v1, Theorem 2 on p. 2,
the proof in Section 2 on pp. 2--5. The edition is identified on the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof (pp. 2--5) was read for its structure only,
not verified.

## Proof pointer

Section 2, pp. 2--5. An unnumbered Lemma (p. 3), cited on p. 5 as
"Lemma 2" [sic], bounds the complete second moment: for $H\in\mathbb N$
and $\ell\in(\mathbb Z/p\mathbb Z)^*$,
$\sum_{n=1}^p|S(n,H)|^2\le H^2/p+8pH$, where $S(n,H)$ is the incomplete
Kloosterman sum of $e(\ell\overline m/p)$ over $n<m\le n+H$,
$m\not\equiv0\pmod p$; its proof expands the square, completes
with additive characters and uses Weil's bound for the complete Kloosterman
sums $K(\ell,a;p)$. The rest follows the proof of Heath-Brown's Theorem 2
for character sums (the paper's reference [3]): after spacing the intervals
by taking odd and even indices separately, each interval sum is bounded by
an average of maximal sums $\max_{k\le2H}|S(n,k)|$ (displays (3), (4)), and
a dyadic decomposition of $k$ with Cauchy's inequality reduces these maxima
to the Lemma, giving $2^8(H^2/p+2pH)\log^2H$.

## Dependencies

Weil's bound for complete Kloosterman sums; the method of Heath-Brown,
*Burgess's bounds for character sums* (the paper's reference [3],
arXiv:1203.5219), Theorem 2.

## Bears on

No Erdős problem directly. It is the analytic input to
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]],
whose $J=1$ case the page of
[[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]] applies.
