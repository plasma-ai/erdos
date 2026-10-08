---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2
title: "Proposition 4.2 (p. 4): for i ≥ 5 and a bad triple, V_i(n) < n^{ρ_i} with ρ_i < i − 1"
desc: |
  Van Doorn and Rocca's uniform fat-point divisor: a weighted product of
  vertical, horizontal and diagonal lines vanishes to high order on the
  triangle Delta_i, bounding the rough part of n choose i by a power of n
  strictly below n^(i-1) when i is at least 5.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

For $i\ge5$ the paper puts (p. 4)
$k=\lfloor 2i/3\rfloor$, $\ell=i-k-1$, $\mu_i=3k-i+1=2k-\ell$, and
defines in its (4.1)

$$
F_i(X,Y)=\prod_{r=0}^{k-1}(X-r)^{k-r}\prod_{s=0}^{k-1}(Y-s)^{k-s}
\prod_{t=\ell+1}^{i-1}(X+Y-t)^{t-\ell},
$$

of degree $d_i=3k(k+1)/2$.

P. 4: "**Proposition 4.2** (Uniform fat-point divisor)**.** *For every
$i\ge5$, the polynomial $F_i$ vanishes to order at least $\mu_i$ at every
point of $\Delta_i$. Consequently, if $(n,i,j)$ is bad, then*
$V_i(n)<n^{\rho_i}$, $\rho_i=\dfrac{3k(k+1)}{2(3k-i+1)}<i-1$."

Here $\Delta_i=\{(r,s)\in\mathbf Z_{\ge0}^2:r+s<i\}$, $V_i(n)$ is the part
of $\binom ni$ supported on primes at least $i$ (p. 2), and bad is as in
Definition 1.1 (p. 1). Note $\rho_i=d_i/\mu_i$.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Proposition 4.2 on p. 4, proof on p. 5. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page image of p. 4, and the proof on p. 5 was read for
structure; the vanishing-order case analysis and the three formulas for
$(i-1)-\rho_i$ were not rechecked.

## Proof pointer

P. 5. At $(r,s)\in\Delta_i$ the order of $F_i$ is
$(k-r)_++(k-s)_++(r+s-\ell)_+$, and a case split on whether $r$ or $s$
reaches $k$ and on whether $r+s$ exceeds $\ell$ shows it is at least
$2k-\ell=\mu_i$. [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] then gives
$V_i(n)^{\mu_i}\mid F_i(j,n-j)$, and at an admissible pair every factor of
$F_i(j,n-j)$ is positive and below $n$, so $0<F_i(j,n-j)<n^{d_i}$. The
gap $(i-1)-\rho_i$ is computed in closed form separately for
$i\equiv0,1,2\pmod 3$ and is positive for $i\ge5$.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] (p. 4).

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for a
  counterexample with $i\ge5$ the rough part $V_i(n)$ is less than
  $n^{\rho_i}$ with $\rho_i<i-1$. This is the input to
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|Theorem 4.4]] for $i\ge5$; on its own it excludes no
  case.
