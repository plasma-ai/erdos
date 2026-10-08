---
name: problems/distance_problems/E0097/claims/2026_09_13_kruer_kohlmeyer_price
title: Kruer, Kohlmeyer and Price's convex sets with many unit neighbors
desc: |
  A manuscript with a Lean file constructing, for every large n, n points in
  strictly convex position each with at least (1/4 - o(1)) log log n others
  at distance one, so some convex polygon refutes the question; claimed.
authors:
- Liam Kruer
- Jensen Kohlmeyer
- Liam Price
status: claimed
claim: disproved
scope: full
submitted: 2026-09-13
links:
- url: https://github.com/lkruer/erdos-96-97-proof/blob/0e98f5f9bdaf36007e3eb405cbefe2eda778a9b2/96-97.pdf
  kind: preprint
  date: 2026-09-13
- url: https://github.com/lkruer/erdos-96-97-proof/blob/0e98f5f9bdaf36007e3eb405cbefe2eda778a9b2/Erdos9697Complete.lean
  kind: formalization
  date: 2026-09-13
- url: https://www.erdosproblems.com/forum/thread/97/proof-claims#proof-claim-305
  kind: discussion
  date: 2026-09-13
created: 2026-10-07T06:27:56Z
updated: 2026-10-08T03:53:39Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0097/_index|Problem 97]]
is no. Liam Kruer, Jensen Kohlmeyer and Liam Price, *Unit distances in convex
polygons*, manuscript with a Lean 4 file, published in a GitHub repository on
13 September 2026 and submitted the same day as a full proof claim on the
site's proof-claims tab; the tab records the result as obtained using GPT 6
Astra. For a finite planar set $P$ in strictly convex position, every point
a vertex of the convex hull, write $u(P)$ for the number of unordered pairs
at distance one and $\delta_1(P)$ for the least number of points at distance
one from a point of $P$. Theorem 1.1 states that there are absolute constants
$C$ and $n_0$ such that for every $n\ge n_0$ and every $0<\eta<1/2$ there is
an $n$-point set $P$ in strictly convex position with

$$
\min\Bigl\{\delta_1(P),\frac{u(P)}n\Bigr\}
\ge\frac14\log_2\log_2n-C\log_2\log_2\log_2n,
$$

all of whose points lie in the two open disks of radius $\eta$ about
$(0,\pm\frac12)$, so that its unit-distance graph is bipartite. Since the
right side tends to infinity, Corollary 1.2 gives for every $k$ and every
large $n$ a convex $n$-gon each of whose vertices has at least $k$ other
vertices at distance exactly one; $k=4$ is a convex polygon with no vertex of
the kind the question asks for, and the distance is the same at every
vertex, which the question does not require. Corollary 4.4 makes the size
explicit: a counterexample with at most $3432\cdot2^{36036}$ vertices exists,
a bound on the number of points and not on their coordinates, which the
construction obtains by an existence argument. The construction realizes the
incidences of the middle-levels graph of the $(2d-1)$-cube as unit distances
after small rotations, perturbs the radii so that all bounded products of
the rotations are distinct, keeps every point extreme through a strict
supporting-line inequality, and reaches every large cardinality by vertex
deletion and unions of slightly rotated copies. The same theorem gives
$u(P)=\Omega(n\log\log n)$ in convex position, the manuscript's answer to
[[problems/distance_problems/E0096/_index|Problem 96]], and refutes the
general form of this problem, that some fixed $k$ works for every convex
polygon; the site's page remarks that Erdős in 1975 [Er75f] credited Danzer
with a disproof of that form for every constant, a claim he did not repeat,
and the manuscript does not mention Danzer.

**Submission note.** Posted to erdosproblems.com as a proof claim by Liam Kruer,
Jensen Kohlmeyer and Liam Price (account Leeham) on 13 September 2026, giving
"GPT 6 Astra" as the AI used:

> GPT 6 Astra proves that, for every sufficiently large \(n\), there is a
> strictly convex \(n\)-point set in which every point has at least
> \((\frac14-o(1))\log_2\log_2 n\) unit-distance neighbours, and which
> determines at least \((\frac14 o(1))n\log_2\log_2 n\) unit-distance pairs.
> This disproves Erdos Problems 96 and 97, including the general version of 97:
> for every \(k\), there is a convex polygon in which every vertex has at least
> \(k\) other vertices at the same distance~1. Moreover, the points can be
> confined to two arbitrarily small disks whose centres are one unit apart, so
> the unit-distance graph is bipartite. Notes: The original argument came from
> an autonomous run of GPT 6 Astra in Codex which disproved Erdos Problem 96.
> Later we realised this could also disprove 97 as well as the general version
> with some help from Astra. The Lean formalisation was also completed by Astra.

**Claimant.** The three authors publish the claim; the manuscript's AI
disclosure says that the argument originated in a disproof of Problem 96
generated entirely by GPT 6 Astra, that the strengthening, the consequences
for this problem and its general form and the extension to every large
cardinality were developed in further interaction with the model, which also
wrote the exposition, and that the human authors take responsibility for the
claims; the tab's notes add that the Lean formalization was also completed by
Astra. The repository first published at `Leeham06972452/erdos-96-97`, the
address the tab's links of 13 September 2026 give, returned no page on
7 October 2026; a comment of 28 September 2026 on the entry gives the present
address, whose README says it republishes the original history unchanged and
names the commit linked above as the version submitted for review.

**Formalization.** The single file `Erdos9697Complete.lean`, linked above at
the pinned commit, imports Mathlib under Lean `v4.33.1` and reproduces the
problem definitions itself. Its README lists `Proof.erdos_97_false` as the
negation of the four-equidistant-vertices statement,
`Proof.erdos_97_general_false` for the general fixed-$k$ form,
`Proof.explicit_erdos_97_counterexample` for the explicit cardinality bound,
and `Proof.main_theorem` for Theorem 1.1, and says that the file's last
section audits the axioms of 33 results, failing on any axiom outside
`propext`, `Classical.choice` and `Quot.sound`, and that the authors checked
the build. The corpus has not built the file and has not
compared its statements with the question, so no `formalized` evidence is
listed.

**Standing.** The manuscript is unpublished and unrefereed. The site's export of
2026-09-04 records the label "FALSIFIABLE", and its page was last edited on 27
October 2025; of the three comments on the entry, one of 14 September 2026 is
the site's curator's, saying that Bloom has thought much about the problem, had
worked at proving a linear bound for Problem 96, and looks forward to reading
the proof, which is not an acceptance; the others are a congratulation and the
authors' new address. No outside review is recorded. The claim is therefore
claimed, and the problem's standing is claimed through it. The separate disproof
of Problem 96 by two of the authors, a Lean proof certified by the bounty site
Conjectures.io on 14 September 2026, is on
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|its own claim page]].
That result also yields a counterexample to this problem: with $d=13$ it gives a
set in strictly convex position with more than three unit pairs per point, and
deleting points with at most three others at distance one leaves a nonempty set
in strictly convex position in which every point has at least four, as the
site's remarks on Problems 96 and 97 anticipate and as this manuscript's Lemma
4.1 and Remark 4.5 state in general. Kruer and Kohlmeyer's explanation does not
state the consequence, so no page attributes a disproof of this problem to them,
and the problem's standing is derived from its own claim pages. The manuscript's
answer to Problem 96 has
[[problems/distance_problems/E0096/claims/2026_09_13_kruer_kohlmeyer_price|its
own claim page]] there.
