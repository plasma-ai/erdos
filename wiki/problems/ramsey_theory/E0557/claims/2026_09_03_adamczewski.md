---
name: problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski
title: The tree edge bound of Problem 548 gives R_k(T) at most k(n - 2) + 2
desc: |
  The sharp tree-free edge bound proved for Problem 548 (found by GPT-6 Astra,
  published in Adamczewski's repository), applied to each color class, gives
  R_k(T) at most k(n - 2) + 2 for every tree on n at least 2 vertices;
  accepted on a third party's Lean derivation built and audited here.
authors:
- Tom Adamczewski
- Thomas F. Bloom
status: accepted
claim: proved
scope: full
evidence:
- formalized
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/548/proof-claims
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/548copy.pdf
  kind: preprint
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean
  kind: code
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos548/tree/3766491b9d9c9f00e05fde4eb004fe71af1452d1
  kind: code
  date: 2026-09-03
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://www.erdosproblems.com/forum/discuss/557
  kind: discussion
  date: 2026-09-04
- url: https://github.com/zhangjun725/erdos557/tree/828ad6fdb5d0f1a72b8dcd812f4c91c285570ff6
  kind: formalization
  date: 2026-09-17
- url: https://www.erdosproblems.com/557
  kind: discussion
created: 2026-10-07T07:13:08Z
updated: 2026-10-08T03:54:49Z
---

***

**Claim.** Let $T$ be a tree on $n\ge2$ vertices and $k\ge1$. Then

$$
R_k(T)\le k(n-2)+2,
$$

and $R_k(T)\le k(n-2)+1$ when $n$ is odd and $k$ is even. So
$R_k(T)\le kn+O(1)$ for every tree $T$ on $n$ vertices, uniformly in $T$,
and the answer is yes; the single-vertex tree has $R_k(K_1)=1$ and is no
exception. The input is the sharp tree-free edge bound proved for
[[problems/extremal_graph_theory/E0548/_index|Problem 548]]: a graph on
$N$ vertices with no copy of $T$ has at most $(n-2)N/2$ edges. In a
$k$-coloring of the edges of $K_N$ with $N=k(n-2)+2$ and no monochromatic
$T$, summing the bound over the $k$ color classes gives
$N(N-1)\le k(n-2)N$, that is $N-1\le k(n-2)$, which contradicts the choice
of $N$; the parity case uses that each color class has an even number of
edge-ends while $(n-2)N$ is odd. The deduction is written out on the
library's
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree Ramsey corollary]]
page from
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|Theorem 1]]
of the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source card]].

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: the proof repository the site's proof claim links,
pinned above, is Adamczewski's, and the FrontierMath Erdős paper of Adamczewski
and Bloom (arXiv:2609.25050, v1 6 September 2026) and Epoch AI's report, linked
above, record the resolution. The proof of Problem 548 was found by GPT-6
Astra, which the site's proof-claim entry names as its claimant and
describes as a pre-release version of GPT-6 Astra run by Epoch AI; the
entry's summary says the proof was formalized in that run and is short and
elementary. The entry itself was submitted on the site's proof-claim tab
for Problem 548 by the site's curator, T. F. Bloom, on 3 September 2026,
the date this page is named by, with the five-page exposition generated
from the formal proof, linked above. The site's commentary on this
problem, edited on 2 September 2026, already stated that a positive answer
follows from the proof of Problem 548; its edit of 7 September 2026
replaced that sentence by a credit to Reed and Stein's dense case of the
Erdős--Sós conjecture, an independent proof of the large-$n$ bound
$k(n-2)+3$ recorded on its own page
[[problems/ramsey_theory/E0557/claims/2026_09_04_reed_stein|Reed and Stein 2026]].
The corollary is not a numbered
result of the exposition or a target of the repository's formal
comparison: the site's problem page states the implication, the site's
discussion of 4 September 2026 states the parity refinement and names
stars as the extremal trees, and this corpus wrote the deduction. A
comment of 17 September 2026 in the same discussion, by Jun Zhang under the
username zhangjun, announces Zhang's Lean 4 formalization of the deduction,
pinned above, whose statements and proofs its README says were written with
Claude (Anthropic) at Zhang's direction; it imports the Problem 548 repository
as a dependency and declares itself a proof of this problem from that
result, proving for every tree on $n\ge2$ vertices the bound $k(n-2)+3$
that Reed and Stein obtain for large $n$, and, in its file `Tight.lean`,
the strict form $R_k(T)\le k(n-2)+2$ that Reed and Stein state as
$R_k(T)<k(n-2)+3$, for every $n\ge2$, with the parity bound $k(n-2)+1$; it
is a third party's formalization of this claim, not an independent proof,
so it is a link on this page and not a page of its own. The same comment
proposes a statement file to the formal-conjectures repository; a
statement file is not a formalization and is not linked. The sharpness of
the bound for stars is not part of this claim.

**Depends on.**
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|Adamczewski 2026]],
the claim page of Problem 548, at the standing that page records; the deduction
itself is the library corollary page linked above. Problem 548's Statement, that
a graph on $N$ vertices with at least $(n-2)N/2+1$ edges contains every tree on
$n$ vertices, gives the bound $k(n-2)+2$ by the count above: in a $k$-coloring
of $K_N$ with $N=k(n-2)+2$ and $n\ge3$, the largest color class has at least
$N(N-1)/(2k)=(n-2)N/2+N/(2k)$ edges, an integer exceeding $(n-2)N/2+1/2$ because
$N>k$, hence at least $(n-2)N/2+1$, and at $n=2$ the tree is a single edge. The
parity bound $k(n-2)+1$ needs the sharp form $2e(G)\le(n-2)N$ for a graph $G$ on
$N$ vertices with no copy of $T$, which that page and the library's Theorem 1
page record and which the pinned Problem 548 development proves as its lemma
`tree_free_edge_bound`, stated there but not a target of its comparison.

