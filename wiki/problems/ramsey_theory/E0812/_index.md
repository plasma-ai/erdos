---
name: problems/ramsey_theory/E0812
title: Problem 812
desc: |
  Asks whether consecutive diagonal Ramsey numbers grow by at least a
  constant factor, and whether their difference is at least a constant times
  n squared.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 812

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Is it true that

$$
\frac{R(n+1)}{R(n)}\geq 1+c
$$

for some constant $c>0$, for all large $n$? Is it true that

$$
R(n+1)-R(n) \gg n^2?
$$

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). $R(n)=R(n,n)$ is the diagonal Ramsey
number, the least $N$ such that every red-blue coloring of the edges of
$K_N$ contains a monochromatic $K_n$; the 1989 paper writes $r(m,n)$. The
two questions are distinct: the first asks for a multiplicative gap between
consecutive diagonal numbers, the second for an additive gap of order
$n^2$. Since $R(n)\ge(\sqrt2/e+o(1))n2^{n/2}$, a positive answer to the
first gives $R(n+1)-R(n)\ge cR(n)$, which is exponential and implies the
second; no converse implication is available. The site's source key is
[Er91], a 1991 problem paper that is not held; the closest passages in other
papers of Erdős are quoted below.

**Status.** Open: the site labels the problem OPEN, and the only source
results in hand are additive: the
Corollary of Burr, Erdős, Faudree and Schelp specializes on the diagonal
to $R(n+1)-R(n)\ge4n-4$ for $n\ge2$ (the site's commentary prints $4n-8$),
and with the lower bound for $R(3,k)$ their Theorem 2 gives the two-step
bound $R(n+2)-R(n)\gg n^2/\log n$. Nothing in hand bounds $R(n+1)/R(n)$
away from $1$, proves $R(n+1)-R(n)\gg n^2$, or refutes either question,
and no source doing so was found in the search whose
scope the Current assessment records. This is a bounded negative finding,
not a certificate of openness.

**Source.** [erdosproblems.com/812](https://www.erdosproblems.com/812),
accessed 2026-09-18: the problem page (OPEN, marked
by the site as not resolvable by a finite computation; no last-edited
date; source key [Er91]; commentary citing [BEFS89] and Problem 165), its
empty discussion thread and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #812, https://www.erdosproblems.com/812, accessed
2026-09-18.

**References.**

- [BEFS89] Burr, S. A., Erdős, P., Faudree, R. J. and Schelp, R. H., On the
  difference between consecutive Ramsey numbers. Utilitas Math. 35 (1989),
  115--118. Theorem 1 and Corollary, p. 115; Theorem 2, p. 116; the remark
  on growth, p. 117. Library home:
  [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The
  site's source key; not held, recorded without an access attempt.
- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; displays (5) and (6) on
  p. 83 and their comment on p. 84. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and
  other branches of combinatorial mathematics. Combinatorics and graph
  theory (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17;
  displays (7) and (8) on p. 11. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207; the lower
  bound $R(3,t)\gg t^2/\log t$ used in the two-step derivation below,
  compiled on the page of Problem 165. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]].
- [Mo26] Morris, R., Some recent results in Ramsey theory. Proceedings of
  the International Congress of Mathematicians 2026, Vol. 2, 210--239,
  DOI 10.1137/25m1833369; arXiv:2601.05221v1 (8 January 2026).
  Consulted for coverage; it contains nothing on consecutive differences.
  Library home:
  [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]].

**Formalization.** Statement only. The file
[`ErdosProblems/812.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/812.lean)
of formal-conjectures, linked at the head of `main` on 2026-09-18, declares,
with `R` the local notation for `hypergraphRamsey 2`, `erdos_812.parts.i :
answer(sorry) ↔ ∃ c > 0, ∀ᶠ n in atTop, (R (n + 1) : ℝ) / (R n : ℝ) ≥ 1 + c` and
`erdos_812.parts.ii : answer(sorry) ↔ (fun n : ℕ ↦ (R (n + 1) : ℝ) - (R n : ℝ))
≫ (fun n : ℕ ↦ (n : ℝ) ^ 2)`, both under `category research open`, and
`erdos_812.variants.lower_bound : ∀ n : ℕ, n ≥ 2 → (R (n + 1) : ℤ) - (R n : ℤ) ≥
4 * (n : ℤ) - 8` under `category research solved` with a docstring attributing
it to [BEFS89]; all three proofs are `sorry`. The variant encodes the site's
figure $4n-8$, which is four below the paper's $4n-4$ (below), so it is a true
but weakened form of the source's statement. The community database, lists the
problem as open (entry last updated 31 August 2025), the statement formalized
since 8 March 2026, and no formal proof. The corpus has not built these files.

## Current assessment

**The question (site formulation).** The statement
above; OPEN, marked as not resolvable by a finite computation; no prize
and no last-edited date. The commentary credits Burr, Erdős, Faudree and
Schelp [BEFS89] with $R(n+1)-R(n)\ge4n-8$ for every $n\ge2$ and notes that
the lower bound of Problem 165 gives $R(n+2)-R(n)\gg n^{2-o(1)}$. The
discussion thread and the proof-claim tab are empty; the site's indicator
records the statement as formalized.

**Erdős's own words in other papers.** The site's source [Er91] is not held.
Two other problem papers state the neighboring questions. The 1981 paper
[Er81c] (p. 11) opens with the remark that almost nothing is known about the
local growth of $r(n,m)$, states the conjecture made with Burr as its
display (7), "$r(n+1,n)>(1+c)\,r(n,n)$", and calls it intractable at the
time; it then records as display (8) a lemma that Erdős, Faudree, Rousseau
and Schelp had needed, $\lim_{n\to\infty}(r(n+1,n)-r(n,n))/n=\infty$, which
they "could prove (8) without much difficulty" while they could not show
that $r(n+1,n)-r(n,n)$ grows faster than any polynomial in $n$; and it
closes with the expectation that $r(n+1,n)/r(n,n)\to C^{1/2}$, where
$C=\lim_{n\to\infty}r(n,n)^{1/n}$. The 1988 paper (p. 83): "Several of us
tried to prove simple inequalities between Ramsey numbers. We all failed so
far. The main difficulty is perhaps the lack of constructive methods. Here
is a sample which shows our ignorance: Is it true that
$r(n+1,n)-r(n,n)>cn^2$. (5) 'Clearly' (?). $\lim r(n+1,n)/r(n,n)=C^{1/2}$
where $r(n,n)^{1/n}\to C$. (6)", and on p. 84: "(6) seems quite hopeless at
present." These concern the off-diagonal step from $r(n,n)$ to $r(n+1,n)$,
the subject of [[problems/ramsey_theory/E1030/_index|Problem 1030]]; the
page's questions concern the full step from $R(n)$ to $R(n+1)$. Since
$R(n+1)-R(n)=(r(n+1,n+1)-r(n+1,n))+(r(n+1,n)-r(n,n))$ with both summands
nonnegative, a positive answer to (5) or to (7) would answer the second or
the first question here (an observation made here); Erdős's expectation (6)
is a heuristic, not a theorem, in both papers.

**What the source proves.**
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
(p. 115): $r(m,n)\ge r(m,n-1)+2m-3$ for $m,n\ge2$ (its proof needs $n\ge3$;
the theorem page records the range), by a construction duplicating a red
$K_{m-2}$ of an $(m,n-1)$-good coloring; the case $m=3$ is Graver and
Yackel's. The
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|Corollary]]
(p. 115): $r(m,n)\ge r(m-1,n-1)+2m+2n-8$, printed with the misprinted
range "$m,n\le2$"; two applications of Theorem 1 give it for $m,n\ge3$.
**Diagonal specialization** (an authored one-line derivation made here;
the paper prints no diagonal statement): with $m=n=N+1$ and $N\ge2$ the
Corollary reads $R(N+1)=r(N+1,N+1)\ge r(N,N)+4(N+1)-8=R(N)+4N-4$, that
is,

$$
R(n+1)-R(n)\ \ge\ 4n-4\qquad(n\ge2),
$$

with equality at $n=2$ ($R(3)-R(2)=6-2=4$). The site's commentary and the
formal-conjectures variant both print $4n-8$ for all $n\ge2$, four below
the paper's figure; a site-versus-source discrepancy recorded here and not
a status matter.
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|Theorem 2]]
(p. 116): $r(m,n)\ge r(m,n-k)+r(m,k+1)-1$ for $1\le k\le n-2$, by a blue
join of two good colorings (its five-line proof checked in full). The
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|remark on p. 117]]:
"It is clear that Theorem 1 is far short of what must be true. For
instance, in view of (1), the value of $r(n,n)-r(n-1,n-1)$ must be
exponentially large in $n$ on the average, and it seems almost certain
that this difference has an exponential lower bound as well", where (1) is
$\sqrt2\cdot n\cdot2^{n/2}/e\le r(n,n)\le\binom{2n-2}{n-1}$ (p. 115). The
first sentence follows from the lower bound in (1), since the increments
$R(j+1)-R(j)$ for $j<n$ sum to $R(n)-R(2)$; the second is an expectation.
An exponential increment would answer the second question here but not by
itself the first, which needs an increment of order $R(n)$ (see "Why the
additive bounds do not reach either question" below); the paper proves
neither. Theorems 3--5 (pp. 117--118) concern generalized Ramsey
numbers and do not bear on the questions.

**The two-step bound from $R(3,k)$ (an authored derivation made here).**
Theorem 2 with $k=2$ and $m=n=N+2$ (admissible for $N\ge2$) gives
$R(N+2)\ge r(N+2,N)+r(N+2,3)-1$, and $r(N+2,N)\ge r(N,N)=R(N)$ because
Ramsey numbers are monotone in each argument, so
$R(N+2)-R(N)\ge R(3,N+2)-1$. Kim's theorem [Ki95] gives
$R(3,t)\gg t^2/\log t$ (Random Structures Algorithms 7 (1995); refereed;
the constant has since been raised, see
[[problems/ramsey_theory/E0165/_index|Problem 165]]), so
$R(n+2)-R(n)\gg n^2/\log n=n^{2-o(1)}$, the site's two-step bound. It says
nothing about the one-step difference $R(n+1)-R(n)$ beyond $4n-4$, since
the two increments composing it need not be comparable, and nothing about
the ratio.

**Why the additive bounds do not reach either question.** The increment
$4n-4$ is linear where the second question asks for order $n^2$; and with
$R(n)\ge(\sqrt2/e+o(1))n2^{n/2}$, an additive increment of polynomial
size changes $R(n+1)/R(n)$ by a quantity tending to $0$, so the first
question needs an increment of order $R(n)$ itself, which no result in
hand gives. The exponential upper bounds on $R(n)$ (Problem 77) bound
neither the ratio nor the difference from either side. The survey [Mo26]
(37 pages, arXiv v1) contains no statement about consecutive differences
or ratios: of the words "consecutive", "$R(n+1)$", "$R(k+1)$" and
"difference", its text has one unrelated occurrence, so it is negative
evidence about recent work, not a result.

**Search scope.** None of the routes below found a bound
on $R(n+1)/R(n)$ away from $1$, a bound $R(n+1)-R(n)\gg n^{1+\delta}$ for
any $\delta>0$, a disproof, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database; OEIS
  A059442 (the table of $R(n,k)$, its formula lines and links; no statement
  on differences).
- arXiv: the API queries `abs:"Ramsey numbers" AND abs:ratio AND
  abs:diagonal` (no records), `abs:Ramsey AND abs:consecutive AND
  abs:difference` (six records, none on Ramsey numbers of complete
  graphs) and `abs:"consecutive Ramsey numbers"` (no records);
  the abstract page of 2601.05221 (one version, no journal reference).
- Publisher records: a Crossref bibliographic query for [BEFS89]'s title
  (no record for the Utilitas Mathematica article); the Crossref record
  of [Mo26].
- The primary sources: [BEFS89] pp. 115--117; [Er88] pp. 83--84 and
  [Er81c] p. 11; [Mo26] pp. 1--3, and its whole text by word search.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91] and
Chung--Grinstead 1983 (the 1989 paper's references); Graver--Yackel 1968,
its other reference, has the library card
[[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]].

**Remaining gaps.** (1) [Er91], the site's source, is not held; the original
wording of the two questions is second-hand from the site, and the 1981 and
1988 passages state the off-diagonal step, not the diagonal one. Reopening
condition: a copy of the Kalamazoo proceedings paper. (2) The 1989 theorems
are compiled as statements with proof pointers (claims checked; Theorem 2's
proof checked in full); the diagonal and two-step specializations are
authored one-line derivations, named as such above. (3) The commentary's
$4n-8$ against the paper's $4n-4$, also encoded in the formal-conjectures
variant, is recorded and not resolved with the site or the collection. (4)
Nothing bears on the ratio question in either direction.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|burr_1989_difference_between_consecutive_ramsey_numbers / corollary]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|burr_1989_difference_between_consecutive_ramsey_numbers / remark_p117]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|burr_1989_difference_between_consecutive_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|burr_1989_difference_between_consecutive_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]]

<!-- END problem library links -->
