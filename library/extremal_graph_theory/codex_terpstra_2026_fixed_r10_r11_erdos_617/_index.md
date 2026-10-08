---
name: extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617
title: "Codex–Terpstra: The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture"
desc: |
  Gives computer-assisted proofs of the fixed ten- and eleven-color cases of
  Problem 617 through inherited density bounds and clique-packing recurrences,
  with two clean-room audits reported and no proof-assistant certificate.
license: CC-BY-4.0
created: 2026-09-21T22:33:41Z
updated: 2026-10-07T20:53:39Z
---

# Codex–Terpstra: The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/codex_terpstra_2026_fixed_r10_r11_erdos_617|codex_terpstra_2026_fixed_r10_r11_erdos_617]]: The preprint draft of the source, held verbatim from its repository.

***

OpenAI Codex, directed by Adam Lee Terpstra, "The fixed cases r=10 and r=11 of
the Erdős–Gyárfás balanced-colouring conjecture," preprint draft and
computational artifact, 2026, release v0.1.1 (2026-08-12) of
https://github.com/terpstra-research/erdos-617-r10-r11 at commit `b0810a0a`;
code and artifacts under Apache-2.0, the paper under CC BY 4.0. The title
cited is the draft's own proposal, its closing "Suggested title" section; the
draft's title line reads "Two further fixed cases of the Erdős--Gyárfás
balanced-colouring conjecture", and the repository's README heads the work
"The fixed cases r=10 and r=11 of Erdős Problem 617".

The source has no PDF of the paper: its text is the repository's
`paper/combined_preprint_draft.md`, held verbatim as the
[source text](codex_terpstra_2026_fixed_r10_r11_erdos_617.md) with its
retrieval date. The repository also holds the proof notes and
verifier scripts (`proof/r11_submission/`, 295 files), the two clean-room
audit trees (`audits/r10/`, `audits/r11/`), a claims ledger (`CLAIMS.md`),
and a release replay note. The retained
[r=10 audit manuscript](codex_terpstra_2026_fixed_r10_r11_erdos_617_r10_audit_manuscript.pdf)
is the repository's `audits/r10/MANUSCRIPT.pdf` ("An audit and independent
replay of the unrestricted fixed case r=10 of Erdős Problem 617", 7 pages,
also the release asset `MANUSCRIPT.pdf`), downloaded from the v0.1.1 release
on 2026-09-25; 104,960 bytes, matching the release's own hash list. The audit
manuscript
(codex_terpstra_2026_fixed_r10_r11_erdos_617_r10_audit_manuscript.pdf) prints no
license; the repository's README, under "Licensing"
(https://github.com/terpstra-research/erdos-617-r10-r11, read 2026-10-02),
states "Original code and computational artifacts are offered under Apache-2.0.
The paper is offered under CC BY 4.0 to the extent applicable. Third-party
material retains its original terms.", its PAPER_LICENSE.md offers the paper and
its human-authored editorial material under the Creative Commons Attribution 4.0
International license to the extent that copyright or related rights exist, and
its repository map lists the audit PDF under paper/, so the paper's Creative
Commons Attribution 4.0 license is recorded for this document rather than the
code's Apache-2.0.

**Read status.** Claims checked against the source text and the claims
ledger. The repository reports that both cases were assessed as valid in
separate clean-room computational audits (Codex tasks), that neither proof is
Lean-formalized, LRAT-backed, or peer reviewed, and that the final release
replay found and repaired one implementation omission in a frozen r=11 audit
script; nothing was replayed here.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]].

## Overview

OpenAI Codex, directed by Adam Lee Terpstra, *The fixed cases r=10 and r=11 of
the Erdős–Gyárfás balanced-colouring conjecture*, preprint and computational
artifact (2026), proves two finite instances of Erdős Problem 617: in every
edge-colouring of $K_{101}$ with ten colours some eleven vertices span no edge
of some colour, and in every edge-colouring of $K_{122}$ with eleven colours
some twelve vertices span no edge of some colour. These are computer-assisted
proofs (sections “Proposed abstract,” “r=10 evidence,” and “r=11 evidence”).
The held text contains no numbered theorems, propositions, lemmas, equations,
or printed page numbers, so section headings are the finest available
locators.

The common reduction, described in “Mathematical setting,” assumes a
counterexample and regards each colour class as a graph. Every such graph then
has small independence number, while the remaining colour classes impose
additional density caps. One chooses a least colour, takes a minimum-degree
vertex in its graph, and packs target-colour cliques in the vertex’s
nonneighbourhood. The global problem is thereby reduced to a finite collection
of extremal one-colour inequalities. The draft does not state these
reductions formally or define the notation $B_r(s,n)$. For $r=10$ the audit
manuscript supplies both: p. 1 defines $F_{10}(s,n)$ as the family of actual
induced one-colour graphs of order $n$ with independence number at most $s$,
clique number at most nine and all inherited full-colour inequalities, and
$B_{10}(s,n)$ as its certified edge floor; p. 2 (section 3) states the
least-colour and minimum-degree reduction, with residual
$R_j\in F_{10}(9-j,100-d-10j)$ and budget $E_{(d,j)}=505-d-\binom d2-45j$.
For $r=11$ the internal hypotheses cannot be reconstructed beyond the draft's
descriptions.

