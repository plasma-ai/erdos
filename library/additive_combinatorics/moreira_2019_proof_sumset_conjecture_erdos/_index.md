---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos
desc: |
  Proves Erdős's sumset conjecture: every set of natural numbers with positive
  upper density contains B+C for some infinite sets B and C.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:48:13Z
---

# additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/question_6_2|question_6_2]]: The paper's Question 6.2 asks whether every A contained in N of positive
upper density contains t + (B ⊕ B), the sums of two distinct elements of an
infinite B shifted by some t in N; the paper leaves it open and notes that a
yes implies the sumset conjecture.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|theorem_1_2]]: Moreira, Richter and Robertson's main theorem: every A contained in N whose
upper density along some Følner sequence is positive contains B + C for some
infinite sets B, C contained in N, which settles Erdős's sumset conjecture.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_3|theorem_1_3]]: The amenable-group form of the sumset theorem: if G is a countable group, Phi
a two-sided Følner sequence on G and A contained in G has positive upper
density along Phi, then BC is contained in A for some infinite B, C
contained in G.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2|theorem_2_2]]: The paper's ultrafilter criterion: if for some Følner sequence Phi and some
non-principal ultrafilter p the densities of (A - n) ∩ (A - p) along Phi
exist for all n and their limit along p is positive, then A contains B + C
for infinite sets B, C contained in N.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|theorem_2_7]]: The functional form of the paper's reduction: for a non-negative bounded f
on N and a Følner sequence Phi along which <1, f> exists, each epsilon > 0
admits a subsequence Psi and a non-principal ultrafilter p with the limit of
<R^m f, R^p f>_Psi along p at least <1, f>_Psi^2 - epsilon.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22|theorem_3_22]]: The paper's second splitting, a version of the Jacobs-de Leeuw-Glicksberg
decomposition: every f in L^2(N, Phi) is f_c + f_wm along some subsequence
Psi, with f_c compact and f_wm weak mixing along Psi, and f_c real-valued
between a and b whenever f is.

[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|theorem_3_6]]: The paper's first splitting: for every Følner sequence Phi and f in
L^2(N, Phi) there are a subsequence Psi and a decomposition f = f_Bes + f_anti
with f_Bes Besicovitch almost periodic along Psi, f_anti in Bes(N, Psi)
perp, f_Bes a closest Besicovitch function to f, and f_Bes valued in [a, b]
when f is.

***

Moreira, Joel and Richter, Florian K. and Robertson, Donald, A proof of a
sumset conjecture of Erdős. Ann. of Math. (2) 189 (2019), no. 2, 605-652,
doi:10.4007/annals.2019.189.2.4. The copy read for this card is the arXiv
preprint arXiv:1803.00498v6 (13 June 2019), whose labels and pages this card
and its result pages cite. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1803.00498), every other right reserved.

Theorem 1.2 (p. 3) proves that any A contained in N with positive upper
density with respect to some Følner sequence contains B + C for infinite sets
B, C, which verifies the Erdős sumset conjecture (Conjecture 1.1, p. 2) in a
form stronger than the original positive-upper-density statement. Theorem 1.3
(p. 3) extends this to countable amenable groups: if A is a subset of a
countable group G with positive upper density along a two-sided Følner
sequence, then BC is contained in A for some infinite B, C. The method
reformulates the problem in terms of ultrafilters (Section 2: the criterion
Theorem 2.2, p. 8, and Theorems 2.6 and 2.7, pp. 10 and 12) and then
decomposes an arbitrary bounded sequence into a structured part and a
pseudo-random part in two different ways (Section 3): one by a general
splitting technique for L^2(N, Phi) built on a completeness lemma (Theorem
3.6, p. 16), the other by a Jacobs-de Leeuw-Glicksberg type splitting
(Theorem 3.22, p. 26). Section 4 proves Theorem 2.7 from the two splittings,
and Section 5 explains the steps where the proof of Theorem 1.3 differs.
Prior work reached only partial cases: Nathanson obtained B of positive
density with C finite, and Di Nasso, Goldbring, Jin, Leth, Lupini and
Mahlburg handled sets of upper density greater than 1/2 using nonstandard
analysis. Section 6 (pp. 50-51) poses open questions, among them Question
6.2 on shifted sums t + (B ⊕ B) of distinct elements; it reports, crediting
Leth, a negative answer to the version with t + B + B (Question 6.1).

