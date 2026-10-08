---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_1
title: "Theorem 1 (p. 143): the number of planar returns to the origin, divided by log n, is asymptotically exponential with mean 1/pi"
desc: |
  Erdős and Taylor's limit law for the number R_n of returns to the origin in
  the first n steps of planar simple random walk: P(R_n < x log n) tends to
  1 - exp(-pi x), uniformly for x below (log n)^(3/4).
created: 2026-10-08T14:53:52Z
updated: 2026-10-08T14:53:52Z
---

***

## Statement

Setting (pp. 137, 141). The walk is the symmetric nearest-neighbor walk
$S_2(0)=0,S_2(1),\ldots$ on $\mathbb Z^2$, each step going to one of the four
nearest lattice points with probability $1/4$. $R_n$ is the number of
returns to the origin in the first $n$ steps, that is, the number of
$1\le k\le n$ with $S_2(k)=0$. All logarithms are natural.

**Theorem 1** (p. 143, quoted). "If $R_n$ denotes the number of returns to
the origin in the first $n$ steps of a plane random walk, then

$$
\lim_{n\to\infty}\mathbf P\{R_n<x\log n\}=1-e^{-\pi x}
$$

for $x<(\log n)^{3/4}$, and the limit is approached uniformly in this
range."

The range depends on $n$, so the statement is a uniform approximation:
the difference between $\mathbf P\{R_n<x\log n\}$ and $1-e^{-\pi x}$ tends
to zero uniformly over $0<x<(\log n)^{3/4}$. The paper's estimate (3.9)
(p. 143) gives the rate, with $T_n=R_n/\log n$:

$$
\mathbf P\{T_n\ge x\}=e^{-\pi x}\bigl[1+o\bigl((\log n)^{-1/5}\bigr)\bigr]
\qquad(n\to\infty),
$$

uniformly for $x<(\log n)^{3/4}$. For a fixed range $c_2<x<c_3$, (3.10)
(p. 143) sharpens the relative error to $O(\log\log n/\log n)$. The
exponent $3/4$ is faint in the scan in both places; it matches the range
stated for (3.5) and (3.8) on p. 142.

The paper draws the consequence (pp. 143--144) that the mean of $T_n$ is
asymptotically $1/\pi$, consistent with the Dvoretzky--Erdős result that
the walk visits $\pi n(1+o(1))/\log n$ distinct points by time $n$, so
that the average multiplicity is $(\log n)/\pi$. The remark after the
theorem (p. 144) recalls the line analogue of Chung and Hunt: the number of
returns divided by $n^{1/2}$ tends in distribution to $\lvert Y\rvert$ for a
standard normal $Y$.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: the walk on p. 137, $R_n$ and $T_n$ on p. 141, (3.4)--(3.8) on
p. 142, (3.9), (3.10) and Theorem 1 on p. 143, the remark on p. 144. The
edition read is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: the statement, (3.9) and (3.10) were read
clause by clause on the printed pages. The derivation on pp. 142--143 was
read for the pointer below and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 142--143. The times between successive returns to the origin are
independent copies of the first return time $W_1$, and
$\mathbf P\{W_1\ge n\}=\gamma_2(n)$, the no-return probability (3.2). For
the lower tail of $T_n$, $q=[x\log n]+1$ returns by time $n$ are forced by
asking each of the first $q$ gaps to be shorter than $n/q$; this gives
(3.5). For the upper tail, at least one of the first $q$ gaps being at
least $n$ forces fewer than $q$ returns, giving (3.8). Both bounds are
evaluated with the sharp no-return estimate
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|(2.5)]],
$\gamma_2(n)=\pi/\log n+O((\log n)^{-2})$.

## Dependencies

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]]
of the same paper, and the independence of the gaps between returns.

## Bears on

No problem page of this corpus. The paper uses Theorem 1 in the proof of
its iterated-logarithm law Theorem 2 (pp. 144--145) and the estimate (3.9)
in the proofs of Theorems 3 and 4C (pp. 146--148); its averaged return law,
Theorem 5 (pp. 149--150), rests on Theorems 2 and 3. The same gap argument, run at
the scale $k\log n$, gives the large-deviation bounds of
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_3_11|(3.6) and (3.11)]].
