---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_7
title: "Theorem 1.7: in the √n × √n grid, at least n^{c/log log n} distances occur at least n^{1+c/log log n} times"
desc: |
  For some constant c > 0 and all sufficiently large n, the square integer
  grid of n points has at least n^{c/log log n} distances of superlinear
  multiplicity n^{1+c/log log n}, by counting representations as sums of two
  squares.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Theorem 1.7 is on p. 3;
Lemma 3.1 is on p. 6 and the proofs in Section 3.1, pp. 6--7. The journal
version's pagination and labels were not compared.

## Statement

**Theorem 1.7** (p. 3). "There exists some constant $c>0$ such that for
sufficiently large $n\in\mathbb N$, at least $n^{c/\log\log n}$ distances
occur at least $n^{1+c/\log\log n}$ times in the $\sqrt n\times\sqrt n$
grid."

The paper notes (p. 3) that $n^{c/\log\log n}=\Omega((\log n)^\alpha)$ for
every fixed $\alpha>0$; it is also $n^{o(1)}$.

**Context.** The paper's Question (2) (p. 1) asks whether there can be many
distances of multiplicity at least $cn$ with a constant $c>1$, or even
superlinear in $n$. Section 1.2 (p. 3) recalls the Erdős–Pach question
whether some $n$-point planar set has $c_1n$ distances of multiplicity at
least $c_2n$, and Bhowmick's positive answer: $\lfloor n/4\rfloor$ distances
occurring at least $n+1$ times, and $\lfloor n/(2(m+1))\rfloor$ distances
occurring at least $n+m$ times for $m\ge1$, which is $\Omega(1)$ when $m$ is
linear in $n$. The paper calls Theorem 1.7 a substantial improvement in that
superlinear regime.

**Lemma 3.1** (p. 6), the arithmetic input: with $r(n)$ the number of
distinct ways to write $n$ as a sum of two squares, there is a constant
$c>0$ such that for infinitely many $n$, at least $n^{c/\log\log n}$
distinct $n'\in[n]$ have $r(n')\ge n^{c/\log\log n}$.

## Proof pointer

Section 3.1 (pp. 6--7). Lemma 3.1 takes $n$ to be the product of the first
$k$ primes $\equiv1\pmod 4$ and, for each subset of at least $k/2$ of them,
builds at least $2^{k/2}$ representations of their product from the Gaussian
factorizations of the primes, distinct by unique factorization in
$\mathbb Z[i]$. Theorem 1.7 then follows Erdős's 1946 grid argument: each such
$n'\le n_0=\Omega(n/\log n)$ gives a distance $\sqrt{n'}$, and $\Omega(n)$
grid points each have $n^{\Omega(1/\log\log n)}$ neighbors at that distance.

## Dependencies and read depth

External: the estimate $p_k=\Theta(k\log k)$ for the $k$-th prime
$\equiv1\pmod 4$, used on p. 7 without a citation; Pach and Agarwal,
Chap. 3, and Großwald, Chap. 2, for the representation argument, as cited
on p. 6; and Erdős (1946), as cited on p. 7. Read depth: claims checked;
Theorem 1.7, Lemma 3.1, Question (2) and the Section 1.2 context were read
clause by clause on the page images of pp. 1, 3 and 6, and the proofs on
pp. 6--7 for structure only.

**Bears on.** [[../wiki/problems/distance_problems/E0756/_index|#756]]
(context: a result in the superlinear-multiplicity regime for $n^{o(1)}$
distances; it does not give $\gg n$ distances of multiplicity more than
$n$, which is what the problem asks).
