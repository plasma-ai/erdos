---
name: primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1
title: "Theorem 1.1 (p. 1): more than m^κ prime χ-nonresidues up to m^{1/(4√e)+ε} for every nontrivial character mod m"
desc: |
  Pollack's theorem that for each eps > 0 there are m_0(eps) and
  kappa(eps) > 0 such that every nontrivial character chi mod m, m > m_0,
  has more than m^kappa prime chi-nonresidues not exceeding
  m^(1/(4 sqrt e) + eps).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 1). For a nonprincipal Dirichlet character $\chi$, an integer
$n$ is a $\chi$-nonresidue when $\chi(n)\notin\{0,1\}$.

**Theorem 1.1** (p. 1, quoted). "For each $\varepsilon>0$, there are numbers
$m_0(\varepsilon)$ and $\kappa=\kappa(\varepsilon)>0$ for which the
following holds: For all $m>m_0$ and each nontrivial character $\chi$ mod
$m$, there are more than $m^\kappa$ prime $\chi$-nonresidues not exceeding
$m^{\frac{1}{4\sqrt{e}}+\varepsilon}$."

The exponent $\frac1{4\sqrt e}$ is the one in the Burgess--Vinogradov bound
for the least quadratic nonresidue modulo a prime, which Norton extended to
the least $\chi$-nonresidue for any nontrivial $\chi$ mod $m$ (p. 1); the
theorem puts more than $m^\kappa$ primes, not only the least nonresidue,
below that bound. The paper notes (p. 3) that Theorem 1.1 is the case
$k_0=2$ of
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|Theorem 1.2]],
where $u_2=e^{1/2}$, and that it gives more than $|\Delta|^\kappa$ inert
primes $p\le|\Delta|^{\frac1{4\sqrt e}+\varepsilon}$ in the quadratic field
of discriminant $\Delta$ once $|\Delta|$ is large in terms of
$\varepsilon$.

## Proof pointer

§ 2, pp. 3--8, through Theorem 1.2: see
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|that page]].

## Read depth

Claims checked: the definition and Theorem 1.1 were read clause by clause on
the page images of the arXiv print, and the remark identifying it as the
case $k_0=2$ of Theorem 1.2 (p. 3) was checked. Nothing here is
independently reviewed.

## Dependencies

Those of
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|Theorem 1.2]].

**Source.** Paul Pollack, Bounds for the first several prime character
nonresidues, Proc. Amer. Math. Soc. 145 (2017), no. 7, 2815--2826,
doi:10.1090/proc/13432; pages are those of arXiv:1508.05035v2, the edition
named on the
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/_index|source card]].
