---
name: analysis/laczkovich_1984_kemperman_s_inequality/theorem_2
title: "Theorem 2: monotonicity on the irrational subgroup"
desc: |
  Proves monotonicity from finite backward boundedness and two finite
  progressions, with a bound independent of their lengths.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), Theorem 2, statement on printed p. 110
and proof on pp. 114–115
([PDF pp. 2 and 6–7](laczkovich_1984_kemperman_s_inequality.pdf#page=2)).

## Statement

Let $\alpha$ be irrational with bounded regular continued-fraction
partial quotients. Suppose $f:G_\alpha\to\mathbb R$ satisfies

$$
2f(x)\le f(x+h)+f(x+2h)
\qquad(x,h\in G_\alpha,\ h>0).
$$

Then $f$ is nondecreasing on $G_\alpha$.

**Dependencies.**
[[analysis/laczkovich_1984_kemperman_s_inequality/lemma_2|Lemma 2]],
[[analysis/laczkovich_1984_kemperman_s_inequality/backward_closure|backward propagation]],
[[analysis/laczkovich_1984_kemperman_s_inequality/positive_increments|positive increments]],
and [[analysis/laczkovich_1984_kemperman_s_inequality/lemma_1|Lemma 1]].
The continued-fraction facts imported by Lemma 2 remain explicit.
No regularity assumption on $f$ is used.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through
[[analysis/laczkovich_1984_kemperman_s_inequality/theorem_1|Theorem 1]].

## Proof

Fix $a<b$ in $G_\alpha$. Apply Lemma 2 with closure parameter $2$
and endpoint $b$, obtaining a finite seed $H$.
It is nonempty because its closure contains $b$ whereas the empty
seed has empty closure. Let

$$
M=\max_{x\in H}f(x).
$$

Backward propagation shows $f(x)\le M$ for all
$x\in G_\alpha$ with $x\le b$, in particular $f(b)\le M$.

Set $g(x)=\max\{f(x),f(b)\}$. This truncation also satisfies the
inequality. If $g(x)=f(x)$, bound the two later $f$ values by the
corresponding $g$ values; if $g(x)=f(b)$, both later $g$ values
are at least $f(b)$. On $[a,b]\cap G_\alpha$ we therefore have

$$
f(b)\le g(x)\le M,\qquad
|g(x)|\le K:=\max\{|f(b)|,|M|\}.
\tag{1}
$$

This single $K$ is fixed before choosing any progression length.

Let $N\ge1$ be an arbitrary integer. The positive-increment
decomposition supplies $c,d\in G_\alpha$, $c,d>0$, with

$$
Nc+(N+1)d=b-a.
$$

All the points from $a$ to $a+Nc$ in steps of $c$, followed by
the points from $a+Nc$ to $b$ in steps of $d$, lie in the interval
where (1) holds. Restricting $g$ to either finite progression gives
a sequence satisfying the hypotheses of Lemma 1: every valid
integer step corresponds to a positive integer multiple of $c$ or
$d$ in $G_\alpha$.

Two applications of that lemma yield

$$
g(a)\le g(a+Nc)+\frac{10K}{N}
\le g(b)+10K\left(\frac1N+\frac1{N+1}\right).
$$

Since $K$ is independent of $N$, letting $N$ tend to infinity gives
$g(a)\le g(b)=f(b)$. Finally $f(a)\le g(a)$, so $f(a)\le f(b)$.
The pair $a<b$ was arbitrary.
