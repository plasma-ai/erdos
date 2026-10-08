---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers
desc: |
  Determines exactly how many members of any m-set of positive integers can
  always be matched to distinct multiples in any open interval of length
  twice its largest member.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers

[[primes/_index|..]]

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3|lemma_2_3]]: A finite bipartite graph with sides A and B has a matching of size
min(|A|, |A| - max over non-empty S of (|S| - |Γ(S)|)); the matching tool
behind the lower bound of Problem 650.

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/remark_3_3|remark_3_3]]: For every epsilon in (0, 1), taking M larger than (3 - epsilon)(s + tD) /
epsilon in the construction of Theorem 3.1 keeps at most s + t multiples
in the open interval of length (3 - epsilon) max A, so the upper bound of
Problem 650 holds for interval multipliers strictly between 2 and 3.

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/source_digest|source_digest]]: Records selected definitions, theorem statements, formal-source provenance,
and verification scope for the van Doorn–Li–Tang preprint, arXiv v1.

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|theorem_2_1]]: The largest number of members of every m-set A of positive integers that
can be matched to distinct multiples in every open interval of length
2 max A is exactly min(m, ceiling of 2 root m); Remark 2.2 drops the min
for m >= 4. It answers the estimate asked by Problem 650.

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|theorem_3_1]]: For all positive integers s and t there is a set of st positive integers
and an open interval of length twice its maximum holding at most s + t
multiples of its members, so f(st) <= s + t; the upper half of the exact
value of f(m) in Problem 650.

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|theorem_4_1]]: Every m-set of positive integers can have min(m, ceiling of 2 root m) of
its members matched to distinct multiples in any open interval of length
twice its maximum; the lower half of the exact value of f(m) in Problem
650, by the defect form of Hall's theorem.

***

Wouter van Doorn, Yanyang Li, Quanyu Tang, *Optimal bounds for an Erdős problem
on matching integers to distinct multiples*. arXiv preprint (2026), version 1
(submitted 2026-03-30), arXiv:2603.28636v1; the only version on arXiv on
2026-09-18, with no journal reference on the listing and no Crossref record
for the title on that date. Read status: claims checked for the definition
of \(f(m)\), Theorem 2.1, Remark 2.2, Lemma 2.3, Theorem 3.1, Remark 3.3
and Theorem 4.1, read clause by clause on the page images of all eight
pages; the proofs of Sections 3 and 4 were read but not independently
checked; nothing here is independently reviewed. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2603.28636), every other
right reserved.

**Result pages.**

- [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]]
  (p. 2), with Remark 2.2 (p. 3) and the definition of \(f(m)\) (pp. 1--2):
  \(f(m)=\min(m,\lceil2\sqrt m\,\rceil)\) for every positive integer \(m\).
- [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3|Lemma 2.3]]
  (p. 3): the defect form of Hall's theorem, cited from Bondy and Murty.
- [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]]
  (p. 4): \(f(st)\le s+t\) for all positive integers \(s,t\).
- [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/remark_3_3|Remark 3.3]]
  (p. 5): the construction of Theorem 3.1 works for intervals of length
  \((3-\epsilon)\max A\), \(\epsilon\in(0,1)\).
- [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|Theorem 4.1]]
  (p. 5): \(f(m)\ge\min(m,\lceil2\sqrt m\,\rceil)\) for every positive
  integer \(m\).

For a positive integer \(m\), the paper defines \(f(m)\) through disjoint
divisibility pairs in every interval of length \(2a_m\). Theorem 2.1 gives the
exact value \(f(m)=\min(m,\lceil2\sqrt m\rceil)\), resolving E650. The paper's
definitions, supporting bounds and formalization metadata, and the corpus's
note on E860 (which the paper does not mention), are collected in
[the source digest](source_digest.md), together with the
CRT and Hall proof pointers and the stated extension to interval multipliers
from 2 up to but not including 3.

**Formal source.** The paper cites the Lean file ErdosProblem650.lean and reports
Lean 4.28.0 with Mathlib commit 8f9d9cff6bd728b17a24e163c9402775d9e6a365.
Section 5 says the system was used "to obtain formal proofs of all results
in this paper", and names five theorems of the file, which it says refer to
Theorem 3.1, Remark 3.3, Theorem 4.1, Theorem 2.1 and Remark 2.2; footnote 3
(p. 2) marks the statements whose proofs have been formalized in Lean 4.
Its abstract and Section 1.1 credit a large language model with first proposing
the proof strategy and an automated theorem-proving system with making the
detailed argument fully rigorous and verifying it formally in Lean, and the
abstract adds that the exposition and final proofs are human-written; Section 5
records that the map the initial draft proposed for Case 2 of the lower bound
fails to be injective, and that the system's formalization found a working
variant, which the paper adopts. These are the source's own provenance
statements, recorded here without model or system names.

**Reported verification.** The workflow, repair, formalization, and human-written
exposition are reported by the authors. The exact theorem and bound are source
statements; no local build is implied.

**Local verification.** The copy read for this card is the arXiv v1 PDF,
submitted 2026-03-30, 8 pages, whose printed page numbers match its PDF
pages. All eight page images were read for the statements on the result
pages above and the formalization account. No Lean build was run.

**Problem-link scope.** Theorem 2.1 directly addresses E650. E860 is adjacent
context only: the paper does not mention it, and E860's \(h(n)\), the
interval length needed to match the primes up to \(n\) to distinct
multiples, is a different function from the paper's \(f(m)\).

**Bears on.**

- [[../wiki/problems/integer_sequences/E0650/_index|#650]]: Theorem 2.1
  gives the exact value of the \(f(m)\) the problem asks to estimate, under
  the paper's definition (any \(m\)-set of positive integers, open interval
  \((x,x+2\max A)\)); Theorems 3.1 and 4.1 are its upper and lower halves,
  and Remark 3.3 carries the upper half to intervals of length
  \(c\max A\), \(2\le c<3\).
- [[../wiki/problems/primes/E0860/_index|#860]]: context only; the paper
  does not mention it, and its \(h(n)\) is a different function from
  \(f(m)\).

**Source artifact.** [arXiv:2603.28636v1](https://arxiv.org/abs/2603.28636v1),
submitted 2026-03-30.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
