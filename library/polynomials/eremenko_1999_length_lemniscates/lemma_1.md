---
name: polynomials/eremenko_1999_length_lemniscates/lemma_1
title: "Lemma 1 (p. 2): the preimage of a circle under a degree d rational map meets a circle at most 2d times"
desc: |
  For every rational function f of degree d, the f-preimage of any line or
  circle meets every line or circle C in at most 2d points, except for
  finitely many C.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Lemma 1** (p. 2, quoted). "For every rational function $f$ of degree $d$
the $f$-preimage of any line or circle has no more than $2d$ intersections
with any line or circle $C$, except finitely many $C$'s."

The paper calls this the main property of the level sets $E(p)$ (p. 2): for
a polynomial $p$ of degree $d$, $E(p)$ is the $p$-preimage of the unit
circle. The proof shows that the only exceptional $C$ are those contained in
the preimage; as $E(p)$ is bounded it contains no line, so $E(p)$ meets each
line at most $2d$ times, the form used in the proof of Theorem 1 (p. 8).

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement and its proof (p. 2) were read
on the print. Nothing here is independently reviewed.

## Proof pointer

P. 2. Fractional-linear maps act transitively on circles of the Riemann sphere
and preserve the degree under composition, so one may take both circles to be
the real line. A real point $z_0$ with $f(z_0)$ real is a zero of
$f(z)-\overline{f(\bar z)}$, a rational function of degree at most $2d$,
which has at most $2d$ zeros unless it vanishes identically, that is, unless
the whole line lies in the preimage.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: an ingredient of the
  upper bound of
  [[polynomials/eremenko_1999_length_lemniscates/theorem_1|Theorem 1]] (at
  most $2d$ crossings of a line by $E(p)$) and of
  [[polynomials/eremenko_1999_length_lemniscates/theorem_2|Theorem 2]]; it
  says nothing about which polynomial maximizes the length.
