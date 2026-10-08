---
name: problems/ramsey_theory/E0557
title: Problem 557
desc: |
  Asks whether the k-color Ramsey number of any tree on n vertices is at most
  k times n plus a bounded amount.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 557

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0557/claims/_index|claims/]]: The 2 claim pages of Problem 557, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R_k(G)$ denote the minimal $m$ such that if the edges of
$K_m$ are $k$-coloured then there is a monochromatic copy of $G$. Is it true
that

$$
R_k(T)\leq kn+O(1)
$$

for any tree $T$ on $n$ vertices?

**Formulation.** The site's wording (page last edited 7 September 2026). The
question asks for an upper bound, not for $R_k(T)=kn+O(1)$ in both directions.
Erdős and Graham write the bound as (1$'$), $r(T_n;k)<kn+O(1)$ (p. 516), and
their concluding question (i) (p. 525) asks whether $r(T_n;k)=kn+O(1)$ for
trees, adding that this would follow from the Erdős--Sós conjecture, which
gives only the upper bound; the site's form renders that question. Their $T_n$
has $n$ edges where the site's tree has $n$ vertices. The wording leaves open
what the $O(1)$ may depend on, and two readings are reasonable: (a) a constant
that may depend on $k$ but not on $T$ or $n$; (b) one constant for every $k$,
$T$ and $n$. No source fixes the reading: the site's display and Erdős and
Graham's (1$'$) and (i) print $O(1)$ without saying, while Reed and Stein
(arXiv:2609.05417, footnote 2) and a comment of 29 October 2025 in the site's
discussion adopt reading (a) as an assumption. Both readings are proved. The
bound $R_k(T)\leq k(n-2)+2\leq kn$ for every $k\geq1$ and every tree on
$n\geq2$ vertices (Status, below) gives reading (b), and (b) implies (a); in
Erdős and Graham's form, with $n+1$ vertices, it gives $k(n-1)+2$, which meets
both readings too. Reed and Stein's Corollary 4, whose threshold $n_0(k)$
depends on $k$, gives reading (a) only. The single-vertex tree has
$R_k(K_1)=1$ and is no exception under either reading.

**Status.** PROVED (FORMALIZED), the site's label as printed on 2026-09-05;
the community database (record of 2026-10-06) lists the status proved (Lean)
as of its last update on 3 September 2026; the page, last edited 7 September
2026, printed no label in its static text on 2026-10-07. Both readings of
the Statement (Formulation) are proved, so the problem is settled. The
consequence of the sharp tree-free bound in
[[problems/extremal_graph_theory/E0548/_index|#548]], whose proof the site's
proof-claim entry credits to GPT-6 Astra, gives the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|explicit
Ramsey corollary]] $R_k(T)\leq k(n-2)+2$ for $k\geq1$ and $n\geq2$ without a
threshold, one constant for every $k$ and every tree, which proves both
readings. That consequence is the accepted full claim recorded on the claim
page
[[problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski|Adamczewski 2026]]
on a third party's Lean derivation of it that this corpus built and audited
(Formalization, below); the credit of the site's curator for it was not
independent, since he submitted the proof claim himself and co-authored the
paper recording the result, and nothing is refereed. The frontmatter
standing, solved and proved, derives from it. Reed and Stein's dense case
of the Erdős--Sós conjecture (arXiv:2609.05417, 4 September 2026) gives, for
each $k$, an $n_0(k)$ with $R_k(T)<k(n-2)+3$ for every tree $T$ on
$n\geq n_0(k)$ vertices, hence $R_k(T)\leq kn+O_k(1)$, which proves reading
(a) only; the site's commentary of 7 September 2026 credits that theorem and
the deduction, so the claim page
[[problems/ramsey_theory/E0557/claims/2026_09_04_reed_stein|Reed and Stein 2026]]
is an accepted partial claim on the curator's credit.

**Source.** [erdosproblems.com/557](https://www.erdosproblems.com/557),
accessed 2026-09-05 (page last edited 2 September 2026, labeled PROVED
(FORMALIZED), source key [ErGr75]) and 2026-10-07 (page last edited 7
September 2026, source keys [ErGr75, p. 516] and [ReSt26], the site's key
for Reed and Stein's arXiv:2609.05417), together with its discussion
thread of eight comments and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #557, https://www.erdosproblems.com/557, accessed
2026-10-07.

**Formalization.** The site's label of 2 September 2026 marked the problem
proved and formalized through the proof of #548, and the community database
lists the state proved (Lean) as of its last update on 3 September 2026. The
site records no formalized statement, and formal-conjectures has no file
`ErdosProblems/557.lean` (main). The underlying sharp
bound appears in the
[pinned formal source](https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean)
of that proof; no separate formalization or Comparator target for #557
exists in it. The deduction is formalized by a third party: the Lean 4
repository zhangjun725/erdos557, announced in the site's discussion on 17
September 2026 and pinned on the claim page
[[problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski|Adamczewski 2026]],
proves `erdos_557_explicit`, the bound $k(n-2)+3$ for every $k$ and every
tree on $n$ vertices, and in its file `Tight.lean` both sharp bounds,
$k(n-2)+2$ for $n\geq2$ (`erdos_557_tight`) and, for odd $n$ and even $k$,
the parity bound $k(n-2)+1$ (`erdos_557_tight_odd`), importing the #548
development as a dependency. This corpus built it at that commit, with the
#548 development at a later commit that changes only its README (claim
page), checked that the four declarations use only the axioms `propext`,
`Classical.choice` and `Quot.sound`, and audited their statements directly
against the Statement, since the repository has no comparator challenge; the
claim page records the check and lists `formalized`. The statement file the
same comment proposes to formal-conjectures is a statement, not a
formalization. See the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]]
for the verification evidence of the #548 proof itself.

