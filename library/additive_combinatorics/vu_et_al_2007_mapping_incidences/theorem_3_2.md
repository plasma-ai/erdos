---
name: additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_3_2
title: "Theorem 3.2: max(|A+A|, |AA|) is at least C|A|^(14/13)(log|A|)^alpha in any characteristic-zero integral domain"
desc: |
  For every finite subset A of a characteristic-zero integral domain, the
  larger of the sumset and the product set has size at least
  C|A|^(14/13)(log|A|)^alpha, for positive absolute constants C and alpha
  that the paper says are those of the Katz-Shen bound for Z/pZ it quotes as
  its Theorem 3.1.
created: 2026-10-08T16:32:09Z
updated: 2026-10-08T16:32:09Z
---

***

## Statement

For a subset $A$ of a ring, $A+A=\{a_1+a_2:a_1,a_2\in A\}$ and
$AA=\{a_1a_2:a_1,a_2\in A\}$ (p. 4).

**Theorem 3.1** (p. 4; quoted from Katz and Shen, the paper's [19]). Let $p$
be a prime and let $A\subseteq\mathbb Z/p\mathbb Z$ with $|A|<p^{1/2}$. Then
there are absolute constants $C$ and $\alpha$ such that

$$
C|A|^{14/13}(\log|A|)^\alpha\le\max\{|A+A|,|AA|\}.
$$

**Theorem 3.2** (p. 5). There are positive absolute constants $C$ and $\alpha$
such that, for every finite subset $A$ of a characteristic-zero integral
domain,

$$
C|A|^{14/13}(\log|A|)^\alpha\le\max\{|A+A|,|AA|\}.
$$

The constants are those of Theorem 3.1 (p. 5). The integers are a
characteristic-zero integral domain, so the bound holds for every finite set
of integers.

**Source.** Van H. Vu, Melanie Matchett Wood and Philip Matchett Wood,
*Mapping incidences*, J. London Math. Soc. (2) 84 (2011), no. 2, 433--445,
doi:10.1112/jlms/jdr017; read in the arXiv version arXiv:0711.4407v2, whose
labels and page numbers are cited here. Theorem 3.1 on p. 4; Theorem 3.2 and
its proof on p. 5. The edition read is identified on the
[[additive_combinatorics/vu_et_al_2007_mapping_incidences/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages, and the short proof (p. 5) was read. Theorem 3.1 is quoted
by the paper from [19] and was not checked here.

## Proof pointer

Page 5. Take $L$ to be the nonzero elements among $a_1-a_2$,
$a_1+a_2-(a_3+a_4)$ and $a_1a_2-a_3a_4$ with $a_i\in A$. Theorem 1.1 gives a
prime $p>|A|^2$ and a ring homomorphism
$\phi_p:\mathbb Z[A]\to\mathbb Z/p\mathbb Z$ with $0\notin\phi_p(L)$, so that
$|\phi_p(A)|=|A|$, $|\phi_p(A)+\phi_p(A)|=|A+A|$ and
$|\phi_p(A)\phi_p(A)|=|AA|$. As $p>|A|^2$, $|\phi_p(A)|<p^{1/2}$, so Theorem
3.1 applies to $\phi_p(A)$, and substituting the three equalities gives the
bound. The paper notes that only the first equality is needed for the lower
bound, since a ring homomorphism cannot enlarge $A+A$ or $AA$.

## Dependencies

[[additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_1_1|Theorem 1.1]]
of the same paper, and Theorem 3.1 (N. H. Katz and C.-Y. Shen, *A slight
improvement to Garaev's sum product estimate*, Proc. Amer. Math. Soc. 136
(2008), no. 7, 2499--2504).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: for
  finite sets of integers the theorem gives
  $\max(|A+A|,|AA|)\ge C|A|^{14/13}(\log|A|)^\alpha$. The exponent $14/13$ is
  far below the exponent $2-\epsilon$ the problem asks about, and the paper
  does not compare it with the exponents already known for sets of real
  numbers. It does not settle the problem.
