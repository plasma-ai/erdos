---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1
title: "Theorem 4.1 (pp. 327, 340): arithmetic of Ψ(n), the largest quasi-independent subset of the n-th roots of unity"
desc: |
  Four rules for Ψ(n): Ψ(pn) = pΨ(n) when the prime p divides n,
  Ψ(p^k) = φ(p^k), Ψ(2n) = Ψ(n) for odd n, and Ψ(pn) ≥ (p - 1)Ψ(n) when
  the prime p does not divide n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4.1, stated on p. 327 and again on p. 340, proof on
pp. 341--342, with Lemmas 4.2 and 4.3 (p. 340), of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

$\Psi(n)$ is the size of a largest quasi-independent subset of $T_n$
(p. 327), quasi-independence being as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]]. By
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_1_2|Proposition 1.2]] and Corollary 2.2 (p. 333),
$\phi(n)\le\Psi(n)<n$ for $n\ge2$, and $\Psi(n)=n-1$ for $n$ prime.

**Theorem 4.1** (p. 340). Let $n\ge2$ be an integer.

1. If a prime $p$ divides $n$, then $\Psi(pn)=p\,\Psi(n)$.
2. If $p$ is prime and $k\ge1$, then $\Psi(p^k)=\phi(p^k)=p^{k-1}(p-1)$.
3. If $n$ is odd, then $\Psi(2n)=\Psi(n)$.
4. If $p$ is a prime not dividing $n$, then $\Psi(pn)\ge(p-1)\Psi(n)$.

Lemma 4.3 (p. 340) gives $\Psi(n)\le\Psi(mn)\le m\,\Psi(n)$. The paper
concludes (p. 328) that computing $\Psi$ reduces to square-free odd $n$.
It also records (p. 327) that $\inf_n\Psi(n)/n>0$ "suggests" that
$e^{2\pi i\mathbb Q}$ is Sidon, while $\sup_n\Psi(n)/\phi(n)<\infty$ would
prove it is not, and that $\Psi(n)\ge\phi(n)+4$ when $n$ has three or more
distinct odd prime factors.

**Read depth.** Claims checked: statement, Lemmas 4.2--4.3 and the proof read
on pp. 340--342. Nothing here is independently reviewed.

## Proof pointer

Pp. 340--342. Lemma 4.2: a set $E$ inside a coset $t+R_n$ of the image $R_n$ of $Z_n$ in
$Z_{mn}$ under $\rho(k)=km$ is (quasi-)independent exactly when
$\rho^{-1}(E-t)$ is. Part 1 places translates of an extremal set in each coset of
$Z_n$ in $Z_{np}$ and applies [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12|Theorem 2.12]], since
$\widetilde{np}=\tilde n$; part 2 follows by induction from part 1; part 3
uses that $k$ and $k+n$ give antipodal roots in $Z_{2n}$; part 4 places an
extremal set in each nonzero layer and applies
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]].

## Dependencies

- [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12|Theorem 2.12]] and
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: it
  gives rules for the size of the largest dissociated (quasi-independent)
  subsets of the finite groups of roots of unity, the extraction density in
  the roots-of-unity analogue; it concerns complex roots of unity only and
  settles nothing about the problem.
