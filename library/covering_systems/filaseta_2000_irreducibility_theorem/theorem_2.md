---
name: covering_systems/filaseta_2000_irreducibility_theorem/theorem_2
title: "Theorem 2 (p. 3): a shifted lift with a singly exponential degree bound"
desc: |
  Filaseta, Ford and Konyagin's refinement of their Theorem 1: if deg F is at
  least max{2 x 5^(2N-1), k_0(5^(N-1) + 1/4)} with N = 2||F||^2 + 2r - 5 and
  the non-reciprocal part of F is reducible, then for some integer k in
  [k_0, 4(deg F)/3) every exponent of F lies less than k/4 from a multiple of
  k, and the lift of x^[k/4]F, with the largest power of x removed, is
  reducible in Z[x,y].
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|Theorem 1 page]]
(p. 2): $[u]$ is the integer part, $a\bmod k\in[0,k)$, $\lVert F\rVert$ the
Euclidean norm of the coefficient vector, and the non-reciprocal part as
defined there.

**Theorem 2** (p. 3). Let $F(x)=\sum_{j=0}^r a_jx^{d_j}\in\mathbb Z[x]$ with
$0=d_0<d_1<\cdots<d_r$ and $a_0a_1\cdots a_r\neq0$, and let $k_0\ge2$ be
real. Put $N=2\lVert F\rVert^2+2r-5$ and suppose

$$
\deg F\ \ge\ \max\Bigl\{2\times5^{2N-1},\ k_0\Bigl(5^{N-1}+\frac14\Bigr)\Bigr\}.
$$

If the non-reciprocal part of $F$ is reducible in $\mathbb Z[x]$, then there
is an integer $k\in[k_0,4(\deg F)/3)$ with both of the following properties.

(i) For each $j\in\{0,1,\ldots,r\}$, $d_j\bmod k$ lies in
$[0,k/4)\cup(3k/4,k)$.

(ii) With

$$
\bar d_j=(d_j+[k/4])\bmod k,\qquad d_j+[k/4]=k\ell_j+\bar d_j,\qquad
G(x,y)=\sum_{j=0}^r a_jx^{\bar d_j}y^{\ell_j},
$$

the polynomial $x^{-m}G(x,y)$ is reducible in $\mathbb Z[x,y]$, where $m$ is
the largest non-negative integer with $x^{-m}G(x,y)\in\mathbb Z[x,y]$.

The paper notes after the statement (p. 3) that $k<4(\deg F)/3$ gives
$\deg F+[k/4]\ge k$, so at least one exponent $\ell_j$ of $y$ is positive;
hence the reducibility of $x^{-m}G(x,y)$ does not follow at once from that of
$F$. Here $G(x,x^k)=x^{[k/4]}F(x)$ (p. 9).

**Source.** M. Filaseta, K. Ford and S. Konyagin, On an irreducibility
theorem of A. Schinzel associated with coverings of the integers, Illinois
J. Math. 44 (2000), no. 3, 633--643, doi:10.1215/ijm/1256060421, read in the
author manuscript identified on the
[[covering_systems/filaseta_2000_irreducibility_theorem/_index|source card]],
whose pages are numbered 1 to 10 and carry no journal pagination: Theorem 2
and the remark after it on p. 3, Lemma 3 on pp. 6--7, the proof on
pp. 9--10.

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the page images. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 9--10. The argument of
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|Theorem 1]]
is repeated with the same set of at most $N$ exponents, but $k$ is chosen by
Lemma 3 (p. 6), which asks only that each residue lie within $k/4$ of $0$
modulo $k$ and needs a bound exponential rather than doubly exponential in
$N$. Shifting every exponent by $[k/4]$ moves these residues into $[0,k/2)$,
so the four lifted polynomials again multiply without carries, now as lifts
of $x^{[k/4]}$ times $F$, $\widetilde F$, $W$ and $\widetilde W$; removing the
powers of $x$ leaves the unique-factorization argument intact.

## Dependencies

Lemma 3 of the same paper (p. 6), summarized on the
[[covering_systems/filaseta_2000_irreducibility_theorem/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the theorem is
  the step from which the paper derives its
  [[covering_systems/filaseta_2000_irreducibility_theorem/corollary_p3|Corollary]]
  on $f(x)x^n+g(x)$, whose case $g=1$ concerns the polynomials in Schinzel's
  link to odd coverings. The theorem says nothing directly about coverings
  and leaves the problem where it stood.
