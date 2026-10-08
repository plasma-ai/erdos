---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4
title: Lemma 4 — realizing an almost-regular distance array
desc: >
  Constructs a labeled affinely independent realization using regular-simplex
  factors with exactly one identified pair per factor.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Karamanlis, published p. 4, Lemma 4
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=4)).
The corresponding arXiv v1–v3 result is Lemma 3.2.

Karamanlis identifies this as a reformulation of Frankl–Pach–Reiher–Rödl,
*Borsuk and Ramsey type questions in Euclidean space*, Lemma 4.9, and
includes its proof. The proof reconstructed here is that included argument;
it is not an independent review of the earlier chapter.

**Statement.** Let $n\ge2$ and let $(a_{ij})_{i,j=1}^{n}$ be a real
symmetric array with $a_{ii}=0$ and $a_{ij}>0$ for $i\ne j$. Put
$A=\max_{i<j}a_{ij}$. Suppose

$$
\sum_{i<j}(A^2-a_{ij}^2)<A^2. \tag{1}
$$

Then this array is the distance array of an affinely independent set
of $n$ points in a product of at most $\binom n2$ regular simplices.
Arrays and their realizations satisfying (1) are called *almost regular*.

**Proof.** Define

$$
b^2=A^2-\sum_{i<j}(A^2-a_{ij}^2)>0,
\qquad b_{ij}^2=A^2-a_{ij}^2\ge0.
$$

Take a regular simplex $\Delta$ with $n$ vertices and edge length $b$.
For each pair $i<j$ with $b_{ij}>0$, take a regular simplex
$\Delta_{ij}$ with $n-1$ vertices and edge length $b_{ij}$.
For $n=2$ there are no such pairs, because its sole distance is maximal.
Thus no positive edge length is being assigned to a one-point factor.

Label the vertices of $\Delta$ by $[n]$. In the factor
$\Delta_{ij}$, label its vertices by the $n-1$ classes of the partition
of $[n]$ whose only nonsingleton class is $\{i,j\}$. For each label
$s\in[n]$, let $z_s$ have base coordinate $s$ and, in each pair factor,
the class containing $s$. This defines all $z_s$ simultaneously in

$$
\Delta\times\prod_{i<j,\,b_{ij}>0}\Delta_{ij}.
$$

For distinct labels $s,t$, the base coordinates are distinct. The
coordinates in $\Delta_{ij}$ agree exactly when $\{s,t\}=\{i,j\}$.
With $b_{st}=b_{ts}$ when needed, their squared distance is therefore

$$
\|z_s-z_t\|^2
=b^2+\sum_{i<j}b_{ij}^2-b_{st}^2
=A^2-(A^2-a_{st}^2)=a_{st}^2.
$$

Diagonal distances are zero directly. Projection onto the base factor
sends the $n$ labels bijectively to the affinely independent vertices
of $\Delta$. Any affine relation among the $z_s$ would project to
one among those vertices, so all its coefficients vanish.

At least one pair attains $A$ and consequently has $b_{ij}=0$.
There are at most $\binom n2-1$ nonzero pair factors; together with
the base factor this gives at most $\binom n2$ factors. $\square$

**Source precision.** The printed distance calculation is introduced for
all $s,t$; its displayed off-diagonal formula applies to $s\ne t$.
The diagonal case is handled separately above. The partition labels also
make explicit that no extra pair is identified in a pair factor. These
are compilation explanations, not an author-issued erratum.

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_5|Proposition 5]] and
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11|Proposition 11]].
