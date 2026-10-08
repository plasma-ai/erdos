---
name: ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/corollary_4_5
title: "Corollary 4.5: Baire or measurable countable colorings of the reals have a monochromatic kH of size continuum"
desc: |
  For any countable coloring of the reals whose color classes all have the
  property of Baire, or are all Lebesgue measurable, and any k at least two,
  some set H of size continuum has its k-fold sumset kH monochromatic; so a
  coloring refuting Problem 965 cannot have regular color classes.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T15:23:02Z
---

***

## Statement

**Corollary 4.5.** "Let $k\in\mathbb N\setminus\{1\}$ and let $\mathbb R$ be
countably coloured so that each colour class has the property of Baire or each
colour class is measurable. Then there exists $H\subseteq\mathbb R$ such that
$|H|=\mathfrak c$ and $kH$ is monochromatic." (quoted as printed)

Here $kH=H+H+\dots+H$ ($k$ times), sums with repetition allowed, so
$2H=FS_2(H)\cup\{2h:h\in H\}$ contains the sums of two distinct elements of
$H$. "Measurable" means Lebesgue measurable (p. 11). The paper says the
corollary "follows immediately" (p. 16) from
[[ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_4_4|Theorem 4.4]]
(p. 13): countably many color classes cover $(0,1)$, so one of them meets
$(0,1)$ in a nonmeagre set with the property of Baire, or in a measurable set of
positive measure, and Theorem 4.4 applied to that set gives $H$.

**Source.** N. Hindman, I. Leader and D. Strauss, *Pairwise sums in colourings
of the reals*, arXiv:1505.02500v1 (11 May 2015), Section 4, p. 13 (PDF p. 13 of
the arXiv preprint), with the closing sentence of the proof of Theorem 4.4 on p.
16; read in the text layer and on the rendered pages. The journal version,
Abh. Math. Semin. Univ. Hambg. 87 (2017), no. 2, 275--287, was not compared.

**Read depth.** Claims checked: Theorem 4.4 and Corollary 4.5 were read clause
by clause. The proof of Theorem 4.4 (pp. 13--16, Lemmas 4.7 to 4.13) was read
for its structure and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

The deduction above, from Theorem 4.4, whose proof (pp. 13--16) is outlined on
[[ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_4_4|its page]].
Theorem 4.2 and Corollary 4.3 (pp. 12--13) give the simpler uncountable,
rather than size-$\mathfrak c$, conclusion in the Baire case by a transfinite
construction of length $\omega_1$; the proof of Corollary 4.3 is that one color
class must be nonmeagre.

## Dependencies

[[ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_4_4|Theorem 4.4]]
(p. 13), with its own dependencies, among them Theorem 4.9 (p. 14), a
result of Moran and Strauss on countable partitions of product spaces given as a
special case of [7, Theorem 2] (Mathematika 27 (1980), 213--224); not checked
here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: for a $2$-coloring of
  $\mathbb R$ both classes have the property of Baire, or both are
  measurable, as soon as one of them does; for such colorings the corollary
  with $k=2$ gives a set $H$ of size $\mathfrak c\ge\aleph_1$ whose sums of
  two distinct elements are monochromatic, so the answer to the problem is yes
  for regular colorings, and the colorings that give the negative answer
  (Theorem 3.2 under CH; Komjáth and Soukup--Weiss in ZFC) have classes that
  are neither measurable nor Baire.