## Current assessment

**The question (site page last edited 7 September 2026).** The site's
commentary gives the problem to Erdős and Graham, notes that it is implied by
the Erdős--Sós conjecture (#548) and that in fact it follows from the dense
case of that conjecture, which Reed and Stein [ReSt26] established, deducing
$R_k(T)\le k(n-2)+3$ once $n$ is large enough depending on $k$; and it
records that the estimate is best possible, since $R_k(S_n)\ge kn-O(k)$ for
the star $S_n=K_{1,n-1}$. The version of 2 September 2026 credited the
implication to the proof of #548 instead; that sentence has been replaced.
The proof-claim tab is empty. The discussion thread has eight comments: four
of 29 and 31 October 2025 on the notation and the source of the question,
identifying Erdős and Graham's 1975 paper, p. 516; one of 21 July 2026
pointing to the asymptotic bound $kn+o(n)$ below; one of 4 September 2026
stating the parity refinement of the #548 consequence and naming stars as
extremal; one of 17 September 2026 announcing a Lean 4 formalization of the
deduction from the Erdős--Sós theorem, which cites Reed and Stein's bound and
proves it for every $n\ge2$ from the #548 result; and one of the same day on
further improvements of the bound.

**The corpus's own review (not acceptance).** The written chain and the tree
Ramsey corollary that supplies this deduction passed this corpus's own
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_fresh|fresh
proof-chain review]] of 2026-09-18, which returned refutation-failed, with
its
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_grade_fresh|distinct
grade]]; the source card records the earlier
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|proof-chain
review]] of 2026-09-05 and why its acceptance was voided. That review is the
project's own and awards no acceptance under the claims schema; the claim
pages record the evidence that does. The #548 proof itself is affirmed by
three arXiv papers of independent mathematicians, recorded on the
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|#548
claim page]]; none of them treats this corollary.

Earlier asymptotic progress is recorded in the
[[../library/ramsey_theory/davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond/_index|Davoodi–Piguet–Řada–Sanhueza-Matamala
source]], which a comment of 21 July 2026 in the site's discussion points
to for the bound $kn+o(n)$; the error term $o(n)$ is weaker than the
question's $O(1)$, so it is progress and not a partial claim on the
statement. Its full proof and distinct embedding methods remain
uncompiled here. The original Erdős--Graham formulation is in
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|On partition theorems for finite graphs]]
(Colloq. Math. Soc. János Bolyai 10 (1975), 515--527), which writes $T_n$
for a tree on $n$ edges: p. 516 notes that the Erdős--Sós conjecture, if
true, would replace the paper's Theorem 1 by (1$'$), $r(T_n;k)<kn+O(1)$,
"which may be asymptotically correct", and concluding question (i) on
p. 525 asks whether $r(T_n;k)=kn+O(1)$ for trees. With $n$ edges in place
of the site's $n$ vertices the two forms differ by $k$, which the $O(1)$
absorbs under reading (a) and the explicit bound meets under reading (b).
Reed and Stein cite the same paper and page for the question.

## Progress

The sharp edge bound gives the explicit estimate

$$
R_k(T)\leq k(n-2)+2.
$$

When $n$ is odd and $k$ is even, the upper bound improves by one. Both
claims follow by applying the tree-free inequality to every color class
and summing; the stronger case additionally uses parity. The complete
deduction is in the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|canonical
corollary]]. Taking $k=2$ also proves the corrected Statement of
[[problems/ramsey_theory/E0547/_index|#547]].

The comment of 4 September 2026 in the site's discussion states the parity
refinement and identifies stars as extremal; the exact star lower bounds
are not proved here.

## Known Results

- [[problems/ramsey_theory/E0557/claims/2026_09_04_reed_stein|Reed and Stein 2026]]:
  $R_k(T)<k(n-2)+3$ for every tree on $n\ge n_0(k)$ vertices, from the
  dense case of the Erdős--Sós conjecture; an accepted partial claim, for
  reading (a).
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|Tree
  Ramsey corollary]]: the full multicolor upper bound for every $n\ge2$,
  with the parity refinement; the accepted full claim, on the Lean
  derivation built here, recorded on
  [[problems/ramsey_theory/E0557/claims/2026_09_03_adamczewski|Adamczewski 2026]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|adamczewski_2026_erdos548]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|adamczewski_2026_erdos548 / evidence/verify/proof_chain_review]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|adamczewski_2026_erdos548 / lemma_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|adamczewski_2026_erdos548 / lemma_2]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|adamczewski_2026_erdos548 / marked_cut_count]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|adamczewski_2026_erdos548 / rooted_word_bound]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|adamczewski_2026_erdos548 / theorem_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|adamczewski_2026_erdos548 / tree_ramsey_corollary]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|reed_stein_2026_erdos_sos_conjecture_dense_graphs]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|reed_stein_2026_erdos_sos_conjecture_dense_graphs / corollary_4]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|reed_stein_2026_erdos_sos_conjecture_dense_graphs / theorem_2]]
- [[../library/ramsey_theory/davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond/_index|davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]]

<!-- END problem library links -->
