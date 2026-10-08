---
name: problems/unit_fractions/E0289
title: Problem 289
desc: |
  Asks whether, for every large k, one can be written as the sum of
  reciprocals over k separated intervals of integers, each of length at least
  two.
tags:
- Number theory
- Unit fractions
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 289

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0289/claims/_index|claims/]]: The 4 claim pages of Problem 289, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all sufficiently large $k$, there exist
finite intervals $I_1,\ldots,I_k\subset \mathbb{N}$, distinct, not overlapping
or adjacent, with $\lvert I_i\rvert \geq 2$ for $1\leq i\leq k$ such that

$$
1=\sum_{i=1}^k \sum_{n\in I_i}\frac{1}{n}?
$$

**Formulation.** The site's wording, accessed 2026-09-17 (page last edited
22 September 2025). An interval is a set of consecutive
positive integers $\{a,a+1,\ldots,b\}$, and $|I_i|\ge2$ means $b>a$; two
intervals are adjacent when their union is again an interval, so "distinct,
not overlapping or adjacent" asks for $k$ blocks separated by at least one
integer. The question is for all sufficiently large $k$. The monograph's
wording (below) asks only for $k$ blocks of length at least two, with no
separation; the site's commentary explains the added condition, and the two
readings have different status: the unrestricted one is answered in the
site's discussion, the restricted one is the problem.

**Status.** Open on the site: the label is OPEN (page last edited 22 September
2025; accessed 2026-10-07), and the site marks the problem as not resolvable
by a finite computation. The standing derived from the claim pages is claimed,
claim proved: four full proof claims are pending, three on the site's
proof-claim tab, of 4 September, 7 September and 26 September 2026
([[problems/unit_fractions/E0289/claims/2026_09_04_land|Land]],
[[problems/unit_fractions/E0289/claims/2026_09_07_tang|Tang]],
[[problems/unit_fractions/E0289/claims/2026_09_26_budden|Budden]]), each
declaring AI assistance and each asserting a form stronger than the restricted
statement, and a Lean 4 proof of the statement by the LEAP prover agent,
posted 1 October 2026 and linked by formal-conjectures since 7 October 2026
([[problems/unit_fractions/E0289/claims/2026_10_01_leap|LEAP]]); none is
accepted by the site, a referee or a named mathematician, and no build or
review of any of them is recorded. No proof, disproof or accepted resolution
of the restricted statement was found in the search whose
scope the Current assessment records. The unrestricted variant, in which
intervals may repeat or overlap, is settled affirmatively by an argument in
the site's discussion (Kovač, September 2025) that the site's commentary
adopts.

**Source.** [erdosproblems.com/289](https://www.erdosproblems.com/289),
accessed 2026-09-17: the problem page (OPEN, marked as not resolvable by a
finite computation; source key [ErGr80]; last edited 22 September 2025), its
four-comment discussion thread (9 August 2025 to 18 December 2025) and its
proof-claim tab with two full-proof claims (4 and 7 September 2026); on
2026-10-07 the tab listed a third claim (26 September 2026) and comments
under the claims. The site
thanks Vjekoslav Kovač. Cite as: T. F. Bloom, Erdős Problem #289,
https://www.erdosproblems.com/289, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), p. 34 (the site gives no
  page number). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Hah78] Hahn, L.-S., Problem E2689. Amer. Math. Monthly 85 (1978),
  p. 47 (the monograph's [Hah (78)]). Not held in the library; the
  problem's text is reprinted at the head of the solution [Mon79], p. 224.
- [Mon79] Montgomery, P., Solution to Problem E2689. Amer. Math. Monthly
  86 (1979), no. 3, 224 (the monograph's [Mon (79)]; DOI 10.2307/2321534;
  the site credits the solution to Hickerson and Montgomery). The
  reprinted problem, the two sets and the note on Hickerson are on
  p. 224. Library home:
  [[../library/unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/_index|montgomery_1979_solution_problem_e2689_egyptian_fractions]].
- The
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|1979 advance chapter]]
  of the monograph (library card) is the van der Waerden chapter and
  contains no unit-fraction passage; the passage is in the 1980 monograph.

