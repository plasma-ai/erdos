---
name: number_theory/tao_2019_almost_all_orbits/theorem_1_3
title: "Theorem 1.3 (p. 3): for any f tending to infinity, Col_min(N) < f(N) for almost all N in logarithmic density"
desc: |
  Tao's theorem that for every function f tending to infinity the minimal
  value of the Collatz orbit of N is below f(N) for almost all N in the sense
  of logarithmic density; the strongest partial result on the Collatz
  conjecture recorded on Problem 1135, stated for the standard map and
  transferred to the shortcut map by the paper's own remark.
created: 2026-09-18T16:40:00Z
updated: 2026-10-08T14:28:20Z
---

***

## Statement

Setting (pp. 1--2): $\mathbb N+1=\{1,2,3,\ldots\}$; the Collatz map
$\mathrm{Col}:\mathbb N+1\to\mathbb N+1$ with $\mathrm{Col}(N)=3N+1$ for
$N$ odd and $N/2$ for $N$ even;
$\mathrm{Col}_{\min}(N)=\min\mathrm{Col}^{\mathbb N}(N)=\inf_{n}\mathrm{Col}^n(N)$
the minimal element of the orbit $\{N,\mathrm{Col}(N),\mathrm{Col}^2(N),\ldots\}$;
by Definition 1.2 (p. 2), a property $P(N)$ holds for almost all $N$ in the
sense of logarithmic density when it holds on a subset of $\mathbb N+1$ of
logarithmic density $1$, equivalently when the logarithmically weighted
proportion of $N\le x$ satisfying $P(N)$, namely
$\sum_{N\le x,\,P(N)}\frac1N\big/\sum_{N\le x}\frac1N$, tends to $1$ as
$x\to\infty$. As printed on p. 3:

**Theorem 1.3 (Almost all Collatz orbits attain almost bounded values).**
"Let $f:\mathbb N+1\to\mathbb R$ be any function with
$\lim_{N\to\infty}f(N)=+\infty$. Then one has $\mathrm{Col}_{\min}(N)<f(N)$
for almost all $N\in\mathbb N+1$ (in the sense of logarithmic density)."

"Thus for instance one has $\mathrm{Col}_{\min}(N)<\log\log\log\log N$ for
almost all $N$." Remark 1.4: replacing $f(N)$ by an absolute constant $C_0$
"is likely to be almost as hard to settle as the full Collatz conjecture";
the theorem is equivalent to the assertion that for every $\delta>0$ there
is $C_\delta$ with $\mathrm{Col}_{\min}(N)\le C_\delta$ on a set of lower
logarithmic density at least $1-\delta$, and the proof gives
$C_\delta\ll\exp(\delta^{-O(1)})$ (Theorem 3.1).

Map convention (Section 1.2, p. 3): for the accelerated map
$\mathrm{Col}_2(N)=(3N+1)/2$ ($N$ odd), $N/2$ ($N$ even), "It is easy to
see that $\mathrm{Col}_{\min}(N)=(\mathrm{Col}_2)_{\min}(N)$ for all
$N\in\mathbb N+1$, so all the results in this paper concerning $\mathrm{Col}$
may be equivalently reformulated using $\mathrm{Col}_2$." The map
$\mathrm{Col}_2$ is the map $f$ of Problem 1135 (the paper's $f$ above is a
different, arbitrary function). The equality of the minima holds because
the $\mathrm{Col}_2$-orbit is the $\mathrm{Col}$-orbit with the even values
$3N+1$ that follow each odd $N$ deleted, and each deleted value exceeds the
odd value before it, so the minimum is unchanged (an authored one-line
check of the paper's "easy to see").

**Source.** T. Tao, *Almost all orbits of the Collatz map attain almost
bounded values*, arXiv:1909.03562v7 (16 July 2026), the version read;
Forum Math. Pi 10 (2022), e12 (not compared). Theorem 1.3, Remark 1.4 and
Section 1.2 on p. 3 (PDF p. 3) and the definitions on pp. 1--2, read on the
rendered page images. The edition read is identified in the
[[number_theory/tao_2019_almost_all_orbits/_index|source digest]].

**Read depth.** Claims checked: the statement, the remark, the definitions
and the map-convention sentence were read clause by clause on the page
images. The proof outline after p. 3 and the proof itself (Sections 2--7,
pp. 13--56) were not read.

## Proof pointer

Sections 2--7 (pp. 13--56; outlined in the abstract and Sections 1.2--1.4):
the Collatz iteration is replaced by the Syracuse iteration (one
multiplication by $3$ per step); the theorem follows from a stabilization
property of a first-passage random variable for that iteration, which in
turn follows from an estimate for the characteristic function of a skew
random walk on the 3-adic cyclic group $\mathbb Z/3^n\mathbb Z$ at high
frequencies, which the paper obtains by following a two-dimensional renewal
process through a union of triangles attached to the frequency. Not read or
reconstructed here.

## Dependencies

Probabilistic and 3-adic arguments (per the abstract), whose inputs were not
read; the partial results cited in the introduction are context.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the strongest known
  partial result toward the conjecture, for almost all starting values in
  logarithmic density; for the page's shortcut map by the paper's remark;
  it decides no individual starting value and, as Remark 1.4 (p. 3) says,
  even a bounded $C_0$ "is likely to be almost as hard to settle as the full
  Collatz conjecture".
