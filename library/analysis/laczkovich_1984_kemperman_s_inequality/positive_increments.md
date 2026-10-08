---
name: analysis/laczkovich_1984_kemperman_s_inequality/positive_increments
title: "Density and a two-step decomposition"
desc: |
  Proves density of the irrational additive subgroup and writes every
  positive difference as Nc plus (N+1)d with positive subgroup steps.
created: 2026-09-05T17:21:08Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Laczkovich (1984), printed pp. 114–115
([PDF pp. 6–7](laczkovich_1984_kemperman_s_inequality.pdf#page=6)),
equations (11)–(15). The source uses density of $I(\alpha)$ and solves
the two integer equations explicitly. This page proves the density
fact and writes the same solution directly in the additive group.

## Statement

For every irrational real $\alpha$, the subgroup
$G_\alpha=\mathbb Z\alpha+\mathbb Z$ is dense in $\mathbb R$.
If $t\in G_\alpha$ is positive and $N$ is a positive integer, there are
$c,d\in G_\alpha$, both positive, such that

$$
Nc+(N+1)d=t.
\tag{1}
$$

Thus, if $t=b-a$ with $a,b\in G_\alpha$, the two successive arithmetic
progressions with steps $c$ and $d$ run from $a$ to $b$ and stay in
$[a,b]\cap G_\alpha$.

**Dependencies.** The pigeonhole principle and the Archimedean property
of the real numbers. No continued-fraction approximation is needed
for this page.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through
[[analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|Theorem 2]].

## Proof

For an integer $m\ge1$, place the $m+1$ fractional parts of
$0,\alpha,\ldots,m\alpha$ into $m$ half-open intervals of length $1/m$.
Two lie in the same interval. Their difference has absolute value
strictly between $0$ and $1/m$: it is nonzero by irrationality.
Its absolute value belongs to $G_\alpha$, since the difference is an
integer multiple of $\alpha$ minus an integer, and the group is
closed under negation.

Therefore $G_\alpha$ has positive elements as small as desired.
For any real $u<v$, choose $h\in G_\alpha$ with $0<h<v-u$.
If $k=\lfloor u/h\rfloor+1$, then

$$
u<kh\le u+h<v.
$$

This proves density.

Now choose

$$
z\in G_\alpha\cap\left(\frac{t}{N+1},\frac{t}{N}\right)
$$

and set

$$
c=(N+1)z-t,\qquad d=t-Nz.
$$

Both are in $G_\alpha$ and positive, and direct expansion gives (1).
The source writes $t$ as $n\alpha+k$ and $z$ as $t\alpha+u$, using its
own integer letter $t$; then $c=p\alpha+q$ and $d=r\alpha+s$ with
precisely its integer solutions $p=(N+1)t-n$, $r=-Nt+n$,
$q=(N+1)u-k$, and $s=-Nu+k$.

Since $c,d>0$, the ordered points

$$
a,a+c,\ldots,a+Nc,\ a+Nc+d,\ldots,a+Nc+(N+1)d=b
$$

are all in the stated interval and subgroup.
