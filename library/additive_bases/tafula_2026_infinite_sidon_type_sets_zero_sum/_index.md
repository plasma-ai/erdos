---
name: additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum
desc: |
  Proves density theorems limiting infinite sets with few representations by
  zero-sum linear forms, recovering Chen's theorem for even-order Sidon
  sequences.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum

[[additive_bases/_index|..]]

[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_1|theorem_1_1]]: Táfula's matched-even theorem: for b = (c_1, -c_1, ..., c_k, -c_k) with
nonzero c_i, A(x)/(x/log x)^{1/2k} tending to infinity forces the
normalized count of distinct ordered representations in [-x, x] to tend to
infinity, and A(x) >> x^{1/2k} forces it to be >> log x; by contraposition
it recovers Chen's liminf bound (1.3) for B_{2k}-sequences.

[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_2|theorem_1_2]]: Táfula's general zero-sum theorem: for h >= 3 and zero-sum b with nonzero
entries, gaps a_{N+1} - a_N = o(N^{h-1} log N) force the normalized count of
distinct ordered representations in [-x, x] to tend to infinity, and gaps
<< N^{h-1} force it to be >> log x; consequence (1.4) for weak B_h[g]-sets.

***

Christian Táfula, Infinite Sidon-type sets for zero-sum linear forms.
Monatshefte für Mathematik 211 (2026), no. 2, 315--327,
doi:10.1007/s00605-026-02211-4; accepted 17 July 2026 and published 29 July
2026. The arXiv record names arXiv's non-exclusive distribution license for v1
(arXiv:2607.20753), every other right reserved; the publisher's Crossref record
for the version of record
(https://api.crossref.org/works/10.1007/s00605-026-02211-4, read 2026-10-07)
names CC BY 4.0 (https://creativecommons.org/licenses/by/4.0) from 29 July
2026, for the version of record and for text and data mining.

The copy read for this card is arXiv:2607.20753v1 (22 July 2026), not the
version-of-record PDF. The statement locators and existing reading coverage
below concern that preprint. The publisher's HTML introduction
and theorem statements were compared on 2026-09-10; the published PDF has
not been visually checked here.

For a zero-sum integer vector b with nonzero coordinates, let r_{A,b}(n) count
h-tuples of pairwise distinct elements of A with b_1 x_1 + ... + b_h x_h = n.
Theorem 1.1 treats the matched-even case b = (c_1, -c_1, ..., c_k, -c_k): if
A(x)/(x/log x)^{1/2k} tends to infinity then (1/x) times the sum of
r_{A,b}(n) over |n| <= x tends to infinity, and if A(x) >> x^{1/2k} that
normalized sum is >> log x; by contraposition this recovers Chen's theorem that a
B_{2k}-sequence has liminf A(x)/(x/log x)^{1/2k} finite. Theorem 1.2 gives
the analogous conclusions for arbitrary zero-sum b with h >= 3 under gap
hypotheses a_{N+1} - a_N = o(N^{h-1} log N) and a_{N+1} - a_N << N^{h-1},
implying that a weak B_h[g]-set with respect to a zero-sum form must have
limsup (a_{N+1} - a_N)/(N^{h-1} log N) > 0. The proofs use a non-negative
Fourier integral on dyadic blocks {a_{N+1}, ..., a_{2N}} in the matched-even
case and a combinatorial construction of many representations in the general
case; the paper also notes the zero-sum hypothesis is essential, since
b = (1,1) with A the squares fails. For problem 158 the review read v1
(22 July 2026) in full: the representation function counts pairwise-distinct
ordered tuples and the recovery of (1.3) leans on unique B_{2k} structure, so
the paper yields neither an upper obstruction nor a lower construction for
fixed-multiplicity B_2[2] sets; it is useful adjacent infinite-Sidon
methodology and explicitly records Ruzsa's sqrt(2) - 1 as the best known
explicit Sidon exponent.

Sources: <https://arxiv.org/abs/2607.20753v1>;
[published article](https://doi.org/10.1007/s00605-026-02211-4).

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
adjacent work only.
[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_1|Theorem 1.1]]
(p. 2) at k = 1, b = (1, -1) concerns ordered pairs of distinct elements with
a given difference, not the problem's bound of two representations of n as
a + b with a <= b, and its contrapositive gives only a finite
liminf A(x)/(x/log x)^{1/2};
[[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_2|Theorem 1.2]]
(p. 2) needs h >= 3. Neither answers nor refutes the question.

**Results.** Page numbers are those of arXiv:2607.20753v1 (pp. 1--10).

- [[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_1|Theorem 1.1]]
  (p. 2; proof pp. 3--5): for k >= 1 and b = (c_1, -c_1, ..., c_k, -c_k)
  with every c_i nonzero, A(x)/(x/log x)^{1/2k} -> infinity forces
  (1/x) sum_{|n| <= x} r_{A,b}(n) -> infinity, and A(x) >> x^{1/2k} forces
  it >> log x. The page also records the recovery of Chen's bound (1.3)
  (p. 2): every B_{2k}-sequence has liminf A(x)/(x/log x)^{1/2k} finite,
  since it is a weak B_{2k}[(k!)^2]-set for the alternating vector.
- [[additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_2|Theorem 1.2]]
  (p. 2; proof pp. 5--9): for h >= 3 and zero-sum b with every b_i nonzero,
  a_{N+1} - a_N = o(N^{h-1} log N) forces the same normalized sum to
  infinity, and a_{N+1} - a_N << N^{h-1} forces it >> log x. The page also
  records consequence (1.4) (p. 2), limsup (a_{N+1} - a_N)/(N^{h-1} log N) > 0
  for a weak B_h[g]-set with respect to such b, and the remarks of p. 3.
- Lemma 2.1 (p. 3) and Lemmas 3.1--3.2 (p. 6) are the lemmas behind the two
  theorems, summarized in their proof pointers.

No file of this source is held: the arXiv v1 read here carries no open license,
and the version of record, licensed CC BY 4.0, has not been fetched; the card
cites the edition it names above.
