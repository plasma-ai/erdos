---
name: extremal_graph_theory/kovari_1954_problem_k/inequality_6_1
title: "Inequality (6.1): the conjectured lower bound k_j(n) > c n^{(2j−1)/j} for j > 2"
desc: |
  Kővári, Sós and Turán state that (1.5) is probably of the right order for
  every j, i.e. k_j(n) exceeds c n^(2-1/j) with c depending on j, and reduce
  this to a design-like system of combinations for n a j-th power of a prime.
created: 2026-09-17T13:55:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Section 6 (p. 56): "It is very probable that the estimation (1.5) approaches
the best possible also for $j>2$. More exactly, an inequality of the form

$$
\text{(6.1)}\qquad k_j(n)>cn^{(2j-1)/j}
$$

probably holds also for $j>2$ where $c$ depends only upon $j$ at most. A proof
of this assertion would follow if it could be proved for all $n$-values of the
form $n=p^j$, $p$ prime. We should need the existence of a system $B$ of $p^j$
combinations formed from elements $1,2,\ldots,p^j$, taken $p^{j-1}$ at a time,
with the following property: no system $(i_1,i_2,\ldots,i_j)$ with
$1\le i_1<i_2<\cdots<i_j\le p^j$ can occur in more than $(j-1)$ combinations of
the system $B$. For $j=2$ thsi [sic] problem had been solved in Section 5."
Section 2 (p. 51) adds: "It is very probable that also for $j\ge3$
$\lim_{n\to\infty}k(n)/n^{(2j-1)/j}$ exists", where the print's $k(n)$ is
$k_j(n)$.

Here $k_j(n)$ is the least number of $1$'s in an $n\times n$ $0$--$1$ matrix
that forces a $j\times j$ minor of $1$'s (p. 50); by (3.1) the graph number
$H_j(n)$ is at most $1+[k_j^*(n)/2]$, so a lower bound for
$\operatorname{ex}(n;K_{j,j})$ of order $n^{2-1/j}$ is the graph-theoretic
form of (6.1). Brown's paper of 1966 attributes the conjecture for $j=3$ to
this paper and to Erdős.

**Source.** Colloq. Math. 3 (1954), 50--57; Section 6 on printed p. 56 (PDF
p. 4, left half) and the Section 2 remark on printed p. 51 (PDF p. 1, right
half), read on the page images at 200 dpi of the retained two-up image-only
scan identified in the
[[extremal_graph_theory/kovari_1954_problem_k/_index|source digest]].

**Read depth.** Claims checked: both passages were read clause by clause on
the page images. Nothing is proved.

## Proof pointer

None: a conjecture with a proposed route. Section 5 (pp. 54--55) carries out
the route for $j=2$ with the $p^2$ combinations
$J_{ab}=\{kp+\langle a+bk\rangle+1:k=0,\ldots,p-1\}$, any two of which share
at most one element, giving a matrix with $p^3=n^{3/2}$ ones and no minor of
order $2$ of $1$'s, and hence (1.3).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: the 1954 origin of
  the conjecture that $n^{2-1/r}$ is the right order, in the matrix
  formulation; the graph question is the same by (3.1).
