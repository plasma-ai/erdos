---
name: additive_bases/erdos_1980_bases_exact_order
desc: |
  A basis has an exact order precisely when the differences of consecutive
  elements have greatest common divisor one, and the exact order is of
  quadratic size.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/erdos_1980_bases_exact_order

[[additive_bases/_index|..]]

***

P. Erdős, R. L. Graham: On bases with an exact order, Acta Arith. 37 (1980),
201--207; DOI
[10.4064/aa-37-1-201-207](https://doi.org/10.4064/aa-37-1-201-207); MR
82e:10093; Zentralblatt 443.10036.

Erdos and Graham characterize the additive bases possessing an exact order and
quantify how much larger the exact order can be than the order. A set A of
nonnegative integers is a basis of order r = ord(A) if every large integer is a
sum of at most r elements, and has exact order s = ord*(A) if every large
integer is a sum of exactly s elements; the odd positive integers show exact
order can fail, and the set B = union over k >= 0 of the intervals
I_k = {a : 2^{2k}+1 <= a <= 2^{2k+1}} has ord(B) = 2 but ord*(B) = 3 (p. 201).
Theorem 1 (p. 202) states that A = {a_1, a_2, ...} has an exact order if and
only if gcd{a_{k+1} - a_k : k >= 1} = 1; necessity follows because all elements
are then congruent mod d, forcing every s-fold sum into a fixed residue class,
and sufficiency comes from showing x + (r-1)M lies in ((r-1)n+r)A for all large
x, which also yields ord*(A) <= (r-1)n+r. Defining g(r) = max{ord*(A) : ord(A)
= r and A satisfies the gcd condition}, the paper remarks that a crude analysis
of the proof of Theorem 1 gives g(r) < c r^4 for a suitable constant c; Theorem
2 (p. 203) sharpens this to (1/4)(1+o(1)) r^2 <= g(r) <= (5/4)(1+o(1)) r^2, so
g(r) is of order r^2 up to a constant factor. The paper's characterization of
exact order and the quadratic estimate for g(r) are what the cited problem
concerns.

Source: <https://users.renyi.hu/~p_erdos/1980-22.pdf>. The file's text layer
carries no copyright or license line; the journal's record offers the PDF under
the download link "Pobierz zgodnie z CC-BY", rendered "Free download under CC-BY
license" on the English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-37-1-201-207, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/additive_bases/E0336/_index|#336]]

**Results to transcribe.**

- Theorem 1 (p. 202): A basis A = {a_1, a_2, ...} has an exact order if and
  only if gcd{a_{k+1} - a_k : k = 1, 2, ...} = 1.
- Bound from Theorem 1's proof (p. 203): If ord(A) = r and the gcd condition
  holds then ord*(A) <= (r-1)n + r, where n is the integer the proof
  constructs with nA and (n+1)A intersecting (the Fact, p. 202); the paper
  notes that a crude analysis of this proof gives g(r) < c r^4 for a suitable
  constant c.
- Theorem 2 (p. 203): For all r, g(r) = max{ord*(A) : ord(A) = r, gcd
  condition} satisfies (1/4)(1+o(1)) r^2 <= g(r) <= (5/4)(1+o(1)) r^2.
- Example (p. 201): B = union over k >= 0 of {a : 2^{2k}+1 <= a <= 2^{2k+1}}
  has ord(B) = 2 but ord*(B) = 3, so exact order can strictly exceed order; the
  positive odd integers have no exact order.
