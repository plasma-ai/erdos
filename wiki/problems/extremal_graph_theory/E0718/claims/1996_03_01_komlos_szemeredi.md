---
name: problems/extremal_graph_theory/E0718/claims/1996_03_01_komlos_szemeredi
title: Komlós and Szemerédi's proof of the Erdős–Hajnal–Mader conjecture
desc: |
  Komlós and Szemerédi prove, by refining their earlier method, that a
  constant times r^2 n edges on n vertices force a subdivision of the complete
  graph on r vertices, an independent second proof answering Problem 718.
authors:
- János Komlós
- Endre Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S096354830000184X
  kind: paper
  date: 1996-03-01
- url: https://www.erdosproblems.com/718
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos718.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos718.md
  kind: record
created: 2026-10-07T06:57:09Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is an absolute constant $c$ such that a subdivision of $K_r$
is present in every $n$-vertex graph with $cr^2n$ or more edges. This is
the theorem of J. Komlós and E. Szemerédi, *Topological cliques in graphs.
II*, Combin. Probab. Comput. **5** (1996), no. 1, 79--90, which answers the
question of [[problems/extremal_graph_theory/E0718/_index|Problem 718]]
affirmatively; the paper's abstract, on the publisher's page, describes
it as a refinement of the authors' earlier paper giving an alternative proof
of the conjecture of Mader and of Erdős and Hajnal, recently proved by
Bollobás and Thomason. The corpus does not hold the paper, so the exact
statement as printed, its constant and its proof are known here second-hand:
through the abstract, through Bollobás and Thomason's introduction, which
says the refinement was completed shortly after their own paper was written,
and through the quotation of the theorem with the constant $256$ as Theorem
3.1 of Fox, Lee and Sudakov, paged at
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]],
which attributes it to both pairs of authors.

**Acceptance.** The paper is a refereed publication in Combinatorics,
Probability and Computing (volume 5, issue 1, March 1996, per the Crossref
record; the `refereed` evidence), and the site's curator, Thomas Bloom, records
the problem as proved by it and by the independent proof of
[[problems/extremal_graph_theory/E0718/claims/1996_09_01_bollobas_thomason|Bollobás and Thomason]]
(the `reviewed` evidence; Bloom took no part in either paper). Two refereed
attestations are in print: Bollobás and Thomason's 1998 paper, which names it
as an alternative proof of the conjecture, and Fox, Lee and Sudakov's quotation.
The basis of this page is the paper's abstract alone, and nothing is
independently reviewed. The acceptance recorded here rests on the publication,
the printed attestations and the site's acceptance, not on a local review; the
theorem is stated first-hand only in Bollobás and Thomason's text, on their
claim page.

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
[[problems/extremal_graph_theory/E0718/claims/1996_09_01_bollobas_thomason|Bollobás and Thomason's page]].
