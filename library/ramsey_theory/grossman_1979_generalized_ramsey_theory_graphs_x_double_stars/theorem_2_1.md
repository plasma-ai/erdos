---
name: ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1
title: "Theorem 2.1: r(S(n,m)) ≥ max(2n+1, n+2m+2) for n odd and m ≤ 2, and ≥ max(2n+2, n+2m+2) otherwise"
desc: |
  The lower bound on the Ramsey number of every double star S(n,m), which for
  n odd, m ≥ 3 and n > 2m exceeds Burr's canonical bound by one and gives
  r(S(2k−1,k−1)) ≥ 4k for k ≥ 4, one more than the value asked about in
  Problem 549.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The double star $S(n,m)$, $n\ge m\ge0$, is the union of the stars $K_{1,n}$
and $K_{1,m}$ with a line, the bridge, joining their centers (p. 247); it
has $n+m+2$ points and color classes of sizes $n+1$ and $m+1$. $r(S(n,m))$
is the least $p$ such that every 2-coloring of the lines of $K_p$ contains a
monochromatic $S(n,m)$.

**Theorem 2.1** (printed p. 248). "The ramsey numbers of the double stars
satisfy

$$
r(S(n,m))\ \ge\ \begin{cases}\max(2n+1,\,n+2m+2)&\text{if $n$ is odd and $m\le2$,}\\ \max(2n+2,\,n+2m+2)&\text{otherwise.}\end{cases}
$$"

It is proved by three lemmas: Lemmas 2.2 and 2.3 hold for every double star,
Lemma 2.4 for $n$ odd and $m\ge3$. **Lemma 2.2** (p. 248): "$r(S(n,m))\ge
n+2m+2$." **Lemma 2.3** (p. 248): "$r(S(n,m))\ge2n+1$ if $n$ is odd, $2n+2$ if
$n$ is even." **Lemma 2.4** (p. 248): "If $m\ge3$ and $n$ is odd, then
$r(S(n,m))\ge2n+2$."

**In the problem pages' notation.** For a tree with color classes
$t_1\ge t_2$, Burr's canonical lower bound is $\max(2t_1,t_1+2t_2)-1$; for
$S(n,m)$, $t_1=n+1$ and $t_2=m+1$, and the bound reads
$\max(2n+1,n+2m+2)$, which is Lemmas 2.2 and 2.3 for $n$ odd. Lemma 2.4
adds one to it when $n$ is odd, $m\ge3$ and $2n+2>n+2m+2$, that is
$n>2m$; the paper's remark (2) on p. 254 says this "disproves" Burr's
conjecture that the canonical bound is exact for every tree. The tree
$S(2k-1,k-1)$ of Problem 549 has classes $2k$ and $k$; for $k\ge4$ its
$n=2k-1$ is odd, $m=k-1\ge3$ and $n>2m$, so Theorem 2.1 gives

$$
r(S(2k-1,k-1))\ \ge\ 2n+2\ =\ 4k\qquad(k\ge4),
$$

one more than the $4k-1$ of the problem's statement. This specialization is
made here; the paper does not state it. For $k\le3$ the theorem gives only
$4k-1$ (the branch $m\le2$).

**Source.** J. W. Grossman, F. Harary and M. Klawe, *Generalized Ramsey
theory for graphs, X: double stars*, Discrete Math. 28 (1979), 247--254;
Theorem 2.1 and Lemmas 2.2--2.4 on printed p. 248 (PDF p. 2 of the
publisher scan), the end of the proof of Lemma 2.4 with Fig. 1 on p. 249
(PDF p. 3), read on the page images (the text layer garbles the inequality
signs and the cases). The artifact is identified in the
[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|source digest]].

**Read depth.** Claims checked: the theorem, the three lemmas and the
definitions of p. 247 were read clause by clause on the page images. The three
proofs (half a page in all) were read in full on the page images and followed,
including the degree count in the coloring of Lemma 2.4; that reading is a
filing check, not a review. Nothing here is independently reviewed.

## Proof pointer

Page 248, Lemma 2.2: color $K_{n+2m+1}$ so that the red graph is $K_{n+m+1}\cup
K_m$ and the blue graph is the complete bipartite $K(n+m+1,m)$. Each red
component has at most $n+m+1$ points, too few for the connected $(n+m+2)$-point
tree; every blue line has an end of blue degree $m$, while both ends of the
bridge of $S(n,m)$ need degree at least $m+1$. Lemma 2.3: $S(n,m)$ contains the
star $K_{1,n+1}$, whose Ramsey number is $2n+1$ for $n$ odd and $2n+2$ for $n$
even (Chvátal and Harary [3]). Lemma 2.4 (pp. 248--249): if $n\le2m$ then
$n+2m+2\ge2n+2$ and Lemma 2.2 suffices, so assume $n>2m\ge6$. Build $G$ on
$2n+1$ points $W\cup X\cup Y$ with $|W|=3$, $|X|=|Y|=n-1$: $\langle
W\rangle=P_3$ with center $u$, $\langle X\rangle$ regular of degree $n-5$
(possible since $n-1$ is even), $\langle Y\rangle =K_{n-1}$, every $W$--$X$
line, a regular bipartite graph of degree 2 between $X$ and $Y$, no $W$--$Y$
line (Fig. 1). Color $K_{2n+1}$ with red graph $G$. Red degrees: $u$ has
$2+(n-1)=n+1$, the other two points of $W$ have $1+(n-1)=n$, each point of $X$
has $3+(n-5)+2=n$, each point of $Y$ has $(n-2)+2=n$; blue degrees are $2n$
minus these, so $u$ is the only point of monochromatic degree at least $n+1$. A
monochromatic $S(n,m)$ is therefore red with its $n$-star at $u$ and bridge
$(u,v)$, $v\in W\cup X-\{u\}$, and the $n$-star uses all red neighbors of $u$
other than $v$; the $m$-star at $v$ needs $m$ red neighbors of $v$ outside them,
and $v$ has at most two (its two lines into $Y$ if $v\in X$, none if $v\in W$).
So for $m\ge3$ no monochromatic $S(n,m)$ exists. For $S(2k-1,k-1)$ the coloring
is of $K_{4k-1}$.

## Dependencies

Within the paper, none beyond the constructions. Outside it, Lemma 2.3 uses
the Ramsey numbers of stars from Chvátal and Harary, Generalized Ramsey
theory for graphs II: small diagonal numbers, Proc. Amer. Math. Soc. 32
(1972), 389--394 (the paper's [3], not held); the same star values are
recorded in
[[extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|star_sharpness]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the bound
  $r(S(2k-1,k-1))\ge4k$ for every $k\ge4$, from a refereed 1979 paper and
  an explicit coloring of $K_{4k-1}$, so the equality $R(T)=4k-1$ fails for
  the double star with classes $k$ and $2k$ at every $k\ge4$; the
  status-defining asymptotic bound of Norin, Sun and Zhao is
  $4.2k-o(k)$, much larger for large $k$, but names no explicit $k$.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the lower bounds stay at or
  below $2N-2$ for $N=n+m+2$ points, and the case $n$ odd, $m\ge3$, $n>2m$
  is the paper's disproof (remark (2), p. 254) of Burr's exact conjecture
  for trees.
