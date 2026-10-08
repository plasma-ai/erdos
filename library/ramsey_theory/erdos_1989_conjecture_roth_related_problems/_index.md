---
name: ramsey_theory/erdos_1989_conjecture_roth_related_problems
desc: |
  Shows any finite coloring of the positive integers leaves few even
  integers up to M without a monochromatic sum of two distinct integers,
  and settles related coloring questions.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/erdos_1989_conjecture_roth_related_problems

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|theorem_1]]: For any k-coloring of the positive integers all but 3M^{1-2^{-k-1}} of the
even integers up to M are sums of two distinct integers of one color, with
a logarithmic deficit for two colors that cannot be removed.

[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_2|theorem_2]]: With at most three colors essentially half of the integers up to M are
monochromatic sums of two distinct integers, while for four or more colors
some coloring loses an absolute constant times k log M below M/2.

[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|theorem_3]]: For any partition of the positive integers into at most three classes,
infinitely many perfect squares are sums of two distinct integers of the
same class.

***

Erdős, P. and Sárközy, A. and Sós, V. T., On a conjecture of
Roth and some related problems. I. (1989), 47--59.

The paper is chapter 4 of the volume Irregularities of Partitions (Springer,
1989), pp. 47--59, DOI 10.1007/978-3-642-61324-1_4 (Crossref record, 17
September 2026); a part II appeared in Number Theory (de Gruyter, 1990), pp.
125--138, DOI 10.1515/9783110848632-013, and is not held.

The paper attacks Roth's conjecture that for any k-coloring of {1,...,M} the set
C_M of integers with a monochromatic representation n=a_1+a_2 (a_1≠a_2) has
|C_M| ≥ cM. Theorem 1(i) proves the near-optimal bound: for k ≥ 2 and M >
M_0(k), the number of even integers up to M without a monochromatic
representation is less than 3M^{1-2^{-k-1}}, so |C^2_M| > M/2 - 3M^{1-2^{-k-1}}
for the even part C^2_M and hence |C_M| ≥ |C^2_M|; the proof (p. 50) rests on
Lemma 1, a density version of Hilbert's cube lemma producing u and distinct
v_1,...,v_d with all 2^d subset sums u+Σε_i v_i inside any set of size >
3M^{1-2^{-d}}, applied with d = k+1 and a pigeonhole argument. Theorem 1(ii)
gives for 2-colorings |C^2_M| > M/2 - (log((1+sqrt 5)/2))^{-1} log M, that is,
all but about log M / log φ of the even integers up to M (φ the golden ratio),
and Theorem 1(iii) a 2-coloring avoiding all powers of 2 among even
monochromatic sums, so the log-size deficit cannot be removed; Theorem 2 shows
|C_M| ≥ [M/2] - 1 for k ≤ 3 but that for k ≥ 4 there are colorings with |C_M| <
M/2 - ck log M, c an absolute constant, and Theorem 4 raises the
lower bound to (1/2 + 1/(2k) - ε)M for M > M_0(ε,k) when every class contains
both parities, while some such partition has |C_M| < (1/2 + 1/k)M + 1.
Theorem 5 extends Theorem 1 to |ra_1+sa_2| with r,s ≠ 0, r+s ≠ 0, using
Szemerédi's theorem, and notes the pure difference case a_1-a_2 genuinely fails.
For Erdős Problem 484 (at least cN monochromatic sums) Theorem 1(i) supplies the
positive answer, with any c < 1/2, and Theorem 2 the sharper small-k bound; for
Erdős Problem 439 (two same-colored x≠y with x+y a square) Theorem 3 proves that
for k ≤ 3 any k-partition of N yields infinitely many squares in C, using Lemma
2 on integers with many representations as sums of two nearly equal squares,
while the authors state that their Theorem 1 is not strong enough to give this
for arbitrary k.

