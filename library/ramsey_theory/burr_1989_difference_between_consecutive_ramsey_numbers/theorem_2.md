---
name: ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2
title: "Theorem 2: r(m,n) ≥ r(m,n−k) + r(m,k+1) − 1"
desc: |
  A superadditive-type inequality for classical Ramsey numbers, proved by a
  blue join of two good colorings.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 2.** If $1\le k\le n-2$, then

$$
r(m,n)\ \ge\ r(m,n-k)+r(m,k+1)-1.
$$

The printed relation is $\ge$ (the abstract prints the same inequality);
the proof concludes $r(m,n)>r_1+r_2-2$ with $r_1=r(m,n-k)$, $r_2=r(m,k+1)$,
which is the displayed form. The case $k=n-2$ is the trivial bound
$r(m,n)\ge r(m,n-1)+m-1$, since $r(m,2)=m$.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree and R. H. Schelp, *On the
difference between consecutive Ramsey numbers*, Utilitas Mathematica 35
(1989), 115--118; Theorem 2 and its proof on printed p. 116 (PDF p. 2 of the
scan), read on the page image.

**Read depth.** Claims checked: the statement and the proof were read
clause by clause on the page image (the proof is five lines).

## Proof pointer

A red-blue coloring of $K_t$ is $(m,n)$-good (the paper's term, p. 116)
when it contains neither a red $K_m$ nor a blue $K_n$. Color $K_{r_1-1}$ so
that it is $(m,n-k)$-good and a vertex-disjoint $K_{r_2-1}$ so that it is
$(m,k+1)$-good, and color every edge between the two blue. The result has
no red $K_m$, and a blue clique meets the two parts in at most $n-k-1$ and
$k$ vertices, so it has at most $n-1$ vertices. Hence $r(m,n)>r_1+r_2-2$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1030/_index|Problem 1030]]: an additive inequality
  between Ramsey numbers; iterating it gives linear-in-$k$ increments,
  which do not bound the ratio $R(k+1,k)/R(k,k)$ away from $1$.
- [[../wiki/problems/ramsey_theory/E0812/_index|Problem 812]]: with $k=2$ and $m=n=N+2$
  it gives $R(N+2)\ge r(N+2,N)+R(3,N+2)-1\ge R(N)+R(3,N+2)-1$, the
  two-step bound $R(N+2)-R(N)\gg N^2/\log N$ once the lower bound for
  $R(3,k)$ is used (derivation on the problem page).
