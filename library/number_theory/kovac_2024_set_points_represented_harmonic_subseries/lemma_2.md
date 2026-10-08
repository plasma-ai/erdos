---
name: number_theory/kovac_2024_set_points_represented_harmonic_subseries/lemma_2
title: "Lemma 2: an arithmetic lemma isolating each coordinate up to O(1/n^4)"
desc: |
  Kovač's arithmetic lemma: there are an invertible 3 by 3 matrix M, six
  mutually disjoint finite sets of positive integers and positive constants
  c_1, c_2, c_3 such that signed sums of M applied to (1/(an), 1/(an+1),
  1/(an+2)) equal c_j/n^j times the j-th basis vector up to O(1/n^4).
created: 2026-10-08T15:20:45Z
updated: 2026-10-08T15:20:45Z
---

***

## Statement

Notation (p. 2). $\mathbb N$ is the set of positive integers; for sequences,
$x_n=O(y_n)$ means $|x_n|\le C|y_n|$ for every $n\in\mathbb N$ with some
constant $C\in(0,\infty)$, and a vector is $O(y_n)$ when each coordinate is.
Vectors of $\mathbb R^3$ are written as columns, and $\mathbb e_1,\mathbb
e_2,\mathbb e_3$ is the standard basis (p. 8).

**Lemma 2** (p. 8). There exist a matrix $M\in\mathrm{GL}(3,\mathbb R)$,
mutually disjoint finite sets $S_1,S_2,S_3,T_1,T_2,T_3\subset\mathbb N$, and
constants $c_1,c_2,c_3\in(0,\infty)$ such that, for $1\le j\le3$,

$$
\Bigl(\sum_{a\in S_j}-\sum_{a\in T_j}\Bigr)M
\begin{pmatrix}1/(an)\\1/(an+1)\\1/(an+2)\end{pmatrix}
=\frac{c_j}{n^j}\,\mathbb e_j+O\Bigl(\frac1{n^4}\Bigr).
\qquad(3.1)
$$

**Explicit data** (proof, p. 9). The proof takes

$$
M=\begin{pmatrix}1&0&0\\3&-4&1\\1&-2&1\end{pmatrix},\qquad\det M=-2,
\qquad(3.2)
$$

$S_1=\{45,72,144,160,432,480\}$, $T_1=\{48,60,120,720,1440,4320\}$,
$S_2=11\cdot\{16,20,240\}$, $T_2=11\cdot\{15,24,120\}$,
$S_3=7\cdot\{10,30,60\}$, $T_3=7\cdot\{12,15\}$, and obtains
$c_1=1/180$, $c_2=1/348480$, $c_3=1/1029000$. The factors $7$ and $11$
only make the six sets mutually disjoint. The paper remarks (p. 9) that its
use of the lemma in the proof of Theorem 1 does not need the sets to be
finite, only to have finitely many prime factors in all.

**Check of the data** (an observation of this page, not of the paper). With
exact rational arithmetic, $\sum_{S_j}a^{-i}-\sum_{T_j}a^{-i}$ for
$i=1,2,3$ vanishes for $i\ne j$ and equals $1/180$, $1/696960$, $1/2058000$
for $i=j=1,2,3$; with the rows of $M$, which send
$(1/(an),1/(an+1),1/(an+2))$ to
$(1/(an),\,2/(an)^2,\,2/(an)^3)+O(1/n^4)$, these give the printed $c_1$,
$c_2=2/696960$ and $c_3=2/2058000$. The 23 listed elements are distinct.

**Source.** V. Kovač, On the set of points represented by harmonic subseries,
arXiv:2405.07681v3 (12 September 2024); Amer. Math. Monthly 132 (2025),
895--911: Lemma 2 in Section 3 on p. 8, its proof on p. 9 (arXiv v3
pagination). The edition read is identified on the
[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/_index|source card]].

**Read depth.** Claims checked: the statement and the explicit data were read
clause by clause on the printed pages, and the power-sum identities behind
$c_1,c_2,c_3$ were recomputed as stated above. Nothing here is independently
reviewed.

## Proof pointer

Page 9. Expanding $1/(an+k-1)$ in powers of $1/(an)$ up to an $O(1/n^4)$
error, the matrix $M$ makes the second coordinate start at $2/(an)^2$ and the
third at $2/(an)^3$. The lemma then reduces to finding disjoint sets whose
reciprocal power sums agree in the two powers other than $j$ and differ in
power $j$; the paper supplies six elementary identities among unit fractions
and their squares and cubes, verified by computer.

## Dependencies

None beyond elementary expansions and the stated identities.

## Bears on

- [[../wiki/problems/number_theory/E0268/_index|Problem 268]]: only as the
  arithmetic step in the proof of
  [[number_theory/kovac_2024_set_points_represented_harmonic_subseries/theorem_1|Theorem 1]],
  whose page states the relation; the lemma alone says nothing about the set
  in the problem.
