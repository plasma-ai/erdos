---
name: number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_3_10
title: "Theorem 4.3.10 (p. 114): finite cokernel of Br(X) to the Galois-invariant geometric Brauer group in characteristic zero"
desc: |
  For a smooth, projective, geometrically integral variety X over a field k of
  characteristic 0, the natural map from Br(X) to the Galois invariants of the
  geometric Brauer group Br(X-bar) has finite cokernel, so the image of Br(X)
  in Br(X-bar) is finite exactly when those invariants are finite.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 103, 110, 112). For a field $k$ with separable closure $k_s$
and $\Gamma=\operatorname{Gal}(k_s/k)$, write $X^s=X\times_k k_s$ (in
characteristic $0$ this is $\overline X$). The spectral sequence (4.7) of
$X\to\operatorname{Spec}(k)$ gives the natural map
$\alpha:\operatorname{Br}(X)\to\operatorname{Br}(X^s)^\Gamma$, whose kernel is
the algebraic Brauer group $\operatorname{Br}_1(X)$ of Definition 4.3.1
(p. 110).

**Theorem 4.3.10** (p. 114, printed with the citation [CTS13b]). Let $X$ be a
smooth, projective and geometrically integral variety over a field $k$ of
characteristic $0$. Then the cokernel of
$\alpha:\operatorname{Br}(X)\to\operatorname{Br}(\overline X)^\Gamma$ is
finite. In particular, the image of $\operatorname{Br}(X)$ in
$\operatorname{Br}(\overline X)$ is finite if and only if
$\operatorname{Br}(\overline X)^{\Gamma_k}$ is finite.

The sentence introducing the result (p. 114) phrases it as the transcendental
Brauer group $\operatorname{Br}(X)/\operatorname{Br}_1(X)$ having finite index
in $\operatorname{Br}(X^s)^\Gamma$ when the ground field has characteristic
$0$. Remark 4.3.11 (p. 116) says the proof can yield an explicit upper bound
for the cokernel, pointing to [CTS13b, Thm. 2.2]; no bound is stated in the
chapter.

**Source.** Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov,
"Comparing the two Brauer groups, II," in *The Brauer–Grothendieck Group*,
Ergebnisse der Mathematik und ihrer Grenzgebiete, 3. Folge, 101--120, 2021,
doi:10.1007/978-3-030-74248-5_4. The statement is on p. 114 and the proof on
pp. 114--116. The edition read is identified on the
[[number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 114--116. Since $\operatorname{Br}(\overline X)[n]$ is finite for every
$n\ge1$ (Proposition 4.2.6(ii)), it suffices that the cokernel has finite
exponent. Restriction and corestriction (Lemma 4.3.9) show that passing to a
finite extension of $k$ of degree $n$ changes this only by multiplication by
$n$, so one may assume that $X$ has a $k$-point and that Galois acts trivially
on $\operatorname{NS}(\overline X)$; then (4.12) is exact and it is enough to
show that the image of
$\beta:\operatorname{Br}(\overline X)^\Gamma\to H^2(k,\operatorname{Pic}(\overline X))$
has finite exponent. This is done by restricting to finitely many smooth
projective curves whose intersection numbers detect
$\operatorname{NS}(\overline X)$ modulo torsion, including one smooth
geometrically connected curve $C_0\subset X$ obtained by Bertini's theorem:
curves have trivial geometric Brauer group (Tsen), the map of Picard varieties
to that of $C_0$ has trivial kernel and splits up to isogeny (Poincaré
reducibility), and the lattice map to $\mathbb Z^m$ has a one-sided inverse up
to a positive integer.

## Dependencies

Proposition 4.2.6(ii) (p. 108); Lemma 4.3.9 (p. 114); the exact sequence
(4.12) (p. 112); Tsen's theorem, the Bertini theorem, Zariski's
connectedness theorem and Poincaré's reducibility theorem, all cited.

## Bears on

No problem page of this corpus. The theorem compares Brauer groups of one
fixed variety and says nothing about sums of $r$-powerful numbers or their
density; the source card's discussion of
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]] mentions it
only as possible machinery for an auxiliary variety, a use no corpus page
makes.
