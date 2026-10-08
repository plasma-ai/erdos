---
name: discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1
title: "Theorem 1 (p. 553): the arrangements A_{d,k} have no Gallai triangle in four families of (d, k) covering every d >= 4"
desc: |
  García Escudero's theorem that his real line arrangements A_{d,k} have no
  Gallai triangle for d = 3q+1, 3q+2 or 9n with k = 0 and for d = 3q with q
  not a multiple of 3 and k = 2, which with Lemma 1 answers Erdős's Gallai
  triangle question negatively for every d >= 4.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 551--552). For a configuration $A$ of $d$ lines in the
projective plane, $t_j(A)$ is the number of vertices lying on exactly $j$
lines of $A$. Definition 1 (p. 551): a triangle of $A$ is a *Gallai
triangle* when it is formed by three lines of $A$ whose three intersection
points all have multiplicity $2$.

For $k\in\{0,1,\ldots,5\}$ and an integer $\nu$, $L_{d,k,\nu}$ is the real
line in the $(x,y)$ plane, identified with $\mathbb C$, given
parametrically by (4) (p. 552) as

$$
z=e^{-2\pi i u}+t\,e^{i\pi u},\qquad t\in\mathbb R,\qquad
u=\frac{3\nu-k-1}{3d}.
$$

For $d>3$ the configuration (5) is $A_{d,k}=\{L_{d,k,\nu}=0\}_{\nu\in S}$,
where $S=\{-m+1,-m+2,\ldots,m+1\}$ if $d=2m+1$ and
$S=\{-m+1,-m+2,\ldots,m\}$ if $d=2m$; so $A_{d,k}$ has $d$ lines. These are
the lines making up the real polynomial $J_{d,\tau}$ of (2), up to a
normalising factor, at $\tau=(2k+1)\pi/6$ (p. 552). By
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|Lemma 1]]
(p. 552) each line of $A_{d,k}$ meets every other one and no vertex of
$A_{d,k}$ lies on more than three of its lines.

**Theorem 1** (p. 553, quoted). "The configurations of lines $A_{d,k}$ in
the following cases have no Gallai triangles:

1. $d=3q+1$, $q=1,2,3,\ldots$; $k=0$
2. $d=3q+2$, $q=1,2,3,\ldots$; $k=0$
3. $d=9n$, $n=1,2,3,\ldots$; $k=0$
4. $d=3q$, $q\neq3n$, $q,n=1,2,3,\ldots$; $k=2$"

In case 4 the condition $q\neq3n$ for every $n\ge1$ says that $3$ does not
divide $q$. The configurations are defined for $d>3$ only (p. 552), so
case 4 concerns $d=6,12,15,\ldots$.

**Closing remark** (p. 554). The paper notes that other values of $k$ also
give examples without Gallai triangles, and concludes that Theorem 1
answers Erdős's question: for each integer $d\ge4$ there are
configurations of $d$ lines in the plane with no more than three lines
through each vertex and no Gallai triangle. The four cases cover every
$d\ge4$: cases 1 and 2 the $d$ not divisible by $3$, case 3 the multiples
of $9$, and case 4 the multiples of $3$ that are not multiples of $9$.

## Proof pointer

P. 554, proof of Theorem 1. By Lemma 2 (p. 552), for distinct
$\nu_0,\nu_1\in S$ the point $L_{d,k,\nu_0}\cap L_{d,k,\nu_1}$ is a vertex
of multiplicity $2$ exactly when $2\nu_0+\nu_1\equiv k+1\pmod d$. A Gallai
triangle on three distinct indices $\nu_0,\nu_1,\nu_2$ therefore needs the
three congruences $2\nu_0+\nu_1\equiv2\nu_1+\nu_2\equiv2\nu_2+\nu_0\equiv k+1$,
which force $9\nu_0\equiv3(k+1)\pmod d$. For $k=0$ and $\gcd(9,d)=1$ the
unique solution leaves no admissible $\nu_1\neq\nu_0$; for $d=9n$ the
congruence $9\nu_0\equiv3$ has no solution, since $9\nmid3$. For $k=2$ and
$d=3q$ with $3\nmid q$, the congruence $9\nu_0\equiv9$ has exactly the three
solutions $1-q,1,1+q$; those three indices sum to $3\equiv k+1$, so by
Lemma 1 their lines are concurrent and form no triangle, and no index
$\nu_1'\not\equiv\nu_0$ completes $2\nu_0+\nu_1'\equiv3$ from one of them.
The count of solutions of a linear congruence is taken from Propositions 1
and 2 (p. 553), which the paper cites as well known.

## Read depth

Claims checked: Definition 1, the construction (4)--(5), Lemmas 1 and 2,
Theorem 1 and the closing remark were read clause by clause on the page
images of the print, and the proof of Theorem 1 was followed. The
derivation of the lines (3)--(4) from $J_{d,\tau}$ rests on the author's
earlier papers and was not checked. Nothing here is independently
reviewed.

## Dependencies

[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|Lemma 1]]
(p. 552) for the concurrency criterion and the multiplicity bound, and
Lemma 2 (p. 552) for the vertices of multiplicity $2$. External inputs:
the author's earlier papers for the lines of $J_{d,\tau}$, and standard
facts on linear congruences (Propositions 1 and 2).

**Source.** J. García Escudero, Gallai triangles in configurations of lines
in the projective plane, C. R. Math. Acad. Sci. Paris 354 (2016), no. 6,
551--554, doi:10.1016/j.crma.2016.03.003; the edition read is named on the
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0209/_index|Problem 209]]: with
  Lemma 1, Theorem 1 gives for every $d\ge4$ an arrangement of $d$ real
  lines, each meeting every other, with no point on four or more of them
  and no Gallai triangle; the paper states this answers Erdős's question
  (p. 554), in the negative for every $d>3$ (abstract, p. 551). The paper
  credits Füredi and Palásti with earlier examples for every $d\ge4$ not
  divisible by $9$ (p. 552).
