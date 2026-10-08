---
name: additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness
title: Limsup of the golden-ratio construction
desc: |
  Proves that the explicit square complement attains the stated limsup
  constant, without claiming this constant is optimal among complements.
created: 2026-09-05T04:28:44Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Unlabelled remark** (p. 2, the sentence after the proof of the
Theorem). For the set $A$ in van Doorn's
[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|Theorem]] (p. 1),

$$
\limsup_{x\to\infty}\frac{A(x)}{\sqrt{x}}=2\varphi^{5/2}.
$$

This is a property of that construction, not a lower bound for arbitrary
additive complements of the squares.

## Proof

Use $L_i=\varphi^{2i}$, $T_i=\varphi^{i+1/2}$, and
$U_i=L_i+2T_i-1$. The defining windows $[L_i,U_i)$ are disjoint and
increasing, because

$$
L_{i+1}-U_i=T_i^2-2T_i+1=(T_i-1)^2>0.
$$

Their integer counts are

$$
m_i=\lceil U_i\rceil-\lceil L_i\rceil
=2\varphi^{i+1/2}+O(1),
$$

where the error is bounded uniformly in $i$. At the real endpoint
$x_j=U_j$, all windows through index $j$ have contributed their complete
integer sets, and no later window has begun. If $U_j$ is itself an
integer, it is excluded from $A$ by the half-open convention and the
strict gap to the next window. Hence

$$
\begin{aligned}
A(x_j)
&=\sum_{i=0}^{j}m_i\\
&=2\varphi^{j+5/2}+O(j+1).
\end{aligned}
$$

On the other hand,

$$
\frac{x_j}{\varphi^{2j}}
=1+2\varphi^{1/2-j}-\varphi^{-2j}\longrightarrow1.
$$

Since $(j+1)/\varphi^j\to0$, it follows that
$A(x_j)/\sqrt{x_j}\to2\varphi^{5/2}$. This proves the lower bound on
the limsup. The upper bound follows from the main theorem.

The same limsup holds if the cutoff is restricted to integer $N$:
$A(x)=A(\lfloor x\rfloor)$, and
$\sqrt{x}/\sqrt{\lfloor x\rfloor}\to1$ as $x\to\infty$.

## Source and dependencies

**Source.** W. van Doorn, *The smallest set such that every positive
integer is the sum of a square and an element from this set*, two-page
note (2025; its reference [2] is marked accessed 03-10-2025), the edition
identified on
the
[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/_index|source card]];
the unnumbered remark after the proof of the Theorem, p. 2. The remark
states the equality and indicates only the choice
$x=\varphi^{2j}+2\varphi^{j+1/2}-1$ for large $j$; the proof above is
written here, including disjointness of the windows and integer rounding.

**Read depth.** Claims checked: the remark was read on the print. The proof
above was checked step by step; nothing here is independently reviewed.

It depends only on the construction and the upper bound of the
[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|Theorem]].

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: shows that
  the Theorem's set has limsup exactly $2\varphi^{5/2}$, so this
  construction gives no bound for the problem's smallest possible limsup
  better than $2\varphi^{5/2}$. It says nothing about other sets and is
  not a lower bound for the problem.
