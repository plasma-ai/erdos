---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_2
title: "Theorem 1.2.2: monotonicity of Psi under enlarging a prime factor"
desc: |
  Ramsey and Graham's theorem that if n = p_1 ... p_K with p_1 < ... < p_K,
  m = n/p_s and q is a prime exceeding p_s that is not among p_{s+1}, ...,
  p_K, then Psi(qm) >= Psi(n) + (q - p_s)Psi(m), and an excess Delta of
  Psi(n) over phi(n), or over (p_s - 1)Psi(m), carries over to qm.
created: 2026-10-08T16:34:05Z
updated: 2026-10-08T16:34:05Z
---

***

## Statement

Notation (pp. 1-2). $\Psi(n)$ is the size of the largest quasi-independent
subset of the $n$-th roots of unity, quasi-independence being taken in the
additive group $\mathbb C$ (no relation $\sum_j\epsilon_jx_j=0$ with
$\epsilon_j\in\{0,\pm1\}$ not all zero); $\phi$ is Euler's function.

**Theorem 1.2.2** (p. 3). For primes $p_1<p_2<\cdots<p_K$, let
$n=\prod_{j=1}^K p_j$. Let $s\in\{1,\ldots,K\}$. If $s=K$, let $q$ be any
prime with $q>p_K$; if $s<K$, let $q$ be any prime with $p_s<q$ and
$q\notin\{p_{s+1},\ldots,p_K\}$. Let $m=n/p_s$ and $\Delta\ge0$. Then:

1. $\Psi(qm)\ge\Psi(n)+(q-p_s)\Psi(m)$.
2. If $\Psi(n)\ge\phi(n)+\Delta$, then $\Psi(qm)\ge\phi(qm)+\Delta$.
3. If $\Psi(n)\ge(p_s-1)\Psi(m)+\Delta$, then
   $\Psi(qm)\ge(q-1)\Psi(m)+\Delta$.

So $qm$ is $n$ with the prime factor $p_s$ replaced by the larger prime
$q$, which may fall between $p_s$ and $p_{s+1}$ or beyond $p_K$ but is never
one of the primes above $p_s$ already present. The paper calls the factors
$p_s-1$ and $q-1$ natural because $\Psi$ has properties much like those of
$\phi$, citing [4, Thm. 4.1] of its bibliography (the authors' companion
paper).

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): the definition of $\Psi$ on p. 1, Theorem 1.2.2
on p. 3, its proof in Section 4.2 on pp. 14-15. The edition read is
identified on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proofs of (2) and (3) were read but not checked step by
step; the paper gives no proof of (1) of its own (see below).

## Proof pointer

Section 4.2 (pp. 14-15). For (1) the paper says the case $s=K=3$ is
[4, Lemma 7.1] and that the proof there generalizes without difficulty. For
(2) and (3), a quasi-independent set $E$ in $Z_n$ is kept on the $p_s$
cosets of $Z_m$ indexed by $Z_{p_s}\subset Z_q$, and a quasi-independent
set is placed in each of the other $q-p_s$ cosets, of size $\phi(m)$ for (2)
and $\Psi(m)$ for (3); the union is quasi-independent by
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1|Theorem 4.1.1]],
and the counts use $\phi(n)=(p_s-1)\phi(m)$ and $\phi(qm)=(q-1)\phi(m)$.

## Dependencies

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1|Theorem 4.1.1]]
of the same paper, and for part (1) Lemma 7.1 of L. Thomas Ramsey and
Colin C. Graham, "Planar Sidonicity and quasi-independent [sic] for
multiplicative subgroups of the roots of unity," Pacific J. Math., to appear
(the paper's [4]).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in
  $\mathbb C$ quasi-independence is the problem's dissociation, so the
  theorem gives lower bounds for the largest dissociated set of $n$-th roots
  of unity as a prime factor of $n$ grows. It bounds no proportion for
  subsets of the natural numbers and decides neither direction of the
  problem.
