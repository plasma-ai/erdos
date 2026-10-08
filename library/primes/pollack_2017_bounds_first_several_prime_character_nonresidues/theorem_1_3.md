---
name: primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3
title: "Theorem 1.3 (p. 3): at least (log m)^A primes ℓ ≤ m^{1/4+ε} with χ(ℓ) = 1 for quadratic χ mod m"
desc: |
  Pollack's theorem that for eps > 0 and A > 0 there is m_0(eps, A) such
  that every quadratic character chi modulo m > m_0 has at least
  (log m)^A primes l <= m^(1/4 + eps) with chi(l) = 1.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem 1.3** (p. 3, quoted). "Let $\varepsilon>0$ and let $A>0$. There
is an $m_0=m_0(\varepsilon,A)$ with the following property: If $m>m_0$, and
$\chi$ is a quadratic character modulo $m$, then there are at least
$(\log m)^A$ primes $\ell\leq m^{\frac{1}{4}+\varepsilon}$ with
$\chi(\ell)=1$."

The paper calls it a partial analogue of
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1|Theorem 1.1]]
for prime residues of quadratic characters, and notes that the number of
primes it produces falls short of a fixed power of $m$ (p. 3). It also reads
the theorem as giving more than $(\log|\Delta|)^A$ split primes
$p\le|\Delta|^{\frac14+\varepsilon}$ in the quadratic field of
discriminant $\Delta$ once $|\Delta|$ is large in terms of $\varepsilon$
and $A$ (p. 3).

The proof ends in a contradiction with Siegel's lower bound for
$L(1,\chi)$ (p. 10), so it supplies no computable value of
$m_0(\varepsilon,A)$; the paper itself does not discuss effectivity. It
remarks (p. 10) that any improvement on Siegel's bound would increase the
number of primes produced.

## Proof pointer

§ 3, pp. 9--10. Proposition 3.1 (p. 9), a variant of a theorem of Linnik and
A. I. Vinogradov proved from Norton's Burgess bound with $k=2$, gives
$\sum_{n\le x}r(n)=L(1,\chi)x+O_\epsilon(x^{1-\eta})$ for
$x\ge m^{1/4+\epsilon}$, where $r(n)=\sum_{d\mid n}\chi(d)\ge0$. Take
$x=m^{\frac14+\varepsilon}$ and $q$ the product of the primes $\ell\le x$
with $\chi(\ell)=1$. If $\omega(q)\le(\log m)^A$, the support of $r$ on
$[1,x]$ lies in a set of $O(x^{1-\eta'})$ integers, by de Bruijn's bound
for $\Psi(X,(\log X)^\theta)$, so $L(1,\chi)\ll x^{-\min\{\eta'/2,\eta\}}$,
which contradicts Siegel's theorem for large $x$ (p. 10).

## Read depth

Claims checked: Theorem 1.3, Proposition 3.1 and the closing remark were
read clause by clause on the page images of the arXiv print, and the proof
on pp. 9--10 was followed. Nothing here is independently reviewed.

## Dependencies

Norton's version of the Burgess bounds (Proposition 2.1, p. 3), de Bruijn's
theorem on $\Psi(X,(\log X)^\theta)$ (the paper's [6]) and Siegel's theorem
(the paper's [16, Theorem 11.14, p. 372]).

**Source.** Paul Pollack, Bounds for the first several prime character
nonresidues, Proc. Amer. Math. Soc. 145 (2017), no. 7, 2815--2826,
doi:10.1090/proc/13432; pages are those of arXiv:1508.05035v2, the edition
named on the
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1141/_index|Problem 1141]]: the paper does not
  mention the problem. Theorem 1.3 is the input from which the negative
  answer recorded on the problem's
  [[../wiki/problems/primes/E1141/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|claim page]]
  is deduced.
