---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves
desc: |
  Relates progressions, quasi-progressions, cubes and descending waves, and
  bounds the two-coloring number for k-term descending waves.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/brown_1990_quasi_progressions_descending_waves

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_1|corollary_1]]: Brown, Erdős and Freedman's bound for sets without long descending waves:
if m >= 2^(k-2) and S is a subset of one to m with no k-term descending
wave, then |S| <= (2^(k-1)/(k-2)!)(log_2 m)^(k-2).

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2|corollary_2]]: Brown, Erdős and Freedman's growth bound: an infinite increasing sequence
with no k-term descending wave has a_t >= c^(t^(1/(k-2))) whenever
a_t >= 2^(k-2), for an explicit c > 1; so slowly growing sequences have
property DW.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|definition_p2]]: Brown, Erdős and Freedman's definitions of k-term quasi-progressions of
diameter d, combinatorial progressions of order d, descending waves and
cubes, and of the set properties AP, QP, CP, C and DW built from them.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/question_p12|question_p12]]: Brown, Erdős and Freedman's question on the squares: the paper notes that
the squares do not have property AP and asks whether they have property
QP, CP or C; it answers none of the three.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|theorem_1]]: Brown, Erdős and Freedman's chain of properties of sets of positive
integers: arbitrarily long progressions imply quasi-progressions, which
imply combinatorial progressions, which imply cubes, which imply descending
waves, and none of the four implications is reversible.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_2|theorem_2]]: Brown, Erdős and Freedman's equivalence: every set of positive integers
with infinite reciprocal sum has arbitrarily long arithmetic progressions
if and only if every such set has property QP.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3|theorem_3]]: Brown, Erdős and Freedman's cube theorem: a set of positive integers whose
reciprocals have infinite sum has property C, arbitrarily large cubes, and
hence property DW, arbitrarily long descending waves.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_4|theorem_4]]: Brown, Erdős and Freedman's bounds for f(k), the least integer such that
every 2-colouring of one to f(k) has a monochromatic k-term descending
wave: f(k) lies between k^2 - k + 1 and k^3/3 - 4k/3 + 3.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|theorem_5]]: Brown, Erdős and Freedman's density bound for descending waves: if
3 <= k <= n + 2 and S is a subset of one to 2^n containing no k-term
descending wave, then |S| is at most 2^(k-2) times binom(n, k-2).

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_6|theorem_6]]: Brown, Erdős and Freedman's bound for lacunary sequences: the maximum k(eps)
of the longest descending wave, over sequences with a_(n+1)/a_n >= 1 + eps
for all n, satisfies [1/eps] + 1 <= k(eps) <= (1/eps) + 2.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_7|theorem_7]]: Brown, Erdős and Freedman's estimate for geometric sequences: the length
p(eps) of the longest descending wave in the sequence (1 + eps)^n lies
between A/sqrt(eps) and B/sqrt(eps) for some constants A and B.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_8|theorem_8]]: Brown, Erdős and Freedman's sequences without long descending waves: for
any eps > 0 some sequence of positive integers without property DW
satisfies a_n < exp(n^eps) for all large n.

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_9|theorem_9]]: Brown, Erdős and Freedman's sufficient condition for descending waves: a
sequence whose consecutive ratios are locally controlled by the numbers
1 + 2^(-i) has property DW; Corollary 4 gives DW whenever b_(i+1)/b_i
tends to 1.

***

Brown, T. C. and Erdős, P. and Freedman, A. R., Quasi-progressions and
descending waves. J. Combin. Theory Ser. A 53 (1990), no. 1, 81-95.
https://doi.org/10.1016/0097-3165(90)90021-N

