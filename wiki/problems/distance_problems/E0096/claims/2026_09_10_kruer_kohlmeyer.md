---
name: problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer
title: Superlinearly many unit distances in convex position
desc: |
  Kruer and Kohlmeyer construct, for every d at least 2, a set of
  2 d^d 2^(d^(d+1)) points in strictly convex position with at least d/4 times
  as many unit-distance pairs as points, so the count is not O(n); Lean,
  certified by Conjectures.io.
authors:
- Liam Kruer
- Jensen Kohlmeyer
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://conjectures.io/results/7ffd1c09-2912-4c4c-a7ff-a4faa263f517
  kind: record
  date: 2026-09-14
- url: https://conjectures.io/results/7ffd1c09-2912-4c4c-a7ff-a4faa263f517/solution
  kind: formalization
  date: 2026-09-10
- url: https://conjectures.io/papers/erdos96.pdf
  kind: preprint
  date: 2026-09-14
created: 2026-10-07T06:03:15Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0096/_index|Problem 96]]
is no. For a finite set $V$ in the plane let $u(V)$ be the number of
unordered pairs of points of $V$ at Euclidean distance exactly $1$, and call
$V$ in strictly convex position when no point lies in the convex hull of the
others. Theorem 1.1 of Kruer and Kohlmeyer gives, for every integer $d\ge2$,
a set $V_d$ in strictly convex position with

$$
|V_d| = N_d := 2d^d\,2^{d^{d+1}}
\qquad\text{and}\qquad
u(V_d) \ge \frac{d}{4}\,N_d .
$$

Hence, for every real $C$ and every size threshold, there is a convex vertex
set with more than $C$ times as many unit-distance pairs as points (their
Corollary 1.2), so the maximum number of unit distances among the vertices of
a convex $n$-gon is not $O(n)$. The ratio of unit pairs to points grows very
slowly along the sequence $N_d$, which is consistent with the upper bound
$n\log_2 n+4n$ of Aggarwal and the lower bound $2n-7$ of Edelsbrunner and
Hajnal that the site's remarks record; the authors do not claim their growth
rate is optimal. The construction starts from a bipartite incidence graph
with $d^d$ vertices on each side and $d^{d+1}$ edges, encoded by powers of
five, assigns a complex seed to each vertex and a unit complex rotation to
each edge so that incident pairs are at distance one up to a fourth-order
error, corrects the error with third-order rotations, perturbs the seed radii
so that all subset products of the rotations are distinct while strict radial
support margins keep every point extreme, and multiplies the seeds by every
subset product of the rotations, which amplifies each edge into unit pairs
between copies.

**Claimant.** Liam Kruer and Jensen Kohlmeyer, named as authors in the header
of the Lean source and on the explanation dated 14 September 2026, submitted
the proof to Conjectures.io under the account JenW1N on 10 September 2026.
The header states that OpenAI Codex gave substantial assistance with the
mathematical exploration, construction, proofs, formalization, verification
and manuscript preparation, and that the authors are responsible for the
content. Their exposition notes that Khopkar's preprint of 2016, which
claimed a linear upper bound, is contradicted by the theorem, without
locating an erroneous step; that claim has
[[problems/distance_problems/E0096/claims/2016_05_24_khopkar|its own page]].

**Acceptance.** The `reviewed` evidence is the certification by the bounty site
Conjectures.io, linked above as the record. The site's Lean kernel verified the
proof in a fresh isolated replay with statement, dependency and permitted-axiom
checks, the permitted axioms being `propext`, `Quot.sound` and
`Classical.choice`; its review approved the record on 11 September 2026 under
its policy v2, finding that the reviewed definitions use Euclidean distance and
unordered pairs, that the argument handles every proposed linear constant and
every size threshold, and that the formal target matches the question of Problem
96; the record was certified on 14 September 2026 and shows the bounty as paid.
The review states that it is an eligibility decision and not a guarantee of
originality, that its provenance search found no earlier completed negative
solution, and that only Lean's default kernel was used. The accepting body is
the bounty site alone: no refereed publication exists, the explanation is a
working draft on the site, and erdosproblems.com records no such result: its
export of 2026-09-04 labels the problem "OPEN", and its page, last edited 23
January 2026, carries no proof claim and no proof exposition. The curator of
erdosproblems.com is not a party to this acceptance.

**Formal statement.** The task fixed the formal-conjectures statement
`Erdos96.erdos_96` (`FormalConjectures/ErdosProblems/96.lean` at a pinned
catalog commit) with its open answer set to true,
`True ↔ (fun n => ↑(Erdos96.maxConvexUnitDistances n)) =O[Filter.atTop] fun n => ↑n`,
where `maxConvexUnitDistances n` is the supremum, over $n$-point finite
subsets of the Euclidean plane in strict convex position, of the number of
unordered pairs of distinct points at distance exactly $1$; the accepted file
proves the negation of that statement from the construction above. The
task's catalog commit was not reachable on GitHub on 2026-10-07; the
statement file at the catalog's commit of 2026-09-18 reads the same, and the
site's check that the source theorem's type hash matches the task ties the
proof to the pinned statement. This corpus has neither built nor audited the
proof, so no `formalized` evidence is listed.

**Consequence for Problem 97.** The site's remarks record that a positive answer
to [[problems/distance_problems/E0097/_index|Problem 97]] for $k+1$ equidistant
vertices would give, by induction, at most $kn$ unit distances here, and that a
positive answer here would follow from Problem 97. In the other direction,
Theorem 1.1 with $d=13$ gives a set $V$ in strictly convex position with
$u(V)\ge\frac{13}{4}|V|>3|V|$; deleting, one at a time, a point with at most
three others at distance one removes at most three unit pairs per deleted point,
so the process cannot empty $V$, and the nonempty set that survives is in
strictly convex position with at least four others at distance one from each of
its points, a counterexample to Problem 97; $d=4k$ gives the same with $k$ in
place of four. Kruer and Kohlmeyer's explanation does not state this
consequence, so no page attributes a disproof of Problem 97 to them; Kruer,
Kohlmeyer and Price state that strictly convex sets with arbitrarily large
minimum unit-distance degree exist exactly when the ratio of unit pairs to
points is unbounded over strictly convex sets, which is the deletion step above
in general (Lemma 4.1 and Remark 4.5 of the manuscript on
[[problems/distance_problems/E0097/claims/2026_09_13_kruer_kohlmeyer_price|its
claim page]]); since Problem 97 lets the common distance vary with the vertex,
only the direction from this problem to Problem 97 follows, and the standing of
Problem 97 is derived from its own claim pages.
