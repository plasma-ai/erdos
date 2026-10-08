---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_6
title: "Theorem 6: the labeled-copy matroid and its rank"
desc: >
  Proves basis exchange for parallel labeled copies and the exact projection
  rank identity used in the bounded-repetition theorem.
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:10:39Z
---

***

**Source.** Theorem 6 and its proof, printed pp. 1325–1326
(published PDF).
The rank identity used without proof in Theorem 5 is expanded here.

**Statement.** Let $(S,M)$ be a finite matroid of rank $r(M)$ and let
$k\ge1$ be an integer. On $S^k=S\times[k]$, let $\pi(x,h)=x$ and define

$$
\mathcal G
=\{X\subseteq S^k:|X|=r(M)\text{ and }\pi(X)\text{ is a base of }M\}.
$$

Then $\mathcal G$ is the base family of a matroid $M^k$ on $S^k$; this is
the printed Theorem 6, stated there with no restriction on $k$. Its rank
function, which the proof of Theorem 5 uses without stating it, is given for
every $Z\subseteq S^k$ by

$$
r_{M^k}(Z)=r_M(\pi(Z)). \tag{1}
$$

For $k=0$, the same base description gives a matroid only when $r(M)=0$;
the copied ground set is then empty.

**Proof.** The family $\mathcal G$ is nonempty: choose a base $B$ of $M$ and
take one labeled copy $(e,1)$ of each $e\in B$. Every member has size
$r(M)$.

Let $X,Y\in\mathcal G$ and $x=(e,a)\in X$. Put
$B_X=\pi(X)$ and $B_Y=\pi(Y)$. Since $|X|=|B_X|$, the projection is
injective on $X$, and similarly on $Y$. If $e\in B_Y$, put $f=e$. If
$e\notin B_Y$, ordinary basis exchange for
$e\in B_X\setminus B_Y$ gives $f\in B_Y\setminus B_X$ such that

$$
B_X-\{e\}+\{f\}
$$

is a base. Let $y$ be the unique member of $Y$ over $f$. If $f=e$, then
either $y=x$ or $y$ is a different labeled copy absent from $X$. If
$f\ne e$, our choice gives $f\notin B_X$, so $y\notin X$. In every case

$$
X-\{x\}+\{y\}\in\mathcal G.
$$

Thus the nonempty equal-sized family $\mathcal G$ satisfies the basis
exchange axiom and defines a matroid $M^k$.

To prove (1), first let $W\subseteq Z$ be independent in $M^k$. It lies in a
base $X\in\mathcal G$. Projection is injective on $X$, and $\pi(X)$ is
independent in $M$, so $\pi(W)$ is independent and

$$
|W|=|\pi(W)|\le r_M(\pi(Z)).
$$

This proves the upper bound.

Conversely, choose a base $C$ of the restriction of $M$ to $\pi(Z)$. For
each $e\in C$, choose one labeled copy $z_e\in Z$ above $e$, and let
$W=\{z_e:e\in C\}$. Extend $C$ to a base $B$ of $M$. Add one arbitrary
labeled copy above each element of $B\setminus C$. The resulting set belongs
to $\mathcal G$, so $W$ is independent in $M^k$. Therefore

$$
r_{M^k}(Z)\ge |W|=|C|=r_M(\pi(Z)),
$$

which proves (1).

If $k=0$, then $S^0=\varnothing$. The proposed base family is
$\{\varnothing\}$ when $r(M)=0$ and is empty when $r(M)>0$. Only the first
case is a matroid base family. $\square$

This construction replaces each ground element by $k$ parallel labeled
copies, but the proof uses only the displayed basis definition and finite
matroid extension.
