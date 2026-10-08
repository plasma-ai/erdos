---
name: analysis/laczkovich_1984_kemperman_s_inequality/backward_closure
title: "Finite backward closure and propagation"
desc: |
  Proves the finite-witness description of backward closure and the
  sublevel propagation needed to bound the function on a subgroup.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), printed pp. 112 and 114
([PDF pp. 4–6](laczkovich_1984_kemperman_s_inequality.pdf#page=4)).
The proof expands the source's finite-witness characterization and the
use of that characterization in Theorem 2.

## Statement

Fix an integer $N\ge2$ and $H\subseteq\mathbb R$. A set $U$ is
$N$-closed if

$$
\bigl(x+h,x+2h,\ldots,x+Nh\in U,\ h>0\bigr)
\ \Longrightarrow\ x\in U
\tag{1}
$$

for all real $x,h$. Let $H^{(N)}$ be the intersection of all
$N$-closed sets containing $H$.

Then $x\in H^{(N)}$ if and only if there is a finite list
$x_0,\ldots,x_t=x$ such that each $x_j$ is either in $H$, or has
$x_j+ih$ among earlier entries for all $1\le i\le N$, for some
$h>0$.

If $H$ lies in an additive subgroup $G$, then $H^{(N)}\subseteq G$,
and every step $h$ in such a witness also lies in $G$.
Consequently, if $f:G\to\mathbb R$ satisfies (K) and $f\le M$ on $H$,
then $f\le M$ on $H^{(N)}$.

There is also a useful finite-seed observation. If $H$ contains
$N$ consecutive points

$$
z,z+1,\ldots,z+N-1,
$$

then $H^{(N)}$ contains every $z-j$ for integers $j\ge0$.

**Dependencies.** The group and inequality conventions are in
[[analysis/laczkovich_1984_kemperman_s_inequality/definitions|Definitions]].
Only finite induction is needed.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through
[[analysis/laczkovich_1984_kemperman_s_inequality/lemma_2|Lemma 2]]
and [[analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|Theorem 2]].

## Proof

Put $H_0=H$, and let $H_{j+1}$ be $H_j$ together with every point
whose $N$ later equally spaced points all lie in $H_j$.
The union $V=\bigcup_{j\ge0}H_j$ is $N$-closed. Indeed, the finitely
many later points in (1) belong to finitely many stages; their largest
stage contains all of them, so the next stage contains $x$.

Every $N$-closed set containing $H$ contains every $H_j$, by induction.
Thus $V=H^{(N)}$. A point in $H_j$ has a finite witness list: for a
new point, concatenate finite witness lists for its $N$ parents and
append the point. Repetition of entries is harmless. Conversely, any
such list lies in every $N$-closed superset of $H$, by induction along
the list. This proves the characterization, including $H=\varnothing$,
whose closure is empty.

An additive subgroup is $N$-closed because the first two later points
give

$$
h=(x+2h)-(x+h)\in G,\qquad x=2(x+h)-(x+2h)\in G.
$$

Hence $H^{(N)}\subseteq G$. The same two identities show that the
steps in a finite witness list lie in $G$.
Starting with $f\le M$ on $H$, induction along the list now gives

$$
f(x_j)\le\frac{f(x_j+h)+f(x_j+2h)}2\le M
$$

at every new point. This uses only the first two parents, even when
$N>2$.

Finally, the $N$ displayed consecutive seed points yield $z-1$ by
taking $h=1$. The last $N$ known consecutive points then yield $z-2$,
and induction yields every point claimed.
The restriction $N\ge2$ is essential for the subgroup assertion:
one later point alone does not determine a step in $G$.
