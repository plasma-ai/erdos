---
name: divisors/davenport_1951_sequences_positive_integers
desc: |
  Gives a direct elementary proof that a set of multiples has lower density
  and logarithmic density both equal to the inclusion-exclusion limit A.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# divisors/davenport_1951_sequences_positive_integers

[[divisors/_index|..]]

[[divisors/davenport_1951_sequences_positive_integers/main_theorem|main_theorem]]: Gives an elementary proof that the integers divisible by some term of an
infinite increasing sequence have lower density and logarithmic density both
equal to the limit A of the finite inclusion-exclusion densities.

[[divisors/davenport_1951_sequences_positive_integers/remark_p19|remark_p19]]: Shows that when the reciprocals of the sequence have a convergent sum, the
integers divisible by some term have a natural density equal to the limit A
of the finite inclusion-exclusion densities.

***

H. Davenport, P. Erdős: On sequences of positive integers, J. Indian Math. Soc.
(N.S.) 15 (1951), 19--24 (MR 13,326c; Zentralblatt 43,49). No DOI has been
established for the paper, and no check of the MR and Zentralblatt identifiers
or of the scan URL against publisher metadata is recorded. Its reference [2]
dates the authors' same-titled predecessor in Acta Arithmetica 2, 147--151, to
1937, where the repository's
[[integer_sequences/davenport_1936_sequences_positive_integers/_index|card for that paper]]
uses its 1936 publication identity; the two same-titled papers should not be
conflated.

The source copy is a scan; the optical text is noisy but readable. The note
revisits the authors' 1936 theorem that, for the sequence b_1, b_2, ... of all
integers divisible by some a_j, the number A = lim_m A(a_1, ..., a_m) is both
the lower natural density and the logarithmic density of the b sequence. The
1936 proof used Dirichlet series and a Hardy-Littlewood Tauberian theorem; the
stated object here is to replace it with a direct and elementary argument.
Writing d, D for the lower and upper natural densities and delta, Delta for the
lower and upper logarithmic densities (p. 20 introduces each pair as "upper and
lower", but its chain and its reduction to (4) use d and delta as the lower
ones), they note the general chain d <= delta <= Delta <= D and the easy
inequality d >= A, so the whole theorem reduces to proving that the upper
logarithmic density Delta is at most A, which is what the elementary argument
supplies. They also record the simple case where sum 1/a_n converges, in which
A is the ordinary density outright, and recall Besicovitch's example showing
the b sequence need not have a natural density. The corpus's claim page for
problem 26 starts from the convergent case, and the elementary theorem is the
second publication behind the zero-class case of problem 486. Problem 1217's
references also list the paper, which has no divisibility-chain result: the chain theorem that Erdős, Sárközy and
Szemerédi (1966) credit to Davenport and Erdős, citing the Acta paper with
this one as "see also", is Theorem 2 of the 1936 paper, whose proof uses the
logarithmic-density theorem reproved here.

The copy read for this card is the six-page scan at the source URL below, whose
PDF pp. 1--6 are printed pp. 19--24; the footnote on p. 19 reads "Received
January 31, 1951." Read status: claims checked; the hypotheses, conclusions and
equation locators below were checked against the scan's page images; the proof
mechanism was traced for comparison with the 1936 argument, but no independent
proof verification is recorded.

Statement and locators. Equation (1), p. 19, gives A_m, the density of the
union of the multiples of a_1, ..., a_m, by inclusion-exclusion in the least
common multiples, and equation (2), same page, defines the increasing limit A.
The theorem, restated on p. 20 and proved through p. 23, is that the set B of
multiples has lower natural density A and logarithmic density lim (log x)^{-1}
sum_{b <= x, b in B} 1/b = A. Pages 19--20 isolate the easier stronger case: if
sum 1/a_j converges then B has natural density A, by bounding the omitted tail
with sum_{j > m} 1/a_j.

