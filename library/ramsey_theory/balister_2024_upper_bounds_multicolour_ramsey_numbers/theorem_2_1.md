---
name: ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1
title: "Theorem 2.1 (p. 4): the book theorem, a monochromatic (t,m)-book in an r-coloring with large reservoir and dense sets Y_i"
desc: |
  The paper's main technical result: in an r-coloring of E(K_n), for
  μ ≥ 2^{10} r^3 and t ≥ μ^5/p^2, if every vertex of a reservoir X has
  color-i density at least p into Y_i for each color i, and X and the Y_i
  are large enough in terms of p, μ, r, t and m, then there is a
  monochromatic (t,m)-book.
created: 2026-10-08T14:45:39Z
updated: 2026-10-08T14:45:39Z
---

***

## Statement

Notation (p. 3): $[r]=\{1,\dots,r\}$; $N_i(u)$ is the neighborhood of the
vertex $u$ in color $i$. The book $(A,B)$ is the graph on $A\cup B$ whose
edges are all pairs not contained in $B$, that is, the clique on $A\cup B$
with the clique on $B$ removed; it is a $(t,m)$-book when $|A|=t$, $|B|=m$
and $A$, $B$ are disjoint.

**Theorem 2.1** (p. 4, quoted). "Let $\chi$ be an $r$-colouring of
$E(K_n)$, and let $X,Y_1,\dots,Y_r\subset V(K_n)$. For every $p>0$ and
$\mu\ge2^{10}r^3$, and every $t,m\in\mathbb N$ with $t\ge\mu^5/p^2$, the
following holds. If

$$
|N_i(x)\cap Y_i|\ge p|Y_i|
$$

for every $x\in X$ and $i\in[r]$, and moreover

$$
|X|\ge\left(\frac{\mu^2}{p}\right)^{\mu rt}
\qquad\text{and}\qquad
|Y_i|\ge\left(\frac{e^{2^{13}r^3/\mu^2}}{p}\right)^{t}m,
$$

then $\chi$ contains a monochromatic $(t,m)$-book."

The paper calls it its main technical result about monochromatic books
(p. 3) and states it in more generality than Theorem 1.1 needs; the
parameter $\mu$, which is $\Theta(r^3)$ in the application, controls the
loss in the size of the book relative to $p^t|Y_i|$ in terms of the size of
$X$ (p. 3).

**Source.** P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley,
R. Morris, J. Sahasrabudhe and M. Tiba, *Upper bounds for multicolour Ramsey
numbers*, Journal of the American Mathematical Society 39 (2026), no. 3,
765--780, DOI 10.1090/jams/1069; read in arXiv:2410.17197v2 (21 January
2026, printed page $=$ PDF page), Theorem 2.1 on p. 4, in Section 2
(pp. 3--6), with its definitions on p. 3; the journal text was not
compared. The edition read is identified in the
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof (Section 4,
pp. 9--13) was not read.

## Proof pointer

The proof (Section 4, pp. 9--13) analyses the paper's Multicolour Book
Algorithm (p. 5). The algorithm grows a monochromatic clique $T_i$ in each
color $i$ and, at each round, applies the key Lemma 2.2 (p. 4), deduced
from
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|Lemma 3.1]]
on p. 9. Depending on a parameter $\lambda$ returned by Lemma 2.2, it either
adds a vertex to one of the cliques (a color step) or shrinks $X$ and one
$Y_\ell$ so that the minimum color-$\ell$ density from $X$ into $Y_\ell$
rises (a density-boost step). It stops when $X$ is empty or some $T_i$ has
$t$ vertices. Section 4 bounds the sizes of the sets it produces and
concludes (p. 13) that under the hypotheses the algorithm produces a
monochromatic $(t,m)$-book.

## Dependencies

- [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|Lemma 3.1]]
  (p. 6), through Lemma 2.2 (p. 4).

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: only through
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]],
  whose case $r=2$ gives an exponential improvement on $R(k)\le4^k$.
