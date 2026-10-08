---
name: unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions
desc: |
  Improves the lower bound for how many distinct rationals are sums of
  distinct unit fractions with denominators up to N.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|theorem_1]]: The 2025 explicit lower bound for the number of distinct sums of distinct
unit fractions with denominators at most N, with leading constant two log
two and an iterated-logarithm product valid for each k of at least four
for which the k-fold logarithm of N is at least three halves.

***

Sandro Bettin, Loïc Grenié, Giuseppe Molteni, Carlo Sanna, A lower bound for the
number of Egyptian fractions. arXiv:2509.10030 (v1, 12 September 2025, the only
arXiv version listed on 2026-09-18); Mathematics of Computation, published
online 22 January 2026, DOI 10.1090/mcom/4190 (Crossref record read, with no
volume or pages assigned yet). The copy read for this card is the arXiv v1 text
(12 pages); the published text was not compared, and the locators on this card
and its result page are v1 locators. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2509.10030), every other right
reserved.

Let E_N be the set of rationals representable as sums of distinct unit fractions
with denominators at most N, equivalently the set of subsums of the N-th
harmonic sum, the empty sum included, so that |E_N| is the S(N) of problem 320.
Theorem 1 (p. 2) gives an explicit lower bound: ln|E_N| >= 2 ln 2 * (N/ln N)
times 1 when ln_2 N >= 1, times ln_3 N when ln_3 N >= 1, and times
(1 - (3/2)/ln_k N) prod_{j=3}^{k} ln_j N for every integer k >= 4 with
ln_k N >= 3/2; the abstract writes the last case as ln|E_N|/ln 2 >=
(2 - 3/ln_k N)(N/ln N) prod_{j=3}^{k} ln_j N, the same bound, and the proof
(p. 9) gives the constant 1.4 in place of 3/2. This improves Bleicher and
Erdos, who proved the same shape of bound only under the stronger condition
ln_k N >= k and with leading constant ln 2 instead of essentially 2 ln 2;
because larger k are now admissible the improvement is in order of growth, not
just the constant. The paper also gives methods to compute |E_N| exactly and
tabulates it for N up to 154. It bears directly on problems 320 and 321:
problem 320 asks for the number of distinct subsums of the N-th harmonic sum,
and problem 321 for the size of the largest subset of {1, ..., N} whose
subsets have pairwise distinct reciprocal sums. For problem 321 the relevant
object is the set U of integers N whose reciprocal is not a
{-1, 0, 1}-combination of the earlier reciprocals (Section 2): the proof
bounds |U(N)| from below and applies Lemma 2, |E_N| >= 2^{|U(N)|}, and U(N)
has all its subset reciprocal sums distinct, so the same bound divided by ln 2
is a lower bound for that problem's R(N); the deduction is written on the
result page, not in the paper.

Read status: claims checked. Theorem 1 (p. 2, page image), the definition of
E_N (p. 1) and Lemmas 1 and 2 (p. 3) were read clause by clause; the proof
(Lemmas 3-10, pp. 3-9) was read for structure and is not verified here.
Result page:
[[unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|theorem_1]].

Source: <https://arxiv.org/abs/2509.10030>; published version
<https://doi.org/10.1090/mcom/4190>.

**Bears on.** [[../wiki/problems/unit_fractions/E0320/_index|#320]],
[[../wiki/problems/unit_fractions/E0321/_index|#321]]

**Results.**

- [[unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
  (p. 2): explicit three-case lower bound for ln|E_N|, with leading factor
  2 ln 2 and condition relaxed to ln_k N >= 3/2 for k >= 4.
- Comparison with Bleicher-Erdős: Bleicher and Erdős had alpha = ln 2 under ln_k
  N >= k; the relaxed condition admits larger k and so a faster-growing bound.
- Exact computation: Gives algorithms to compute |E_N| exactly and a table of
  values for N up to 154.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
