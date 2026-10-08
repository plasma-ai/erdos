---
name: additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime
desc: |
  Proves the Erdős–Heilbronn conjecture, that the sums of two distinct
  elements of a k-element subset of the integers modulo a prime p fill at
  least min(p, 2k-3) residue classes, by an elementary polynomial method,
  deriving it from the bound min(p, k+l-2) for two sets of different sizes;
  a short reproof of the Dias da Silva–Hamidoune theorem.
license: unstated
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:46:35Z
---

# additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|theorem_1]]: The two-set restricted sumset bound min(p, k+l-2) for subsets of Z/pZ of
different sizes, proved by the polynomial method; the source of the
Erdős–Heilbronn bound.

[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|theorem_2]]: The Erdős–Heilbronn conjecture as a theorem: a k-element subset of the
integers modulo a prime p has at least min(p, 2k-3) sums of two distinct
elements, sharp for initial intervals.

[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_3|theorem_3]]: For nonempty subsets A, B of Z/pZ with |A| = k and |B| = l, the sums a+b
with a in A, b in B and ab ≠ 1 fill at least min(p, k+l-3) residue
classes, proved by the polynomial method, with an example the paper says
shows sharpness for k, l ≥ 2.

***

N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct congruence classes
modulo a prime*, Amer. Math. Monthly 102 (1995), no. 3, 250--255, DOI
10.1080/00029890.1995.11990565 (Crossref record read).

The copy read for this card
is the authors' version from the first author's publication list (seven
pages with their own pagination, no journal header; its reference list cites
the Dias da Silva--Hamidoune paper as "to appear" in Bull. London Math. Soc.
26, so the text predates that paper's 1994 printing), read in its text
layer; page references below are to this version. The journal text was not
compared. Provenance: retrieved from
<https://www.tau.ac.il/~nogaa/PDFS/annr3.pdf> (HTTP 200, one request);
158,902 bytes. That copy is the authors' version from the first author's
publication list at tau.ac.il/~nogaa (read 2026-10-02), which states no terms,
and it prints no copyright or license line; the journal's copyright covers
the published edition, which was not read; the term is unstated.

Read status: claims checked for Theorem 1 (p. 3), Theorem 2 (p. 5), the
sharpness example after it (p. 5), Theorem 3 (p. 5) and its sharpness
example (p. 6), each read clause by clause and checked on the page images;
Lemmas 1 and 2 (pp. 1--2) were read as statements, the proofs of Theorems 1
and 3 (pp. 3--4 and p. 6) for structure only, and the three-line proof of
Theorem 2 in full; Section 4 (p. 6) was read for its statements. Nothing is
independently reviewed. Result pages:
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|theorem_1]],
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|theorem_2]]
and
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_3|theorem_3]].

## Contents

- Section 1 (p. 1): the Cauchy--Davenport theorem, $|A+B|\ge\min(p,k+l-1)$
  for nonempty $A,B\subseteq\mathbb Z/p\mathbb Z$ with $|A|=k$, $|B|=l$;
  the conjecture of Erdős and Heilbronn "30 years ago" that at least
  $\min(p,2k-3)$ classes are sums of two distinct elements of a $k$-element
  $A$, "frequently mentioned" by Erdős, the paper's example being
  Erdős--Graham [4, p. 95]; "The conjecture was recently proven by Dias da
  Silva and Hamidoune [3], using linear algebra and the representation
  theory of the symmetric group." The paper's purpose is "a simple proof of
  the Erdős--Heilbronn conjecture that uses only the most elementary
  properties of polynomials".
- Section 2 (pp. 1--5): Lemma 1 (Alon--Tarsi; a polynomial over a field of
  degree at most $k-1$ in $x$ and $l-1$ in $y$ that vanishes on $A\times B$
  with $|A|=k$, $|B|=l$ is identically zero), Lemma 2 (for $|A|=k$ and
  $m\ge k$ a polynomial $g_m$ of degree at most $k-1$ with $g_m(a)=a^m$ on
  $A$, by the Vandermonde determinant),
  [[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]]
  (p. 3: $|A\hat{+}B|\ge\min(p,k+l-2)$ when $|A|=k\ne l=|B|$, with
  $A\hat{+}B=\{a+b:a\in A,\,b\in B,\,a\ne b\}$),
  [[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|Theorem 2]]
  (p. 5, labeled "(Dias da Silva--Hamidoune [3])": $|2^\wedge A|\ge\min(p,2k-3)$
  for $|A|=k\ge2$, where $2^\wedge A$ is the set of sums of two distinct
  elements of $A$), and the example $A=\{0,1,\ldots,k-1\}$,
  $B=\{0,1,\ldots,l-1\}$ with $A\hat{+}B=\{1,\ldots,k+l-2\}$ and
  $2^\wedge A=\{1,\ldots,2k-3\}$, "This example shows that the lower bounds
  in Theorem 1 and Theorem 2 are sharp."
- Section 3 (pp. 5--6): the same polynomial method reproves the
  Cauchy--Davenport theorem, and
  [[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_3|Theorem 3]]
  (p. 5) gives
  $|\{a+b:a\in A,\,b\in B,\,ab\ne1\}|\ge\min(p,k+l-3)$ for nonempty
  $A,B\subseteq\mathbb Z/p\mathbb Z$ with $|A|=k$, $|B|=l$, with an
  explicit example (p. 6) that the paper says shows sharpness for
  $k,l\ge2$.
- Section 4, Remarks (p. 6): the results hold for addition in any field $F$,
  with $p$ the characteristic when it is prime and $p=\infty$ in
  characteristic zero. The section also recalls, without proof, the
  Dias da Silva--Hamidoune bound $|h^\wedge A|\ge\min(p,hk-h^2+1)$ for
  $h\ge2$ and $A\subseteq\mathbb Z/p\mathbb Z$ with $|A|=k$, where
  $h^\wedge A$ is the set of sums of $h$ distinct elements of $A$, and
  announces a polynomial-method proof in the sequel [1].
- References (p. 7): [3] Dias da Silva and Hamidoune, Bull. London Math.
  Soc. 26, "to appear", 1994; [4] the Erdős--Graham monograph (1980); [5]
  Freiman, Low and Pitman, a 1992 preprint on "the addition of different
  residue classes modulo a prime"; [1] a paper "in preparation" by the same
  authors on the polynomial method and sums of congruence classes (the
  1996 J. Number Theory paper).

## Compiled scope

Sections 1--2 were read in full at statement level, with the proof of
Theorem 1 followed for structure and the proof of Theorem 2 in full;
Section 3 was read for its statements, with the proof of Theorem 3 followed
for structure, and Section 4 for its statements. No proof is independently
reviewed here.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0476/_index|#476]]: Theorem 2 is
the problem's statement, $|A\hat{+}A|\ge\min(2|A|-3,p)$ for
$A\subseteq\mathbb F_p$ (the problem's $A\hat{+}A$ is the paper's
$2^\wedge A$; for $|A|\le1$ both sides are trivial), proved here by the
polynomial method from Theorem 1 and attributed by the paper to Dias da
Silva and Hamidoune (their Bull. London Math. Soc. paper, which the
problem's site names as the source of the resolution, is filed as
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]],
where its more general theorem on sums of $m$ distinct elements, Theorem
4.1 (p. 144), was read on the page image).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