Direct proof and comparison with 1936. Since B contains every finite union,
the lower natural density is at least A, so by the density chain it suffices to
prove the upper logarithmic bound (4), limsup beta(x)/log x <= A, where (3)
defines beta(x) = sum_{b <= x} 1/b (pp. 20--21). The replacement for the 1936
Tauberian argument is a finite-prime approximation: for the first k primes let
Pi_k be the reciprocal sum over the integers supported on those primes
(equation (5), p. 21) and B_k the normalized reciprocal mass of the members of
B in that semigroup (equation (6)); inclusion-exclusion within the semigroup
gives B_k = A(a'_1, a'_2, ...), where the a'_j are the generators supported on
those primes (equation (7), p. 21), and the truncation argument of
equation (8), p. 22, shows B_k increases to A. For fixed k the b <= x are split
into those divisible by a k-smooth generator, of logarithmic density B_k
(equation (9), p. 22), and the remainder, whose reciprocal mass for p_h <= x <
p_{h+1} is at most Pi_h (B_h - B_k) <= C (B_h - B_k) log x by equations
(10)--(12) and the bound Pi_h < C log p_h (pp. 22--23); letting x and then k
tend to infinity proves (4) on p. 23. The 1936 proof instead writes the
indicator Dirichlet series as F(s) = zeta(s) A(s), proves monotonicity of its
normalized finite approximants from divisibility-upward closure, obtains F(s)
~ A/(s-1), and invokes Hardy and Littlewood's Tauberian theorem. The 1951
argument is elementary in that analytic sense but retains the same structural
reliance on a union of sets of multiples.

Source: <https://users.renyi.hu/~p_erdos/1951-07.pdf>. No notice is printed in
the copy read (pp. 1--2 and 5--6 read); the hosting archive's site footer
(https://users.renyi.hu/~p_erdos/), "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.", speaks
for the site, not the paper; the paper has no DOI and so no Crossref record, and
the journal's site (informaticsjournals.co.in) could not be read;
the term is unstated.

**Bears on.**

- [[../wiki/problems/divisors/E0026/_index|#26]]: the
  [[divisors/davenport_1951_sequences_positive_integers/remark_p19|convergent case]]
  (pp. 19--20) gives the multiples of a sequence with convergent reciprocal
  sum the natural density A; the problem's claim page crediting this paper
  starts from it, and the further steps, that A is then below one when every
  a_j >= 2 and so that no shift of such a set has almost all integers as
  multiples, are the claim page's own.
- [[../wiki/problems/divisors/E0486/_index|#486]]: the
  [[divisors/davenport_1951_sequences_positive_integers/main_theorem|main theorem]]
  (pp. 20--23) gives the set of all multiples a logarithmic density; the
  problem's claim page for the case where every residue set is the zero class
  passes from it to the problem's set of non-proper-multiples through
  Behrend's bound, a step the paper does not take. Other residue choices are
  not covered.
- [[../wiki/problems/integer_sequences/E0025/_index|#25]]: context only. The
  paper concerns sets of multiples, while the problem sieves one residue class
  per modulus.
- [[../wiki/problems/divisors/E1217/_index|#1217]]: context only. The
  problem's references list the paper, which has no divisibility-chain result;
  the chain theorem behind the citation is Theorem 2 of the 1936 paper, whose
  proof uses the logarithmic-density theorem reproved here.

**Results.**

- [[divisors/davenport_1951_sequences_positive_integers/main_theorem|Main theorem]]
  (unnumbered, stated p. 20, proved pp. 20--23): the set of multiples of an
  infinite increasing sequence has lower density A and logarithmic density A,
  proved elementarily without Dirichlet series or Tauberian theorems.
- [[divisors/davenport_1951_sequences_positive_integers/remark_p19|Remark, p. 19]]
  (convergent case, proved pp. 19--20): if sum 1/a_n converges, the set of
  multiples has natural density A.

The closing remark (pp. 23--24) that densities essentially stronger than the
logarithmic one need not exist is recorded on the main theorem's page. The note
added May 1951 (p. 24), which states that for a given positive integer k the
b_i with b_{i+1} - b_i = k have a logarithmic density, and a natural density
when the whole b sequence has one, and indicates the method in one sentence
without a proof, has no page of its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
