---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2
title: "Lemma 3.2 (p. 8): the kernel h_{n,r} has L^1 mass at most C_q n^{2q} (log n)^{2q-1}"
desc: |
  Günther and Schmidt's bound, uniform in the shift r, on the sum over all
  2q-tuples mod n of the absolute value of the kernel h_{n,r} from their
  moment identity, which makes uniformly small correlation errors negligible.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Lemma 3.2, p. 8, with its proof on pp. 8--9, of Christian
Günther and Kai-Uwe Schmidt, *$L^q$ norms of Fekete and related
polynomials*, Canad. J. Math. 69 (2017), no. 4, 807--825,
doi:10.4153/CJM-2016-023-4, read in the arXiv preprint arXiv:1602.01750v1
named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

$h_{n,r}:(\mathbb Z/n\mathbb Z)^{2q}\to\mathbb C$ is the kernel defined on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|Proposition 3.1]]
page.

**Lemma 3.2** (p. 8). There is a constant $C_q$, depending only on $q$, such
that

$$
\sum_{t\in(\mathbb Z/n\mathbb Z)^{2q}}|h_{n,r}(t)|\le C_q\,n^{2q}(\log n)^{2q-1}
$$

for all $r$.

No range of $n$ is printed; at $n=1$ the right side is $0$ while the left
side is $1$, so the bound is meant for $n\ge2$, the only case the paper uses.
Its role
(pp. 10--11 and 16): if a correlation function differs from a model function
by at most $\varepsilon_n$ at every $t$, Proposition 3.1 changes the normalized
moment by at most $\varepsilon_n C_q(\log n)^{2q-1}$, which tends to $0$ when
$\varepsilon_n$ is a negative power of $n$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof on pp. 8--9 was read in outline, not checked
step by step.

## Proof pointer

Pp. 8--9. After re-indexing, the sum equals $n S_n$, where $S_n$ sums
$|F_n|$ over all $d$-tuples of $n$-th roots of unity and $F_n$ is the
polynomial whose monomials are the lattice points of $(n-1)P$, for a
polyhedron $P\subseteq[0,1]^{d}$ with $d=2q-1$. A cited
$L^1$ bound $\|F_n\|_1\le\gamma(P)(\log n)^d$ (equation (6)), a mean-value
and Bernstein-inequality comparison between the integral and its samples
(equations (7)--(8)), and induction on the variables give
$S_n\le(1+2\pi)^d\gamma(P)(n\log n)^d$ (equation (9)).

## Dependencies

The $L^1$ bound for exponential sums over a polyhedron cited from Trigub and
Bellinsky (equation (6)), and a Bernstein-type inequality cited from P.
Borwein and Zygmund.

## Bears on

No problem directly: the lemma bounds a kernel and says nothing about any
polynomial's norms by itself. It is the error estimate behind
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|Theorem 2.5]]
and
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]],
whose relation to
[[../wiki/problems/polynomials/E1150/_index|Problem 1150]] is stated on
those pages.