**Formalization.** Statement only. The file
[`ErdosProblems/289.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/289.lean)
of formal-conjectures at the linked commit (main,) declares
`erdos_289 : answer(sorry) ↔ (∀ᶠ k : ℕ in atTop, ∃ I : Fin k → ℕ × ℕ, (∀ i, (I
i).1 < (I i).2) ∧ (∀ i j, i ≠ j → (I i).2 + 1 < (I j).1 ∨ (I j).2 + 1 < (I
i).1) ∧ ∑ i, ∑ n ∈ .Icc (I i).1 (I i).2, (n⁻¹ : ℚ) = 1)` under `category
research open`, with proof `sorry`; its docstring explains the non-adjacency
clause. This is the restricted form (the thread's comment of 18 December 2025
had asked for the change from the unrestricted one). The community database records the statement as formalized since 31 August 2025
and no formal proof. A commit of 7 October 2026 (pull request 6781, opened 1
October 2026) changed the file's category to `research solved` with
`answer(True)` and added a `formal_proof` attribute pointing to a complete
Lean 4 proof of the same statement in a fork of the repository, produced by
the LEAP prover agent; its docstring says that the proof follows a path
independent of the solutions on the site's proof-claim tab. That proof is the
pending claim
[[problems/unit_fractions/E0289/claims/2026_10_01_leap|LEAP 2026]]. No build
or review of either file is recorded.

## Current assessment

**The question (site formulation, accessed 2026-09-17).** The statement
above; OPEN; last edited 22 September 2025. The commentary says that the
monograph posed the question without requiring the intervals to be distinct,
non-overlapping and non-adjacent, that Kovač's comment gives a short argument
for that unrestricted form, and that the restriction was most likely intended
and omitted by oversight; as an example for the integer $2$ rather than $1$ it
gives $2=\sum_{i=1}^5\sum_{n\in I_i}1/n$ with $I_1=[2,7]$, $I_2=[9,10]$,
$I_3=[17,18]$, $I_4=[34,35]$ and $I_5=[84,85]$, from Hickerson and
Montgomery's solution of Hahn's Monthly problem E2689. The thread
(four comments): 9 August 2025, a comment relating the problem to
[[problems/unit_fractions/E0288/_index|Problem 288]] as its dual; 29 August
2025, a comment noting the monograph's observation that the intervals of a
solution cannot all coincide; 22 September 2025, Kovač's argument for the
unrestricted formulation and his doubt about the intended reading (below); 18
December 2025, Kovač's request that the Lean statement adopt the
non-overlapping, non-adjacent form. The community
database records open, formalized statement, no OEIS
entry, no formal proof.

**Origin.** Printed p. 34 of the 1980 monograph, with $\sum_{a,b}=\sum_{i=0}^{b-a}1/(a+i)$:
"Perhaps for each $k$, $\sum_{i=1}^k\sum_{a_i,b_i}$ can be an integer only
finitely often. It seems likely that for large $k$, we can always write
$1=\sum_{i=1}^k\sum_{a_i,b_i}$ with $b_i>a_i$ (e.g., see [Hah (78)]). An
example [Mon (79)] of such a representation for $2$ is given by taking the
denominators $\{2,3,4,5,6,7,9,10,17,18,34,35,84,85\}$." The bibliography
(printed pp. 116 and 118) resolves the keys to
Hahn's Problem E2689 (Monthly 85 (1978), p. 47) and Montgomery's solution
(Monthly 86 (1979), 224). The monograph asks only for $k$ blocks of length
at least two; the site's separation conditions are a strengthening it
explains in its commentary. The preceding sentence, that the sum of $k$
blocks "can be an integer only finitely often" for each $k$, is the
$k$-interval form of [[problems/unit_fractions/E0288/_index|Problem 288]].

**The unrestricted variant (site commentary; not the problem).** Kovač's
comment of 22 September 2025 gives an affirmative argument for the formulation
in which intervals may repeat or overlap: a lemma splits a multiset supported
on four consecutive integers with multiplicities $m_1,\ldots,m_4$ satisfying
$m_2\ge m_1$, $m_3\ge m_4$ and $m_1+m_4\ge\max\{m_2,m_3\}$ into any number
between $\max\{m_2,m_3\}$ and $m_1+m_4$ of intervals of length at least $2$
(the comment writes the count as $m_1+m_4-u$ for
$0\le u\le m_1+m_4-\max\{m_2,m_3\}$); four multisets of this kind whose
reciprocal sums total $1$ are built from four large primes by the Chinese
remainder theorem, and the adjustable counts cover every large $k$. The site's
commentary adopts this argument and thanks its author; the argument is not
independently checked, and it says nothing about the restricted question, for
which Kovač's comment says he has no approach.

**The example for $2$.** The
five separated intervals $[2,7]$, $[9,10]$, $[17,18]$, $[34,35]$, $[84,85]$
of the site and the fourteen denominators of the monograph are the same
set, its reciprocals sum to exactly $2$ (exact rational arithmetic),
and the intervals are pairwise non-adjacent. So the restricted form of the
question has an instance for the integer $2$ with $k=5$; it says nothing
about $1$ or about all large $k$. The solution itself is
[[../library/unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|Monthly 86 (1979), p. 224]].
Hahn's problem, reprinted at the
head of the solution, asks for a nonempty finite set $S$ of positive
integers in which every $n\in S$ has $n-1$ or $n+1$ in $S$ and whose
reciprocals sum to an integer; that is the separated-block condition of
the site's formulation with the number of blocks free, and any integer is
allowed, as Kovač's comment reports. The solution is Montgomery's and
gives two sets with reciprocal sum $2$: the fourteen denominators above,
and $\{1,2,7,8,13,14,39,40,76,77,285,286\}$, six blocks of length two
(both sums recomputed). A note on the page says that the second
example printed, the fourteen-denominator set the site quotes, was also
found by Hickerson; this is why the site credits the example to Hickerson
and Montgomery and why Kovač's comment names Montgomery as its finder with
Hickerson as an independent one, while the monograph credits the solution
as a whole. No derivation of the sets is printed.
Hahn's original proposal (Monthly 85 (1978), p. 47) is not held in the
library; its text is known as reprinted with the solution.

**Claims.** Four full proof claims, each with its own page: three on the
site's proof-claim tab, whose standing notice says that listing a claim
implies no examination, and one Lean 4 proof linked by formal-conjectures.
None is accepted by the site, a referee or a named mathematician, and no
build or review of any of them is recorded.

- [[problems/unit_fractions/E0289/claims/2026_09_04_land|Johan Land, 4 September 2026]]:
  intervals of two or three consecutive integers inside $[1,20k]$, separated
  by at least one integer, with reciprocal sum $1$ for all large $k$, by an
  absorption argument; a PDF manuscript and a Lean repository (head commit of
  13 September 2026) that the claimant says compiles under the three standard
  axioms, of which no build is recorded; AI systems named on the page.
- [[problems/unit_fractions/E0289/claims/2026_09_07_tang|Yuren Tang, 7 September 2026]]:
  the stronger form with every interval of two or three elements, through
  residue transfer along a torsion filtration, the Dias da Silva--Hamidoune
  theorem and Haxell's independent-transversal theorem; a manuscript at the
  repository's tag v1.0.0 (7 September 2026), an exact-arithmetic verifier and
  a formalization in progress; AI systems named on the page. Its author states
  in the first claim's thread that his manuscript was complete in mid-August
  2026.
- [[problems/unit_fractions/E0289/claims/2026_09_26_budden|David Budden with the system PingYou, 26 September 2026]]:
  every positive rational as a reciprocal sum over exactly $k$ intervals of
  two or three elements for large $k$, with free placement and separation; its
  only manuscript link returned HTTP 404 on 2026-10-07, and the promised Lean
  had not appeared by that date.
- [[problems/unit_fractions/E0289/claims/2026_10_01_leap|the LEAP prover agent, 1 October 2026]]:
  a complete Lean 4 proof of the formal-conjectures statement, in a fork of
  that repository, which the main repository's file has linked as its
  `formal_proof` since 7 October 2026 while marking the problem
  `research solved`; the file's docstring credits the LEAP prover agent and
  says the proof is independent of the forum claims; no build is recorded.

A comment of 26 September 2026 under the third claim says that its author
proposed a shorter solution to the first two authors and intends a short
paper; that is a thread remark without a manuscript and has no page. The four
claims derive the standing claimed, claim proved, in the frontmatter; the
site's label is OPEN.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
file at the pinned commit; the GitHub API for the two claim repositories
(head commits only); arXiv API searches for abstracts naming reciprocals of
consecutive integers and intervals (one unrelated record) and for "Erdős
problem" with unit fractions (none); the monograph's p. 34 and
bibliography; the DOI of the Monthly solution (its landing page did
not serve the article on 2026-09-17). Not searched: MathSciNet, zbMATH, Google Scholar, X, the
Monthly's own archive. Nothing found resolves the restricted question.

**Remaining gaps.** (1) The cited example's source, the Monthly solution,
has its authorship and wording recorded above; Hahn's proposal page
(Monthly 85 (1978), p. 47) is not held, and its text is known
only as reprinted with the solution. (2) The four proof claims are
unreviewed; their pages record their postings, one manuscript link does not
resolve, and no Lean file among them is built. (3) The monograph's p. 34
passage is the problem's only printed source, carried on the monograph card;
the 1979 advance chapter has none. (4) No source proves or disproves the
restricted statement with accepted evidence; there is nothing to compile.

## Progress and known results

Nothing about the restricted statement is accepted; the four pending proof
claims are recorded under Claims above. Known: the unrestricted
variant holds for all large $k$ (site commentary, Kovač 2025); the integer
$2$ has a five-interval separated representation and a six-interval one
with every block of length two
([[../library/unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|Montgomery's solution to E2689]],
Monthly 1979; arithmetic checked); the sum of
the reciprocals of two or more
consecutive integers is never an integer (the monograph, p. 33, citing
Theisinger, Kürschák and Erdős), so $k\ge2$ is forced. The two-interval
integrality question is [[problems/unit_fractions/E0288/_index|Problem 288]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/_index|montgomery_1979_solution_problem_e2689_egyptian_fractions]]
- [[../library/unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|montgomery_1979_solution_problem_e2689_egyptian_fractions / solution_p224]]

<!-- END problem library links -->
