---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity
desc: |
  Determines the least number of edges in a pancyclic graph on n vertices for
  all n up to 37, proves Bondy's stated lower bound, and proves partial cases
  of monotonicity.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:07:06Z
---

# extremal_graph_theory/griffin_2013_minimal_pancyclicity

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|claim_1]]: Bondy's bounds on the minimum size of a pancyclic graph, stated by Bondy
without proof according to Griffin, who proves the lower bound from Shi's
bound on the number of cycles of a Hamiltonian graph with k chords.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|conjecture_1]]: The paper conjectures that the least number of edges of a pancyclic graph
strictly increases from n to n + 1 vertices, for every n at least 3.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|corollary_1]]: The number of cycles in a Hamiltonian graph with k chords is at most
2^{k+1} - 1, the count from Shi's theorem on which the paper's lower bound
for m(n) and its exhaustive search rest.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|corollary_2]]: For n > 6, a minimal pancyclic graph on n vertices with an arc of length at
least (n-1)/2 gives m(n-1) < m(n), and one with an arc of length at least
(n+2)/3 gives m(n-1) <= m(n); the first is a special case of Conjecture 1.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/proposition_2|proposition_2]]: The least number of edges of a pancyclic graph grows by at most two from n
to n + 1 vertices, for every n at least 3.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|table_1]]: The exact values of m(n), the least number of edges of a pancyclic graph on
n vertices, for n up to 37, from an exhaustive search over Hamiltonian
graphs with few chords and a five-chord construction; the values agree with
George, Marr and Wallis.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3|theorem_3]]: Quotes Rautenbach and Stella's upper bound on the maximum number M(k) of
cycles in a Hamiltonian graph with k chords and concludes that m(n) is at
least n + C, for C the largest integer k at which the bound is below n - 2.

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|theorem_4]]: For a pancyclic graph on more than six vertices, contracting one edge of an
arc of length at least (n-1)/2 with no chord joining its ends, or of length
at least (n+2)/3 with such a chord, leaves a pancyclic graph.

***

Sean Griffin, Minimal Pancyclicity. arXiv:1312.0274 (2013). The site's
reference key Gr13.

**Edition read.** The
copy read for this card is arXiv:1312.0274v1
(1 December 2013; dated September 6, 2013 on its first page; 6 pages), the
only arXiv version, with no journal reference on arXiv and no journal record
found by a Crossref bibliographic query on 2026-09-18: a preprint. A
text-layer PDF, all of whose pages (pp. 1--6) were read on the rendered page
images. Source:
<https://arxiv.org/abs/1312.0274>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1312.0274), every other right reserved.

Read status: claims checked for Table 1 (p. 2), Corollary 1 (p. 2), Claim 1
with its lower-bound proof (p. 2), Theorem 3 as a statement (p. 3),
Proposition 2 with its proof (p. 3), Conjecture 1 (p. 3), Theorem 4 (p. 4)
and Corollary 2 (p. 5), read clause by clause on the page images; the
exhaustive search behind Table 1 was not rerun, the five-chord construction
(Figure 1) was not checked, and the proof of Theorem 4 was read for
structure only. Propositions 1, 3 and 4 and Corollary 3 (pp. 3--5) were read
on the page images but are not paged. Problem 1016 consumes Table 1 and
Claim 1, paged at
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|table_1]]
and
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|claim_1]],
and names Theorem 3, Proposition 2 and Conjecture 1.

