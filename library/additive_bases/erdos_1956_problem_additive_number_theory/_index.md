---
name: additive_bases/erdos_1956_problem_additive_number_theory
desc: |
  Proves that the counting function of sums of two elements of a sequence
  cannot approximate cn with error o(n^{1/4} log^{-1/2-ε} n), the 1954
  report's form of the Erdos-Fuchs theorem (the journal's has log^{-1/2}).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/erdos_1956_problem_additive_number_theory

[[additive_bases/_index|..]]

[[additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|theorem_1]]: Erdős and Fuchs's theorem that the number r(n) of solutions of
a_i + a_j <= n for an infinite sequence of positive integers cannot equal
cn + o(n^{1/4} log^{-1/2-ε} n) for any c > 0, with the companion bound on
sup |r(l) - cn| printed beside it; it answers Problem 763 in the negative.

[[additive_bases/erdos_1956_problem_additive_number_theory/theorem_2|theorem_2]]: Erdős and Fuchs's mean-square theorem for the representation function f of
an infinite sequence of positive integers: in each of three counting
conventions, f(k) cannot approach a constant c > 0 in mean square, nor 0
when a_k < Ak^2; it extends Dirac and Newman's theorem that f is not
eventually constant.

***

Paul Erdős, Wolfgang H. J. Fuchs, On a problem of additive number theory.
Journal of the London Mathematical Society 31 (1956), 67-73.
doi:10.1112/jlms/s1-31.1.67.

For an infinite sequence of integers 0 < a_1 < a_2 < ... let f(n) count
solutions of a_i + a_j = n and r(n) = f(0) + f(1) + ... + f(n) the cumulative
representation function.
Theorem 1 proves that for any c > 0 the relation r(n) = cn + o(n^{1/4}
log^{-1/2-ε} n), ε > 0, is impossible (the exponent as printed on the page
image of the 1954 report; the digest wrote -1/2 before 2026-09-18; the
journal version's Theorem 1, as the zbMATH review Zbl 0070.04104 states it,
rules out the larger error term o(n^{1/4} log^{-1/2} n), a stronger
statement), confirming and strengthening a conjecture of Erdos and Turan that
r(n) - cn = O(1) cannot hold. The method is a power-series
(generating function) argument: the authors work with g(z) = sum z^{a_k},
integrate |(1 - z)^{-1} g(z)^2| over arcs of a circle |z| = r close to 1,
bound it above from the assumed asymptotic by Parseval's formula and below
by a Lemma (printed p. -3-) comparing the mean of |φ|^2 over a short arc
about θ = 0 with its mean over the whole circle, and reach a contradiction
(proof pointer on the page of
[[additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|Theorem 1]]);
the paper compares the result with Hardy and Landau's r(n) ≠ cn + o(n^{1/4}
log^{1/4} n) for a_k = k^2 (lattice points in a circle), finding it almost as
good for general a_k with a much simpler proof, and notes that the result
extends to non-integer non-negative sequences and to the variant counting only
i < j. A complementary bound sup_{1 <= l <= n}
|r(l) - cn| > K_β n^{1/4} / (log n)^β (β > 7/4) is also recorded (PDF p. 5; see
the companion-bound bullet below). For problem #158 the paper proves nothing, but
printed p. -2- (PDF p. 7) recalls the conjecture that f(n) > 0 for all large
n forces limsup f(n) = ∞ and states "an even stronger conjecture": that
a_k < ck^2 for all k forces limsup f(n) = ∞. For a sequence with bounded f
this says liminf A(N)/N^{1/2} = 0 (A(N) the number of a_k <= N), which #158
asks when at most two representations a + b = n, a <= b, are allowed; the
paper adds that its methods do not seem to help there, since some sequence
with a_k < ck^2 has limsup (1/n) Σ_{k=1}^{n} f(k)^2 < ∞. Pliego
(arXiv:2405.04154v1, p. 2) cites this paper for that liminf conjecture; the
site's page for #158 cites only Erdős, Sárközy and Sós 1994
([ESS94]), whose Problem 9 (pp. 346--347) poses the B_2[2] case without
citing this paper. What this paper proves is the Erdos-Fuchs obstruction for
the cumulative representation function, not any resolution of the B_2[2]
liminf question. The copy read for this card is a scan of the
Cornell/Air Force technical-report printing whose OCR text layer garbles the
formulas but whose page images are legible, the Lemma and the proofs of
Theorems 1 and 2 (printed pp. -3- to -8-, PDF pp. 9--19) included; the proofs
were not checked for this card. That 22-page scan opens with the
report's bibliographical control sheet (dated August 1954, "Pages: 9") and
a title page; the paper's first text page is PDF p. 5, read on the page
image on 2026-09-18 (claims checked for the statement of Theorem 1 and the
opening paragraph; the journal pagination 67--73 was not compared): "In a
previous [2] paper Erdős-Turán conjectured that r(n) - cn = O(1) cannot
hold. In the present paper we prove THEOREM 1. If c > 0, then
r(n) = cn + o(n^{1/4} log^{-1/2-ε} n) (ε > 0) (1) cannot hold."
On 2026-10-08 the remarks of that page, the counting conventions and
Theorem 2 on printed p. -2- and the Lemma on printed p. -3- were also
checked clause by clause on the page images (claims checked), and the
proofs were read there without a step-by-step check.

