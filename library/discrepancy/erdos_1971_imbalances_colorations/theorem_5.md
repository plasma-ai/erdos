---
name: discrepancy/erdos_1971_imbalances_colorations/theorem_5
title: "Theorem (p. 380), display (5): for fixed k the least largest imbalance of a sign coloring of k-subsets has order n^{(k+1)/2}"
desc: |
  Records the fixed-k eventual two-sided theorem, its edge specialization,
  and the exact elementary one-set base case.
created: 2026-09-06T06:30:38Z
updated: 2026-10-08T14:51:07Z
---

***

## Statement

Setting (pp.379--380, equations (1)--(4)). For an integer $k\ge1$ let
$A=\{1,\ldots,n\}$; a coloring is a map $g_k:\binom Ak\to\{+1,-1\}$, it
induces $g_k(B)$, the sum of $g_k(W)$ over the $k$-subsets $W$ of
$B\subseteq A$, and

$$
H_k(n)=\min_{g_k}\max_{B\subseteq A}\left|g_k(B)\right|.
$$

**Theorem** (p.380; the print numbers the display, not the theorem).
"For $k\ge1$, and $n$ sufficiently large

$$
C_k\,n^{(k+1)/2}\le H_k(n)\le C'_k\,n^{(k+1)/2}\qquad(5)
$$

where the $C_k$, $C'_k$ are positive absolute constants."

The subscripts show that the constants may depend on $k$; "absolute"
means that they do not depend on $n$. Spelled out: for each fixed integer
$k\ge1$ there are $C_k,C'_k>0$ and an integer $N_k$ such that the two
inequalities hold for every $n\ge N_k$.

**Source.** P. Erdős and J. Spencer, *Imbalances in k-colorations*,
*Networks* 1(4), 379--385, DOI
[10.1002/net.3230010407](https://doi.org/10.1002/net.3230010407):
equations (1)--(4) on pp.379--380, the Theorem on p.380.
The metadata year 1971 and the imprint's copyright year 1972 refer to the
same article, also cited as 1971/72.

**Read depth.** Claims checked: the definitions, the statement and its
quantifiers were read clause by clause on the printed pages. The proof is
not reconstructed; the limits are listed below.

At $k=2$ this is $H(n)=H_2(n)$ on unordered loopless edges, giving
order $n^{3/2}$ for sufficiently large $n$. See
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|the convention record]].
No exact leading constant or finite-$n$ formula is asserted here.

## Proof pointers and limits

Section 2, pp.380--385, contains the source proof. The random coloring and
union-bound discussion on p.380 gives the upper-bound method. For $k=2$,
equations (10)--(12), p.381, use a large cross sum between disjoint
$B_1,B_2$ and the identity

$$
g_2(B_1\cup B_2)=g_2(B_1)+g_2(B_2)+g_2(B_1B_2).
$$

Here $g_2(B_1B_2)$ sums edges with one endpoint in each set. If its
absolute value is at least $cn^{3/2}$, the triangle inequality makes at
least one of $|g_2(B_1)|$, $|g_2(B_2)|$, and $|g_2(B_1\cup B_2)|$
at least $(c/3)n^{3/2}$. Existence of the large cross sum is essential:
the source invokes methods of its reference [3], J. H. Spencer,
*Optimal Ranking of Tournaments*, *Networks* 1(2), listed on p.385.
That input is not proved here. The general-$k$ proof uses Lemmas 1--3.
Neither that chain nor the external input is reconstructed on this page.

The numerical upper-bound sketch needs a careful rewrite. For a fixed $B$
of size $b$, the sum of $m=\binom bk$ independent signs has variance $m$
and standard deviation $\sqrt m$, not the printed $\sqrt m/2$.
At $c=\sqrt{2\log2}$, the right-hand side of (7) is
$2^n e^{-c^2n/2}=1$, rather than strictly less than $1$. Thus the
printed Gaussian approximation and boundary choice do not by themselves
establish the claimed finite probability conclusion. Equation (8) remains
a printed refinement claim requiring a rigorous treatment with the correct
normalization; no corrected sharp coefficient is asserted here. These
observations diagnose the sketch, not a disproof of the theorem.

## The elementary k=1 case

At the start of Section 2, p.380, the source uses brace notation around
$n/2$. Under its definition the exact value is

$$
H_1(n)=\left\lceil\frac n2\right\rceil.
$$

Indeed, let $a$ vertices have sign $1$ and $b=n-a$ have sign $-1$.
Every subset sum lies between $-b$ and $a$. Taking all negative or all
positive vertices attains these extremes, so the maximum absolute sum is
$\max(a,b)$. Its minimum subject to $a+b=n$ is $\lceil n/2\rceil$,
attained by splitting the signs as evenly as possible. This complete
counting argument covers only the base case, not the full $k\ge2$ proof.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]:
at $k=2$ the theorem gives order $n^{3/2}$, for sufficiently large $n$, for
the unordered-edge quantity $H_2(n)$, which the problem page treats as
the intended earlier version of the statement; it does not apply to the
site's formula read with
arbitrary signs on ordered pairs, whose value is $0$ (see the
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|convention record]]).
It gives no exact leading constant or finite-$n$ value.
