---
name: additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2
title: "Theorem 2 (p. 5): a randomized blow-up of progression-free colorings of H_1 and H_2 to H_1 x H_2"
desc: |
  Hunter's blow-up criterion: progression-free colorings of H_1 with r_1
  colors and of H_2 with r_2 + r_3 colors, the last r_3 classes covering at
  most a delta fraction of H_2, give a coloring of H_1 x H_2 with
  r_1 r_2 + r_3 colors and no monochromatic non-trivial k-term progression
  when |G|^2 <= delta^{-min(Q,k)} and ord(H_1) >= Q.
created: 2026-10-08T17:53:03Z
updated: 2026-10-08T17:53:03Z
---

***

## Statement

Setting (p. 3). Groups are abelian and written additively. In a group $G$,
a $k$-AP is a set $\{x+id:i\in\{0,\ldots,k-1\}\}$ with $x,d\in G$; it is
non-trivial when it has more than one element, and a set is $k$-AP-free
when it contains no non-trivial $k$-AP. $\kappa(G;r)$ is the least $k$
such that some coloring $G\to[r]$ has every color class $k$-AP-free. The
paper writes $\operatorname{ord}(H)\ge Q$ without defining $\operatorname{ord}$
of a group; the proof of Corollary 5.3 (p. 8) reads
$\operatorname{ord}(G)\ge k$ as saying that no non-zero element of $G$ has
order below $k$.

**Theorem 2** (p. 5). Let $r_1,r_2,r_3,k$ be positive integers and
$\delta>0$. Let $G=H_1\times H_2$ with the coordinate projections
$\pi_i:G\to H_i$, and suppose $\operatorname{ord}(H_1)\ge Q$ (the
statement does not introduce $Q$ further). Suppose there are colorings
$C_1:H_1\to[r_1]$ and $C_2:H_2\to[r_2+r_3]$ such that

1. every color class of $C_1$ and of $C_2$ is $k$-AP-free;
2. $\lvert C_2^{-1}(r_2+[r_3])\rvert\le\delta\lvert H_2\rvert$;
3. $\lvert G\rvert^2\le\delta^{-\min\{Q,k\}}$.

Then some coloring $c:G\to[r_1r_2+r_3]$ has no monochromatic non-trivial
$k$-AP.

**Lemma 4.3** (p. 7), the form used for Theorem 1. For positive integers
$r,r',k,Q$, any group $H_1$, $H_2=\mathbb Z/p^t\mathbb Z$ for a prime
$p\le k$, and $G=H_1\times H_2$: if
$\max\{\kappa(H_1;r),\kappa(H_2;r')\}\le k$,
$\operatorname{ord}(H_1)\ge Q$, and
$(1-(1-1/p)^t)^{-\min\{Q,k\}}\ge\lvert G\rvert^2$, then
$\kappa(G;r+r')\le k$. It is Theorem 2 with $r_1=r$, $r_2=1$, $r_3=r'$,
where the single main color of $H_2$ is the set of
Proposition 4.1 (p. 6): for a prime $p$ and $t\ge1$, $\mathbb
Z/p^t\mathbb Z$ contains a $p$-AP-free set of $(p-1)^t$ elements, a
construction the paper attributes to Erdős and Turán.

## Proof pointer

Pp. 5--6. Each $x\in H_1$ receives an independent uniform shift
$y_x\in H_2$, and $(x,y)$ is colored by the pair
$(C_1(x),C_2(y-y_x))$ when $C_2(y-y_x)\le r_2$ and by $C_2(y-y_x)-r_2$
otherwise. Lemmas 3.1 and 3.2 (p. 4) show deterministically that the pair
classes are $k$-AP-free and that no progression with a common difference
$(0,d')$, $d'\ne0$, is monochromatic. For the remaining progressions,
fewer than $\lvert G\rvert^2$ in number, the projection to $H_1$ takes at
least $\min\{Q,k\}$ values, so a progression lies in the last $r_3$
classes with probability at most $\delta^{\min\{Q,k\}}$; a union bound
finishes.

## Read depth

Claims checked: the definitions of p. 3, Theorem 2, Lemma 4.3 and
Proposition 4.1 were read clause by clause on the page images of
arXiv:2301.06212v1, and the proof of Theorem 2 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Z. Hunter, Lower bounds for multicolor van der Waerden numbers,
Israel J. Math. 267 (2025), no. 2, 783--795,
doi:10.1007/s11856-025-2735-0; labels and pages are those of the edition
named on the
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/_index|source card]].

## Bears on

No Erdős problem directly; it is the construction behind
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|Theorem 1]].
