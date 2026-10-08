---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1
title: "Theorem 2.1 (p. 4): every even-moment limit of the Fekete polynomials"
desc: |
  Günther and Schmidt's formula for the limit of the normalized 2q-th power
  of the L^(2q) norm of the Fekete polynomial of degree p-1 as p tends to
  infinity, a sum over even set partitions weighted by signed tangent numbers
  and generalised Eulerian numbers.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.1, p. 4, of Christian Günther and Kai-Uwe Schmidt,
*$L^q$ norms of Fekete and related polynomials*, Canad. J. Math. 69 (2017),
no. 4, 807--825, doi:10.4153/CJM-2016-023-4, read in the arXiv preprint
arXiv:1602.01750v1 named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Setting (pp. 1--4). For real $\alpha\ge1$,
$\|f\|_\alpha=\bigl(\frac1{2\pi}\int_0^{2\pi}|f(e^{i\theta})|^\alpha\,d\theta\bigr)^{1/\alpha}$.
For an odd prime $p$, the Fekete polynomial of degree $p-1$ is

$$
f_p(z)=\sum_{j=1}^{p-1}(j\mid p)\,z^j,
$$

with $(\cdot\mid p)$ the Legendre symbol; $z^{-1}f_p(z)$ is a Littlewood
polynomial with the same $L^\alpha$ norms. $\Pi_m$ is the set of partitions of
$\{1,\dots,m\}$, and a partition is *even* when every block has even size.
For a positive integer $n$ and real $x$, the generalised Eulerian numbers are
(equation (2), p. 3)

$$
\left\langle{n\atop x}\right\rangle=\sum_{j=0}^{\lfloor x+1\rfloor}(-1)^j\binom{n+1}{j}(x+1-j)^n,
$$

nonzero only for $x\in(-1,n)$ and the usual Eulerian numbers for integral $x$.
The signed tangent numbers $T(k)$ are defined by
$\log\cosh z=\sum_{k\ge1}\frac{T(k)}{(2k)!}z^{2k}$ for $|z|<\pi/2$
(equation (3), p. 3), so $T(1),T(2),T(3),\dots=1,-2,16,\dots$.

**Theorem 2.1** (p. 4). For every positive integer $q$, with $f_p$ the
Fekete polynomial of degree $p-1$,

$$
\lim_{p\to\infty}\left(\frac{\|f_p\|_{2q}}{\sqrt p}\right)^{2q}
=\sum_{\substack{\pi\in\Pi_{2q}\\ \pi\ \text{even}}}\
\sum_{\substack{a_1,\dots,a_\ell\in\mathbb Z\\ a_1+\cdots+a_\ell=q}}\
\prod_{i=1}^{\ell}\frac{T(N_i)}{(2N_i-1)!}
\left\langle{2N_i-1\atop a_i-1}\right\rangle,
$$

where $\pi=\{B_1,\dots,B_\ell\}$ and $N_i=|B_i|/2$ for every $i$.

The limit runs over odd primes $p$. Corollary 2.2 turns the right side into a
recursion and lists its first eight values (p. 4), beginning
$1,\ 5/3,\ 19/5,\ 3469/315$; the case $q=2$ is the earlier theorem of
Høholdt and Jensen that the paper cites on p. 2. The paper notes (p. 6) that
Theorem 2.1 is the case $R=0$ of
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|Theorem 2.5]].

**Read depth.** Claims checked: the statement, its notation and the printed
values were read clause by clause on the page images, and the eight values
listed on p. 4 were recomputed here from the recursion of Corollary 2.2. The
proof was read in outline, not checked step by step.

## Proof pointer

Section 4, pp. 10--14, proves Theorem 2.5 and with it Theorem 2.1.
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|Proposition 3.1]]
writes the $2q$-th moment as a sum of a sampled correlation function against
a kernel. Lemma 4.1 (pp. 10--11) uses the evaluation of the quadratic Gauss
sum and the Weil bound to replace the correlation function of $f_p$ by the
indicator of the "even" tuples (those whose entries pair off into equal
pairs), the error being negligible by
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|Lemma 3.2]].
Lemma 4.2 (p. 11) expands the sum over even tuples over even partitions with
weights $\prod T(|B|/2)$, and Lemma 4.4 (p. 12) evaluates each partition's
contribution by counting restricted compositions (Lemma 4.5), which produces
the generalised Eulerian numbers.

## Dependencies

Proposition 3.1 and Lemma 3.2 of the paper; the explicit quadratic Gauss sum
and the Weil bound for multiplicative character sums, both cited by the
paper; Lemmas 4.1, 4.2, 4.4 and 4.5 (pp. 10--13).

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: derived here,
  not stated in the paper. $P_p(z)=z^{-1}f_p(z)$ has coefficients $\pm1$ and
  degree $n=p-2$, and $\max_{|z|=1}|P_p(z)|\ge\|f_p\|_{2q}$ for every $q$.
  Theorem 2.1 therefore gives, along the primes,
  $\liminf_{p\to\infty}\max_{|z|=1}|P_p(z)|/\sqrt{p-2}\ge F(q,q)^{1/(2q)}$ for
  each fixed $q$, which is $(5/3)^{1/4}>1.13$ at $q=2$ and exceeds $1.65$ at
  $q=8$. This is a lower bound for one explicit family; the problem asks for
  a bound over every $\pm1$ polynomial, and the theorem says nothing about
  other polynomials.
