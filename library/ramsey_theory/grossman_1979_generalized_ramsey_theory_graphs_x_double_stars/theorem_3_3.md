---
name: ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3
title: "Theorem 3.3: r(S(n,m)) ≤ 2n+1 for n odd and m ≤ 2, and ≤ 2n+2 otherwise, when n ≥ 3m; with Theorem 3.2, the exact double-star Ramsey numbers for n ≤ √2·m or n ≥ 3m"
desc: |
  The upper bound matching Theorem 2.1 for n ≥ 3m, which with Theorem 3.2
  (n ≤ √2·m) gives the exact Ramsey numbers of the double stars in those
  ranges, quoted by later papers as the Grossman–Harary–Klawe theorem.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$S(n,m)$, $n\ge m\ge0$, is the double star of p. 247 (the stars $K_{1,n}$
and $K_{1,m}$ with their centers joined), on $n+m+2$ points.

**Theorem 3.3** (printed p. 250). "The ramsey numbers of the double stars
satisfy

$$
r(S(n,m))\ \le\ \begin{cases}2n+1&\text{if $n$ is odd and $m\le2$,}\\ 2n+2&\text{otherwise, if $n\ge3m$.}\end{cases}
$$"

**Theorem 3.2** (printed p. 249). "The ramsey numbers of the double stars
satisfy $r(S(n,m))\le n+2m+2$ if $n\le\sqrt2m$."

**Theorem 3.1** (printed p. 249). "The ramsey numbers of the double stars
satisfy $r(S(n,m))\le2n+m+2$."

With
[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
these give the paper's principal results as stated on p. 248: "(1)
$r(S(n,m))=\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$; and (2)
$r(S(n,m))=\max(2n+2,n+2m+2)$ if $n$ is even or $m\ge3$, provided that
$n\le\sqrt2m$ or $n\ge3m$." For $n\ge3m$ the maximum is the first entry
and Theorem 3.3 is the matching upper bound; for $n\le\sqrt2m$ it is the
second and Theorem 3.2 matches. The branch $n$ odd, $m\le2$ of
Theorem 3.3 is **Lemma 3.9** (p. 253, quoted): "If $m\le2$ and $n\ge2m$ and
$n$ is odd, then $K_{2n+1}$ contains a monochromatic $S(n,m)$", proved
under $n\ge2m$ rather than $n\ge3m$; the proof of Theorem 3.3 opens "Since
Lemma 3.9 provides the proof for $n$ odd and $m\le2$ we may assume
$n\ge3m$." The principal result (1) is stated on pp. 247--248 without a
range restriction; the one double star with $n$ odd, $m\le2$ and
$\sqrt2m<n<2m$ is $S(3,2)$, which no printed theorem covers (a filing
observation; the verification for $m\le4$ on p. 254 would cover it).

**In the problem pages' notation.** Norin, Sun and Zhao state (1) and (2) as
their Theorem 1.1. Montgomery, Pavez-Signé and Yan write
$S_{t_1,t_2}=S(t_1-1,t_2-1)$ by class sizes; their "if $t_1\ge3t_2-2$, then
$R(S_{t_1,t_2})=2t_1$" (p. 2) is the case $n$ even or $m\ge3$ of Theorem 3.3
with Theorem 2.1, since $n\ge3m$ reads $t_1-1\ge3t_2-3$. For Problem 549 at
$k=2$ and $k=3$, the trees $S(3,1)$ (classes 4 and 2) and $S(5,2)$ (classes 6
and 3) have $n$ odd, $m\le2$ and $n\ge2m$, so Lemma 3.9 with Theorem 2.1 gives
$r(S(3,1))=7$ and $r(S(5,2))=11$, each equal to $4k-1$.

**Source.** J. W. Grossman, F. Harary and M. Klawe, *Generalized Ramsey
theory for graphs, X: double stars*, Discrete Math. 28 (1979), 247--254;
Theorems 3.1 and 3.2 on printed p. 249 (PDF p. 3 of the publisher
scan), Theorem 3.3 on p. 250 (PDF p. 4), and Lemma 3.9 with the proof of
Theorem 3.3 on p. 253 (PDF p. 7), read on the page images; the principal
results on p. 248 (PDF p. 2), read on the page image. The artifact is
identified in the
[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|source digest]].

