---
name: number_theory/conway_jones_1976_trigonometric_diophantine_equations_vanishing_sums_roots_unity
title: "Trigonometric diophantine equations (On vanishing sums of roots of unity)"
desc: |
  A focused E0774 digest with a complete local Markdown reading copy.
license: LicenseRef-CC-BY
created: 2026-09-18T02:54:26Z
updated: 2026-10-07T20:53:40Z
---

# Trigonometric diophantine equations (On vanishing sums of roots of unity)

[[number_theory/_index|..]]

***

J. H. Conway and A. J. Jones, "Trigonometric diophantine equations (On
vanishing sums of roots of unity)," *Acta Arithmetica* 30(3), 229–240, 1976.
https://doi.org/10.4064/aa-30-3-229-240

**Local reading copy.** A Markdown reading copy sits beside the PDF. No notice
is printed on the scan's first or last pages; the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-30-3-229-240, read 2026-10-02) offers
the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name; the site footer "Copyright © 2026 by IMPAN.
All rights reserved." speaks for the site, not the article.

## Research digest

Conway and Jones develop a finite procedure for describing rational linear
relations among roots of unity and classify vanishing sums of length at most
nine.  Their main quantitative result for the present problem is Theorem 5
(p. 235): "If a minimal vanishing sum has length \(l\) and reduced exponent
\(r\), then"

\[
l\ge\sum_{p\mid r}(p-2)+2.
\]

The bound is best possible (p. 236).  Thus every additional prime appearing in
a minimal relation has an explicit support cost.  Theorem 4 (p. 234) splits a
vanishing sum \(S\) that is not similar to
\(1+\omega+\cdots+\omega^{r-1}\) (\(r\) prime, \(\omega\) a primitive
\(r\)th root) into two vanishing sums \(S'+S''\), one of length at most
\(l(S)\) and smaller reduced exponent, the other of smaller length and reduced
exponent at most \(r(S)\).  Theorem 6 (p. 237) gives normal forms through
length nine: a non-empty vanishing sum of length at most nine either
involves \(\theta,\alpha\theta,\alpha^2\theta\) for some root \(\theta\)
(\(\alpha\) a primitive cube root) or is similar to one of eight listed sums.

For E0774, Theorem 5 is a sharp way to rule out short signed relations whose
reduced exponent contains too many or too-large prime factors.  It can support
a prime-coordinate construction or an analysis of the \(T_{195}\) test case.
It does not by itself control how many mutually interacting minimal relations
occur in a finite set, so a proportional extraction or coloring argument still
needs an additional combinatorial step.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]].
