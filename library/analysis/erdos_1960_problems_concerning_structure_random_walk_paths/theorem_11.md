---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_11
title: "Theorem 11 (p. 160): the number of planar sites visited exactly once is asymptotic to pi^2 n/(log n)^2"
desc: |
  Erdős and Taylor's strong law for planar simple random walk: the number of
  lattice points entered exactly once in the first n steps, times
  (log n)^2/(pi^2 n), tends to 1 almost surely; a remark asserts the same
  asymptotic for each fixed multiplicity t.
created: 2026-10-08T14:48:20Z
updated: 2026-10-08T14:48:20Z
---

***

## Statement

Setting (pp. 137--138, 158). The walk is the symmetric nearest-neighbor
walk on $\mathbb Z^2$ started at the origin. A lattice point $P$ has
multiplicity $m(P,n)$ if the walk is at $P$ exactly $m(P,n)$ times in its
first $n$ steps. $\gamma_2(n)$ is the probability that the walk does not
return to the origin in its first $n-1$ steps. All logarithms are natural.

**Theorem 11** (p. 160). Let $M_1(n)$ be the number of lattice points
entered exactly once in the first $n$ steps of the planar walk. Then, with
probability 1,

$$
\lim_{n\to\infty}\frac{M_1(n)(\log n)^2}{\pi^2n}=1.
$$

**Remark after the theorem** (p. 160). For a fixed positive integer $t$,
the paper asserts without proof that a modified version of its argument
shows that the number of points of multiplicity $t$ in the first $n$ steps
is given asymptotically by the same formula $\pi^2n/(\log n)^2$.

**Mean** ((6.1)--(6.3), pp. 158--159). Using the Dvoretzky--Erdős fact that
step $k$ enters a new point with probability $\gamma_2(k)$, the paper writes
$\mathbb E\,M_1(n)=\sum_{k=0}^n\gamma_2(k)\gamma_2(n-k)$ and derives

$$
\mathbb E\,M_1(n)=n\Bigl[\frac{\pi^2}{(\log n)^2}
+O\Bigl(\frac{\log\log n}{(\log n)^3}\Bigr)\Bigr].
$$

**Lemma 3** (p. 159). Let $v(n)$ be the probability that the planar walk
does not return to the origin in its first $n$ steps and enters a new point
at step $n$. Then

$$
v(n)\le\Bigl\{\gamma_2\Bigl(\Bigl[\frac n2\Bigr]\Bigr)\Bigr\}^2.
$$

The paper states no range of $n$; the right side needs $[n/2]\ge1$. Its
remark notes that $v(n)\sim\{\gamma_2(n)\}^2$, of which only the upper
bound is needed. The lemma is the input to the variance bound
$\sigma^2\{M_1(n)\}=O(n^2\log\log n/(\log n)^5)$ (p. 160), which is
smaller than the squared mean by the factor $\log\log n/\log n$.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: the walk on p. 137, $\gamma_d(n)$ and (2.1) on p. 138, (2.5) on
p. 139, Section 6 and (6.1)--(6.2) on p. 158, (6.3), Lemma 3 and
(6.4)--(6.5) on p. 159, the variance, Theorem 11 and the remark on p. 160.
The edition read is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: Theorem 11, the remark, (6.3) and Lemma 3
were read clause by clause on the printed pages. The computations on
pp. 158--160 were read for the pointer below and not checked step by step.
The step from the variance to the strong law is not written in the paper,
which refers to Section 5 of the Dvoretzky--Erdős paper; it is not
reconstructed here. Nothing here is independently reviewed.

## Proof pointer

Pages 158--160. The mean (6.3) follows from (6.1) with the monotonicity
(2.1) and the estimate
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|(2.5)]].
Lemma 3 is proved by splitting the path at time $[n/2]$: the first part
must avoid the origin, and the last step must enter a point not visited
since time $[n/2]$, which has the new-point probability. Splitting the path into three pieces bounds the probability
that steps $i<j$ both enter points of multiplicity one by
$\gamma_2(i)v(j-i)\gamma_2(n-j)$ ((6.4)), and with Lemma 3 this gives the
variance bound. The variance is too large for Chebyshev's inequality alone;
the paper states that the method of Section 5 of A. Dvoretzky and P.
Erdős, Some problems on random walk in space, Proc. Second Berkeley Symp.,
353--367, gives a deviation bound $O((\log n)^{-1-\delta})$ at relative
scale $\varepsilon$, and that the strong law follows along
$t_k=[e^{k^\theta}]$ with $1/(1+\delta)<\theta<1$.

## Dependencies

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]];
the Dvoretzky--Erdős new-point probability and their Section 5 method,
cited above.

## Bears on

No problem page of this corpus. The transient counterpart is
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_12|Theorem 12]];
the remark after it (pp. 160--161) says the authors feel sure that its
agreement between multiplicity proportions and the return distribution
also holds in the plane, without attempting a proof.
