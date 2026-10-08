---
name: number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_2_1
title: "Theorem 2.1: f(n) ≤ (24/(π²−6) + o(1))(log n)² for large n, and f(n_j) ≥ (1/2 + o(1)) log n_j along a sequence"
desc: |
  For large n the least k at which the part of binom(n,k) supported on primes
  at most k exceeds n^2 is at most (24/(pi^2-6) + o(1))(log n)^2, and along
  some sequence n_j it is at least (1/2 + o(1)) log n_j.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 2.1, Section 2, PDF p. 2 of arXiv:2603.29961v2
(2 April 2026), the edition named on the
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|source digest]];
proof pp. 2--4. Read on the PDF page images.

## Statement

Notation (p. 2): for $0\le k\le n$,

$$
u(n,k)=\prod_{p\le k}p^{v_p\left(\binom nk\right)},\qquad
f(n)=\min\{0\le k\le n:u(n,k)>n^2\},
$$

so $u(n,k)$ is the part of $\binom nk$ made of primes at most $k$, and $f(n)$
is the least $k$ at which that part exceeds $n^2$.

**Theorem 2.1** (p. 2). "For $n$ sufficiently large, we have that

$$
f(n)\le\left(\frac{24}{\pi^2-6}+o(1)\right)(\log n)^2\le6.20219(\log n)^2.
$$

Furthermore, there exists a sequence $n_j\to\infty$ such that

$$
f(n_j)\ge\left(\frac12+o(1)\right)\log n_j."
$$

The constant $24/(\pi^2-6)$ is $6.20218\ldots$, so the second inequality of
the first display holds once the $o(1)$ term is small.

**Read depth.** Claims checked: the definitions and the theorem were read
clause by clause on the page image. The proof was read for structure only;
no estimate was checked, and nothing here is independently reviewed.

## Proof pointer

Upper bound (pp. 2--3). Legendre's formula gives $p\mid\binom nk$ whenever
the residue of $k$ modulo $p$ exceeds that of $n$. The bad case is $n$ lying
just below a multiple of $p$ for many primes $p$ at once; but if the residue
of $n$ is at least $p-A$ then $p$ divides $(n+1)\cdots(n+A)$, which limits
how many primes can be bad. The proof sums $\log u(n,k)$ over $1\le k\le Y$
with $Y=\lfloor C(\log n)^2\rfloor$ and $C=24/(\pi^2-6)+\varepsilon$, groups
the primes by $p\le Y/j$, and uses the prime number theorem and
$\sum_{j\ge2}j^{-2}=\pi^2/6-1$ to show that the average of $\log u(n,k)$
exceeds $2\log n$.

Lower bound (pp. 3--4). With $M_K=\prod_{p\le K}p^{\lfloor\log_pK\rfloor+1}$
and $n=M_K-1$, no prime $p\le K$ divides $\binom nk$ for $k\le K$, so
$f(M_K-1)>K$, while $\log M_K=2K+o(K)$ by the prime number theorem. Not
checked here.

## Dependencies

Legendre's formula and the prime number theorem; no other source.

## Bears on

- [[../wiki/problems/factorials_binomials/E0684/_index|Problem 684]]: the
  problem's $f(n)$, the least $k$ with $u>n^2$ in the factorization
  $\binom nk=uv$, is the paper's $f(n)$. The theorem bounds it above by
  $(24/(\pi^2-6)+o(1))(\log n)^2$ for all large $n$ and below by
  $(1/2+o(1))\log n_j$ along one sequence $n_j$. It does not determine the
  order of $f(n)$. The claim page
  [[../wiki/problems/factorials_binomials/E0684/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]]
  records it.
