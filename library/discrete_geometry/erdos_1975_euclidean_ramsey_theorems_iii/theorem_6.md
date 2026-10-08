---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_6
title: "Theorem 6 (p. 566): the ladder method for right triangles"
desc: |
  For a two-coloring f and a right triangle with legs a, b, states that a
  monochromatic copy forces one with legs a/(2n+1), b, and that a copy with
  the b-side like-colored and the third point opposite forces a
  monochromatic copy with legs a/(2n), b and a like bichromatic one with
  legs a/n, b.
created: 2026-10-08T16:26:54Z
updated: 2026-10-08T16:26:54Z
---

***

**Source.** Theorem 6, p. 566, with Figure 2 and the proof, pp. 566--568,
of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 6** (p. 566). Let $f$ be a two-coloring of $E^2$ and $n$ a
positive integer. Let $a^2+b^2=c^2$ and let $K$ be a triple with sides
$a,b,c$. Let $K'$ have sides $a/(2n+1),b,c'$ with
$a^2/(2n+1)^2+b^2=(c')^2$, and $K''$ sides $a/(2n),b,c''$ with
$a^2/(2n)^2+b^2=(c'')^2$. Then:

- if $R_f(K)$ holds, so does $R_f(K')$;
- if some $K^*$ congruent to $K$ has its two points at distance $b$ of
  one color and its third point of the other color, then $R_f(K'')$
  holds;
- if such a $K^*$ exists, then there is a triple with sides
  $a/n,b,d$, $(a/n)^2+b^2=d^2$, whose two points at distance $b$ have
  the same color and whose third point has the opposite color.

The paper calls this the "ladder method" (p. 566).

## Proof pointer

Pp. 566--568. Start from like-colored points $x,y$ at distance $b$. If
the right triangle with legs $a'$ and $b$ is never monochromatic, the
points at distance $a'$ from $x$ and $y$ perpendicular to $xy$ take the
other color, and iterating gives a ladder (Figure 2, p. 567) whose rungs
alternate in color; with $a'=a/(2n+1)$ or $a'=a/(2n)$ the third vertex
of the given triangle sits on a rung of the wrong color. The third statement
uses a ladder of constant color.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 566; the proof was read for its structure only.

**Used by.**
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Theorem 14]],
and the lists of right triangles in $T_f$ on pp. 577--578.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a
  conditional tool. It transfers the existence of monochromatic right
  triangles from one shape to others within a fixed coloring and, through
  Theorem 14, enters the proof of $R(K)$ for right triangles with
  $b^2/a^2$ rational. It decides no triangle by itself.
