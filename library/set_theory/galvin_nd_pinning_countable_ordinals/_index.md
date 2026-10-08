---
name: set_theory/galvin_nd_pinning_countable_ordinals
desc: |
  Characterizes exactly which countable ordinals can be pinned to omega
  cubed, answering a question of Specker on pinning maps.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# set_theory/galvin_nd_pinning_countable_ordinals

[[set_theory/_index|..]]

***

Galvin, Fred and Larson, Jean, Pinning countable ordinals. Fund. Math. 82
(1974/75), 357-361. The image-only scan prints no copyright or license line on
its first or last page; the publisher's record
(https://www.impan.pl/get/doi/10.4064/fm-82-4-357-361, read 2026-10-02) labels
the PDF download "Pobierz zgodnie z CC-BY", which the English site renders "Free
download under CC-BY license", a Creative Commons Attribution license with no
version or license URL named; the site footer "Copyright © 2026 by IMPAN. All
rights reserved." speaks for the site, not the article.

A map pi: A -> B between well-ordered sets is a pinning map if the image of
every subset of A order-isomorphic to A is order-isomorphic to B; alpha -> beta
means such a map exists from order type alpha into beta. The abstract (p. 357)
states that the paper determines all countable ordinals alpha for which there
is such a map into omega^3, that is, alpha -> omega^3, answering a question
raised by Specker. Theorem 1 (p. 358) reduces alpha -> beta to the case of
indecomposable ordinals, via Cantor normal forms alpha = a_0 + ... + a_m and
beta = b_0 + ... + b_n and a one-to-one map f from {0,...,n} into {0,...,m}
with a_{f(i)} -> b_i; Theorem 2 (p. 358) gives the main characterization that
for alpha < omega_1, omega^alpha -> omega^3 if and only if alpha is
decomposable and alpha >= 3, with Theorem 3 and Theorem 8 supplying the two
directions and Lemmas 4-7 (Lemma 4 due to Specker) the supporting steps. The
paper reworks part of Chapter 2 of Larson's Ph.D. thesis, written under
Baumgartner. Its Theorem 9 (p. 360) draws the consequence that for countable
alpha, alpha -> (alpha,3)^2 holds only for alpha in {0,1,omega^2} or alpha =
omega^{omega^beta} with beta < omega_1, and the introduction (p. 357) offers
the conjecture omega^{omega^beta} -> (omega^{omega^beta}, n)^2 for all such
beta and n < omega, noting it is proved only for beta = 0 and beta = 1. This
bears on Erdos problem 592, on ordinal partition relations of the form alpha
-> (alpha, 3)^2 for countable alpha, since by Specker's observation a pinning
alpha -> beta carries a negative relation beta -/-> (beta, n)^2 over to alpha.

Source:
<http://pldml.icm.edu.pl/pldml/element/bwmeta1.element.bwnjournal-article-fmv82i1p24bwm>.

**Bears on.** [[../wiki/problems/set_theory/E0592/_index|#592]]

**Results to transcribe.**

- Theorem 1 (p. 358): Reduces alpha -> beta to indecomposable ordinals: with
  Cantor normal forms, alpha -> beta iff a one-to-one index map f exists with
  a_{f(i)} -> b_i.
- Theorem 2 (p. 358): For alpha < omega_1, omega^alpha -> omega^3 if and only
  if alpha is decomposable and alpha >= 3.
- Theorem 3 (p. 358): If 3 <= alpha < omega_1 and alpha is decomposable, then
  omega^alpha -> omega^3.
- Theorem 8 (p. 359): If alpha < omega_1 is indecomposable, then omega^alpha
  does not pin to omega^3.
- Lemma 6 (p. 359): If alpha < omega_1 is a decomposable limit ordinal then
  omega^alpha -> omega^3.
- Theorem 9 (p. 360): If alpha < omega_1 and alpha -> (alpha,3)^2, then alpha
  is in {0,1,omega^2} or alpha = omega^{omega^beta} for some beta < omega_1.
