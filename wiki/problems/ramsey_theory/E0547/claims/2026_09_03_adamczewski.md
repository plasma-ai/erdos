---
name: problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski
title: The bound 2n minus 2 for every nontrivial tree, from the 2026 proof of Problem 548
desc: |
  The sharp tree-free edge bound proved for Problem 548 (a GPT-6 Astra proof
  in Adamczewski's repository) gives R(T) at most 2n minus 2 for every tree
  on n at least 2 vertices; accepted on a third party's Lean proof built here.
authors:
- Tom Adamczewski
- Thomas F. Bloom
status: accepted
claim: proved
scope: full
evidence:
- formalized
links:
- url: https://www.erdosproblems.com/forum/thread/548/proof-claims
  kind: discussion
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean
  kind: code
- url: https://github.com/tadamcz/erdos548/tree/3766491b9d9c9f00e05fde4eb004fe71af1452d1
  kind: code
- url: https://www.erdosproblems.com/static/548copy.pdf
  kind: preprint
  date: 2026-09-03
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
- url: https://www.erdosproblems.com/forum/discuss/547
  kind: discussion
  date: 2026-09-04
- url: https://github.com/zhangjun725/erdos557/tree/828ad6fdb5d0f1a72b8dcd812f4c91c285570ff6
  kind: formalization
  date: 2026-09-17
created: 2026-10-07T06:14:25Z
updated: 2026-10-08T02:55:41Z
---

***

**Claim.** For every tree $T$ on $n\ge2$ vertices,

$$
R(T)\le2n-2,
$$

and $R(T)\le2n-3$ when $n$ is odd. The input is the sharp tree-free edge
bound: a graph on $N$ vertices with no copy of a tree on $t\ge2$ vertices
has at most $(t-2)N/2$ edges, which is the statement of
[[problems/extremal_graph_theory/E0548/_index|Problem 548]] (the Erdős--Sós
conjecture) in its sharp form, proved in the pinned repository and written
out on the library's
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|Theorem 1 page]].
The passage to the Ramsey bound is two lines: if neither color class of a
two-colored $K_{2n-2}$ contains $T$, each color class has at most
$(n-2)(2n-2)/2$ edges, so $(2n-2)(2n-3)/2\le(n-2)(2n-2)$, that is
$2n-3\le2n-4$, a contradiction. For odd $n$ the same count on $K_{2n-3}$
uses parity: $(n-2)(2n-3)$ is odd, so each color class $G_i$ has
$2e(G_i)\le(n-2)(2n-3)-1$, and summing gives
$(2n-3)(2n-4)\le(2n-3)(2n-4)-2$, a contradiction, hence $R(T)\le2n-3$. The
site's commentary on Problem 547
itself states that the bound follows directly from the Erdős--Sós
conjecture, and the comment of 4 September 2026 in the problem's discussion
states the parity refinement. The library's
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree Ramsey corollary]]
writes the deduction out for any number of colors.

**Claimant and postings.** The proof of Problem 548 was found by GPT-6
Astra, the system the site's proof-claim tab names, a pre-release model of
OpenAI run by Epoch AI in its FrontierMath Erdős benchmark. The
publication is the Lean repository of Tom Adamczewski, pinned above,
created on 3 September 2026, and the FrontierMath Erdős paper of
Adamczewski and Bloom (arXiv:2609.25050, v1 6 September 2026), which
records the resolution; the page is named by the name on that publication
and by the date of the first posting. The site's proof-claim entry on
Problem 548 was submitted on 3 September 2026 by the site's curator,
T. F. Bloom, with the five-page exposition generated from the formal proof,
linked above; the curator is a co-author of the publication and the
submitter of the tab entry, not an outside reviewer of it. The corollary
is not a numbered result of the exposition or a target of the repository's
formal comparison: the site's problem page states the implication and
this corpus wrote the deduction.

**Depends on.**
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|Adamczewski 2026]],
the claim page of Problem 548, at the standing that page records. The deduction
consumes the sharp form of the edge bound, $2e(G)\le(t-2)N$ for a graph on $N$
vertices with no tree on $t\ge2$ vertices, which that page and the library's
Theorem 1 page (linked above) record, and not only Problem 548's stated
threshold $e(G)\ge(t-2)N/2+1$, which gives the bound $2n-2$ but not the odd-$n$
bound $2n-3$.

