---
name: primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2
title: "Theorem 1.2 (p. 2): more than m^κ prime χ-nonresidues up to m^{1/(4u_{k_0})+ε} for characters of order k ≥ k_0"
desc: |
  Pollack's theorem that for eps > 0 and k_0 >= 2 there are m_0(eps, k_0)
  and kappa(eps, k_0) > 0 such that every nontrivial character chi mod m,
  m > m_0, of order k >= k_0 has more than m^kappa prime chi-nonresidues
  not exceeding m^(1/(4 u_{k_0}) + eps), where rho(u_k) = 1/k.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 2). $\rho$ is Dickman's function: $\rho(u)=1$ for
$0\le u\le1$ and $u\rho'(u)=-\rho(u-1)$ for $u>1$. Since $\rho$ is strictly
decreasing for $u>1$ with $\rho(u)\le1/\Gamma(u+1)$, for each $k>1$ there is
a unique $u_k>1$ with $\rho(u_k)=\frac1k$. The paper records (p. 2)
$u_2=e^{1/2}=1.6487\ldots$ and $u_3=e^{2/3}=1.9477\ldots$. A
$\chi$-nonresidue is an integer $n$ with $\chi(n)\notin\{0,1\}$ (p. 1).

**Theorem 1.2** (p. 2, quoted). "Let $\varepsilon>0$ and $k_0\geq2$. There
are numbers $m_0(\varepsilon,k_0)$ and $\kappa=\kappa(\varepsilon,k_0)>0$
for which the following holds: For all $m>m_0$ and each nontrivial
character $\chi$ mod $m$ of order $k\geq k_0$, there are more than
$m^\kappa$ prime $\chi$-nonresidues not exceeding
$m^{\frac{1}{4u_{k_0}}+\varepsilon}$."

[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1|Theorem 1.1]]
is the case $k_0=2$ (p. 3).

**Generalization** (p. 8). In a remark the paper states, as Theorem 2.7,
that a minor modification of the proof gives the following: for
$\varepsilon>0$ and $k_0\ge2$ there are $m_0(\varepsilon,k_0)$ and
$\kappa=\kappa(\varepsilon,k_0)>0$ such that for all $m>m_0$ and every
proper subgroup $H$ of $G=(\mathbf Z/m\mathbf Z)^\times$ of index
$k\ge k_0$, more than $m^\kappa$ primes
$\ell\le m^{\frac1{4u_{k_0}}+\varepsilon}$ have $\ell\nmid m$ and
$\ell\bmod m\notin H$. Theorem 1.2 is the case $H=\ker\chi$. The paper
gives only the main idea of this proof and leaves the details to the
reader.

## Proof pointer

§ 2, pp. 3--8. Theorem 1.2 is deduced (§ 2.3, p. 8) from two weaker
variants stated on p. 4: Theorem 2.3, with bound
$m^{\frac1{3u_{k_0}}+\varepsilon}$, and Theorem 2.4, with bound
$R_k(m)m^{\frac1{4u_{k_0}}+\varepsilon}$, where $R_k(m)$ is the factor in
Norton's form of the Burgess bound (Proposition 2.1, p. 3). With $k_1$ the
least positive integer such that $3u_{k_1}>4u_{k_0}$, Theorem 2.3 handles
$k\ge k_1$; for $k_0\le k<k_1$ the factor $R_k(m)$ is bounded in terms of
$k_0$, and Theorem 2.4 with $\varepsilon/2$ handles the rest. Theorem 2.4
is proved in § 2.2 (pp. 4--8) from the fundamental lemma of the sieve,
Proposition 2.1 and Tenenbaum's estimate for smooth numbers coprime to a
given modulus (Proposition 2.2, p. 4); Theorem 2.3 is sketched as the
analogous argument with $r=3$ in the Burgess bound (p. 8).

## Read depth

Claims checked: the definitions, Theorem 1.2, Theorems 2.3, 2.4 and 2.7 and
the deduction of § 2.3 were read clause by clause on the page images of the
arXiv print; the proof of Theorem 2.4 in § 2.2 was read for structure only.
Nothing here is independently reviewed.

## Dependencies

Norton's version of the Burgess bounds (the paper's [18, Theorem 1.6]),
Tenenbaum's theorem on smooth numbers with a coprimality condition (the
paper's [21]) and the fundamental lemma of the sieve.

**Source.** Paul Pollack, Bounds for the first several prime character
nonresidues, Proc. Amer. Math. Soc. 145 (2017), no. 7, 2815--2826,
doi:10.1090/proc/13432; pages are those of arXiv:1508.05035v2, the edition
named on the
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/_index|source card]].