Source: <https://doi.org/10.1112/jlms/s1-31.1.67>. The copy read for this card is the Cornell
University and USAF Office of Scientific Research technical report (Report No.
11, OSR-TN-54-216, August 1954), scanned from a University of Michigan library
copy, which prints "Distribution limitations: None" and no copyright or license
line; the journal edition at that DOI is not the edition read, so its
publisher's terms were not applied; the term is unstated.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0763/_index|#763]]:
[[additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|Theorem 1]]
on the first text page of the report (PDF p. 5, page image) answers the
question no: no c > 0 admits r(n) = cn + o(n^{1/4} log^{-1/2-ε} n), so in
particular r(n) = cn + O(1) is impossible, the Erdős--Turán conjecture the
paper names as its target. The problem's sum of 1_A * 1_A counts ordered
pairs, the paper's convention (I), for which the theorem is stated (printed
p. -2-); an A containing 0 is covered by the paper's remark that the theorem
holds for non-negative sequences, and a finite A gives an eventually
constant sum. This is the site's [ErFu56] source.
[[../wiki/problems/additive_bases/E0158/_index|#158]]: the
conjecture on printed p. -2- (PDF p. 7) that a_k < ck^2 for all k forces
limsup f(n) = ∞ says, in contrapositive form, that every infinite sequence
with bounded f has liminf A(N)/N^{1/2} = 0, and #158 is its case of at most
two representations; Pliego (arXiv:2405.04154v1, p. 2) cites this paper for
that liminf form. The paper states this as a conjecture and proves nothing
about it; Theorem 1 constrains the cumulative count r(n) and
[[additive_bases/erdos_1956_problem_additive_number_theory/theorem_2|Theorem 2]]
the mean square of f(k) - c, and neither decides the question; the site's
page for the problem cites only [ESS94], not this paper.

**Results.**

- [[additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|Theorem 1]]
  (the 1954 report's form, first text page, PDF p. 5; the journal's Theorem 1
  has (log n)^{-1/2}, per Zbl 0070.04104): for any c > 0, the relation
  r(n) = cn + o(n^{1/4} (log n)^{-1/2-ε}), ε > 0, cannot hold, where r(n) is
  the number of solutions of a_i + a_j <= n. The page also records the two
  remarks below.
- Companion bound (unlabelled, PDF p. 5 of the typescript, which does not
  carry the journal pagination): introduced by "Instead of Theorem 1 we can
  also prove", sup_{1 <= l <= n} |r(l) - cn| > K_β n^{1/4} / (log n)^β
  (β > 7/4), with cn, not cl, inside the absolute value as printed, where,
  by the page's convention, K is a positive number that may depend on the
  sequence {a_k} but on nothing else, and the subscript β is not explained
  on the page (the bound as printed on the page image; the digest wrote
  >> n^{1/4} (log n)^{-1/2} before 2026-09-21). The report gives no proof
  of it.
- Extension: Theorem 1 extends to sequences of non-negative real numbers, by
  rounding to nearest integers and comparing r(n-2) <= r*(n) <= r(n+2) and
  r*(n-2) <= r(n) <= r*(n+2); it also holds for the three conventions
  counting ordered pairs, unordered pairs with i <= j, or pairs with i < j
  (printed p. -2-).
- [[additive_bases/erdos_1956_problem_additive_number_theory/theorem_2|Theorem 2]]
  (printed p. -2-, PDF p. 7, read on the page image; proof on printed p. -8-,
  PDF p. 19): in each of the three counting conventions, if c > 0, or c = 0
  and a_k < Ak^2 (the print does not say how A is quantified), then
  limsup_{n→∞} (1/n) Σ_{k=0}^{n} (f(k) - c)^2 > 0; it contains the theorem
  of Dirac and Newman, for the counts over ordered pairs and over i <= j,
  that f(n) is not constant for n > n_0, and extends it to i < j.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
