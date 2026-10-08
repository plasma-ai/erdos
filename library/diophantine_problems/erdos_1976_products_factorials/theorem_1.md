---
name: diophantine_problems/erdos_1976_products_factorials/theorem_1
title: "Theorem 1 (p. 338): the number of distinct products of distinct factorials up to n! is exp{(1+o(1)) n log log n / log n}"
desc: |
  Erdős and Graham's theorem that the products of a! over the subsets A of
  {1,...,n} take exp{(1+o(1)) n log log n / log n} distinct values.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (p. 338). For a set $A\subseteq[1,n]=\{1,2,\ldots,n\}$ put
$m(A)=\prod_{a\in A}a!$, the product of the factorials of the elements of
$A$.

**Theorem 1** (p. 338). The number of distinct values of $m(A)$, as $A$ runs
over the subsets of $[1,n]$, is

$$
m(n)=\bigl|\{m(A):A\subseteq[1,n]\}\bigr|
=\exp\Bigl\{(1+o(1))\,\frac{n\log\log n}{\log n}\Bigr\}.
$$

The paper presents this as showing that the set of possible values of
$m(A)$ is rather sparse.

**Remarks stated without proof** (p. 341). With $p_k$ the $k$th prime and
$d_k=p_k-p_{k-1}$, the authors say a more complicated argument gives
$\prod_{p_k\le n}d_k<\exp(n\log\log n/\log n)$ for all sufficiently large
$n$ (their (8)), suggest that (8) may hold for all $n$, and say they can
prove $m(n)/\prod_{k=1}^{\pi(n)}d_k\to\infty$ but give no proof, having no
asymptotic formula for $m(n)$. They also ask which $B$ with $|B|=n$
minimizes $|\{m(A):A\subseteq B\}|$, presumably $B=[1,n]$, and, with $b(n)$
the largest $|B|$ for $B\subseteq[1,n]$ such that the $m(A)$, $A\subseteq B$,
are all distinct, whether $b(n)/\pi(n)\to\infty$.

## Proof pointer

Pp. 338--341. Upper bound: write each product as $B\prod_kA_k$, where $A_k$
collects the primes of $(n/2^{k+1},n/2^k]$ for
$0\le k\le(2\log\log n)/\log2$ and $B$ the primes below $n/\log^2n$; every
exponent is below $n^2$, and counting the choices for $B$ and for each
$A_k$ gives the bound. Lower bound: inequality (4),
$m(n)\ge\prod_{k=2}^{\pi(n)}d_k$, holds because choosing how many elements
of $A$ fall in each prime gap $[p_{k-1},p_k)$ gives distinct products, read
off from the exponents of the primes from the top down; then (6),
$\prod_{p_k\le n}d_k=\exp\{(1+o(1))n\log\log n/\log n\}$, follows from the
prime number theorem and a Brun-sieve count of the small gaps.

## Read depth

Claims checked: the statement, the definitions it uses, its label and page
were read clause by clause on the page images of the print. The proof was
read for its structure and not checked line by line. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the prime number
theorem and Brun's sieve.

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

None recorded. The theorem is recorded as the paper's first main result.
