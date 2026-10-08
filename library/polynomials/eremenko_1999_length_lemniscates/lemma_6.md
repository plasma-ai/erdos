---
name: polynomials/eremenko_1999_length_lemniscates/lemma_6
title: "Lemma 6 (p. 7): some extremal polynomial has a connected lemniscate"
desc: |
  For each degree d, some monic polynomial that maximizes the length of E(p)
  among all monic polynomials of degree d has E(p) connected; a remark
  sketches that every extremal polynomial has this property.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

*Extremal* means maximizing $|E(p)|$ among all monic polynomials of degree
$d$, as on the
[[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]] page.

**Lemma 6** (p. 7, quoted). "There exists an extremal polynomial $p$ for
which the set $E(p)$ is connected."

**Remark after Lemma 6** (p. 7). Moving the critical values of modulus
greater than $1$ towards infinity instead of to the unit circle, and using
the arguments of the proof of
[[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]], one can
show that an extremal polynomial has no critical value of modulus greater
than $1$; hence $E(p)$ is connected for every extremal $p$. The remark
is a sketch, and the paper says it does not use it in the proof of
[[polynomials/eremenko_1999_length_lemniscates/theorem_1|Theorem 1]].

The remarks on p. 2 record that P. Borwein had observed that his method would
give $|E(p)|\le4\pi d\approx12.57d$ if one knew that $E(p)$ is connected
for extremal $p$; those remarks cite this fact as "our Lemma 3" [sic], the
lemma printed as Lemma 6.

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement, the remark and the proof
(p. 7) were read on the print. Nothing here is independently reviewed.

## Proof pointer

P. 7. Take the extremal $p$ of
[[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]], all of whose
critical values lie on the unit circle. Then $p$ maps
$D=\{z\in\overline{\mathbb C}:|p(z)|>1\}$ onto the exterior of the unit disc
as a branched covering of degree $d$ whose only critical point is
$\infty$, of index $d-1$; the Riemann–Hurwitz formula makes $D$ simply
connected, so its boundary $E(p)$ is connected.

## Dependencies

[[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]]; the
Riemann–Hurwitz formula.

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: a structural
  reduction. It lets the maximal length in each degree be sought among
  monic polynomials with connected lemniscate, as that of $z^n-1$ is; it
  decides the question in no degree on its own. The pending degree-3 claim
  [[../wiki/problems/polynomials/E0114/claims/2026_08_22_chatelet|Chatelet 2026]]
  cites a reduction attributed in part to this paper; that claim page
  records how its use compares with what Lemmas 5 and 6 give.
