---
name: integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_4
title: "Theorem 4 (p. 425): fewer than c representations give kl < c_1 x^2 (log log x)^f(c)/log x"
desc: |
  For every c there is an f(c) such that two sequences in one through x in
  which every integer has fewer than c representations as a_i b_j satisfy
  kl below c_1 x squared times (log log x) to the f(c) over log x.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 4, p. 425, proof pp. 425--427, of P. Erdős and A.
Szemerédi, *On multiplicative representations of integers*, J. Austral.
Math. Soc. Ser. A 21 (1976), no. 4, 418--427,
doi:10.1017/S144678870001925X, as named on the
[[integer_sequences/erdos_1976_multiplicative_representations_integers/_index|source card]].
It is the result the abstract (p. 418) states as its display (1).

## Statement

Setting (pp. 418, 420). For two sequences of integers, $g(n)$ is the number
of solutions of $n=a_ib_j$, and display (7) of p. 420 is

$$
kl<\frac{c_1x^2}{\log x}(\log\log x)^{f(c)}.
\qquad(7)
$$

**Theorem 4** (p. 425, quoted). "To every $c$ there is an $f(c)$ so that if
$1\le a_1<\cdots<a_k\le x$; $1\le b_1<\cdots<b_l\le x$ are such that
$g(n)<c$ then (7) holds."

The hypothesis is meant for every $n$: p. 420 announces the theorem with
"$g(n)\le c$ for all $n$", while the abstract and the theorem say fewer
than $c$ solutions. The abstract presents the distinct-products bound,
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]],
as the case "$f(1)=0$".
The paper says (p. 420) that (7) is best possible apart from the value of
$f(c)$ and outlines a construction for this: for $r>1$, $B$ is the
squarefree $b$ in $(x/2,x)$ with at most $r$ prime factors and $A$ the
integers $a<x$ with no two divisors $d_1<d_2<2d_1$ each having at most $r$
prime factors, which gives $A(x)>c_1x$, $B(x)>c_2x(\log\log x)^r/\log x$
and fewer than $c_r$ solutions of $a_ib_j=n$; it does not give the details.

**Read depth.** Claims checked: the statement, display (7), the abstract's
form and the outlined construction were read clause by clause on the
printed pages. The proof was read for its structure and not checked step
by step.

## Proof pointer

Pages 425--427, written out for $c=4$ only. Assuming
$kl>x(\log\log x)^\alpha/\log x$ (27) (so printed) with $\alpha$ large, the paper finds
integers $y,z$ and four primes $p_1^{(0)},p_1^{(1)},p_2^{(0)},p_2^{(1)}$ with
$y\prod_ip_i^{(\varepsilon_i)}\in A$ and $z\prod_ip_i^{(\varepsilon_i)}\in B$
for all choices of $\varepsilon_i\in\{0,1\}$ (28), which gives
$g(zyp_1^{(0)}p_1^{(1)}p_2^{(0)}p_2^{(1)})\ge4$. A prime belongs to $A$ if
at least $k/(p(\log\log p)^2)$ members of $A$ are its multiples, a variant
of the association in Theorem 1. Two dyadic scales of primes belonging to
both sequences are chosen; if the first does not exist, Brun's sieve as in
Theorem 1 gives $kl<cx^2\log\log x/\log x$, and if the second does not
exist for a prime $p_i$ of the first, Brun's method gives the bound (30) on
the quotient sets, which again yields the theorem. Otherwise averaging over
the primes produces many pairs $p\cdot q$ with $Upq\in A$ and $Vpq\in B$,
and a lemma that a bipartite graph with $L_1$ and $L_2$ vertices
($L_1<L_2$) and more than $L_1^{1/2}L_2$ edges contains a rectangle (a
four-cycle) yields (28). For $c=2^k$ the paper says the procedure is
applied $k$ times, using Erdős's theorem on $k$-tuples (1964b).

## Dependencies

Brun's sieve as used in the proof of Theorem 1; the four-cycle lemma for
bipartite graphs, which the paper states without proof; for general $c$, Erdős's theorem on $k$-tuples (*On
extremal problems of graphs and generalized graphs*, Israel J. Math. 2
(1964), 183--190); the external results quoted without proof.

## Bears on

None of the corpus's problem pages directly. The abstract presents the
distinct-products bound,
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]],
which bears on
[[../wiki/problems/integer_sequences/E0490/_index|Problem 490]], as the case
$f(1)=0$ of (7); Theorem 4 itself, with $f(c)$ unspecified, does not give
that bound.
