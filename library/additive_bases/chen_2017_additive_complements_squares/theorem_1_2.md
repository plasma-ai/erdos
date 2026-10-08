---
name: additive_bases/chen_2017_additive_complements_squares/theorem_1_2
title: "Theorem 1.2: no additive complement of the squares stays above (pi^2/16)n^2 - alpha n^(1/2) log n - beta n^(1/2)"
desc: |
  Chen and Fang's theorem that for positive constants alpha < sqrt(2/pi)/log 4
  = 0.5755... and beta, a sequence B = {b_n} with b_n at least
  (pi^2/16)n^2 - alpha n^(1/2) log n - beta n^(1/2) for every n >= 1 is not an
  additive complement of the squares S = {1, 4, 9, ...}.
created: 2026-10-08T15:46:59Z
updated: 2026-10-08T15:46:59Z
---

***

## Statement

Notation (pp. 410-411). $S=\{1^2,2^2,\ldots\}$, so the square $0$ is not in
$S$, and $B$ is an additive complement of $S$ if every sufficiently large
integer is $a+b$ with $a\in S$ and $b\in B$.

**Theorem 1.2** (p. 413). Let $\alpha$ and $\beta$ be any positive constants
with

$$
0<\alpha<\sqrt{\frac{2}{\pi}}\,\frac{1}{\log4}=0.5755\cdots.
$$

If $B=\{b_n\}_{n=1}^\infty$ satisfies

$$
b_n\ \ge\ \frac{\pi^2}{16}n^2-\alpha n^{1/2}\log n-\beta n^{1/2},
\qquad n=1,2,\ldots,
$$

then $B$ is not an additive complement of $S$.

The inequality is required for every $n\ge1$; the constant $\beta$ absorbs
any finite initial segment, which is how
[[additive_bases/chen_2017_additive_complements_squares/corollary_1_1|Corollary 1.1]]
is deduced. The context is a question Ben Green put to the second author
(p. 412): whether some additive complement $B$ of $S$ has
$b_n=\frac{\pi^2}{16}n^2+o(n^2)$, displayed as (1.1). Green observes there
that (1.1) gives $B(N)=\frac4\pi\sqrt N+o(\sqrt N)$ and
$\lim_{N\to\infty}\frac1N\sum_{n=1}^{N}R_{S,B}(n)=1$. Theorem 1.2 excludes
only lower-order deviations of size $\alpha n^{1/2}\log n+\beta n^{1/2}$ and
does not answer Green's question.

**Source.** Yong-Gao Chen and Jin-Hui Fang, Additive complements of the
squares, J. Number Theory 180 (2017), 410-422,
doi:10.1016/j.jnt.2017.04.016: Green's question on p. 412, Theorem 1.2 on
p. 413, its proof on pp. 417-421. The edition read is identified on the
[[additive_bases/chen_2017_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 417-421) was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 417-421. Suppose $B$ is a complement. Choose $\alpha_1$ with
$\pi/4<\sqrt{\alpha_1}<\frac1\alpha\sqrt{\pi/8}\,\frac1{\log4}$ (3.1), possible
by the bound on $\alpha$, and assume $b_n$ nondecreasing from some point on.
Case 1, $b_n<\alpha_1n^2$ infinitely often: then $B(2\sqrt N)$ is at least of
order $N^{1/4}$ along infinitely many $N$, and bounding
$\sum_{n\le N}R_{S,B}(n)$ by $\sum_{b<N}\sqrt{N-b}$, comparing with an integral
and using the hypothesis, the surplus is at most
$\frac{\delta}{\log4}B(2\sqrt N)\log B(2\sqrt N)$ for some $\delta<1$, against
[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|Theorem 2.1]].
Case 2, $b_n\ge\alpha_1n^2$ for all large $n$: the same integral comparison
gives $\sum_{n\le N}R_{S,B}(n)\le\frac{\pi}{4\sqrt{\alpha_1}}N+n_1\sqrt N$,
whose leading coefficient is below $1$ by (3.1), so the complement property
fails.

## Dependencies

[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|Theorem 2.1]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  asks for the smallest limsup, and whether the liminf exceeds $1$, of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ over sets $A$ with every large
  integer $n^2+a$, $n\ge0$; every additive complement of $S$ is such a set,
  and the converse need not hold. By Green's observation the profile
  $b_n\approx\frac{\pi^2}{16}n^2$ is that of a set with counting function
  $\frac4\pi\sqrt N+o(\sqrt N)$, the known lower bound for both quantities.
  Theorem 1.2 says a complement of $S$ cannot lie above that profile up to the
  stated error; it does not raise the lower bound $4/\pi$ for either quantity
  and does not determine the smallest limsup.
