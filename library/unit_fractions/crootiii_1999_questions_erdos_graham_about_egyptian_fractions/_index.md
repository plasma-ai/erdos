---
name: unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions
desc: |
  Shows every integer up to the harmonic sum minus about (9/2)(log log x)^2 /
  log x is a sum of distinct unit fractions with denominators at most x.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|conjecture_p2]]: Croot's conjecture that the upper bound of his Main Theorem is the truth,
so that for large x the set N(x) is {1,…,m} when the fractional part of
the harmonic sum exceeds (1/2+o(1))(log log x)^2/log x and {1,…,m−1} when
it is smaller.

[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary|corollary]]: For every positive integer n there are distinct denominators at most
e^{n-γ}(1+(9/2+o(1))(log n)^2/n) whose reciprocals sum to n, γ Euler's
constant.

[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|main_theorem]]: The largest n(x) with every integer up to it a sum of distinct unit
fractions with denominators at most x lies between the harmonic sum minus
(9/2+o(1))(log log x)^2/log x and the harmonic sum minus
(1/2+o(1))(log log x)^2/log x, after taking integer parts.

***

Croot, III, Ernest S., On some questions of Erdős and Graham about Egyptian
fractions. Mathematika 46 (1999), no. 2, 359-372, DOI 10.1112/S0025579300007828.
The copy read for this card is the author's typescript from the author's
papers page
(https://ecroot.math.gatech.edu/papers.html, read 2026-10-02), which links it
and states no copyright, license or terms, and it prints no notice (pp. 1 and 14
read on the page images); the term is unstated.

Erdos and Graham asked for the smallest number not in N(x), the set of integers
expressible as a sum of distinct unit fractions 1/n_1 + ... + 1/n_k with 1 <=
n_1 < ... < n_k <= x, and how many integers lie in N(x). The Main Theorem bounds
the largest integer n(x) with every integer up to it representable, sandwiching
it between the integer parts of the harmonic sum H(x) = sum_{n <= x} 1/n minus
(9/2)(1+o(1))(log log x)^2 / log x and of H(x) minus (1/2)(1+o(1))(log log x)^2
/ log x, sharpening Yokota's earlier range 1 <= n <= log x - 5 log log x.
Writing H(x) = m + delta with m the integer part, this gives {1, ..., m-1}
contained in N(x) for large x, with m itself in N(x) when delta exceeds roughly
(9/2)(log log x)^2 / log x and outside when delta is below
(1/2)(log log x)^2 / log x; Croot conjectures the upper bound is the truth, so
that N(x) equals {1,...,m} or {1,...,m-1} according to the size of delta. The
Corollary restates this as: for each n there are denominators
1 <= n_1 < ... < n_k <= e^{n-gamma}(1 + (9/2 + o(1)) (log^2 n)/n) summing to n.
The method starts from the full harmonic sum and removes as few terms as
possible to leave an integer, with the removed contribution controlled by a
quantity F(x,c) built from prime powers via Proposition 1. The paper is the
reference for Problems 308 and 309 on which integers are Egyptian-fraction sums
with bounded denominators.

Source: <https://ecroot.math.gatech.edu/papers.html>.

The copy read for this card is the author's typescript of the paper,
fourteen pages numbered 1-14 with no journal header or journal pagination,
as posted on the author's papers page named in the source line; its text
layer is unusable (Type 3 fonts), so it was read on rendered page images. The
journal record (Mathematika 46 (1999), no. 2, 359-372; Crossref) is the citation, the typescript is the version read, and every
locator on this card and its result pages is a typescript page; the journal
text was not compared. The paper's reference list (p. 14) gives the sources
its introduction relies on: [1] Erdős and Graham, Old and new problems and
results in combinatorial number theory (1980), cited for pp. 39-40 and 103
(the two questions are on printed pp. 39-40 of the monograph); [5] H.
Yokota, On number of integers representable as a sum of unit fractions, II,
J. Number Theory 67 (1997), 162-169, and [6] its Corrigendum, J. Number
Theory 72 (1998), 150. The introduction (p. 1) cites [6] for the range
1 <= n <= log x - 5 log log x, and the proof of the Main Theorem (p. 12)
cites "the main result in [5] (and [6])" for the integers below a fixed
bound.

**Bears on.** [[../wiki/problems/unit_fractions/E0308/_index|#308]], whose first question
is the paper's first: the smallest integer not in N(x) is n(x) + 1, so the
Main Theorem determines it up to the two cases floor(H(x)) and floor(H(x)) +
1 (the site's page attaches the two floors to that smallest integer itself,
one less than the theorem gives for it), and whose second question, whether
N(x) is an initial segment, the p. 2 discussion answers for all large x
(N(x) = {1,...,m-1} or {1,...,m}); [[../wiki/problems/unit_fractions/E0309/_index|#309]],
whose count F(N) = |N(N)| is at least n(N), so the Main Theorem gives F(N)
>= log N + gamma - 1 - o(1), which with the trivial F(N) <= H(N) rules out
F(N) = o(log N); the site's commentary credits a lower bound to Yokota
(1997), filed as
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]],
whose Theorem 1, (1 - 5 log log n/log n) <= |N(n)|/log n < 1 + 1/log n
for large n, is on printed p. 162 (PDF p. 1), read there clause by clause
on the page image on 2026-09-22 and paged on
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]],
and the best lower bound to Yokota (2002), filed as
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]],
whose Corollary 1, log n + gamma - (pi^2/3 + o(1))(log log n)^2/log n <=
|N(n)| for large n with this paper's upper bound quoted alongside, is on
printed p. 353 (PDF p. 3), read there clause by clause on the page image and paged on
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|corollary_1]];
[[../wiki/problems/number_theory/E1180/_index|#1180]], through Proposition 2 (pp. 4-5,
page images): for eps > 0 there is N_eps such that whenever n > N_eps and
k > log^{3+2 eps} n, any k distinct primes 2 <= p_1 < ... < p_k <
log^{3+3 eps} n not dividing n contain a subset {q_1, ..., q_t} with
1/q_1 + ... + 1/q_t = l (mod n) for every 0 <= l < n; for a prime modulus
n = p this is the (log p)^{3+o(1)}-summand bound that the site's page for
that problem credits to Croot without naming a paper (the problem page traces
it to this paper through Glibichuk's introduction), stated here as a tool for
the Main Theorem (its Corollary on p. 5 bounds f(p^a, x)).

**Results to transcribe.**

- Main Theorem: The largest n(x) with every integer 1 <= n <= n(x) a sum of
  distinct unit fractions with denominators at most x satisfies floor(H(x) -
  (9/2)(1+o(1))(log log x)^2/log x) <= n(x) <= floor(H(x) - (1/2)(1+o(1))(log
  log x)^2/log x), where H(x) = sum_{n<=x} 1/n. Paged as
  [[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|main_theorem]].
- Corollary: For every positive integer n there exist 1 <= n_1 < ... < n_k <=
  e^{n-gamma}(1 + (9/2 + o(1))(log^2 n)/n) with n = 1/n_1 + ... + 1/n_k, gamma
  Euler's constant. Paged as
  [[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary|corollary]].
- Conjecture (p. 2): Writing H(x) = m + delta and D(x) = (1/2 + o(1))(log log
  x)^2/log x, Croot conjectures N(x) = {1,...,m} if delta > D(x) and {1,...,m-1}
  if delta < D(x). Paged as
  [[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|conjecture_p2]].

Read status: claims checked. The Main Theorem, the Corollary (both p. 1) and
the p. 2 discussion with its conjecture were read clause by clause on the
page images; Propositions 1-3, the Corollary to Proposition 2 and Lemmas 1-4
(pp. 3-7) were read as statements for the proof pointer, and the proofs
(Sections 2-7, pp. 5-13) were read for structure only; no proof was
checked. Proposition 2 and its Corollary (pp. 4-5) were also read clause by
clause on the page images when the row for Problem 1180 was written; the
proof of Proposition 2 was not read.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
