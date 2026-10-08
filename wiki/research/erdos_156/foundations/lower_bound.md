---
name: research/erdos_156/foundations/lower_bound
title: Lower bounds for maximal Sidon sets in an interval
desc: The blocking criterion and the cubic counting bound for maximal Sidon sets in an interval.
tags: [lower-bound, proved]
sources: []
created: 2026-09-23T02:24:17Z
updated: 2026-09-24T19:15:35Z
---


# Lower bounds for maximal Sidon sets in an interval

***

Let $A\subset[1,N]$ be a maximal strong Sidon set and write $k=|A|$.

## Blocking criterion and counting

For $x\notin A$, adjoining $x$ violates the Sidon property if and only if

$$
 x=a+b-c\quad\text{or}\quad 2x=a+b
$$

for some $a,b,c\in A$. A collision between two new sums $x+a,x+b$ is trivial.
The other possible collisions give exactly the two displayed forms.

For a triple blocker outside $A$, the minus element differs from both plus
elements. Counting unordered plus pairs gives at most

$$
 \binom{k}{2}(k-2)+k(k-1)=\frac{k^2(k-1)}2
$$

such expressions. There are at most $\binom{k}{2}$ integer midpoint blockers.
Including the occupied points yields the bound

$$
 \boxed{N\le\frac{k^3+k}{2}.}
$$