Writing m(n) for the minimum number of edges of a pancyclic graph on n vertices
(one having a cycle of every length from 3 to n), the paper computes m(n)
exactly for all n at most 37, combining an exhaustive computer search over
Hamiltonian graphs with at most four chords, and with five chords on at most 31
vertices (p. 2; the abstract says graphs with up to 29 vertices), with a new
explicit five-chord construction, captioned "Construction with 23 to 37
vertices" (Figure 1, p. 1; Table 1). The search is made feasible by Shi's theorem (Theorem 2) that a
given chord set admits at most two cycles using exactly those chords, giving at
most 2^{k+1}-1 cycles for k chords (Corollary 1), which together with the
search rules out pancyclic graphs with four chords on 25 or more vertices.
Section 1.1 states Bondy's
bounds n + log_2(n-1) - 1 <= m(n) <= n + log_2 n + H(n) + O(1) (Claim 1), says
that Bondy states them without proof, and proves the lower bound from
Corollary 1. Section 1.3 studies the growth
of m(n): Proposition 2 shows m(n+1) <= m(n)+2, and Conjecture 1 conjectures that
m(n) < m(n+1) for all n >= 3; Theorem 4 with Corollary 2 proves this in special
cases, for instance when some minimal pancyclic graph on n vertices has a long
arc along its Hamiltonian cycle, and Proposition 4 with Corollary 3 gives a
conditional alternative for an arc of length n/2 - 1. Table 1,
the lower bound and the monotonicity conjecture are the paper's content for
problem 1016 on the minimum size of a pancyclic graph.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1016/_index|#1016]]: in the site's
notation h(n) = m(n) - n.
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]]
gives h(n) for n <= 37, and
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Claim 1]]
gives the proved lower bound h(n) >= log_2(n-1) - 1 (the site's "A proof of
the above lower bound is provided by Griffin") and records Bondy's unproved
upper bound log_2 n + H(n) + O(1), the site's log_* n form.
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]]
is the cycle count behind that lower bound, and
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3|Theorem 3]]
gives an implicit lower bound on h(n) from Rautenbach and Stella's sharper
count, still of the form log_2 n + O(1).
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/proposition_2|Proposition 2]]
gives h(n+1) <= h(n) + 1 for n >= 3,
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|Conjecture 1]]
conjectures that h is nondecreasing, and
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|Corollary 2]],
from
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|Theorem 4]],
proves h(n-1) <= h(n) when some minimal pancyclic graph on n > 6 vertices
has an arc of length at least (n-1)/2; these concern the step-by-step growth
of h, not the asymptotic question. A preprint.

**Results paged.**

- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]] (p. 2): exact values of m(n) for 3 <= n <= 37,
  with the chord number k, agreeing with the preprint of George, Marr and
  Wallis.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]] (p. 2): a Hamiltonian graph with k chords
  has at most 2^{k+1} - 1 cycles, from Shi's Theorem 2.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Claim 1]] (Bondy; p. 2): n + log_2(n-1) - 1 <= m(n) <=
  n + log_2(n) + H(n) + O(1), where H(n) is the smallest integer such that
  log_2 applied H(n) times to n gives a value below 2; stated by Bondy
  without proof according to the paper, which proves the lower bound from
  Corollary 1.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3|Theorem 3]] (Rautenbach and Stella; p. 3): an upper bound on
  the maximum number M(k) of cycles of a Hamiltonian graph with k chords,
  giving m(n) >= n + C for C the largest integer k at which that bound is
  less than n - 2 (the print says "the expression in Theorem 1").
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/proposition_2|Proposition 2]] (p. 3): m(n+1) <= m(n) + 2 for all
  n >= 3.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|Conjecture 1]] (p. 3): m(n) < m(n+1) for all n >= 3.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|Theorem 4]] (p. 4): for a pancyclic graph on n > 6
  vertices, contracting one edge of an arc A gives a pancyclic graph when no
  chord joins the ends of A and |A| >= (n-1)/2, or when a chord joins them
  and |A| >= (n+2)/3.
- [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|Corollary 2]] (p. 5): for n > 6, m(n-1) < m(n) if some
  minimal pancyclic graph on n vertices has an arc of length at least
  (n-1)/2, and m(n-1) <= m(n) if it has one of length at least (n+2)/3.

Not paged: the five-chord construction (Figure 1, p. 1), which the paper says
has cycles of lengths 3 to 19 and n - 17 to n on n = 21 + x vertices, and
which Table 1 uses for 25 <= n <= 37; Proposition 1 (p. 3), a bound on the
maximum degree of a minimal pancyclic graph; Proposition 3 (p. 4), a
condition under which a pancyclic graph is not minimal; and Proposition 4
with Corollary 3 (p. 5), on arcs of length n/2 - 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
