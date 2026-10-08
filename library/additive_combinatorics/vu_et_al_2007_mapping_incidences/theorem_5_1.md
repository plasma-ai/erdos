---
name: additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_5_1
title: "Theorem 5.1: exponentially small singularity probability for random matrices with iid entries in a characteristic-zero integral domain"
desc: |
  For every rho < 1 there is delta < 1 such that an n by n matrix with iid
  entries, each a finitely supported random variable in a characteristic-zero
  integral domain taking each value with probability at most rho, is singular
  with probability at most delta^n for all n large in terms of rho and the
  support size.
created: 2026-10-08T16:21:02Z
updated: 2026-10-08T16:21:02Z
---

***

## Statement

**Theorem 5.1** (p. 9). For every positive number $\rho<1$ there is a
positive number $\delta<1$ such that the following holds. Let $\xi$ be a
random variable with finite support in a characteristic-zero integral domain,
taking each value with probability at most $\rho$, and let $M_n$ be the
$n\times n$ random matrix whose entries are independent copies of $\xi$. Then

$$
\Pr(M_n\text{ is singular})\le\delta^n
$$

for all $n$ sufficiently large with respect to $\rho$ and the size of the
support of $\xi$.

**Lemma 5.4** (p. 9). Let $S$ be a finite subset of a characteristic-zero
integral domain. There are arbitrarily large primes $p$ for which some ring
homomorphism $\phi_p:\mathbb Z[S]\to\mathbb Z/p\mathbb Z$ is injective on $S$
and satisfies, for every $n\times n$ matrix $(s_{ij})$ with entries in $S$,
$\det(s_{ij})=0$ if and only if $\det(\phi_p(s_{ij}))=0$. (In the proof $n$ is
fixed: $L$ is the finite set of nonzero determinants of such matrices,
p. 9.)

**Source.** Van H. Vu, Melanie Matchett Wood and Philip Matchett Wood,
*Mapping incidences*, J. London Math. Soc. (2) 84 (2011), no. 2, 433--445,
doi:10.1112/jlms/jdr017; read in the arXiv version arXiv:0711.4407v2, whose
labels and page numbers are cited here. Theorem 5.1, Theorem 5.3 and Lemma 5.4
on p. 9; the end of the proof of Lemma 5.4 on p. 10. The edition read is
identified on the
[[additive_combinatorics/vu_et_al_2007_mapping_incidences/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 5.1, Theorem 5.3
and Lemma 5.4 were read clause by clause on the printed pages, and the proof
of Lemma 5.4 (pp. 9--10) was read. Theorem 5.3 is attributed by the paper to
the implicit argument of Tao and Vu (the paper's [30]) and was not checked
here.

## Proof pointer

Page 9: the paper says Theorem 5.1 follows directly from Theorem 5.3 and
Lemma 5.4. Theorem 5.3 (p. 9) is the same statement with $\xi$ finitely
supported in $\mathbb Z/p\mathbb Z$ for a prime $p\ge2^{n^n}$. Lemma 5.4,
applied to the support of $\xi$, gives a large prime and a reduction that
preserves the distribution of $\xi$ up to relabelling of values and preserves
singularity of every $n\times n$ matrix with entries in the support. Lemma 5.4
itself is Theorem 1.1 with $L$ the nonzero determinants; injectivity on $S$
follows from a determinant identity (p. 10).

## Dependencies

[[additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_1_1|Theorem 1.1]]
of the same paper, and Theorem 5.3 (T. Tao and V. Vu, *On the singularity
probability of random Bernoulli matrices*, J. Amer. Math. Soc. 20 (2007),
no. 3, 603--628, as the paper attributes it).

## Bears on

No problem page of this corpus.