**Acceptance.** Formalized. This corpus's verification built the Lean 4
repository zhangjun725/erdos557 at the pinned commit `828ad6fd` of 17
September 2026 (Lean `v4.28.0`, Mathlib `v4.28.0`), which resolves the
Problem 548 development tadamcz/erdos548 at its commit `82ffb751` of 6
September 2026, whose Lean files are identical to those of the commit
`3766491b` pinned above, the two differing only in the README, compiling
that development's resolution module and the modules `Erdos557.Basic`,
`Erdos557.Erdos547` and `Erdos557.Tight`, and checked the axioms of
`Erdos557.erdos_547_explicit`, `Erdos557.erdos_547` and
`Erdos557.erdos_557_tight_odd`; they are exactly `propext`,
`Classical.choice` and `Quot.sound`. The repository has no comparator
challenge, so no fingerprint comparison applies and the statements were
audited directly, clause by clause against the problem's corrected
Statement. `erdos_547_explicit` says that for every $n\ge2$, every tree $T$
on `Fin n` (Mathlib's `IsTree`, connected and acyclic, so with a vertex) and
every simple graph $C$ on `Fin (2n-2)`, $T$ is contained in $C$ or in its
complement; the complement joins exactly the distinct non-adjacent pairs, so
$C$ and its complement are the two color classes of a two-coloring of
$K_{2n-2}$, and containment is an injective homomorphism, a copy that need
not be induced, so the theorem says exactly that every two-coloring of
$K_{2n-2}$ has a monochromatic copy of $T$, that is $R(T)\le2n-2$.
`erdos_547` restates it as `graphRamsey T T ≤ 2n-2`, the infimum form, by
`Nat.sInf_le`; the infimum of an empty set is the junk value $0$, which the
explicit theorem rules out, so the explicit theorem is the evidence and the
infimum form its corollary, of the same shape as the formal-conjectures
statement file (Formalization on the problem page). The hypothesis $n\ge2$
is the corrected Statement's: it excludes only the one-vertex tree, where
the site's wording fails, and natural-number subtraction does not truncate
for $n\ge2$. The odd refinement is `erdos_557_tight_odd` at $k=2$: for even
$k>0$, odd $n\ge2$ and every tree $T$ on $n$ vertices, every labeling of the
edges of $K_{k(n-2)+1}$ by $k$ colors has a color class containing $T$; at
$k=2$ that is $K_{2n-3}$, so $R(T)\le2n-3$ for odd $n\ge3$, in coloring form
without the infimum. The $2n-2$ bound is deduced from `Erdos548.erdos_548`,
whose statement in the imported resolution module is identical to the
Problem 548 repository's comparator challenge; the odd refinement is deduced
from that development's internal lemma `tree_free_edge_bound`, the sharp
edge bound, which the Problem 548 comparator does not compare, so its
soundness rests on the axiom check alone. The repository's four Lean files
contain no `sorry`, `axiom`, `instance`, `notation`, `macro`, `attribute`,
`set_option` or `variable` declaration, its README's displayed statements
match the source, and the imported module adds nothing that changes how the
statements elaborate. The README declares the repository a proof of Problem
547 and says its statements and proofs were written with Claude (Anthropic)
at the direction of Jun Zhang, who announced it in the problem's discussion
on 17 September 2026 under the username zhangjun; it is a third party's
formalization of this claim, not an independent proof, so it is a link on
this page and not a page of its own, and it reports its own build and axiom
check, so this corpus's build is the first independent check of it. Not
reviewed: the site states the implication, its commentary on Problem 548
(page last edited 3 September 2026) saying that the proof implies Problems
547 and 557 and its commentary on Problem 547 that the bound follows
directly from the Erdős--Sós conjecture, but it has not relabeled Problem
547, whose label is DECIDABLE (page last edited 18 January 2026) and whose
commentary still rests the bound on the large-order results; the curator
submitted the site's proof-claim entry for Problem 548 and co-wrote the
publication, so the site's statement of the implication is not a review
independent of the claimant. Three arXiv papers by mathematicians
independent of the claimant and the curator affirm the Problem 548 proof
that the corollary consumes (Riordan and Scott, Wood, and Frederickson,
recorded on the Problem 548 claim page), but none of them treats the Ramsey
corollary, so they are not a review of this claim; this corpus's own
derivation on the corollary page passed a fresh-context proof-chain review
on 2026-09-18, the project's own review, which awards no acceptance under
the schema. Not refereed: the five-page exposition linked above is a
preliminary account that the site's proof-claim note of 3 September 2026
(the date this page is named by) calls a placeholder pending a proper
writeup and an assessment of the ideas' relation to earlier work, and the
FrontierMath Erdős paper is a preprint. The same claim at $k$ colors,
accepted on the same build, is recorded on
[[problems/ramsey_theory/E0557/_index|Problem 557]].
