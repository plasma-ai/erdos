---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization
title: "The proper symmetric progression reduction"
desc: |
  Derives a proper symmetric progression and its volume bound from the exact
  positive-input CFP theorem.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

Fix $0<\varepsilon<1$ and $\delta>0$. Let $q$ be a sufficiently large
integer and let

$$
I\subseteq[q^\varepsilon,2q^\varepsilon]\cap\mathbb Z,\qquad
(i,q)=1,\qquad |I|\ge\delta q^\varepsilon.
$$

Let $V$ be the centered representatives of the inverses of $I$ modulo $q$.
There are constants $c>0$ and $d\ge1$ depending only on
$\varepsilon,\delta$, a real $s\asymp q^{\varepsilon/2}$ with
$s\le q^{\varepsilon/2}$ and integer $\lambda=cs\ge8$, and:

- a retained set $J\subseteq V$, $|J|\ge|I|/4$;
- a witness $B_0\subseteq J$, $|B_0|\le s$;
- a symmetric progression
  $P_*=\{\sum_{i=1}^k u_i d_i:|u_i|\le a_i,\ u_i\in\mathbb Z\}$,
  where $1\le k\le d$ and the $a_i$ are positive integers;

such that $J\subseteq P_*$, a translate of $(\lambda/4)P_*$ is proper
and lies in $\Sigma(B_0)$, and, writing $A=\prod_i a_i$,

$$
A\le 2(4/c)^k q\,s^{1-k}.                              \tag{1}
$$

For real dilates, the coordinate bounds are rounded down.
In particular, when $k\ge2$, (1) gives $A<q$ for sufficiently large $q$.
The retained set $J$ and the witness $B_0$ have distinct roles.
The external theorem supplies $B_0\subseteq J$, though the argument below
only needs the weaker consequence $B_0\subseteq V$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 7–8. This expands and repairs the positive-input, symmetrization,
properness, and volume steps needed to use the exact
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3|external CFP interface]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

For large $q$, $2q^\varepsilon<q/2$, so the elements of $I$ have
distinct residues. Inversion preserves distinctness.
No member of $V$ is zero. At least half of $V$ is positive or at least
half is negative. Reflect the latter half if necessary, obtaining a set
$A_0\subseteq[\lfloor q/2\rfloor]$ of size
$m\ge |I|/2\ge\delta q^\varepsilon/2$, and a sign $\sigma\in\{1,-1\}$.

Apply Theorem 3 with $\beta=2/\varepsilon+2$ and $\eta=1/4$.
Indeed $\lfloor q/2\rfloor\le m^\beta$ for large $q$.
Let $c,d$ be its constants and choose

$$
\lambda=\lfloor c q^{\varepsilon/2}\rfloor,\qquad s=\lambda/c.
$$

Then $s\asymp q^{\varepsilon/2}$, $s\le q^{\varepsilon/2}$, and
$m^\eta\le s\le cm/\log m$ eventually. This real value of $s$ is
permitted in the external statement, and makes its dilation $cs=\lambda$
an integer. The retained set loses at most $c^{-1}s\log m=o(m)$,
so has size at least $m/2\ge|I|/4$.
Reflect the output back by $\sigma$. It gives $J$, $B_0$ and a
progression $P$ with $J\cup\{0\}\subseteq P$ such that a translate of
$\lambda P$ lies in $\Sigma(B_0)$ and $\lambda P$ is proper.

Write the coordinate map of $P$ as an affine integer map on an integer
box, and choose the coordinate preimage of 0. Recenter at that preimage.
There are nonnegative integers $u_i,v_i$ such that

$$
P=\left\{\sum_i x_i d_i:-u_i\le x_i\le v_i\right\}.
$$

Here the affine constant has vanished exactly. Delete any coordinate of
zero width. Put $a_i=\max(u_i,v_i)\ge1$, giving $P\subseteq P_*$.
At least one coordinate remains, since $J$ contains a unit and is nonempty.
Because $\lambda$ is an integer, this recentering represents the same
$\lambda$-fold sum progression on the box
$[-\lambda u_i,\lambda v_i]$.

Set $h_i=\lfloor\lambda a_i/4\rfloor$ and
$b_i=-\lambda u_i+h_i$. Then

$$
b_i+[-h_i,h_i]\subseteq[-\lambda u_i,\lambda v_i],
$$

since $2h_i\le\lambda a_i/2\le\lambda(u_i+v_i)$.
Thus the image of the smaller box, which is a translate of
$(\lambda/4)P_*$, lies in $\lambda P$.
It is proper because the enclosing coordinate map is injective.
The unshifted coordinate box of this smaller progression contains the
box defining $P_*$, since $\lambda/4\ge1$, so $P_*$ itself is proper.

The reduced progression has
$\prod_i(2h_i+1)\ge(\lambda/4)^k A$ points:
$2\lfloor z\rfloor+1\ge z$ for $z\ge1$.
All subset sums of $B_0$ lie between $-sq/2$ and $sq/2$,
so their number is at most $sq+1\le2sq$.
Comparison proves (1).
As $s\asymp q^{\varepsilon/2}$ and $k$ ranges over the fixed finite
set $\{2,\ldots,d\}$, its right side is less than $q$ eventually for
every such $k$.
