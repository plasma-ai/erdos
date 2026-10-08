---
name: unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions
desc: |
  Proves the Erdos-Graham conjecture that any r-coloring of the integers in
  an interval up to b to the r has a monochromatic set of reciprocals summing
  to one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T15:37:17Z
---

# unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|corollary]]: Every partition of the integers from two to b to the r into r classes has a
class containing a set of distinct integers whose reciprocals sum to one.

[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|main_theorem]]: A set of smooth integers in a short range whose reciprocal mass exceeds six
contains a subset with reciprocal sum exactly one.

***

Ernest S. Croot III, *On a coloring conjecture about unit fractions*, Annals
of Mathematics (2) **157** (2003), no. 2, 545--556,
[DOI 10.4007/annals.2003.157.545](https://doi.org/10.4007/annals.2003.157.545);
[arXiv:math/0311421](https://arxiv.org/abs/math/0311421).

The copy read for this card is
arXiv:math/0311421v1 (24 November 2003), 12 pages, whose arXiv comment reads
"12 pages published version"; its pages carry the journal's running heads
and the printed pagination 545--556, and its last page reads "Received
May 16, 2001". The arXiv listing showed no later version on 2026-09-17.
Locators below are printed pages, equal to the PDF page plus 544. The
journal's own file has not been compared with this copy. The arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/0311421), every other right reserved.

Croot proves the old Erdős–Graham conjecture: there is a constant $b$ such
that every partition of the integers in $[2,b^r]$ into $r$ classes has a
class containing a set $S$ with $\sum_{n\in S}1/n=1$; $b=e^{167000}$ works
for large $r$, and $b$ cannot be below $e$ (p. 545). The engine is the Main
Theorem (p. 546): if $C$ is a set of integers in $[N,N^{1+\delta}]$ all of
whose prime power divisors are at most $N^\theta$, with the normal order of
prime factors, if $\delta+\theta<1/4$ and $N$ is large in terms of $\theta$
and $\delta$, and if $\sum_{n\in C}1/n>6$, then some subset of $C$ has
reciprocal sum exactly $1$. Proposition 1 (p. 546) extracts $D\subset C$
with reciprocal sum in $[2-3/N,2)$ and a divisibility property relative to
intervals of length $N^{3/4}$, after which a Fourier argument over the least
common multiple of $D$ produces the subset sum (pp. 547--548). The Corollary
follows from the estimate (1.1) that the smooth integers in
$[e^{163550r},e^{166562r}]$ with $\theta=1/4.32$ have reciprocal sum above
$6r$ (pp. 546 and 548). The Problem 295 page cites the paper only as
adjacent: the Main Theorem finds a unit subsum inside a heavy set of smooth
integers and says nothing about $k(N)$, the least number of distinct unit
fractions with denominators at least $N$ that sum to $1$.

## Contents

- [[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Corollary]]
  (p. 545; deduction p. 546; estimate (1.1) proved in Section 2, p. 548):
  the coloring theorem on $[2,b^r]$, with its two remarks on the constant
  and the elementary specializations to Problems 45 and 46.
- [[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]]
  (p. 546; reduction to Proposition 1 on pp. 546--548): the unit-subsum
  criterion for heavy sets of smooth integers.
- Proposition 1 (p. 546; proved in Section 4, pp. 549--552, from
  Propositions 2 and 3, which Sections 5 and 6, pp. 552--555, prove): not
  paged; its statement is recorded on the Main Theorem page.
- Sections 2 and 3 (pp. 548--549): Dickman's theorem as Lemma 1, the
  smooth-integer reciprocal-mass estimate and the technical Lemmas 2 and 3;
  not paged.

## Compiled scope

Read status: claims checked for the Corollary and the Main Theorem, whose
statements were read clause by clause on the rendered page images of
pp. 545--546 on 2026-09-17; the reduction of the Main Theorem to
Proposition 1 (pp. 546--548) was read for its structure. The proofs in
Sections 2--6 (pp. 548--555) are unread. No proof is rewritten in full and
none has been independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0045/_index|#45]] and
[[../wiki/problems/unit_fractions/E0046/_index|#46]] (the Corollary, with the elementary
specializations on its page), [[../wiki/problems/unit_fractions/E0300/_index|#300]] (the
qualitative bound $A(N)<cN$ for some $c<1$ and all large $N$, which Liu and
Sawhney attribute to Croot's work; see the Main Theorem page),
[[../wiki/problems/unit_fractions/E0295/_index|#295]] (adjacent only: the
theorem does not address $k(N)$, as the problem page records).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
