---
name: number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_4_2
title: "Theorem 4.4.2 (p. 117): finite Brauer groups when H^1(O) = H^2(O) = 0 and NS is torsion-free, in characteristic 0"
desc: |
  For a smooth, projective, geometrically integral variety X over a field of
  characteristic 0 with H^1(X,O_X) = H^2(X,O_X) = 0 and torsion-free
  Néron–Severi group, Br(X-bar) and Br(X)/Br_0(X) are finite, Br(X-bar) = 0
  exactly when the torsion of every l-adic H^3 vanishes, and for surfaces
  Br(X-bar) = 0.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 107, 110). $\operatorname{Br}_0(X)$ is the image of
$\operatorname{Br}(k)\to\operatorname{Br}(X)$ and $\operatorname{Br}_1(X)$
the kernel of $\operatorname{Br}(X)\to\operatorname{Br}(X^s)$ (Definition
4.3.1).

**Theorem 4.4.2** (p. 117). Let $X$ be a smooth, projective and geometrically
integral variety over a field $k$ of characteristic $0$, with
$H^1(X,\mathcal O_X)=0$, $H^2(X,\mathcal O_X)=0$ and
$\operatorname{NS}(\overline X)$ torsion-free. Then:

- (i) $\operatorname{Br}(\overline X)$ and
  $\operatorname{Br}(X)/\operatorname{Br}_0(X)$ are finite;
- (ii) $\operatorname{Br}(\overline X)=0$ if and only if
  $H^3_{\mathrm{\acute et}}(\overline X,\mathbb Z_\ell(1))_{\mathrm{tors}}=0$
  for every prime $\ell$, and in that case
  $\operatorname{Br}(X)=\operatorname{Br}_1(X)$;
- (iii) if $\dim X=2$, then $\operatorname{Br}(\overline X)=0$ and
  $\operatorname{Br}_1(X)=\operatorname{Br}(X)$.

The companion Theorem 4.4.1 (p. 117), with no restriction on the
characteristic, gives finiteness of
$H^1(k,\operatorname{Pic}(\overline X))$ and
$\operatorname{Br}_1(X)/\operatorname{Br}_0(X)$ under
$H^1(X,\mathcal O_X)=0$ and $\operatorname{NS}(\overline X)$ torsion-free.

**Source.** Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov,
"Comparing the two Brauer groups, II," in *The Brauer–Grothendieck Group*,
Ergebnisse der Mathematik und ihrer Grenzgebiete, 3. Folge, 101--120, 2021,
doi:10.1007/978-3-030-74248-5_4. Statement and proof on p. 117. The edition
read is identified on the
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page, and the short proof was followed.
Nothing here is independently reviewed.

## Proof pointer

Page 117. By Hodge theory $H^2(X,\mathcal O_X)=0$ forces $\rho=b_2$, so the
divisible part $(\mathbb Q/\mathbb Z)^{b_2-\rho}$ in
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/proposition_4_2_6|Proposition 4.2.6]](ii)
vanishes and $\operatorname{Br}(\overline X)$ is the finite group
$\bigoplus_\ell H^3_{\mathrm{\acute et}}(\overline X,\mathbb Z_\ell(1))_{\mathrm{tors}}$.
Parts (i) and (ii) follow with Theorem 4.4.1; part (iii) follows from (ii) and
Proposition 4.2.7.

## Dependencies

[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/proposition_4_2_6|Proposition 4.2.6]]
(p. 108); Theorem 4.4.1 (p. 117); Proposition 4.2.7 (p. 109); the comparison
between étale and classical cohomology and Hodge theory, cited.

## Bears on

No problem page of this corpus cites this theorem directly. It is the input
for surjectivity in
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/corollary_4_4_5|Corollary 4.4.5]].
