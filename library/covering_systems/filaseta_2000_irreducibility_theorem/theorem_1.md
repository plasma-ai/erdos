---
name: covering_systems/filaseta_2000_irreducibility_theorem/theorem_1
title: "Theorem 1 (p. 2): a reducible non-reciprocal part of a lacunary F lifts to a reducible two-variable polynomial"
desc: |
  Filaseta, Ford and Konyagin's theorem that if F in Z[x] has degree above a
  doubly exponential bound in N = 2||F||^2 + 2r - 5 and its non-reciprocal
  part is reducible, then for some integer k in [k_0, deg F] the polynomial
  obtained by splitting each exponent of F as a multiple of k plus its
  residue mod k, with y standing for x^k, is reducible in Z[x,y].
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (p. 2). For a real $u$, $[u]$ is the greatest integer at most $u$;
$a\bmod k$ is the integer $b\in[0,k)$ with $a\equiv b\pmod k$. For
$F(x)=\sum_{j=0}^r a_jx^{d_j}$, $\lVert F\rVert=(\sum_{j=0}^r a_j^2)^{1/2}$
and $\widetilde F(x)=x^{\deg F}F(1/x)$; $F$ is reciprocal if
$F=\pm\widetilde F$. The non-reciprocal part of $F$ is $F$ divided by the
product of its irreducible reciprocal factors in $\mathbb Z[x]$ with positive
leading coefficient, each taken to the multiplicity with which it divides
$F$. Reducibility and irreducibility are in $\mathbb Z[x]$ unless stated
otherwise, and $1$ and $-1$ are neither (p. 1).

**Theorem 1** (p. 2). Let $F(x)=\sum_{j=0}^r a_jx^{d_j}\in\mathbb Z[x]$ with
$0=d_0<d_1<\cdots<d_r$ and $a_0a_1\cdots a_r\neq0$, and let $k_0\ge2$ be
real. Put $N=2\lVert F\rVert^2+2r-5$ and suppose

$$
\deg F\ \ge\ \max\Bigl\{2^{N+9\times2^{N-1}}+2^{9\times2^{N-2}},\ k_0\times2^{9\times2^{N-2}}\Bigr\}.
$$

If the non-reciprocal part of $F$ is reducible in $\mathbb Z[x]$, then there
is a positive integer $k\in[k_0,\deg F]$ such that

$$
G(x,y)=\sum_{j=0}^r a_jx^{\bar d_j}y^{\ell_j},\qquad
\bar d_j=d_j\bmod k,\quad d_j=k\ell_j+\bar d_j,
$$

is reducible in $\mathbb Z[x,y]$.

The paper remarks (p. 2) that the converse nearly holds: a factorization of
$G(x,y)$ gives one of $F(x)=G(x,x^k)$, but a nontrivial factorization of $F$
need not make its non-reciprocal part reducible.

**Source.** M. Filaseta, K. Ford and S. Konyagin, On an irreducibility
theorem of A. Schinzel associated with coverings of the integers, Illinois
J. Math. 44 (2000), no. 3, 633--643, doi:10.1215/ijm/1256060421, read in the
author manuscript identified on the
[[covering_systems/filaseta_2000_irreducibility_theorem/_index|source card]],
whose pages are numbered 1 to 10 and carry no journal pagination: the
notation and Theorem 1 on p. 2, Lemmas 1 and 2 on pp. 4--5, the proof in
Section 3 on pp. 8--9.

**Read depth.** Claims checked: the notation and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 8--9, with Lemma 2 (p. 5). If the non-reciprocal part is reducible, $F$
factors as $uv$ with $u$ and $v$ both non-reciprocal; then $W=u\widetilde v$
satisfies $F\widetilde F=W\widetilde W$, the four polynomials being distinct
of degree $d_r$. Comparing the coefficient of $x^{d_r}$ gives
$\lVert W\rVert=\lVert F\rVert$, so $W$ has at most $\lVert F\rVert^2$ terms.
The exponents of $F$ and $W$ and their distances from $d_r$ form a set of at
most $N$ positive integers, and Lemma 2, an elementary statement on residues,
gives an integer $k\in[k_0,d_r]$ for which each of them has residue below
$k/2$. Splitting exponents modulo $k$ then lifts $F$, $\widetilde F$, $W$ and
$\widetilde W$ to two-variable polynomials whose $x$-degrees stay below $k/2$,
so the identity lifts without carries, and unique factorization in
$\mathbb Z[x,y]$ forces the lift $G$ of $F$ to be reducible.

## Dependencies

Lemmas 1 and 2 of the same paper (pp. 4--5), summarized on the
[[covering_systems/filaseta_2000_irreducibility_theorem/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the paper
  presents its approach as an alternative way to obtain the factorization
  information on $f(x)x^n+1$ that Schinzel's link between such polynomials and
  odd coverings uses (pp. 1--2). The theorem is a statement about polynomials;
  it constructs no covering and proves nothing about whether an odd covering
  exists.
