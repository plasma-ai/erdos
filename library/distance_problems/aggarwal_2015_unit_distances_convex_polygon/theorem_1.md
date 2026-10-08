---
name: distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_1
title: "Theorem 1 (p. 3): U_c(n) <= n log_2 n + 4n unit distances among the vertices of a convex n-gon"
desc: |
  Aggarwal's theorem that the vertices of a convex n-gon determine at most
  n log_2 n + 4n unit distances, for every positive integer n, improving
  Füredi's bound 2 pi n log_2 n + O(n) by the factor 2 pi in the leading
  term.
created: 2026-10-08T18:00:10Z
updated: 2026-10-08T18:00:10Z
---

***

## Statement

Setting (p. 1). $U(S)$ is the number of pairs of points of a planar set
$S$ at Euclidean distance $1$, and $U_c(n)=\max U(\mathcal P)$ over all convex
$n$-gons $\mathcal P$ in the plane, a polygon being identified with its vertex
set.

**Theorem 1** (p. 3, quoted). "For each positive integer $n$,
$U_c(n)\le n\log_2 n+4n$."

The paper places this against Füredi's 1990 bound
$U_c(n)\le 2\pi n\log_2 n+O(n)$, which it describes as the best upper bound
known before it (p. 1), and against Erdős and Moser's conjecture
$U_c(n)=\Theta(n)$ (p. 1).

## Proof pointer

Section 2.2 (p. 5). Split $\mathcal P$ by an antipodal cut into two
polygonal chains $\mathcal P_1$ (with $a$ vertices) and $\mathcal P_2$ (with
$b$ vertices), $a+b=n$; the unit distances between the chains are the
$1$-entries of the $a\times b$ cut matrix $\mathbf M_{\mathcal P}$, the
skeleton of the matrix of distances between the two chains. Proposition 1
(p. 4, due to Brass and Pach, cited) gives
$U(\mathcal P_1)+U(\mathcal P_2)\le 2n$. Proposition 3 (p. 4, proved there:
every distance matrix has the obtuse angle property, see
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|Theorem 2's page]]
for the definition) shows that $\mathbf M_{\mathcal P}$ avoids a fixed
$4\times4$ pattern $\mathbf C'$, which is the amalgam of a $3\times2$
pattern $\mathbf A$ and a $2\times3$ pattern $\mathbf B$. Keszegh's
amalgam inequality (Lemma 1, p. 4, cited) and Tardos's bounds
$\operatorname{ex}(a,b,\mathbf A)\le\frac{a+b}2\log_2(a+b)+2b$ and
$\operatorname{ex}(a,b,\mathbf B)\le\frac{a+b}2\log_2(a+b)+2a$ (Lemma 2,
p. 4, cited) give at most $n\log_2 n+2n$ unit distances across the cut, and
adding the $2n$ of Proposition 1 gives the theorem.

## Read depth

Claims checked: the definitions, Theorem 1 and Propositions 1--3 were read
clause by clause on the page images of arXiv:1009.2216v3, and the proof in
Section 2.2 was followed. Lemmas 1 and 2 and Propositions 1 and 2 are cited
by the paper, not proved there, and their sources were not read. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the antipodal-cut
bound of Brass and Pach (Proposition 1), Keszegh's amalgam lemma (Lemma 1)
and Tardos's extremal bounds for a $3\times2$ and a $2\times3$ pattern
(Lemma 2).

**Source.** A. Aggarwal, On unit distances in a convex polygon, Discrete
Math. 338 (2015), no. 3, 88--92, doi:10.1016/j.disc.2014.10.009; the edition
read is named on the
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: the problem
  asks whether $U_c(n)=O(n)$; Theorem 1 gives the upper bound
  $U_c(n)\le n\log_2 n+4n$, which does not decide that question.