The journal text (Ann. of Math. 2019) predates arXiv v6 (13 June 2019), whose
arXiv comment records a corrected proof of Theorem 3.22 and an added Example
3.27; its acknowledgements (p. 6) credit Host and Kra with pointing out the
mistake in the earlier proof. The proof of Theorem 2.7, and so of Theorem
1.2, applies Theorem 3.22 only to a bounded function (p. 33); the paper does
not say which part of the earlier proof was wrong.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v6; no proof is checked step
by step.

Source: <https://arxiv.org/abs/1803.00498>.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0109/_index|#109]]: the
  problem's statement is the paper's Conjecture 1.1 (p. 2), and Theorem 1.2
  (p. 3) proves it, as the case Phi_N = {1,...,N} of a statement for every
  Følner sequence; Theorem 1.3 (p. 3) is the paper's version for countable
  amenable groups.
- [[../wiki/problems/additive_combinatorics/E0656/_index|#656]]: Question 6.2
  (p. 50) asks whether every A contained in N of positive upper density
  contains t + (B ⊕ B) for some t in N and some infinite B contained in N,
  not required to lie in A, where the problem asks for B contained in A and
  an integer t. The paper does not answer the question; it notes that an
  affirmative answer implies Conjecture 1.1.

**Results.**

- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2 (p. 3)]]: If A is contained in N and its
  upper density along Phi is positive for some Følner sequence Phi, then
  there are infinite sets B, C contained in N with B + C contained in A; the
  case Phi_N = {1,...,N} is the Erdős sumset conjecture (Conjecture 1.1,
  p. 2).
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_3|Theorem 1.3 (p. 3)]]: For a countable group G with
  two-sided Følner sequence Phi and A contained in G with positive upper
  density along Phi, there are infinite B, C contained in G with BC
  contained in A.
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2|Theorem 2.2 (p. 8)]]: If the densities of
  (A - n) ∩ (A - p) along some Følner sequence exist for all n and have a
  positive limit along some non-principal ultrafilter p, then A contains
  B + C with B, C infinite.
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|Theorem 2.7 (p. 12)]]: For a non-negative bounded f on N
  and a Følner sequence Phi along which the mean <1, f>_Phi exists, every
  epsilon > 0 admits a subsequence Psi of Phi and a non-principal
  ultrafilter p such that <R^m f, R^p f>_Psi exists for every m and its
  limit along p is at least <1, f>_Psi^2 - epsilon; the case f = 1_A is
  Theorem 2.6 (p. 10), which with Theorem 2.2 implies Theorem 1.2.
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|Theorem 3.6 (p. 16)]]: Every f in L^2(N, Phi) splits
  along a subsequence Psi as f_Bes + f_anti, with f_Bes Besicovitch almost
  periodic along Psi and f_anti orthogonal to every character e^(2 pi i n
  theta); f_Bes is a closest Besicovitch function to f and keeps any range
  [a, b] of f.
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22|Theorem 3.22 (p. 26)]]: Every f in L^2(N, Phi) splits
  along a subsequence Psi as f_c + f_wm, with f_c compact and f_wm weak
  mixing along Psi; if a <= f <= b is real-valued then so is f_c, with
  a <= f_c <= b.
- [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/question_6_2|Question 6.2 (p. 50)]]: Whether every set of positive
  upper density contains t + (B ⊕ B) for some t in N and infinite B; open in
  the paper, with Question 6.1 (the version with t + B + B) answered
  negatively by Leth's example.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above and the arXiv copy it read.
