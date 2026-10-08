---
name: additive_combinatorics/adamczewski_2026_erdos1/lemma_2_3
title: Lemma 2.3 — strip estimate
desc: |
  Controls the coordinate sum when one input coordinate is real and the
  others are integers.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Retain the odd dimension $d$ and cyclic matrix $C_m$ from
[[additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2|Corollary
2.2]].

## Statement

For a real $u_0$ and integers $u_1,\ldots,u_{d-1}$, the bound
$\|C_mu\|_\infty<1$ forces

$$
|u_0+u_1+\cdots+u_{d-1}|<1.
$$

## Proof

Abbreviate the integer coordinates as $z_i=u_i$ ($i\geq1$). For an index $j$
at which $|u_j|$ is largest, the inequality $|2u_j+u_{j-1}|<2$ yields

$$
2|u_j|\leq|2u_j+u_{j-1}|+|u_{j-1}|<2+|u_j|,
$$

so every coordinate lies in $(-2,2)$ and every $z_i$ lies in
$\{-1,0,1\}$.

The real coordinate also satisfies $|u_0|<1$. Suppose $u_0\geq1$; then
$|2u_0+z_{d-1}|<2$ forces $z_{d-1}=-1$, while
$|2z_1+u_0|<2$ forces $z_1\in\{-1,0\}$. Define the integer vector

$$
w_0=1,\qquad w_i=z_i\quad(1\leq i<d).
$$

At index $0$, $|2w_0+w_{d-1}|=1$; at index $1$,
$|2w_1+w_0|=1$; and at all remaining indices the original inequalities
apply. This contradicts
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1|Lemma
2.1]], since $w_0=1$. So $u_0<1$, and since $-u$ satisfies the same
hypotheses, also $u_0>-1$.

For each $1\leq i<d-1$, checking the nine possible pairs under

$$
|2z_{i+1}+z_i|<2,\qquad z_i,z_{i+1}\in\{-1,0,1\},
$$

shows that $z_{i+1}=0$ or $z_{i+1}=-z_i$. Once a zero occurs, every later
term is zero. Thus the nonzero terms of the tail $z_1,\ldots,z_{d-1}$ form
an alternating initial segment $z_1,\ldots,z_p$, whose consecutive pairs
cancel, so the tail sums to $0$ when $p$ is even and to $z_1$ when $p$ is
odd.

If the tail sums to $0$, the total is $u_0$, of absolute value below $1$. In
the other case the tail sum is $z_1$. If $z_1=1$, then $|2z_1+u_0|<2$ gives
$u_0<0$, which together with $|u_0|<1$ gives $-1<u_0<0$ and hence
$0<u_0+z_1<1$. If $z_1=-1$, it gives $u_0>0$, hence $0<u_0<1$ and
$-1<u_0+z_1<0$. The case $z_1=0$ belongs to the first alternative.
Therefore the total coordinate sum always has absolute value less than $1$.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§2, Lemma 2.3, pp. 2–3.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The final two sign cases
make explicit the source's last one-line estimate.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