The paper introduces three weakenings of containing arbitrarily long arithmetic
progressions: QP (arbitrarily long quasi-progressions of bounded diameter d), CP
(combinatorial progressions of bounded order d), and DW (arbitrarily long
descending waves, sequences whose difference sequence is non-increasing).
Theorem 1 establishes the chain AP => QP => CP => C => DW, where C is containing
arbitrarily large cubes, and shows none of the implications reverses. Theorem 2
proves that Erdős's conjecture that any set with divergent reciprocal sum has
property AP is equivalent to the same statement with AP replaced by QP, and
Theorem 3 shows, using the density bound for cubes from Szemerédi's method as
given in Graham's Rudiments of Ramsey theory (p. 19), that a set with infinite
reciprocal sum does have property C and hence DW. Section 4 treats descending
waves quantitatively: Theorem 4 gives k^2 - k + 1 <= f(k) <= k^3/3 - 4k/3 + 3
for the least f(k) such that any 2-coloring of {1,...,f(k)} yields a
monochromatic k-term descending wave (a remark in Section 5 reports that
Spencer and Alon announced a lower bound ck^3); Theorem 5 bounds a subset of
{1,...,2^n} with no k-term descending wave, for 3 <= k <= n + 2, by
2^{k-2} binom(n,k-2), with Corollary 1 giving
|S| <= (2^{k-1}/(k-2)!)(log_2 m)^{k-2} for S in {1,...,m} free of k-term
descending waves when m >= 2^{k-2}, and Corollary 2 the growth bound
a_t >= c^{t^{1/(k-2)}}, with c = 2^{((k-2)!/2^{k-1})^{1/(k-2)}} > 1 and for all
a_t >= 2^{k-2}, for an infinite sequence with no k-term descending wave.
Corollary 3 bounds the least n at which every subset of {1,...,n} with more
than eps n elements has a k-term descending wave. Theorems 6-9 concern growth
rates: over sequences with a_{n+1}/a_n >= 1 + eps for all n, the maximum length
k(eps) of a descending wave satisfies [1/eps] + 1 <= k(eps) <= (1/eps) + 2
(Theorem 6); the longest descending wave in the powers of 1 + eps has length
between A/sqrt(eps) and B/sqrt(eps) for some constants A and B (Theorem 7); for
each eps > 0 some sequence of positive integers without property DW satisfies
a_n < exp(n^eps) for all large n (Theorem 8); and a sequence whose consecutive
ratios are suitably regular has property DW (Theorem 9), in particular one with
b_{i+1}/b_i -> 1 (Corollary 4). Section 5 asks whether the squares, which do
not have property AP, have property QP, CP or C.

Source: <https://www.sfu.ca/~vjungic/tbrown/index.html>. The copy read for
this card is the author copy from the first author's paper list at
sfu.ca/~vjungic/tbrown (read 2026-10-02), which states no terms, and it prints
no copyright or license line; the term is unstated. Its pages are numbered 1 to
13, not with the journal's page numbers 81-95, and the labels and pages cited
here and on the result pages are the author copy's.

**Read status.** Claims checked: the definitions (pp. 1-2), Theorems 1-9,
Corollaries 1, 2 and 4, the remarks after Theorem 4 and Corollary 2, and the
questions and remarks of Section 5 (p. 12) were read clause by clause on the
author copy's pages. The proofs were read but not checked step by step.
Corollary 3 was read but has no result page.

**Bears on.**
[[../wiki/problems/additive_combinatorics/E0003/_index|#3]]: the problem's
question is the statement the paper calls Erdős' conjecture; Theorem 2 shows it
equivalent to the same statement with property QP in place of arbitrarily long
arithmetic progressions, and Theorem 3 proves the statement with property C,
arbitrarily large cubes, in its place. Neither result gives progressions.
[[../wiki/problems/additive_combinatorics/E0781/_index|#781]]: the problem's
f(k) is the paper's, and Theorem 4 gives k^2 - k + 1 <= f(k) <=
k^3/3 - 4k/3 + 3 without deciding whether the lower bound, the value the
problem asks about, is exact.
[[../wiki/problems/diophantine_problems/E0782/_index|#782]]: Section 5 asks
whether the squares have property QP, CP or C, and the problem's two questions
are the cases QP and C; the paper answers neither, and Theorem 1 shows that a
yes for QP would give a yes for C.

**Results.**
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|Definitions]] (pp. 1-2);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|Theorem 1]] (p. 2);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_2|Theorem 2]] (p. 5);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3|Theorem 3]] (p. 5);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_4|Theorem 4]] (p. 6);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|Theorem 5]] (p. 7);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_1|Corollary 1]] (p. 8);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2|Corollary 2]] (p. 8);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_6|Theorem 6]] (p. 9);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_7|Theorem 7]] (p. 9);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_8|Theorem 8]] (p. 10);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_9|Theorem 9]] (p. 11), whose page also states Corollary 4 (p. 11);
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/question_p12|the question on the squares]] (p. 12).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
