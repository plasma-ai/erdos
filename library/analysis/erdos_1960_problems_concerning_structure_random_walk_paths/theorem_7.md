---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_7
title: "Theorem 7 (p. 151): a zero-one law for long gaps between planar returns to the origin"
desc: |
  Erdős and Taylor's series test for planar simple random walk: with f
  monotone and increasing to infinity, the walk fails infinitely often to
  return to the origin between times n and n^f(n) with probability 0 or 1,
  according as the sum of 1/f(2^(2^k)) converges or diverges.
created: 2026-10-08T14:46:33Z
updated: 2026-10-08T14:46:33Z
---

***

## Statement

Setting (p. 137). The walk is the symmetric nearest-neighbor walk on
$\mathbb Z^2$ started at the origin.

**Theorem 7** (p. 151). Let $f$ be a monotonic function increasing to
$+\infty$, and let $E_n$ be the event that the planar walk does not return
to the origin between times $n$ and $n^{f(n)}$. Then
$\mathbf P\{E_n\text{ i.o.}\}$ is $0$ or $1$ according as

$$
\sum_{k=1}^{\infty}\frac1{f\bigl(2^{2^k}\bigr)}
$$

converges or diverges. The series runs over the doubly exponential
sequence $2^{2^k}$, the sequence $n_k$ of the proof. The print writes the
growth hypothesis as "increases to $+\infty$ as $x\to\infty$" [sic], with
the variable $x$ for $n$.

The paper motivates the theorem (p. 151) as the question of how long the
gaps between returns can be: for which monotone $g$ the interval
$(n,n+g(n))$ contains a return for all but finitely many $n$.

**Theorem 7A** (p. 153). The paper states without proof the line analogue,
saying it can be proved by similar methods: for the walk on $\mathbb Z$, with
$f$ as above and $E_n$ the event of no return to the origin between $n$ and
$n\{f(n)\}^2$, $\mathbf P(E_n\text{ i.o.})$ is $0$ or $1$ according as
$\sum 1/f(2^k)$ converges or diverges.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: the walk on p. 137, (2.16) on p. 141, Theorem 7 and (4.8)--(4.9)
on p. 151, the proof on pp. 151--153, Theorem 7A on p. 153. The edition read
is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: Theorems 7 and 7A were read clause by
clause on the printed pages. The proof on pp. 151--153 was read for the
pointer below and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 151--153. The paper's estimate (2.16) (p. 141) for the probability
that a planar walk started at distance $\varrho$ avoids the origin for $n$
steps gives, from the position at time $n$, two-sided bounds
$\frac13\cdot\frac1{f(n)}<\mathbf P(E_n)<\frac3{f(n)}$ for large $n$
((4.8)--(4.9), p. 151). Convergence of the series gives the zero case by
Borel--Cantelli along $n_k=2^{2^k}$, with $f$ replaced by $f/2$ to cover the
intermediate $n$. For divergence the paper bounds the overlap
$\mathbf P(E_{n_{5k}}\cap E_{n_{5r}})$ in two cases ((4.14)--(4.15),
p. 153), so that disjointified events carry at least half the probability,
and concludes with the zero-one law.

## Dependencies

The planar avoidance estimate (2.16) of the same paper (p. 141), which rests
on [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|(2.5)]]
and the local estimates (2.9)--(2.10).

## Bears on

No problem page of this corpus.