The copy read for this card is a 13-page scan of the chapter (printed p. n is
PDF p. n - 46) whose text layer garbles the formulas; the statements below were
read on the page images. Read status: claims checked for Theorem 1 (i)-(iii),
Lemma 1 and Theorem 2, read clause by clause on the page images of pp. 47-48 and
51; the deduction of Theorem 1(i) from Lemma 1 (p. 50) and the proofs of Theorem
1(ii) and (iii) (p. 51) were read for structure; the proof of Lemma 1 (pp.
49-50) and the proofs of Theorem 2 (pp. 51-54) were not checked; Theorems 4 and
5 were read as statements on pp. 55-56. Theorem 3 and Lemma 2 (printed p. 55,
PDF p. 9) and the sentence introducing them (printed p. 54, PDF p. 8) were
read clause by clause on the page images on 2026-09-18, the half-page proof
of Theorem 3 for structure only; the text layer garbles "k <= 3" as "k < 3".
Result pages:
[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|theorem_1]],
[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_2|theorem_2]],
[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|theorem_3]].
No notice is printed on the scanned chapter pages; the hosting archive's
index states no terms (https://users.renyi.hu/~p_erdos/Erdos.html, read
2026-10-07); the chapter's Crossref record (DOI 10.1007/978-3-642-61324-1_4,
read 2026-10-07) names no license; and the chapter's own Springer Link page
(https://link.springer.com/chapter/10.1007/978-3-642-61324-1_4) could not be
read on 2026-10-07, when a scripted request received a JavaScript challenge
page instead of the chapter. No term was read for this work, so the term is
unstated.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0439/_index|#439]] (Theorem 3, printed p.
55: for at most three colors, infinitely many squares are sums of two
distinct integers of one class; p. 54 says Theorem 1 is not strong enough for an
arbitrary number of colors, the case settled later by Khalfalah and
Szemerédi),
[[../wiki/problems/ramsey_theory/E0484/_index|#484]]

**Results to transcribe.**

- Theorem 1 (p. 48): (i) For k ≥ 2 and M > M_0(k) every k-partition of N gives
  |C^2_M| > M/2 - 3M^{1-2^{-k-1}}, so fewer than 3M^{1-2^{-k-1}} even integers
  up to M lack a monochromatic representation a_1+a_2 with a_1 ≠ a_2. (ii) Every
  2-partition gives |C^2_M| > M/2 - (log((1+sqrt 5)/2))^{-1} log M. (iii) Some
  2-partition has 2^n outside C^2 for all n.
- Lemma 1 (p. 48): Density version of Hilbert's cube lemma: if B ⊆ [1,M] with
  |B| > 3M^{1-2^{-d}} and M > M_0(d), there are positive integers u and distinct
  v_1,...,v_d with all 2^d sums u+Σ ε_i v_i in B.
- Theorem 2 (p. 51): (i) For k ≤ 3 and M > C, |C_M| ≥ [M/2] - 1. (ii) For k ≥ 4
  there is a k-partition with |C_M| < M/2 - ck log M, c an absolute constant, so
  a genuine loss occurs from four colors on.
- Theorem 3 (p. 55): Every partition of N into at most three classes has
  infinitely many squares in C, i.e. monochromatic a_1+a_2 = x^2 with
  a_1 ≠ a_2; proved via
  a lemma on integers with several representations as sums of two nearly equal
  squares.
- Theorem 4 (p. 55): For k-partitions of N in which every class contains both
  even and odd integers, |C_M| > (1/2 + 1/(2k) - ε)M for M > M_0(ε,k), and some
  such partition has |C_M| < (1/2 + 1/k)M + 1.
- Theorem 5 (p. 56): For r,s ≠ 0 with r+s ≠ 0 and m = |r+s|, every k-partition
  gives |C_M| ≥ (1-ε)M/m for the representation n = |ra_1+sa_2|; the congruence
  partition mod m shows this is sharp, and the difference case a_1-a_2 admits
  density tending to 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
