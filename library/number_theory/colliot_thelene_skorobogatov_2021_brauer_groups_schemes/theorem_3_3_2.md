---
name: number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_3_2
title: "Theorem 3.3.2 (Gabber, p. 80): the Brauer–Azumaya group is the torsion of the Brauer group"
desc: |
  For a quasi-compact separated scheme X with an ample invertible sheaf, for
  example a quasi-projective scheme over an affine scheme, the map from the
  Brauer–Azumaya group of X to the torsion subgroup of Br(X) is an isomorphism.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.3.2, Section 3.3, p. 80 of the copy named on the
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|source card]]; the sketch of de Jong's proof runs to p. 85.

## Statement

Setting (pp. 76--80). $\operatorname{Br}_{\mathrm{Az}}(X)$ is the group of
equivalence classes of Azumaya algebras on $X$ (p. 76) and
$\operatorname{Br}(X)=H^2_{\acute et}(X,\mathbb G_{m,X})$ (Definition 3.2.1,
p. 76). Theorem 3.3.1 (p. 79) gives a natural injective homomorphism
$\operatorname{Br}_{\mathrm{Az}}(X)\to\operatorname{Br}(X)$ for every scheme
$X$, sending classes of degree $n$ into $\operatorname{Br}(X)[n]$.

**Theorem 3.3.2 (Gabber)** (p. 80). Let $X$ be a quasi-compact separated
scheme with an ample invertible sheaf, for example a quasi-projective scheme
over an affine scheme. Then the map

$$
\operatorname{Br}_{\mathrm{Az}}(X)\longrightarrow\operatorname{Br}(X)_{\mathrm{tors}}
$$

is an isomorphism.

The chapter adds (p. 80) that the separatedness hypothesis cannot be dropped:
it cites non-separated normal complex varieties with torsion Brauer classes
not in the image of $\operatorname{Br}_{\mathrm{Az}}(X)$.

## Proof pointer

The chapter sketches de Jong's proof (pp. 80--85). A class $\alpha$ comes
from an Azumaya algebra exactly when its $\mathbb G_m$-gerbe carries a finite
locally free $1$-twisted sheaf of positive rank (Proposition 3.3.4, p. 81),
that is, a finite locally free $\alpha$-twisted sheaf. After reducing to a
quasi-projective scheme of finite type over $\mathbb Z$, the proof starts
from Gabber's affine case, which it cites rather than proves (p. 82), and
raises the codimension of the non-flat locus of a coherent $\alpha$-twisted
sheaf step by step, passing to finite flat extensions of the base ring as
Hoobler's lemma allows; the last step uses Rumely's local-to-global
principle, cited (p. 85).

## Read depth

Claims checked: the statement and its hypotheses were read clause by clause
on the page images, and the sketch was read for structure. The affine case
and Rumely's principle are cited, not proved, in the chapter. Nothing here
is independently reviewed.

## Bears on

None directly. The card's E940 section names this theorem among tools that
would realize Brauer classes on a representation family by Azumaya algebras;
no corpus page uses it.
