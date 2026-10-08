---
name: additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions
desc: |
  Improves the lower bound on monochromatic 4-term progressions in any
  2-coloring of Z_p and gives a coloring beating the random count.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1|lemma_2_1]]: States that in a 2-coloring of Z_p whose red class has size αp, the
normalized counts c_i of 4-term progressions with exactly i red elements
satisfy 4(c_0 + c_4) + (c_1 + c_3) = 4(1 - 3α + 3α^2).

[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|theorem_1_1]]: States that for p prime every 2-coloring of Z_p contains at least p^2/32
monochromatic 4-term arithmetic progressions, that is m_4 >= 1/16 + o(1).

[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_2|theorem_1_2]]: States that there is a 2-coloring of Z_p with fewer than
(1 - 1/259200)p^2/16 monochromatic 4-term progressions, so that
m_4 <= (1/8)(1 - 1/259200) + o(1), below the random count.

***

Wolf, J., The minimum number of monochromatic 4-term progressions in {$\Bbb
Z_p$}. J. Comb. 1 (2010), no. 1, 53--68.

Wolf studies M_4(p), the least number of monochromatic 4-term arithmetic
progressions in a 2-coloring of Z_p, normalized as m_4 = 2M_4(p)/p^2. Theorem
1.1 proves that every 2-coloring contains at least p^2/32 monochromatic 4-APs,
i.e. m_4 >= 1/16 + o(1), improving the bounds 1/185 from van der Waerden
averaging and 1/20 and 2/33 of Cameron, Cilleruelo and Serra. Their identity
relating the numbers of 4-APs with each number of red elements (Lemma 2.1,
borrowed from them with a new double-counting proof) leaves a term depending
on the red density a, which they discard; the proof keeps it and adds a lower
bound a(1 - a) on the proportion of evenly colored 4-APs, found by comparing
the two 4-APs that extend each 3-term progression, so that
m_4 >= (a(1 - a) + 3(1 - 2a)^2)/4 >= 1/16 (Section 2). In the other direction
a random coloring gives m_4 <= 1/8 + o(1), and Theorem 1.2, proved in
Section 3, gives a 2-coloring with fewer than (1 - 1/259200)p^2/16
monochromatic 4-APs, i.e. m_4 <= (1/8)(1 - 1/259200) + o(1). The coloring
comes from a recent example of Gowers of a uniform set with fewer 4-APs than a
random set of the same density; its last step rounds a bounded function to a
set at random, so the coloring is shown to exist rather than written down. The
second half of the paper treats the graph analog, giving a simplified proof of
Giraud's best known lower bound on monochromatic K_4's in 2-colorings of K_n
and comparing Thomason's upper-bound graph constructions with the Z_p
constructions here. Problem 1186 asks how many monochromatic k-term
progressions every 2-coloring of {1,...,n} must contain; the paper treats only
the cyclic-group analogue for k = 4, where it shows that random colorings of
Z_p do not minimize the count, and it names the interval {1,...,n} as a
separate question (p. 55).

Source: <https://doi.org/10.4310/joc.2010.v1.n1.a4>. No notice is printed on pp.
53--54 or 67--68, the Crossref record names no license, and the publisher's page
could not be read on 2026-10-02 (the DOI resolves to link.intlpress.com, which
answered HTTP 403, as did the International Press journal site); the term is
unstated.

**Results.**

- [[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|Theorem 1.1]]
  (p. 54): for $p$ prime, every 2-coloring of $\mathbb Z_p$ contains at least
  $p^2/32$ monochromatic 4-term progressions, that is $m_4\ge1/16+o(1)$. The
  intermediate display on p. 56 has $\tfrac12E$ where the identity before it
  gives $\tfrac14E$; the result page explains why this is read as a misprint
  that leaves the bound unaffected.
- [[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_2|Theorem 1.2]]
  (p. 55): there is a 2-coloring of $\mathbb Z_p$ with fewer than
  $(1-1/259200)p^2/16$ monochromatic 4-term progressions, against the random
  count $p^2/16$, that is $m_4\le\frac18(1-\frac1{259200})+o(1)$; Section 3
  builds it from an example of Gowers, with a random rounding step.
- [[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1|Lemma 2.1]]
  (p. 56): for a 2-coloring of $\mathbb Z_p$ whose red class has size
  $\alpha p$, the numbers $c_i$ of 4-term progressions with exactly $i$ red
  elements, divided by $p^2/2$, satisfy
  $4(c_0+c_4)+(c_1+c_3)=4(1-3\alpha+3\alpha^2)$; the paper borrows it from
  Cameron, Cilleruelo and Serra and gives its own double-counting proof.

Read status: claims checked. The statements of Theorems 1.1 and 1.2 and
Lemma 2.1 were read clause by clause against the print, the proofs of
Section 2 were followed through, and the construction of Section 3 was read
for its structure only; no proof was independently verified.

**Bears on.** [[../wiki/problems/additive_combinatorics/E1186/_index|#1186]]:
background only. The problem asks for the least normalized number $\delta_k$
of monochromatic $k$-term progressions in 2-colorings of $\{1,\ldots,n\}$;
Theorems 1.1 and 1.2 bound the analogous quantity $m_4$ for the cyclic group
$\mathbb Z_p$, $p$ prime, and the paper derives no bound on $\delta_4$. It
names the interval question as a separate one (p. 55).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
