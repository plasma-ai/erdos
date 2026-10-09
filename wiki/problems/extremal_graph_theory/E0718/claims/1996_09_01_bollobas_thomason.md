---
name: problems/extremal_graph_theory/E0718/claims/1996_09_01_bollobas_thomason
title: Bollobás and Thomason's proof of the Erdős–Hajnal–Mader conjecture
desc: |
  Bollobás and Thomason prove that every graph on n vertices with at least
  256 r^2 n edges contains a subdivision of the complete graph on r vertices,
  which answers Problem 718 affirmatively with the constant 256.
authors:
- Béla Bollobás
- Andrew Thomason
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01261316
  kind: paper
  date: 1996-09-01
- url: https://doi.org/10.1006/eujc.1997.0188
  kind: paper
  date: 1998-11-01
- url: https://www.erdosproblems.com/718
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos718.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos718.md
  kind: record
created: 2026-10-07T06:57:09Z
updated: 2026-10-07T22:02:48Z
---

***

**Claim.** For every positive integer $p$, every graph $G$ with at least
$256p^2|G|$ edges, $|G|$ its number of vertices, contains a topological
complete subgraph of order $p$: $p$ vertices joined pairwise by internally
vertex-disjoint paths, that is, a subdivision of $K_p$. This is Theorem 4 of
B. Bollobás and A. Thomason, *Proof of a conjecture of Mader, Erdős and Hajnal
on topological complete subgraphs*, European J. Combin. **19** (1998), no. 8,
883--887, read and paged by the corpus at
[[../library/extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4]].
With $p=r$ it is the question of
[[problems/extremal_graph_theory/E0718/_index|Problem 718]] as the page states
it, with $C=256$; the paper presents it as the proof of the conjecture of
Mader and of Erdős and Hajnal. The proof reduces to the paper's linkage
theorem (its Theorem 1) through Mader's theorem on $k$-connected subgraphs
and a minor of large minimum degree.

**Dating and the two papers.** The site's key for the proof is the authors'
earlier paper *Highly linked graphs*, Combinatorica **16** (1996), no. 3,
313--320 (September 1996), which the 1998 paper names, as its reference [3],
as the place where the stronger result that every graph with $22k|G|$ edges
has a $k$-linked subgraph appears, a result the 1998 paper says gives the
conjecture with a constant below $256$ by a longer argument. Komlós and
Szemerédi's paper of March 1996 already calls the conjecture recently proved
by Bollobás and Thomason, so a version of the Bollobás--Thomason proof
existed by March 1996, on a date not known here. This page is dated by the
1996 paper, the earliest dated Bollobás--Thomason publication bearing on the
result, while the statement above is taken from the 1998 paper, the short
direct proof the corpus has read; the 1996 paper is not held, and whether it
prints the theorem itself is not checked.

**Acceptance.** Both papers are refereed publications (Combinatorica,
September 1996; European Journal of Combinatorics, November 1998, received 15
March 1997, per their Crossref records; the `refereed` evidence),
and the site's curator, Thomas Bloom, records the problem as proved by them
together with the independent proof of
[[problems/extremal_graph_theory/E0718/claims/1996_03_01_komlos_szemeredi|Komlós and Szemerédi]]
(the `reviewed` evidence; Bloom took no part in either paper).
A refereed attestation is in print: Fox, Lee and Sudakov quote the theorem as
their Theorem 3.1 (Combinatorica **33** (2013), 181--197), paged at
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]],
attributing it to both pairs of authors. The basis of this page is the
statement of Theorem 4 and its half-page proof in the 1998 paper, with the
reduction followed at filing depth; of the proofs of its Theorem 1 and Lemma 3
only the structure is recorded, and nothing is independently reviewed.
The acceptance recorded here rests on the publications, the printed
attestation and the site's acceptance, not on a local review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos718.lean` of
Boris Alexeev's `plby/lean-proofs` repository, at the commit linked above,
declares itself a formalization of this theorem: its header names János
Komlós, Endre Szemerédi, Béla Bollobás, Andrew Thomason, Robin Thomas and
Paul Wollan as informal authors (Thomas and Wollan for the linkedness theorem
the proof uses) and Codex and GPT-5.6 Sol as formal authors, and the note
`ErdosProblems/Erdos718.md` calls it a formalized proof of Erdős Problem 718.
Its first theorem,
`containsCliqueSubdivision_of_edgeCard`, states that a graph with at least
$5r^2|V|$ edges contains a $K_r$-subdivision, a constant below the $256$ of
the printed theorems. This corpus has not built the development, printed its
axioms or audited its definitions against the problem statement; the basis
of this account is the header and the note at the pinned commit. The
development is therefore a link on this page and no `formalized` evidence;
the same file is linked from
[[problems/extremal_graph_theory/E0718/claims/1996_03_01_komlos_szemeredi|Komlós and Szemerédi's page]].
