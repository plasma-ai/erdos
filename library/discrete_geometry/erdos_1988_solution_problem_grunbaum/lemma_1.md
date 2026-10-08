---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1
title: "Lemma 1 (p. 131): the k-th band has at most k(n-k) + C(k,2) + 1 lines and at least k(n-k) - C(k,2) + 1"
desc: |
  Salamon and Erdős's band bounds: for 0 <= k <= n - 2, n points of which
  exactly n - k lie on a largest collinear set determine at most
  k(n-k) + C(k,2) + 1 lines, a sharp bound, and at least the Kelly-Moser
  bound k(n-k) - C(k,2) + 1.
created: 2026-10-08T17:49:36Z
updated: 2026-10-08T17:49:36Z
---

***

## Statement

Setting (pp. 129--131). $P_n$ is a set of $n$ points in the plane, and a
connecting line (in the paper, simply a line) is a straight line containing at
least two points of $P_n$. The $k$-th band consists of the configurations in
which a largest collinear subset has exactly $n-k$ points. Write
$$
M_{\max}(k)=k(n-k)+\binom k2+1,\qquad M_{\min}(k)=k(n-k)-\binom k2+1 .
$$

**Lemma 1** (p. 131). For all $0\le k\le n-2$, the largest number of lines
determined by a configuration in the $k$-th band is $M_{\max}(k)$, and the
number of lines of every configuration in the $k$-th band is at least
$M_{\min}(k)$.

The paper adds (p. 132) that, with $\binom02=\binom12=0$, the lemma holds for
$k=0$ and $k=1$. It attributes the lower bound to Kelly and Moser (its
reference [7]); the upper bound is attained when the $k$ points off the large
line are in general position (p. 130 and figure 2, p. 131).

## Proof pointer

P. 132. The upper bound counts the $\binom k2$ lines among the $k$ points off
the large line, the $k(n-k)$ lines joining them to the points on it, and the
large line. For the lower bound, two points off the large line share at most
one line through a point of it, so at least $k(n-k)-\binom k2$ of the joining
lines are distinct; adding the large line gives $M_{\min}(k)$.

## Read depth

Claims checked: the definitions, the statement and its range were read clause
by clause on the page images of the print, and the proof on p. 132 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the lower bound of
Kelly and Moser, On the number of ordinary lines determined by $n$ points,
Canad. J. Math. 10 (1958), 210--219.

**Source.** P. Salamon and P. Erdős, The solution to a problem of Grünbaum,
Canad. Math. Bull. 31 (1988), no. 2, 129--138, DOI 10.4153/CMB-1988-020-2;
the edition read is named on the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0606/_index|Problem 606]]: the lemma
  confines the line counts of each band to the interval from $M_{\min}(k)$
  to $M_{\max}(k)$, the frame in which the paper describes the possible
  values band by band; on its own it does not say which values in that
  interval occur.
