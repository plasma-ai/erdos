---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions
title: Covering congruences in higher dimensions
desc: |
  Constructs a primitive homogeneous cover of the integer plane from an
  explicit twenty-class composite covering system.
license: reserved
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:11:13Z
---

# Covering congruences in higher dimensions

[[covering_systems/_index|..]]

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/higher_dimensional_extension|higher_dimensional_extension]]: Extends the homogeneous congruence and matrix covers from two coordinates
to every integer dimension at least two.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_1|lemma_1]]: Adds one vertical congruence for each prime divisor and lifts every
composite residue class to obtain a homogeneous cover of Z squared.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_2|lemma_2]]: Verifies the explicit twenty congruence classes branch by branch over
the odd and even integers.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/odd_even_composite_cover|odd_even_composite_cover]]: Combines an explicit five-class cover of the odd integers with the doubled
form of one external large-minimum covering system.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/other_constructions_and_questions|other_constructions_and_questions]]: Records source-level pointers that lack printed constructions and treats
the paper's closing questions as historical rather than currently open.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/subgroup_matrix_corollaries|subgroup_matrix_corollaries]]: Converts each primitive homogeneous congruence into a proper subgroup
and an explicit full-rank matrix with the same index.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem|theorem]]: Constructs primitive homogeneous congruences with distinct moduli that
cover every ordered pair of integers.

***

Todd Cochrane and Gerry Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain Journal of Mathematics **26** (1996), no. 1, 77–81.

## Source and version

The copy read for this card is the complete five-page scan at Cochrane's
public [PDF URL](https://www.math.ksu.edu/~cochrane/research/covering.pdf),
downloaded from that URL (657308 bytes). All five physical pages
were read visually. No notice is printed on the five scanned
pages; the publisher's article page on Project Euclid could not be read on
2026-10-02 (DOI 10.1216/rmjm/1181072104, a bot challenge), its issue listing
shows only an Open Access icon and names no license, and the Crossref record
carries no license field; a bare Open Access icon names no license, every other
right reserved.

The scan itself has no printed journal page numbers. The bibliographic
pages 77–81 and volume and issue data come from Cochrane's
[author publication list](https://www.math.ksu.edu/~cochrane/research/research09.html),
not from pagination visible in the scan; Crossref gives the same volume, issue
and year. The scan is an author-hosted copy of the published work; it is not
described as a publisher download or asserted byte-identical to a separate
journal PDF.

The result pages cite the journal pages. The article's five pages 77–81
correspond in order to the five physical pages of the scan, so physical
page $k$ is journal page $76+k$; the scan's running heads (author names on
the even pages 78 and 80, the short title on 79 and 81) agree with that
order. Each result page also gives the physical page.

## Read status

Claims checked: every statement on the result pages was read clause by
clause against the page images of the scan, and a second reader rechecked
each statement, label and page against the scan. The proofs on the result
pages are written here; the second reader also checked their arithmetic
(the residue tables of Lemma 2, the odd and even lifts of the second
construction, and the lattice-basis identity and determinant of the matrix
corollary).

## Complete proof chain

The paper calls a one-dimensional cover *composite* when all its distinct
moduli are composite. Its
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_1|Lemma 1]]
lifts any such cover to $\mathbb Z^2$: prime divisors of the product of the
moduli handle nonunits in the second coordinate, and an inverse modulo that
product reduces the unit case to the original cover.

[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_2|Lemma 2]]
gives the required self-contained input, a twenty-class example attributed to
John Selfridge. Its proof partitions every odd and even residue branch. All
moduli divide $720$, are distinct, and are composite. Combining the lemmas
proves the
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem|main theorem]]:
twenty lifted classes and the three prime moduli $2,3,5$ give a primitive
homogeneous cover with twenty-three distinct moduli.

The
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/subgroup_matrix_corollaries|subgroup and matrix corollaries]]
prove explicitly that each congruence kernel has index $m$ and construct a
two-row lattice basis of determinant $-m$. The
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/higher_dimensional_extension|higher-dimensional extension]]
adds zero coefficients, or an identity block to the matrices, for every
dimension at least two.

A
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/odd_even_composite_cover|second composite-cover construction]]
is complete relative to the paper's exact external input: one distinct cover
whose moduli are all greater than $12$, cited there to Guy's Section F13. It
combines an explicit odd lift with the doubled external cover of the even
integers. This is one finite large-minimum example, not a claim that the minimum
modulus can be arbitrarily large.

## Context and limits

The
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/other_constructions_and_questions|context page]]
records Dewar's construction, two additional Selfridge examples, and the
paper's closing questions only at the scope printed here. Their constructions
are absent from this source. Later Schinzel and Jin–Myerson papers are identified
as leads; their proofs are not reviewed, so the 1996 questions are not relabeled
as current open questions or marked resolved one by one.

The complete reconstructed content consists of Lemmas 1 and 2, the main
theorem, the subgroup/matrix deduction, the higher-dimensional extension, and
the odd/even construction relative to its stated external existence input.
No proof from Guy, Dewar, Schinzel, Jin–Myerson, Fabrykowski, or Porubský is
silently included.

No present-day priority, optimality, or formal-verification claim is made.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: the
  [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/odd_even_composite_cover|second construction]]
  (p. 79) takes as input one covering system with distinct moduli all
  greater than $12$, which the paper does not construct but cites to
  Section F13 of Guy's 1981 *Unsolved Problems in Number Theory*. The paper
  proves nothing about the minimum modulus of a covering system with
  distinct moduli; its own explicit cover in
  [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_2|Lemma 2]]
  (pp. 79–80) has smallest modulus $4$.
- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: context
  only. Every cover of $\mathbb Z$ that the paper writes out has an even
  modulus (the introductory cover on p. 77 contains $2$, the covers on
  pp. 79–80 contain $4$), and the paper says nothing about covering systems
  with all moduli odd.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
