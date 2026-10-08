---
name: analysis/toth_2001_three_favorite_sites_simple_random_walk/theorem_1
title: "Theorem 1: finitely many steps onto one of four favorite sites"
desc: |
  States that for simple symmetric random walk on the integers the expected
  number of steps onto a site that is one of exactly four favorite sites is
  finite, so that almost surely four or more favorites occur at only
  finitely many times.
created: 2026-09-17T10:50:00Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Theorem 1, printed p. 486 (physical PDF p. 3), with the
definitions (1.1)--(1.9) on pp. 484--486; proof in sections 2--6,
pp. 487--503. Read in the text layer of the publisher PDF.

## Statement

Let $S_t$, $t\in\mathbb Z_+$, be simple symmetric random walk on
$\mathbb Z$ with $S_0=0$, and let

$$
L(t,x)=\#\{0<s\le t:S_s=x\},\qquad
\mathcal K(t)=\{y\in\mathbb Z:L(t,y)=\max_{z\in\mathbb Z}L(t,z)\}
$$

be its local time and its set of favorite sites at time $t$ ((1.3),
(1.7)). For $r\ge1$ let

$$
f(r)=\#\{t\ge1:S_t\in\mathcal K(t),\ \#\mathcal K(t)=r\} \qquad (1.9)
$$

be the (possibly infinite) number of steps at which the current site is
one of exactly $r$ favorites; by (1.8), $f(r+1)\le f(r)$. Then

$$
\mathbb E\,f(4)<\infty. \qquad (1.10)
$$

Remark 1 (p. 486): hence, for $r\ge4$, the answer to the Erdős--Révész
question is negative: almost surely only finitely many times $t\ge1$ have
four or more favorite sites (p. 485). Remark 2: the case $r=3$ remains open;
the proof shows $\mathbb E\,f(3)=\infty$, and the author conjectures
$f(3)<\infty$ almost surely.

The local time (1.3) counts visits at times $0<s\le t$, so the time-zero
visit to the origin is not counted; the problem page counts $0\le k\le n$.

## Proof, as a pointer

Section 2 writes $f(4)=\sum_x(u(x)+d(x))$ over the up- and downcrossing
steps onto $x$ and expresses $\mathbb E\,f(4)$ through the local time
process stopped at the inverse local times (2.1)--(2.2). Section 3 recalls
the Ray--Knight theorems, which represent that process by critical
Galton--Watson processes. Section 4 states Proposition 1 (p. 491), upper
bounds on the resulting probabilities and expectations, and derives (1.10)
from it; section 5 proves Proposition 1 from Lemmas 1--4, and section 6
proves the Side-lemmas 1--4 used along the way. The proof was not checked
here.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]], as the one-dimensional
result behind the site's attribution of the $r\ge4$ bound to Tóth; it says
nothing about the planar walk, whose bound is
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Hao, Li, Okada and Zheng, Theorem 1.1]].
