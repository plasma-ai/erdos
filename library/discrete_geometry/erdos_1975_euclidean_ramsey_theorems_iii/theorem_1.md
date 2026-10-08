---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1
title: "Theorem 1 (p. 563): a triangle is monochromatic exactly when an equilateral triangle on one of its sides is"
desc: |
  For a two-coloring f of the plane and a triangle K with sides a, b, c,
  states that f has a monochromatic congruent copy of K if and only if it
  has a monochromatic equilateral triangle of side a, b or c.
created: 2026-10-08T16:25:57Z
updated: 2026-10-08T16:25:57Z
---

***

**Source.** Theorem 1, the remark after it and Corollaries 2 and 3, p. 563;
the sets $T$ and $T_f$, pp. 563--564; Corollary 4, p. 564; of P. Erdős,
R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Notation

The paper works in the plane $E^2$ with two colors and three-point sets
$K$ (p. 559). $R(K)$ says that every two-coloring of $E^2$ has a
monochromatic $K'$ congruent to $K$; for a fixed two-coloring $f$,
$R_f(K)$ says that some $K'$ congruent to $K$ is monochromatic under
$f$ (p. 562). $R(a,b,c)$ and $R_f(a,b,c)$ refer to the triangle with
sides $a,b,c$. $R_f(\bar a,b,c)$ says that $f$ has an
$(a,b,c)$-triangle whose $a$-side has both endpoints of one color and
whose third point has the other color (p. 561). A two-coloring is proper
when it is not a one-coloring (p. 573).

The paper puts $T=\{(a,b,c):0\le a\le b\le c\le a+b\}$ and, for each
two-coloring $f$, lets $T_f$ be the set of triples $(a,b,c)\in T$ with no
monochromatic triangle of sides $a$, $b$, $c$ (pp. 563--564).

## Statement

**Theorem 1** (p. 563). Let $K$ be a triangle with sides $a$, $b$, $c$,
and let $K_a$, $K_b$, $K_c$ be the equilateral triangles of sides $a$,
$b$, $c$. Then $R_f(K)$ holds if and only if at least one of
$R_f(K_a)$, $R_f(K_b)$, $R_f(K_c)$ holds.

The paper calls it a strengthening of Theorem 8 of Part I
([[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|Euclidean Ramsey Theorems I]]).
In the notation above it says that $(a,b,c)\in T_f$ exactly when
$(a,a,a)$, $(b,b,b)$ and $(c,c,c)$ all lie in $T_f$.

**Remark** (p. 563, credited to R. M. Robinson). The six copies of $K$ in
the proof are like-oriented, so the proof gives more: if $K$ has a
monochromatic like-oriented congruent copy under $f$, it also has a
monochromatic opposite-oriented one. The paper does not know the analogue
for bichromatic copies.

**Corollaries** (pp. 563--564).

- Corollary 2: if $K$ has sides $a,a,b$ and $R_f(K)$ holds, then
  $R_f(K^*)$ holds for every triple $K^*$ with sides $a,b,c$ where
  $|a-b|\le c\le a+b$.
- Corollary 3: if $R_f(K_a)$ fails but $R_f(K)$ holds for a triple $K$
  with sides $a,b,c$, then $R_f(K^*)$ holds for every triple $K^*$ with
  sides $b,c,d$, $|b-c|\le d\le b+c$.
- Corollary 4: let $K$ be an $(a,a,b)$-triangle with $R(K)$, let $f$
  be a two-coloring of $E^2$ and suppose $(c,d,e)\in T_f$; then
  $(bc/a,bc/a,bc/a)\notin T_f$ and $(ac/b,ac/b,ac/b)\notin T_f$. The
  paper notes after the proof that $d$ or $e$ can replace $c$.

The paper also observes (p. 564) that by Theorem 1,
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|Conjecture 3]]
is equivalent to $T_f\subset\{(a,a,a)\mid a>0\}$ for every $f$.

## Proof pointer

P. 563, from Figure 1 (p. 564): eight points $A,\ldots,H$ carry six
triangles with sides $a,b,c$ and six equilateral triangles, two of each
side $a$, $b$, $c$, arranged so that, as in Theorem 8 of Part I, a
monochromatic one among the equilateral six forces a monochromatic one
among the other six; the converse is the symmetric argument.

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages; the proof was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  theorem reduces the problem to equilateral triangles. A two-coloring misses
  a triangle exactly when it misses the equilateral triangles on all three of
  its side lengths, so the problem is equivalent to the statement that no
  two-coloring of the plane misses equilateral triangles of two different
  sides. The theorem decides no triangle by itself.
