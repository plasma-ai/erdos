---
name: discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/main_theorem
title: "Main theorem (p. 482): the Horton set S_k of 2^k points has no empty convex 7-gon, so g(7) does not exist"
desc: |
  Horton's result, stated with no theorem number: for every k the set S_k of
  2^k points (i, d(i)) contains no empty convex polygon with more than six
  vertices, so Erdős's g(7), and g(n) for every n >= 7, does not exist.
created: 2026-10-08T17:58:26Z
updated: 2026-10-08T17:58:26Z
---

***

## Statement

Setting (p. 482). For $n\ge3$, $g(n)$ is the least integer such that every
set of $g(n)$ points in the plane, no three collinear, contains the vertex
set of a convex $n$-gon whose interior contains no point of the set. An
$n$-gon with no point of the set in its interior is called empty.

**The construction** (p. 482). For any $k$ put $c=2^k+1$. For
$0\le i<2^k$ write $i$ in binary with exactly $k$ digits, leading zeros
kept, as $a_1a_2\cdots a_k$, so $a_1$ is the leading digit. Put

$$
d(i)=\sum_{j=1}^{k}a_jc^{\,j-1},\qquad p_i=(i,d(i)),\qquad
S_k=\{p_i: i=0,1,\ldots,2^k-1\}.
$$

The last binary digit $a_k$ of $i$ thus carries the largest weight
$c^{k-1}$. The print writes the sum as $\sum a_ic^{i-1}$ while saying it
runs from $j=1$ to $j=k$; the summation index is $j$.

**Main theorem** (p. 482, quoted). "The main result of this note is that
g(7), and hence g(n) for all n≥7, does not exist." The abstract (p. 482)
gives it as the construction of arbitrarily large sets containing no empty
convex 7-gon. What the proof (p. 483) establishes is that for every $k$, no
empty convex polygon with vertices in $S_k$ has more than six vertices;
since $S_k$ has $2^k$ points, $S_k$ contains no empty convex $7$-gon for
any $k$.

The paper does not spell out the step from $7$ to every $n\ge7$, nor does
it discuss whether $S_k$ has three collinear points.

The note also records (p. 482) $f(5)=9$ for the Esther Klein function,
$g(3)=3$, $g(4)=5$ and Harborth's $g(5)=10$, and says that whether $g(6)$
exists is unknown, adding (p. 483) that the author believes it does.

**Source.** J. D. Horton, Sets with no empty convex 7-gons, Canad. Math.
Bull. 26 (4) (1983), 482--484, doi:10.4153/CMB-1983-077-8; the statement
and construction on p. 482, the observations on pp. 482--483 and the proof
on p. 483. The edition read is identified on the
[[discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/_index|source card]].

**Read depth.** Claims checked: the definition of $g(n)$, the construction
and the statement were read clause by clause on the printed pages, and the
proof on p. 483 was followed. Nothing here is independently reviewed.

## Proof pointer

P. 483, after observations (a)--(h) on pp. 482--483. Split $S_k$ into the
left and right halves $L$, $R$ ($i<2^{k-1}$, $i\ge2^{k-1}$) and the bottom
and top halves $B$, $T$ ($i$ even, $i$ odd). The four halves are scaled
translates of one another, for instance halving the first coordinate and
multiplying the second by $c$ takes $B$ onto $L$ (observation (e)); a
half-turn of the plane takes $T$ onto $B$ (f); the choice of $c$ puts every
point of $T$ above every line through two points of $B$, and every point of
$B$ below every line through two points of $T$ (g); and the side of the
line $p_ip_j$ on which $p_h$ lies is fixed by the last $x$ binary digits
when $i$ and $j$ share those digits and $h$ does not (h).

An empty convex polygon lying inside $B$ or inside $T$ is carried by the
linear transformation taking that half onto $L$ to an empty convex polygon
in $L$; repeating this, one may assume it meets both $B$ and $T$. Then a
vertex in $B$ whose index lies between those of two other vertices in $B$
is below the line through them, and a comparison of binary digits using (h)
shows its $d$-value is smaller than both of theirs. Four vertices
in $B$ would force two such values each smaller than the other, so at most
three vertices lie in $B$, by (f) at most three in $T$, and at most six in
all.

## Dependencies

None in the corpus. The note's background values $f(5)=9$, the
Erdős--Szekeres bounds and Harborth's $g(5)=10$ are cited from the paper's
references [4], [1], [2] and [3]; the main theorem does not use them.

## Bears on

- [[../wiki/problems/discrete_geometry/E0216/_index|Problem 216]]: the
  problem asks whether $g(k)$ exists and, if so, for an estimate. Over sets
  with no three collinear, the paper's setting, the theorem answers that
  $g(k)$ does not exist for $k\ge7$. It leaves the case $k=6$ open, and gives
  no estimate of $g(k)$ for $k\le6$ beyond the values it records.