**Read depth.** Claims checked: the three theorems, Lemma 3.9 and the principal
results were read clause by clause on the page images. The printed case $m=2$ of
Lemma 3.9 and the closing paragraph of the proof of Theorem 3.3 (p. 253) were
read in full on the page image and followed, a filing check and not a review;
Lemmas 3.4--3.8 and the proofs of Theorems 3.1 and 3.2 (pp. 250--252) were read
in the text layer for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 250--253. Fix a point $u$ of maximum monochromatic degree, red without
loss of generality, write $\mathrm{red}\text{-}d(u)=m+n-k$ ($k$ an integer,
possibly negative), and let $A$ and $B$ be the points joined to $u$ in red and
in blue. Lemma 3.4 forces a monochromatic $S(n,m)$ in $K_p$, $p\ge n+2m+2$, when
$k<0$, and Lemma 3.5 does the same when $k\ge0$ and more than $k(n+m-k)$ of the
$A$--$B$ lines are red. Theorem 3.1 follows on p. 251 by counting red $A$--$B$
lines two ways in $K_{2n+m+2}$. For $n\le2m$, Lemmas 3.6 and 3.7 (pp. 251--252)
give the reverse counts, and the proof of Theorem 3.2 (p. 252) reaches
$(m+1)^2\le k(n+m)<n^2-m^2\le m^2$ for $n\le\sqrt2m$, a contradiction. For
$n\ge2m$, Lemma 3.8 (p. 252) handles fewer than $(n-2m)(n-m+k)$ red $A$--$B$
lines in $K_{2n+2}$, and Lemma 3.9 (p. 253) the case $m\le2$, $n\ge2m$, $n$ odd
in $K_{2n+1}$: for $m=2$, with $\mathrm{red}\text{-}d(u)=n+2-k$, the parity of
the number of points of odd red degree forces $k\le1$; $k<0$ is Lemma 3.4, $k=0$
leaves no red $A$--$B$ line by Lemma 3.5 and gives a blue $S(n,2)$ with bridge
$(w,u)$ for any $w\in B$, and $k=1$ leaves at most $n+1<2|B|$ red $A$--$B$
lines, so some $w\in B$ has at most one red line into $A$ and a blue $S(n,2)$
follows (the proof for $m=1$ is omitted as similar, and $m=0$ is the star). The
proof of Theorem 3.3 (p. 253) reduces to $(n-m-k)(m-k)\le0$, impossible since
both factors are positive when $n\ge3m$. Lemmas 3.4--3.8 were not checked here.

## Dependencies

[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
for the matching lower bounds; the star Ramsey numbers of Chvátal and
Harary (the paper's [3], not held) for the case $m=0$ of Lemma 3.9.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the exact values the
  problem page quoted from Norin, Sun and Zhao's Theorem 1.1 and from
  Montgomery, Pavez-Signé and Yan, now read at the source; the theorems do
  not cover the tree $S(2k-1,k-1)$ for $k\ge4$, whose ratio $n/m$ lies
  strictly between $\sqrt2$ and $3$ and whose $m\ge3$, while Lemma 3.9 with
  Theorem 2.1 gives $r(S(3,1))=7$ and $r(S(5,2))=11$, the equality
  $4k-1$ at $k=2$ and $k=3$.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the exact Ramsey numbers of
  the double stars in the two ranges, and Theorem 3.1's bound $2n+m+2$ for
  every double star, all at or below the problem's $2N-2$ for $N=n+m+2$
  points.
