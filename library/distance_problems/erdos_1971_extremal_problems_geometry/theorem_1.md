---
name: distance_problems/erdos_1971_extremal_problems_geometry/theorem_1
title: "Theorem 1 (p. 248): at most 4n^{3/2} equal-area triangles at a fixed vertex, so at most 4n^{5/2} in the plane"
desc: |
  States that in the plane at most 4n^{3/2} triangles X_0X_iX_j with a fixed
  vertex X_0 and n further points have the same positive area, so that n
  points span at most 4n^{5/2} triangles of the same positive area.
created: 2026-10-08T16:44:12Z
updated: 2026-10-08T16:44:12Z
---

***

**Source.** Theorem 1, p. 248, of Paul Erdős and George Purdy, *Some
extremal problems in geometry*, J. Combinatorial Theory 10 (1971), no. 3,
246--252, DOI 10.1016/0097-3165(71)90028-8, as identified on the
[[distance_problems/erdos_1971_extremal_problems_geometry/_index|source card]].

## Setting

The notation is that of Section 2 (p. 247). Points are distinct points of
$k$-dimensional Euclidean space $E_k$, and $\Delta>0$. For $n\ge r+1$ and
$k\ge r$, $g_k^{(r)}(n;X_1,\ldots,X_n;\Delta)$ is the number of
$r$-dimensional simplices $X_{i_0}\cdots X_{i_r}$ of volume $\Delta$; its
maximum over $\Delta$ is $g_k^{(r)}(n;X_1,\ldots,X_n)$, and its maximum over
the points is $g_k^{(r)}(n)$. For a fixed point $X_0$, $n\ge r$ and $k\ge r$,
$G_k^{(r)}(n;X_0,\ldots,X_n;\Delta)$ counts only the simplices
$X_0X_{i_1}\cdots X_{i_r}$ with vertex $X_0$, and $G_k^{(r)}(n)$ is defined
from it by the same two maxima. The paper notes (p. 247) that
$g_k^{(r)}(n)\le nG_k^{(r)}(n-1)\le nG_k^{(r)}(n)$.

For $r=k=2$: $g_2^{(2)}(n)$ is the largest number of triangles of one common
positive area spanned by $n$ points of the plane, and $G_2^{(2)}(n)$ is the
largest number of such triangles $X_0X_iX_j$ through a fixed further point
$X_0$.

## Statement

**Theorem 1** (p. 248). For every $n$,

$$
G_2^{(2)}(n)\le 4n^{3/2},
\qquad\text{and therefore}\qquad
g_2^{(2)}(n)\le 4n^{5/2}.
$$

The second bound follows from the first by the inequality
$g_2^{(2)}(n)\le nG_2^{(2)}(n)$ above. The constant $4$ is explicit.

## Proof pointer

Pages 248--249, a minimal-counterexample argument written here in outline.
Take the least $n$ with $G_2^{(2)}(n)>4n^{3/2}$ (then $n\ge4$), and the
graph on $X_1,\ldots,X_n$ joining $X_i,X_j$ when $X_0X_iX_j$ has area
$\Delta$. Minimality forces every vertex to have degree at least
$\lfloor4\sqrt n\rfloor$, since deleting a vertex of smaller degree would
leave more than $4(n-1)^{3/2}$ triangles. The neighbours of $X_i$ lie on the
two lines parallel to $X_0X_i$ at the distance fixed by $\Delta$, so one of
them, $S_i$, holds at least half of them. Counting the points on
$\lfloor\sqrt n\rfloor$ such lines by inclusion and exclusion, two lines
meeting in at most one point, gives more than $n$ points for $n\ge4$, a
contradiction.

## Dependencies

None outside the paper. Read depth: claims checked; the statement and the
notation of Section 2 were read clause by clause on pp. 247--248, the proof
on pp. 248--249 for its structure only.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the bound
  $g_2^{(2)}(n)\le4n^{5/2}$ is an upper bound for that problem's $g(n)$,
  read as counting triangles of one common positive area, which is how the
  paper counts them. Later papers improved it (see the problem page's
  references); this page records only the 1971 bound.