**Acceptance.** Formalized. This corpus's verification built the Lean 4
repository zhangjun725/erdos557 at the pinned commit `828ad6fd` of 17
September 2026 (Lean `v4.28.0`, Mathlib `v4.28.0`), whose six commits all
date from that day and which resolves the Problem 548 development
tadamcz/erdos548 at its commit `82ffb751` of 6 September 2026, whose Lean
files are identical to those of the commit `3766491b` pinned above, the two
differing only in the README, compiling that development's resolution
module and the modules `Erdos557.Basic`, `Erdos557.Erdos547` and
`Erdos557.Tight`, and checked the axioms of `Erdos557.erdos_557_explicit`,
`Erdos557.erdos_557`, `Erdos557.erdos_557_tight` and
`Erdos557.erdos_557_tight_odd`; they are exactly `propext`,
`Classical.choice` and `Quot.sound`. The repository has no comparator
challenge, so no fingerprint comparison applies and the statements were
audited directly, clause by clause against the problem's Statement.
`multicolourRamsey k G` is the infimum of the $m$ such that every labeling
of the edges of $K_m$ by $k$ colors (Mathlib's
`TopEdgeLabeling (Fin m) (Fin k)`, every map from the edge set to $k$
colors) has a color class containing $G$ (`IsContained`, an injective
homomorphism, so a copy that need not be induced); that is $R_k(G)$, and on
a tree the set is never empty, so the infimum takes no junk value.
`erdos_557_explicit` says that for every $k$, every $n$ and every tree $T$
on `Fin n`, every $k$-labeling of $K_{k(n-2)+3}$ has a color class
containing $T$, so $R_k(T)\le k(n-2)+3\le kn+3$ with one absolute
constant, which answers the question yes under either reading of the
$O(1)$, uniform in $k$ or depending on it; `erdos_557` is the form
$\exists c$ with $R_k(T)\le kn+c$ for all $k$, $n$ and $T$, its corollary
through `Nat.sInf_le`, and the explicit form is the evidence because the
infimum form alone would also hold on an empty set. At $n=1$
natural-number subtraction truncates $n-2$ to $0$, so the explicit theorem
gives only $R_k(K_1)\le3$, true and not this page's claim, whose bounds
are stated for $n\ge2$, where nothing truncates. `erdos_557_tight` states
the claim's bound: for every $k$, every $n\ge2$ and every tree $T$ on $n$
vertices, every $k$-labeling of $K_{k(n-2)+2}$ has a color class
containing $T$, vacuously at $k=0$, since $K_2$ has an edge and no
labeling by zero colors, so the page's $k\ge1$ is its content;
`erdos_557_tight_odd` states the parity bound: for even $k>0$, odd
$n\ge2$ and every tree $T$ on $n$ vertices, every $k$-labeling of
$K_{k(n-2)+1}$ has a color class containing $T$, where $k>0$ is needed,
since $R_0(T)=2$. The bound $k(n-2)+2$ is the strict form $R_k(T)<k(n-2)+3$
of Reed and Stein's Corollary 4, here for every $n\ge2$ rather than for
large $n$. The explicit bound $k(n-2)+3$ is deduced from
`Erdos548.erdos_548`, whose statement in the imported resolution module is
identical to the Problem 548 repository's comparator challenge; the two
sharp bounds are deduced from that development's internal lemma
`tree_free_edge_bound`, $2e(G)\le(n-2)N$ for a $T$-free graph $G$ on $N>0$
vertices, which the Problem 548 comparator does not compare, so its
soundness rests on the axiom check alone. The repository's four Lean files
contain no `sorry`, `axiom`, `instance`, `notation`, `macro`, `attribute`,
`set_option` or `variable` declaration, its README's displayed statements
match the source, and the imported module adds nothing that changes how
the statements elaborate. The machine-checked derivation is Jun Zhang's,
written with Claude (Anthropic) as its README says and announced in the
problem's discussion on 17 September 2026; only its input theorem is the
GPT-6 Astra proof published in Adamczewski's repository; the repository
reports its own build and axiom check, so this corpus's build is the first
independent check of it. Not reviewed: the site's label of 2 September
2026, PROVED (FORMALIZED), rested on the proof of Problem 548, and the
community database lists the problem as proved (Lean) with last update 3
September 2026, but the curator's commentary of 7 September 2026 credits
Reed and Stein's theorem instead and no longer mentions this proof, and
the curator's earlier credit was in any case not independent: Bloom submitted
the site's proof claim and is a co-author of the FrontierMath
Erdős paper; this corpus's own six-page proof chain, corollary included,
passed the fresh proof-chain review of 2026-09-18 whose records the source
card lists, the project's own review, which awards no acceptance. Not
refereed: the exposition is a preliminary account that the proof-claim
note of 3 September 2026 calls a placeholder pending a proper write-up and
an assessment of the ideas' relation to earlier work, and the FrontierMath
Erdős paper is a preprint. At $k=2$ the claim is the statement of
[[problems/ramsey_theory/E0547/_index|Problem 547]], accepted on the same
build.

**Read depth.** The five pages of the exposition were read and
reconstructed on the card's proof pages; the deduction to this problem is
elementary and checked here in full; the Lean source was read at its
principal definitions, count inequalities and final statement; of the
third-party formalization, the README and the four Lean files were read
for their declarations, the statements of the cited theorems were audited
clause by clause, and the proofs were compiled and axiom-checked here
rather than read line by line.
