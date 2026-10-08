---
name: number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/proposition_4_2_6
title: "Proposition 4.2.6 (p. 108): structure of the l-primary geometric Brauer group of a smooth proper variety"
desc: |
  For a smooth, proper, geometrically integral variety X and a prime l other
  than the characteristic, the l-primary part of Br(X^s) is an extension of
  the torsion of the l-adic H^3 by a divisible group (Q_l/Z_l)^(b_2 - rho);
  in characteristic 0 this assembles into Br(X-bar) with divisible part
  (Q/Z)^(b_2 - rho) and finite quotient.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 103, 107, 108). $X^s=X\times_k k_s$ for a separable closure
$k_s$ of $k$, with $\Gamma=\operatorname{Gal}(k_s/k)$;
$\operatorname{Br}^0(X^s)$ is the divisible subgroup of
$\operatorname{Br}(X^s)$ (Definition 4.2.4); $b_n$ is the $n$-th $\ell$-adic
Betti number $\dim H^n_{\mathrm{\acute et}}(X^s,\mathbb Q_\ell)$ and $\rho$
the rank of $\operatorname{NS}(X^s)=\operatorname{NS}(\overline X)$.

**Proposition 4.2.6** (p. 108). Let $X$ be a smooth, proper, geometrically
integral variety over a field $k$ of characteristic exponent $p$.

- (i) For a prime $\ell\ne p$ there is an exact sequence of $\Gamma$-modules
  $$
  0\to\operatorname{Br}^0(X^s)\{\ell\}\to\operatorname{Br}(X^s)\{\ell\}\to
  H^3_{\mathrm{\acute et}}(X^s,\mathbb Z_\ell(1))_{\mathrm{tors}}\to0
  \tag{4.3}
  $$
  with
  $\operatorname{Br}^0(X^s)\{\ell\}=\bigl(H^2_{\mathrm{\acute et}}(X^s,\mathbb Z_\ell(1))/(\operatorname{NS}(X^s)\otimes\mathbb Z_\ell)\bigr)\otimes\mathbb Q_\ell/\mathbb Z_\ell\cong(\mathbb Q_\ell/\mathbb Z_\ell)^{b_2-\rho}$.
- (ii) If $\operatorname{char}(k)=0$, there is an exact sequence of
  $\Gamma$-modules
  $$
  0\to\operatorname{Br}^0(\overline X)\to\operatorname{Br}(\overline X)\to
  \bigoplus_\ell H^3_{\mathrm{\acute et}}(\overline X,\mathbb Z_\ell(1))_{\mathrm{tors}}\to0
  \tag{4.4}
  $$
  with $\operatorname{Br}^0(\overline X)\cong(\mathbb Q/\mathbb Z)^{b_2-\rho}$,
  the direct sum being a finite abelian group.
- (iii) When $k\subset\mathbb C$, that finite direct sum is isomorphic to the
  torsion subgroup of $H^3(X(\mathbb C),\mathbb Z)$.

For surfaces, Proposition 4.2.7 (p. 109) identifies, for every prime
$\ell\ne\operatorname{char}(k)$, the finite quotient
$\operatorname{Br}(X^s)\{\ell\}/\operatorname{Br}^0(X^s)\{\ell\}$ with
$\operatorname{Hom}(\operatorname{NS}(X^s)\{\ell\},\mathbb Q_\ell/\mathbb Z_\ell)$.

**Source.** Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov,
"Comparing the two Brauer groups, II," in *The Brauer–Grothendieck Group*,
Ergebnisse der Mathematik und ihrer Grenzgebiete, 3. Folge, 101--120, 2021,
doi:10.1007/978-3-030-74248-5_4. The statement is on p. 108 and the proof on
pp. 108--109. The edition read is identified on the
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page. The proof was read but not checked step
by step; Gabber's theorem and the comparison theorems it invokes are cited,
not proved, in the chapter. Nothing here is independently reviewed.

## Proof pointer

Pages 108--109. For (i), the Kummer sequence on $X^s$ gives
$0\to\operatorname{NS}(X^s)/\ell^n\to H^2_{\mathrm{\acute et}}(X^s,\mu_{\ell^n})\to\operatorname{Br}(X^s)[\ell^n]\to0$
(4.5), because $\operatorname{Pic}^0$ is $\ell$-divisible; these are finite
groups, so the inverse limit (4.6) stays exact and identifies the Tate module
of $\operatorname{Br}(X^s)$ with $\mathbb Z_\ell^{b_2-\rho}$, which with
(4.2) gives the divisible part. The same argument one degree higher gives the
quotient. Part (ii) uses Gabber's theorem, or in characteristic $0$ the
comparison with Betti cohomology, that $H^3_{\mathrm{\acute et}}(X^s,\mathbb Z_\ell(1))$
is torsion-free for almost all $\ell$; part (iii) is the comparison theorem.

## Dependencies

The Kummer sequence (3.2) of the preceding chapter; Theorem 4.1.1 (p. 104);
the isomorphism (4.2) (p. 108); finiteness of étale cohomology with finite
coefficients, Gabber's theorem and the comparison theorem, cited.

## Bears on

No problem page of this corpus. It enters the E940 discussion only through
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_4_2|Theorem 4.4.2]]
and
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/corollary_4_4_5|Corollary 4.4.5]].
