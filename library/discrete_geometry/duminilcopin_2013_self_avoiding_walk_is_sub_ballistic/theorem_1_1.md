---
name: discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1
title: "Theorem 1.1 (p. 1): self-avoiding walk on Z^d, d at least 2, is sub-ballistic"
desc: |
  States that for d at least 2 and every v > 0 there is an epsilon > 0 such
  that, for every n, the uniform n-step self-avoiding walk from the origin in
  Z^d reaches Euclidean distance at least vn with probability at most
  exp(-epsilon n).
created: 2026-10-08T16:32:15Z
updated: 2026-10-08T16:32:15Z
---

***

**Source.** Theorem 1.1, p. 1, of Hugo Duminil-Copin and Alan Hammond,
*Self-avoiding walk is sub-ballistic*, Comm. Math. Phys. 324 (2013), no. 2,
401--423, read in the arXiv preprint arXiv:1205.0401v1 whose labels and
pages are cited here, as identified on the
[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/_index|source card]].

## Statement

Setting (p. 1, Section 1.1). Fix a dimension $d\ge2$ and write $\|u\|$ for
the Euclidean norm of $u\in\mathbb R^d$. A walk of length $n\in\mathbb N$ is a
map $\gamma:\{0,\ldots,n\}\to\mathbb Z^d$ whose consecutive values are
nearest neighbours of $\mathbb Z^d$; it is self-avoiding when it is
injective. $\mathrm{SAW}_n$ is the set of self-avoiding walks of length $n$
with $\gamma_0=0$, and $\mathsf P_{\mathrm{SAW}_n}$ is the uniform
probability measure on it. The paper's $\mathbb N$ is $\{0,1,2,\ldots\}$
(p. 5).

**Theorem 1.1** (p. 1, quoted). "Let $v > 0$. There exists $\varepsilon > 0$
such that, for each $n \in \mathbb N$,"

$$
\mathsf P_{\mathrm{SAW}_n}\Bigl(\max\bigl\{\|\gamma_k\|:0\le k\le n\bigr\}\ge vn\Bigr)\le e^{-\varepsilon n}.
$$

The constant $\varepsilon$ depends on $v$ (and on $d$) and not on $n$. The
event concerns the largest distance from the origin reached at any time up
to $n$, not only the endpoint. Since $\|\gamma_k\|\le k\le n$, the event is
empty for $v>1$ and $n\ge1$; the content lies in $0<v\le1$. The theorem gives no rate
for $\varepsilon$ in terms of $v$.

## Proof pointer

Sections 2 to 4 (pp. 5--25), assembled on p. 10. By symmetry and the
classical unfolding of walks into bridges (with the bound
$e^{-C\sqrt n}\lvert\mathrm{SAW}_n\rvert\le\lvert\mathrm{SAB}_n\rvert$ of
Proposition 2.1, p. 6), a failure of the theorem forces the "ballistic
assumption" for bridges (p. 8): for some $v>0$, the probability that a
uniform $n$-step bridge ends at height at least $vn$ decays
subexponentially. Under that assumption Theorem 2.3 (p. 8, proved in
Section 3) gives a positive density of renewal points at subexponential
cost, whence Corollary 2.4 (p. 8): the irreducible-bridge measure
$\mathsf P_{\mathrm{iSAB}}$, $\gamma\mapsto\mu_c^{-\lvert\gamma\rvert}$,
which is a probability measure by Kesten's Lemma 2.2 (p. 7), has finite
mean length. Theorem 2.5 (p. 8, proved in Section 4 by a surgery at
"diamond points") shows unconditionally that this mean length is infinite,
a contradiction. This page has read the argument for its structure only.

## Dependencies

Proposition 2.1, Lemma 2.2, Theorem 2.3, Corollary 2.4 and Theorem 2.5 of
the same paper; the Hammersley--Welsh unfolding argument it cites. Read
depth: claims checked; the statement and setting were read clause by
clause on pp. 1 and 5, the proof for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: the
  problem's $d_k(n)$ is the expected distance from the origin of the
  endpoint of the uniform $n$-step self-avoiding walk on $\mathbb Z^k$. For
  every $k\ge2$ and $v>0$, the theorem with $\|\gamma_n\|\le n$ gives
  $d_k(n)\le vn+ne^{-\varepsilon n}$ (an observation of this page), so
  $d_k(n)=o(n)$. The problem asks whether $d_2(n)/n^{1/2}\to\infty$, a lower
  bound the theorem does not address, and whether $d_k(n)\ll n^{1/2}$ for
  $k\ge3$, which is far stronger than $o(n)$; the theorem decides neither
  question.
