---
name: discrete_geometry/erdos_1984_research_problems/problem_p102_ordinary_r_tuples
title: "The ordinary r-tuple problem (p. 102): the threshold k(n; r, k) and the hope k(n; r, k) = o(n^2), perhaps (4)"
desc: |
  Erdős defines k(n; r, k), the least number of ordinary lines forcing r
  points of a set with property P_k all of whose connecting lines are
  ordinary, notes the Turán bound, and hopes for o(n^2) and perhaps (4),
  k(n; r, k) < c_{r,k} n.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Problem 36, p. 102, of P. Erdős, *Research problems*, Period.
Math. Hungar. 15 (1984), no. 1, 101--103, doi:10.1007/BF02109375. The
edition read is named on the
[[discrete_geometry/erdos_1984_research_problems/_index|source card]].

## Statement

**Setting** (p. 101). $X_n$ is a set of $n$ points in the plane;
property $P_k$ means that no line contains more than $k$ of its points
([[discrete_geometry/erdos_1984_research_problems/conjecture_p101|conjecture (1)]]).
An *ordinary line* is a line containing exactly two of the points.

**The ordinary-triangle remark** (p. 102). Erdős writes that he briefly
thought a set with property $P_3$ must contain an *ordinary triangle*: three
of its points all of whose connecting lines are ordinary. He reports that
Füredi and Palásti showed by a construction that this is false.

**Definition** (p. 102). $k(n;r,k)$ is the smallest integer such that, if
$X_n$ has property $P_k$ and determines at least $k(n;r,k)$ ordinary lines,
then $X_n$ contains an *ordinary $r$-tuple*: $r$ of its points all
$\binom r2$ of whose connecting lines are ordinary. He suggests taking $r$
and $k$ fixed and letting $n\to\infty$.

**Bound and hopes** (p. 102). Erdős notes that Turán's theorem gives

$$
k(n;r,k)\le\frac{n^2}{2}\left(1-\frac{1}{r-1}\right)+1,
$$

and writes that he hopes $k(n;r,k)=o(n^2)$ and perhaps, display (4),

$$
k(n;r,k)<c_{r,k}\,n.
$$

## Proof pointer

The paper proves nothing about the hopes. It says only that the Turán bound
follows trivially from Turán's theorem. The reasoning, written here: the
ordinary lines are edges of a graph on the $n$ points, an ordinary $r$-tuple
is a clique of size $r$ in that graph, and Turán's theorem bounds the number
of edges of a graph with no such clique.

## Read depth

Claims checked: the paragraph on ordinary triangles, the definition and the
three displays were read clause by clause on the page image of p. 102.
Nothing here is independently reviewed.

## Dependencies

The ordinary-triangle remark is cited to Z. Füredi and I. Palásti,
*Arrangement of lines with large number of triangles*, Proc. Amer. Math.
Soc. (to appear at the time), which the library does not hold.

## Bears on

- [[../wiki/problems/discrete_geometry/E0960/_index|Problem 960]]: the
  problem's threshold $f_{r,k}(n)$ is the note's threshold with the
  hypothesis no $k$ points on a line, which is property $P_{k-1}$ in the
  note's terms, so $f_{r,k}(n)=k(n;r,k-1)$; its questions, $o(n^2)$ or
  perhaps $\ll n$, are the note's two hopes. The note poses them and states
  only the Turán upper bound, as following trivially from Turán's theorem.
- [[../wiki/problems/discrete_geometry/E0209/_index|Problem 209]]: the
  problem asks for a Gallai triangle in an arrangement of $d\ge4$
  non-parallel lines with no four through a point; the note asks the
  analogous question for point sets with property $P_3$, with points in
  place of lines. The
  note reports the Füredi–Palásti construction as showing that an
  ordinary triangle need not exist, and gives no details of it.