For $r=10$, the decisive finite bound is

$$
B_{10}(4,41)\ge 236.
$$

The core families and the degree-eleven $q=21$ classification establish this
bound, through $P_{10}(3,30)\ge161$ and $P_{10}(3,29)\ge148$ (audit
manuscript, logical spine, p. 2). The final recurrence then uses it in 48
outer comparisons, the last strict by one edge, 236 against a budget of 235
(p. 5: $236-(505-9-\binom92-5\cdot45)=1$). The clean audit regenerated the
critical 81- and 82-edge core families, classified the $q=21$ boundary and
replayed all 48 comparisons (“r=10 evidence”). It also found that the eight
rooted 82-edge profiles fall into only four isomorphism classes, an overcount
that loses no case.

For $r=11$, “r=11 evidence” reports 63 outer comparisons. The sole deficient
inherited comparison is $(d,j)=(10,6)$, where the available edge budget is 286,
whereas the abstract inherited extremal value at order 45 is only

$$
B_{11}(4,45)=280.
$$

A contextual incidence argument, valid inside an actual putative
eleven-colouring but not asserted as an abstract one-colour bound, raises the
relevant order-45 floor to 287. This exceeds the budget by one edge, forces
seven disjoint target-colour $K_{11}$'s, and leads to exclusion of all four
stated maximal-packing cases $k=7,8,9,10$. The argument runs through shell and
cross-colour catalogues, a charge-30 $K_4$ registry (2,111 raw states, 187
canonical states, and 29,208 labelled states), five two-exception component
profiles in a 76-edge theorem, 132 marked one-exception states across 15
profiles, and it covers every branch of charge $q=30,31,32,33$ together with
the light-section boundaries and the distinguished-degree terminals. The held
text does not state the referenced “76-edge theorem” formally.

Of the source's account of its own replays and audits, only the r=10 audit
manuscript is held here; the r=11 audit tree, the verifier scripts and the
release replay note stay in the repository, and nothing was replayed here.
No proof-assistant formalization or SAT/LRAT certificate is supplied (“r=10
evidence”). The explicitly retained trust assumptions include the cited
standard extremal theorems, human verification of structural reductions and
translations, completeness of the fixed-hash McKay catalogue files used in the
$r=11$ audit, and correct operation of the software and hardware that ran the
computations (“Trust boundary”).

The scope is deliberately finite: the paper proves only the fixed cases
$r=10,11$. It neither derives a result for an unbounded family of $r$ nor
constructs a counterexample. The claim in “Public novelty status” that no
earlier public $r=10$ or $r=11$ result was found by 11 August 2026 is a search
report, not a mathematical theorem, and expressly does not exclude unpublished
or simultaneous work.

## Relation to E617

In E617’s notation, let $n=r^2+1$, and for each colour $c$ let $G_c$ be the
spanning graph on $V(K_n)$ whose edges have colour $c$. A counterexample to E617
would satisfy

$$
\alpha(G_c)\le r\qquad\text{for every colour }c,
$$

because an independent set of size $r+1$ in $G_c$ is exactly an $(r+1)$-vertex
set whose induced edges omit $c$. Also $\sum_c e(G_c)=\binom{r^2+1}{2}$, so
choosing a least colour supplies the initial edge-density constraint used by the
paper. Its minimum-degree/nonneighbourhood reduction and clique-packing
recurrence then combine this constraint with the simultaneous restrictions from
the other $r-1$ colour graphs.

For $r=10$, the paper substitutes $n=101$ and rules out graphs
$G_1,\ldots,G_{10}$ forming an edge partition of $K_{101}$ with
$\alpha(G_c)\le10$ for every $c$. The usable terminal input is the extremal
inequality $B_{10}(4,41)\ge236$ reported by the source, together with its 48
outer comparisons. Thus it establishes E617 for $r=10$: some eleven vertices are
independent in at least one $G_c$, equivalently their induced complete graph
omits colour $c$.

For $r=11$, the substitution is $n=122$. The ordinary inherited order-45 bound
$B_{11}(4,45)=280$ does not by itself close the comparison $(d,j)=(10,6)$
against budget 286. The specifically reusable idea is that one should retain
cross-colour incidence information from the original edge partition rather than
replace the residual configuration by an arbitrary one-colour graph. In the
actual-colouring context this strengthens the relevant floor to 287, after which
the clique-packing recurrence forces seven disjoint target-colour $K_{11}$'s and
excludes $k=7,8,9,10$. Consequently E617 holds for $r=11$: some twelve vertices
omit a colour.

These arguments contribute two additional positive fixed cases to E617 and
suggest a possible strategy for another fixed $r$: derive inherited density
bounds, isolate deficient outer comparisons, and repair them using
simultaneous-colour constraints before completing a finite packing verification.
They do **not** prove a uniform estimate in $r$, show that the recurrences close
for $r\ge12$, establish E617 for infinitely many new values, or produce a
counterexample. Moreover, for $r=11$ the draft does not define $B_{11}(s,n)$
or state the structural reductions and terminal results in full theorem form,
so its numerical bounds should be imported into another argument only through
the source's own replay artifact, which is not held here, and with the trust
assumptions listed in “Trust boundary”; for $r=10$ the audit manuscript
(pp. 1--2) states the definitions and the reduction.
