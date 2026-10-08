---
name: unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit
desc: |
  Proves that a multiset of integers with reciprocal sum above K has a
  reciprocal subsum within exp(-c sqrt(K log K)) of one.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:53:17Z
---

# unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit

[[unit_fractions/_index|..]]

[[unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit/theorem_1_1|theorem_1_1]]: States the preprint's claim that every finite multiset of positive integers
with reciprocal sum above K has a submultiset whose reciprocal sum lies in
[1 - exp(-c sqrt(K log K)), 1], together with the barrier construction.

***

Samuel Korsky, A Stretched-Exponential Bound for an Erdos-Graham Unit-Fraction
Problem. arXiv preprint (2026). arXiv:2607.04157.

The retained
[folder-name PDF](korsky_2026_stretched_exponential_bound_erdos_graham_unit.pdf)
is arXiv:2607.04157v1 (5 July 2026; the title page is dated 7 July 2026), 27
pages, the only arXiv version on 2026-09-18. No journal record exists (arXiv
listing and a Crossref title query, 2026-09-18), and in the site's discussion
thread for Problem 312 the author wrote on 9 July 2026 that they have no plans
to send this paper to a journal. Its text layer is clean, and the statements
below were checked in it against the PDF pages. The arXiv record
(https://arxiv.org/abs/2607.04157, read 2026-09-17) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked. Theorem 1.1, display (1.4) and Lemmas 2.1
and 2.2 were read clause by clause and the proofs of the two lemmas (p. 3)
were read; Sections 3--4 and Appendices A--B (pp. 4--26) were read for
structure only and are not verified here. A result page exists for
Theorem 1.1, the statement Problem 312 consumes.

For a finite multiset A of positive integers with R(A) = sum 1/a, let eps(A)
be 1 minus the largest reciprocal subsum of A that is at most 1. Theorem 1.1
proves eps(A) <= exp(-c sqrt(K log K)) whenever R(A) > K >= K_0, improving the
Erdos-Graham bound eps(A) << K^{-2} toward the bound exp(-cK) that they asked
about. The proof compresses the complement of a maximal subsum (Lemma 2.1,
Lemma 2.2) into a stable multiset C whose multiplicities satisfy
m_n < P^-(n) and no subsum of which lands in (1-N^{-2},1); a sparse
activation lemma, with a divisor-sorting bound on high frequencies and a
one-sided local limit lemma, shows that a random subsum would land there
unless the mass is small, yielding R(C) << x^2/log x with x = log(1/eps(A))
and hence x >> sqrt(K log K). The paper also records the standard
construction with p-1 copies of each prime p <= z, showing eps >= exp(-(1+o(1))
R log R), so the truth lies between the new bound and that barrier. On problem
312 the claimed bound has the exp(-c sqrt(K log K)) form, and the abstract,
Theorem 1.1 and the proof outline are
internally consistent as read. The paper's closing acknowledgment (p. 26)
declares that a language model assisted the author extensively, both in
filling in technical details (parts of the Fourier-analytic activation
argument, the divisor-sorting analysis, the local-limit step, the
divisor-incidence and crossing-sum estimates) and in drafting and revising
the manuscript, while the conceptual reductions and proof strategy are
described as the author's and the author assumes responsibility for the
final form. In the site's discussion thread for Problem 312 (comments of 9
July 2026) a commenter questioned the paper's terminology as machine-written
and its crediting of sources, and the author replied that the paper is their
most AI-involved, that they reviewed it personally, that the section names were
machine-generated, and that they do not plan to submit it to a journal. Those
concerns are the thread's, not findings of this reading, which did not audit
the paper's use of its sources; Section 1.1 does credit Croot, Bloom and
Liu--Sawhney for the related exact-representation results, and the reference
list names them with the 1980 monograph and Iwaniec--Kowalski.

Source: <https://arxiv.org/abs/2607.04157>.

**Bears on.** [[../wiki/problems/unit_fractions/E0312/_index|#312]]:
[[unit_fractions/korsky_2026_stretched_exponential_bound_erdos_graham_unit/theorem_1_1|Theorem 1.1]]
is the best upper bound found for the deficit eps(A), as an unrefereed
preprint claim with declared AI assistance; the site's page does not cite
the paper (as of the refresh) and the exp(-cK) bound that
Erdos and Graham asked about remains open; display (1.4) is the barrier below
which no uniform bound can go.

**Results to transcribe.**

- Theorem 1.1: There are absolute c > 0 and K_0 such that every finite multiset
  A with R(A) > K >= K_0 satisfies eps(A) <= exp(-c sqrt(K log K)).
- Lemma 2.1: Optimal complement: removing a maximal reciprocal subsum S leaves B
  = A \ S with R(B) > R(A) - 1 and every denominator of B smaller than N =
  1/eps(A).
- Lemma 2.2: Stable compression: replacing p copies of 1/n by one copy of
  1/(n/p) terminates in a multiset C with the same reciprocal mass,
  multiplicities m_n < P^-(n), and all subsums lifting to genuine subsums of A.
- Equation (1.4): The lower-bound construction with p-1 copies of each prime p
  <= z gives eps(A_z) >= exp(-(1+o(1)) R(A_z) log R(A_z)), bounding what any
  method can achieve.
