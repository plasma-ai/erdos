---
name: ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1
title: "Theorem 1.1: a coloring of [N] with no blue 3-term progression and no red progression of length exp(C (log N)^{3/4} (log log N)^{1/4}); hence w(3,k) ≥ k^{c (log k / log log k)^{1/3}}"
desc: |
  The first superpolynomial lower bound for the off-diagonal van der Waerden
  number w(3,k), refuting the numerical guess that it grows quadratically;
  stated with its equivalent parametric form Theorem 2.1.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T03:52:50Z
---

***

## Statement

Convention (p. 2): for $k\ge3$, $w(3,k)$ is the smallest $N$ such that
however $[N]=\{1,\ldots,N\}$ is colored blue and red, there is a blue
3-term arithmetic progression or a red $k$-term arithmetic progression.
(The site's Problem 721 writes the same number with the colors exchanged:
a red 3-term or a blue $k$-term progression.)

**Theorem 1.1** (p. 2). "There is a blue-red colouring of $[N]$ with no
blue 3-term progression and no red progression of length
$e^{C(\log N)^{3/4}(\log\log N)^{1/4}}$. Consequently, we have the bound
$w(3,k)\ge k^{b(k)}$, where $b(k)=c\bigl(\frac{\log k}{\log\log k}\bigr)^{1/3}$."

**Theorem 2.1** (p. 5), "the following equivalent form of Theorem 1.1":
"Let $r$ be an integer, and suppose that $N>e^{Cr^4\log r}$. Then there is a
red/blue colouring of $[N]$ with no blue 3-term progression and no red
progression of length $N^{1/r}$." Taking $r=c(\log N/\log\log N)^{1/4}$
recovers Theorem 1.1 (p. 5).

Since $k^{b(k)}=\exp(b(k)\log k)$, the bound is $w(3,k)\ge\exp\bigl(c(\log
k)^{4/3}/(\log\log k)^{1/3}\bigr)$, the form the site prints. The paper's
"Update, June 2022" (p. 2) records that Hunter improved the exponent to
$b'(k)=c\log k/\log\log k$
([[ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1|result
page]]). The introduction (p. 2) records the earlier lower bounds $w(3,k)\gg
k^{2-1/\log\log k}$ (Brown, Landman and Robertson) and $w(3,k)\gg(k/\log k)^2$
(Li and Shu), the data $w(3,20)\ge389$, $w(3,30)\ge903$ (Ahmed, Kullmann and
Snevily) behind the quadratic guess, and that Green had "suggested the
plausibility of a quadratic bound"; "The main result in this paper shows that,
in fact, there is no such bound." Section 2.3 (p. 6): "I would expect that the
true value of $w(3,k)$ lies somewhere in between the bound of Theorem 1.1 and
something like $k^{c\log k}$".

**Source.** B. Green, *New lower bounds for van der Waerden numbers*, Forum
of Mathematics, Pi 10 (2022), e18, 1--51, DOI 10.1017/fmp.2022.12
(received 23 February 2021, accepted 8 March 2022; the Crossref record was
read). The retained folder-name PDF is the published article
(printed page equals PDF page); Theorem 1.1 on p. 2, Theorem 2.1 on p. 5,
the comments on p. 6, read on the page images.

**Read depth.** Claims checked: Theorems 1.1 and 2.1, the update note, the
introduction's history and the Section 2.3 expectation were read clause by
clause on the page images of pp. 1, 2, 5 and 6. The proof (Parts II--V,
pp. 7--51) was not read.

## Proof pointer

Part II (pp. 7--11): the blue set is the set of $n\in[N]$ with $n\theta$ in
a random union of thin ellipsoidal annuli in a high-dimensional torus, a
randomized union of Behrend-type sets after Elkin and Green–Wolf; Part III
(pp. 11--21) shows there is no blue 3-term progression (Section 6) and
handles the first step for red progressions under Diophantine conditions on
$\theta$ (Sections 7--8); Parts IV--V (pp. 21--46) supply the geometry of
numbers, the comparison of quadratic forms, small gaps of quadratic forms
via the circle method and an amplification argument that rule out long red
progressions.

## Dependencies

Standard tools named in the paper (Behrend's construction, the
Davenport–Heilbronn circle method); no external theorem is quoted as a
black box in the statement.

## Bears on

- [[../wiki/problems/ramsey_theory/E0721/_index|Problem 721]]: the "non-trivial lower
  bounds" challenge; the site's first displayed lower bound.
