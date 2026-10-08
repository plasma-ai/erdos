---
name: analysis/debruijn_1966_almost_additive_functions
desc: |
  Shows a function satisfying the additivity equation for almost all pairs of
  reals agrees almost everywhere with a genuinely additive function.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# analysis/debruijn_1966_almost_additive_functions

[[analysis/_index|..]]

[[analysis/debruijn_1966_almost_additive_functions/corollary_section_6|corollary_section_6]]: Finite outer product measure of the exceptional pairs still permits
almost-everywhere correction on a group of infinite measure.

[[analysis/debruijn_1966_almost_additive_functions/hartman_theorem|hartman_theorem]]: Additivity outside a fixed null set in each input forces additivity for every
pair of real numbers.

[[analysis/debruijn_1966_almost_additive_functions/main_theorem|main_theorem]]: A real function additive for almost every pair agrees almost everywhere with
an everywhere additive function.

[[analysis/debruijn_1966_almost_additive_functions/theorem_1|theorem_1]]: Extends almost-everywhere additivity from Lebesgue null sets to thin and
light subsets of arbitrary abelian groups.

[[analysis/debruijn_1966_almost_additive_functions/theorem_2|theorem_2]]: A Cauchy equation holding away from a thin set in each input holds on the
whole abelian group.

[[analysis/debruijn_1966_almost_additive_functions/theorem_3|theorem_3]]: Gives quantitative bounds for correcting an additive equation whose
exceptional set has bounded outer product measure.

***

de Bruijn, N. G., "On almost additive functions." *Colloquium Mathematicum*
15 (1966), 59--63. DOI: 10.4064/cm-15-1-59-63.

De Bruijn answers Erdős's Problem P 310 affirmatively. Here "almost all pairs"
means outside a null set for two-dimensional Lebesgue measure, while equality
of two one-variable functions almost everywhere means outside a null set for
one-dimensional Lebesgue measure. Section 2 proves that if
$f(x+y)=f(x)+f(y)$ for almost every $(x,y)\in\mathbb R^2$, then $f$ agrees
almost everywhere with an additive function $h$.

The proof first uses Fubini's theorem to obtain a null set $M$ such that every
vertical section above $x\notin M$ is null. For each fixed $x$, an auxiliary
$x_1$ is then chosen outside $M\cup(x-M)$; this choice depends on $x$. It shows
that $f(x+y)-f(y)$ is almost everywhere constant as a function of $y$, and
that constant defines $h(x)$. To prove additivity, the paper chooses one pair
$(w,z)$ outside five null sets: two coordinate cylinders, the inverse image of
a one-dimensional null set under $(w,z)\mapsto w+z$, the original exceptional
set, and a translate of that exceptional set. This supplies five compatible
identities whose cancellation gives $h(a+b)=h(a)+h(b)$.

Section 3 derives Hartman's earlier theorem: if a null set $S\subset\mathbb R$
is excluded from each input separately and the equation holds whenever
$x,y\notin S$, then it holds for every pair. Sections 4 and 5 abstract the
argument to an ideal of "thin" subsets of an abelian group and the associated
"light" subsets of its square. Section 6 gives a quantitative form and, for
groups of infinite measure, a corollary allowing the exceptional subset of the
square to have finite outer product measure.

For Jurkat's work, the introduction cites only his 1964 notice, which
contained no proof.
Jurkat's published 1965 paper does contain an independent proof; its conull
sumset construction is treated separately in
[[analysis/jurkat_1965_cauchy_functional_equation/_index|Jurkat 1965]].

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/15/1/96207/on-almost-additive-functions>.
No notice is printed on the scan's first and last pages; the publisher's article
page offers the PDF as a "Free download under CC-BY license", a Creative Commons
Attribution license with no version or URL named (read 2026-10-02).

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]

**Results.**

- [[analysis/debruijn_1966_almost_additive_functions/main_theorem|Main theorem
  (Section 2)]]: almost-everywhere additivity can be corrected on a null set.
- [[analysis/debruijn_1966_almost_additive_functions/hartman_theorem|Hartman's
  theorem (Section 3)]]: excluding a null set from each input does not create
  new solutions.
- [[analysis/debruijn_1966_almost_additive_functions/theorem_1|Theorem 1]]:
  group-theoretic extension through thin and light sets.
- [[analysis/debruijn_1966_almost_additive_functions/theorem_2|Theorem 2]]:
  the corresponding group-theoretic form of Hartman's theorem.
- [[analysis/debruijn_1966_almost_additive_functions/theorem_3|Theorem 3]]:
  quantitative correction under an exceptional set of bounded outer measure.
- [[analysis/debruijn_1966_almost_additive_functions/corollary_section_6|Section
  6 corollary]]: finite outer product measure suffices when the group has
  infinite measure.
