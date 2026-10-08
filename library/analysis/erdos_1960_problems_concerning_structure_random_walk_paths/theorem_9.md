---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_9
title: "Theorem 9 (p. 154): the future minimum distance of a transient walk reaches the iterated-logarithm scale infinitely often"
desc: |
  Erdős and Taylor's upper-class result for the rate of escape of simple
  random walk in dimension d at least 3: for every c < 1, the smallest
  distance from the origin at times m >= n exceeds c times
  sqrt((2/d) n log log n) for infinitely many n, almost surely.
created: 2026-10-08T14:53:52Z
updated: 2026-10-08T14:53:52Z
---

***

## Statement

Setting (pp. 137, 153). The walk is the symmetric nearest-neighbor walk
$S_d(0)=0,S_d(1),\ldots$ on $\mathbb Z^d$, and
$\varrho_d(n)=\lvert S_d(n)\rvert$ is its Euclidean distance from the origin
at time $n$. All logarithms are natural.

**Theorem 8** (p. 154), the paper's starting point. For the walk in
$d$-space,
$\mathbf P\{\varrho_d(n)>c\sqrt{(2/d)\,n\log\log n}\text{ i.o.}\}$ is $0$ or
$1$ according as $c>1$ or $c\le1$. The paper calls this a result that must
be well known, though not found stated in the literature, provable by
modifying the proof for $d=1$, and gives no proof.

**Theorem 9** (p. 154). Let $d\ge3$, $c<1$, and
$\tau_d(n)=\inf_{m\ge n}\varrho_d(m)$. Then

$$
\mathbf P\Bigl\{\tau_d(n)>c\sqrt{\tfrac2d\,n\log\log n}\text{ i.o.}\Bigr\}=1.
$$

The print writes the infimum as $\inf_{m\ge n}\varrho_d(n)$ [sic]; the
infimum over $m\ge n$ of $\varrho_d(m)$ is the intended quantity, the
smallest distance the walk attains from time $n$ on.

**Remark after the theorem** (p. 154). Since $\tau_d(n)\le\varrho_d(n)$,
Theorem 8 gives probability $0$ for every $c>1$. The paper asserts without
proof that the case $c=1$ also has probability one, in the sharper form
that for any $a<1$,

$$
\mathbf P\Bigl\{\tau_d(n)>\Bigl[\tfrac nd\bigl(2\log\log n+a\,l_3(n)\bigr)\Bigr]^{1/2}\text{ i.o.}\Bigr\}=1,
$$

where $l_3(n)=\log\log\log n$; the subscript of $l$ is faint in the scan
and reads as $3$. It adds (p. 155) that it has no necessary and sufficient
conditions for upper bounds on $\tau_d(n)$ matching the Erdős and Feller
tests for the line.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: the walk on p. 137, $\varrho_d$ on p. 153, Theorem 8, Lemmas 1
and 2, Theorem 9 and the remark on p. 154, the proof on pp. 155--156. The
edition read is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: Theorems 8 and 9, Lemmas 1 and 2 and the
remark were read clause by clause on the printed pages. The proof on
pp. 155--156 was read for the pointer below and not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pages 155--156. Fix $c<c_{13}<c_{14}<1$. By looking at one coordinate axis,
the walk at time $n$ is beyond $c_{14}\sqrt{(2/d)n\log\log n}$ with
probability at least a negative power of $\log n$ ((5.3)); from there,
Lemma 2 makes the chance of ever entering the ball of radius
$c_{13}\sqrt{(2/d)n\log\log n}$ at most about $(c_{13}/c_{14})^{d-2}$,
giving (5.5). Independence comes from the increments over the disjoint
windows $[n_k,n_{k+2}]$ along $n_k=[e^{k^{1+\delta}}]$, so Borel--Cantelli
gives infinitely many good windows ((5.9)). Theorem 8 controls the starting
point $S_d(n_k)$ ((5.10)), and Lemma 1, the Dvoretzky--Erdős lower bound
$\varrho_d(n)\ge n^{1/2}(\log n)^{-2}$ eventually, controls the walk after
$n_{k+2}$ ((5.11)).

## Dependencies

Theorem 8 (stated without proof). Lemma 1 (p. 154): for $d\ge3$,
$\mathbf P\{\varrho_d(n)<n^{1/2}(\log n)^{-2}\text{ i.o.}\}=0$, a special case
of the rate-of-escape theorem of A. Dvoretzky and P. Erdős, Some problems on
random walk in space, Proc. Second Berkeley Symp., 353--367, dated 1950 in
the paper's references. Lemma 2 (p. 154): for $d\ge3$ and $0<\lambda<1$, a
walk started at distance $R$ from the origin enters the sphere of centre
the origin and radius $\lambda R$ with probability
$\lambda^{d-2}(1+o(1))$ as $R\to\infty$; the paper takes this from
Dvoretzky's Brownian-motion result through the walk--Brownian motion
connection.

## Bears on

No problem page of this corpus.
