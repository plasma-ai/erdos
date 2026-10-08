---
name: diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1
title: "Theorem 1: among J pairs of intervals, one holds an inverse pair once J >> p^3 log^4 p/(H^2K^2)"
desc: |
  Browning and Haynes's main theorem: for J pairs of subintervals of (0,p)
  of lengths H and K, the first intervals pairwise disjoint, some pair holds
  x, y with xy = 1 mod p once J >> p^3 log^4 p/(H^2K^2); the case J = 1 is
  the two-interval criterion HK >> p^{3/2} log^2 p.
created: 2026-09-06T05:08:26Z
updated: 2026-10-08T14:28:45Z
---

***

## Statement

Let $p$ be a prime (the paper's standing hypothesis, p. 1). For pairs of
subintervals $I_1^{(j)},I_2^{(j)}$, $1\le j\le J$, the paper's congruence
(2) asks for $(x,y)\in I_1^{(j)}\times I_2^{(j)}$ with
$xy\equiv1\pmod p$ (p. 1).

**Theorem 1** (p. 2). Let $H,K>0$, and for $1\le j\le J$ let
$I_1^{(j)},I_2^{(j)}\subseteq(0,p)$ be subintervals with
$|I_1^{(j)}|=H$ and $|I_2^{(j)}|=K$, the first intervals pairwise
disjoint: $I_1^{(j)}\cap I_1^{(k)}=\emptyset$ for all $j\ne k$. Then
some $j\in\{1,\dots,J\}$ has integers $x\in I_1^{(j)}$, $y\in I_2^{(j)}$
with $xy\equiv1\pmod p$, provided

$$
J\gg\frac{p^3\log^4p}{H^2K^2}.
$$

The print writes the condition with $\gg$ and names no constant; the
implied constants in its proof (pp. 5--6) are absolute, so the condition
reads $J\ge C\,p^3\log^4p/(H^2K^2)$ for a suitable absolute constant $C$.

**The case $J=1$** (p. 2). The paper remarks that $J=1$ gives back the
earlier criterion it describes on p. 1: two arbitrary subintervals
$I_1,I_2\subseteq(0,p)$ contain an inverse pair when
$|I_1|\cdot|I_2|\gg p^{3/2}\log^2p$. The paper says (p. 1) that
Heath-Brown highlights this as the best result to date, and does not prove
it separately.

**Source.** T. D. Browning and A. Haynes, *Incomplete Kloosterman sums and
multiplicative inverses in short intervals*, Int. J. Number Theory **9**
(2013), 481–486; read in the arXiv version 1204.6374v1, Theorem 1 and the
$J=1$ remark on p. 2, the earlier criterion on p. 1, the proof in Section 3
on pp. 5--6. The edition is identified on the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: the statement and the $J=1$ remark were read
clause by clause against the print. The proof (pp. 5--6) was read for its
structure only, not verified.

## Proof pointer

Section 3, pp. 5--6. The number of solutions in the $j$-th pair is
written by orthogonality as a main term $S_{1,j}$ plus an error
$S_{2,j}$; summed over $j$ the main terms give $\gg JHK/p$ (display (5)).
The geometric-series estimate in $y$ reduces $S_{2,j}$ to incomplete
Kloosterman sums over $I_1^{(j)}$ weighted by $1/|\ell|$, and Cauchy's
inequality with
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|Theorem 2]]
bounds $\sum_j|S_{2,j}|\ll J^{1/2}(\log p)(p\log^2H)^{1/2}$. Under the
hypothesis on $J$ the main term dominates.

## Dependencies

[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|Theorem 2]]
of the same paper, the mean value bound for incomplete Kloosterman sums,
which rests on Weil's bound for complete Kloosterman sums.

## Bears on

- [[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]]: the
  $J=1$ case is the two-interval criterion that the problem page applies,
  through a short deduction stated there (reduce $(n,n+p^c)$ modulo $p$
  and use the longer block of nonzero residues for both intervals), to get
  an inverse pair in every interval $(n,n+p^c)$ for each fixed $c>3/4$ and
  all large $p$. The deduction is the problem page's, not the paper's. The
  logarithmic factor keeps it from reaching $c=3/4$, and the criterion says
  nothing about $1/2<c\le3/4$.
