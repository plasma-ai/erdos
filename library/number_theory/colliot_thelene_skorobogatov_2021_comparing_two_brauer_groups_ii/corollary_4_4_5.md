---
name: number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/corollary_4_4_5
title: "Corollary 4.4.5 (p. 117): Br(k) = Br(X) for a smooth complete intersection of dimension at least 3 in characteristic 0"
desc: |
  For a smooth complete intersection X of dimension at least 3 in projective
  n-space over a field k of characteristic 0, the natural map Br(k) to Br(X)
  is an isomorphism.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Corollary 4.4.5** (p. 117, quoted). "Let $X\subset\mathbb P^n_k$ be a smooth
complete intersection of dimension at least 3 over a field $k$ of
characteristic 0. Then the natural map
$\operatorname{Br}(k)\to\operatorname{Br}(X)$ is an isomorphism."

After the proof (p. 118) the chapter adds that the corollary also holds over
a field of characteristic $p>0$ if one restricts to the prime-to-$p$ torsion
subgroup, citing [PV04, Prop. A.1]; that version is not proved here.

**Source.** Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov,
"Comparing the two Brauer groups, II," in *The Brauer–Grothendieck Group*,
Ergebnisse der Mathematik und ihrer Grenzgebiete, 3. Folge, 101--120, 2021,
doi:10.1007/978-3-030-74248-5_4. The statement is on p. 117 and the proof on
pp. 117--118. The edition read is identified on the
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page, and the short proof was followed. Max
Noether's theorem and the torsion-freeness of $H^3$ that the proof invokes
are used without proof in the chapter and were not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 117--118. By a theorem of Max Noether, restriction gives
$\mathbb Z=\operatorname{Pic}(\mathbb P^n_{\bar k})\cong\operatorname{Pic}(\overline X)$,
so $\operatorname{Pic}(X)\to\operatorname{Pic}(\overline X)^\Gamma$ is
surjective, as it is for projective space; the exact sequence (4.9) then makes
$\operatorname{Br}(k)\to\operatorname{Br}(X)$ injective. For surjectivity,
$H^1(X,\mathcal O_X)=H^2(X,\mathcal O_X)=0$ and
$H^3_{\mathrm{\acute et}}(\overline X,\mathbb Z_\ell)$ has no torsion for any
prime $\ell$, so
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_4_2|Theorem 4.4.2]]
applies.

## Dependencies

The exact sequence (4.9) (Proposition 4.3.2, p. 110);
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_4_2|Theorem 4.4.2]]
(p. 117); Max Noether's theorem on the Picard group of a complete intersection,
cited.

## Bears on

No problem page of this corpus.
