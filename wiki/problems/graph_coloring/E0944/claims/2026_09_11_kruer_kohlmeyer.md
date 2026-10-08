---
name: problems/graph_coloring/E0944/claims/2026_09_11_kruer_kohlmeyer
title: Kruer and Kohlmeyer's Lean proof for every k and r
desc: |
  Lean 4 proof certified by Conjectures.io in September 2026 that for every k
  at least 4 and r at least 1 some k-chromatic graph has every vertex critical
  and no critical set of at most r edges; the k = 4 case for r at least 2 is new.
authors:
- Liam Kruer
- Jensen Kohlmeyer
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://conjectures.io/results/e7afff2c-bb07-4fa8-92b6-67a530aaad70
  kind: record
  date: 2026-09-16
- url: https://conjectures.io/results/e7afff2c-bb07-4fa8-92b6-67a530aaad70/solution
  kind: formalization
  date: 2026-09-11
- url: https://conjectures.io/papers/erdos944.pdf
  kind: preprint
  date: 2026-09-18
created: 2026-10-07T07:57:32Z
updated: 2026-10-08T01:29:59Z
---

***

**The theorem.** For every $k\ge4$ and every $r\ge1$ there is a finite graph
with chromatic number $k$ in which deleting any one vertex lowers the
chromatic number while deleting any set of at most $r$ edges does not. This is
the question as asked, answered yes for every such $k$ and $r$. The proof's
final theorem is the catalog statement `Erdos944.erdos_944` of
formal-conjectures (`FormalConjectures/ErdosProblems/944.lean`, at the
catalog commit the site's task pins) with its answer instantiated
to true,

```lean
True ↔ ∀ k ≥ 4, ∀ r ≥ 1, ∃ V G, Erdos944.SimpleGraph.IsErdos944 G k r
```

and the site's report records that the theorem proved has exactly the task's
canonical type. The formal predicate matches the wording clause by clause:
chromatic number equal to $k$, every vertex critical (deleting it strictly
lowers the chromatic number) and every set of edges whose deletion strictly
lowers the chromatic number of cardinality greater than $r$. Its one looser
clause is the object, since the existential ranges over graphs on any type while
the problem's convention is finite graphs; it is not exploited, because every
witness in the proof is a finite graph, so the finite-graph reading is
established as well. The proof also covers $r=0$, which the wording does not
ask.

**The proof.** All three cases, $k=4$, $k=5$ and $k\ge6$, pass through one
bridge lemma: a finite graph in which every vertex admits a $(k-1)$-coloring
proper on all edges avoiding that vertex, while every $(k-1)$-coloring has
more than $r$ monochromatic edges, has chromatic number $k$, every vertex
critical and every critical edge set of size greater than $r$. For $k\ge5$
the witnesses follow the circulant construction of
[[../library/graph_coloring/skottova_2025_critical_edge_sets_vertex_critical_graphs/_index|Skottova and Steiner 2025]],
which the proof file credits. For $k=4$, the case the site's notes list as
open even at $r=1$, the witness is a graph on $\mathbb{Z}/n$ built from a
circulant by inserting, along each of $3t+1$ unit directions, an
Andrásfai-type graph into every gap of $3t+1$ steps of that direction's cycle
(joining gap points whose positions differ by a positive amount congruent to
$1$ modulo $3$); the inserted edges depend on position modulo $3t+1$, so the
graph is not itself a circulant. The modulus $n$ is supplied by a
Chinese-remainder existence argument. The proof shows that any $3$-coloring
with at most $r$ monochromatic edges forces an integer lift of the color
differences along those directions that a rigidity inequality forbids. Its
$k=4$ witnesses also cover $r=1$, the case of Dirac's 1970 conjecture first
proved in Lean by Chan
([[problems/graph_coloring/E0944/claims/2026_09_09_chan|claim page]]) and by
Kitamura
([[problems/graph_coloring/E0944/claims/2026_09_10_kitamura|claim page]]);
what is new is $k=4$ for every $r\ge2$.

**Authorship.** The proof file's header names Liam Kruer and Jensen Kohlmeyer
as the authors of the accompanying manuscript and states that OpenAI Codex
assisted with proof development and Lean formalization. The bounty site
credits the result to the solver handle JenW1N. The site's exposition of the
proof, dated 18 September 2026 and linked above as the preprint, names Kruer
and Kohlmeyer as its authors and says that it was prepared with Codex
assistance from the accepted Lean file and is neither formally verified nor a
journal publication; it states that the submission does not claim Erdős's
quantitative form, that suitable graphs exist at every sufficiently large
order with $r$ tending to infinity.

**Acceptance.** Reviewed: the bounty site Conjectures.io, record
`e7afff2c-bb07-4fa8-92b6-67a530aaad70`, attacked as Prove, records the proof
as Lean-verified, its review as approved on 15 September
2026 under the site's manual-review policy v3, and the record as certified on
16 September 2026, with the outcome shown as Proved and the bounty paid. The
site's verification report states that its Lean kernel accepted the file
with propext, Quot.sound and Classical.choice as the only axioms, that a
static scan found no imports, no axiom declarations, no `sorry`, no
`native_decide` and no unsafe options, and that the second, independent
kernel was not run, so the verdict rests on one kernel implementation. The
site's review note describes the approval as an eligibility decision that
does not guarantee originality, says the review used the recorded Lean
verification with no fresh build or independent-kernel replay, records that it
was reached on two separately conducted reviews by Codex agents of one model
family, and compares the target with two earlier public formalizations of
the $k=4$, $r=1$ case, by Alex Chan
([[problems/graph_coloring/E0944/claims/2026_09_09_chan|claim page]]) and by
Kenta Kitamura
([[problems/graph_coloring/E0944/claims/2026_09_10_kitamura|claim page]]),
which it finds narrower; the site's exposition says that those authors retain
credit for that case. The record names no individual reviewer: the two reviews
were conducted by Codex agents of one model family, and the proof file's
header credits Codex with assistance in its development, so the certifying
site, not a named person, is the independent party. No `formalized` evidence
is listed, because this corpus has not built the file; no `refereed` evidence
exists. As of 2026-09-18 the erdosproblems.com page (fetched
2026-09-18T16:22Z) labels the problem OPEN, says the $k=4$ case remains open
even for $r=1$ and lists Chan's proof claim; as of that date the
formal-conjectures catalog file on its default branch agreed with the
statement the site prints and tagged the theorem research open, and by its
commit of 21 September 2026 it tags the $k=4$ case of Dirac's conjecture
research solved and keeps `erdos_944` itself tagged research open. The
catalog commit that the site's task pins is not public.

**Verification record.** This corpus has not built the proof file,
<https://conjectures.io/results/e7afff2c-bb07-4fa8-92b6-67a530aaad70/solution>
(459,268 bytes, 9,535 lines, as fetched). Its final theorem is
the one displayed above, split into the cases $k=4$, $k=5$ and $k\ge6$. The
file contains no `sorry`, `axiom`, `native_decide`, `unsafe`, `set_option`,
`implemented_by`, `extern`, `partial` or `opaque`, has four `decide +kernel`
sites on finite cases, and declares nothing that shadows the catalog's or
Mathlib's names (it sits in its own namespace with no `open`, `instance`,
`notation` or `_root_`). The bridge lemma holds as stated, and for the
$k\ge5$ witnesses at small parameters the punctured colorings, recomputed in
exact arithmetic, are proper away from the puncture. Three points rest on the
site's kernel acceptance alone: the $k=4$ branch, whose witness is too large
to recompute and whose reduction chain only was traced; the
non-colorability half of the $k\ge5$ witnesses; and the two upstream
predicates `IsCritical` and `IsCriticalEdges`, inferred from the proof's
definitional `change` steps rather than from their own file. The corpus
claims no kernel credit; a refereed version, erdosproblems.com acceptance or
an independent replay would remove these qualifications.
