---
name: problems/divisors/E0844/claims/2025_07_01_weisenberg
title: Weisenberg's reduction to Chvátal's theorem
desc: |
  Desmond Weisenberg shows that a maximal set contains every non-squarefree
  number and that Chvátal's 1974 theorem makes the even squarefree numbers
  the largest pairwise non-coprime set of squarefree numbers, answering yes.
authors:
- Desmond Weisenberg
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/844
  kind: discussion
- url: https://gist.githubusercontent.com/JohnEdwardJennings/e32f2c412b0225091e7519d60741bd2d/raw/7d811ea413e2f7c0c0442749958aaac421eb6807/Erdos844.lean
  kind: formalization
  date: 2026-04-26
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos844.lean
  kind: formalization
  date: 2026-05-07
- url: https://www.erdosproblems.com/forum/discuss/844
  kind: discussion
  date: 2026-04-26
created: 2026-10-07T06:43:47Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Yes: among the sets $A\subseteq\{1,\ldots,N\}$ in which no
product of two members is squarefree, the even numbers together with the odd
non-squarefree numbers form a set of maximum size.

**Argument.** A non-squarefree number can be added to any such set without
breaking the condition, so a maximal set contains every non-squarefree
number, and the question is the largest set of squarefree numbers up to $N$
in which any two share a prime factor. Writing each squarefree number as the
set of indices of its prime factors gives a family of subsets of
$\{1,\ldots,\pi(N)\}$ closed under Chvátal's left-shift order (replacing a
prime factor by a smaller prime keeps the product at most $N$), and a
pairwise non-coprime set is an intersecting subfamily. The Theorem of
[[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|Chvátal 1974]]
(p. 62) bounds every intersecting subfamily of such a family by the star at
$1$, which here is the set of even squarefree numbers. Asymptotically the
maximum size is $(1-4/\pi^2+o(1))N$.

**Source and date.** The site's page for the problem carries Weisenberg's
argument in its commentary without a date. The earliest record of it is the
Alexeev--Mixon--Sawin preprint of 2 July 2025, which reproduces the
reduction in its Subsection 1.1, names Desmond Weisenberg, and cites the
site's page as retrieved; that retrieval date names this
page as the latest date by which the argument was public.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, marks Problem
844 proved and presents Weisenberg's argument as the proof, with
[[problems/divisors/E0844/claims/2025_07_02_alexeev_mixon_sawin|the independent proof of Alexeev, Mixon and Sawin]]
as the alternative. Chvátal's theorem is transcribed on its library card
with its proof not checked; nothing here is independently reviewed by this
corpus.

**Formalization.** John Jennings posted on the site's thread on 26 April
2026 a Lean 4 file authored as Jennings and Aristotle (Harmonic), which
proves Chvátal's theorem for an arbitrary finite ground set
(`chvatal_theorem`) and the bound `erdos_sarkozy`: every admissible
$A\subseteq\{1,\ldots,N\}$ has at most as many elements as the even numbers
together with the odd non-squarefree numbers. It declares itself to follow
Weisenberg's reduction, so it is linked here at the pinned revision; it was
not built or audited by this corpus and is no `formalized` evidence. Boris
Alexeev's lean-proofs repository re-hosts the file, added on 7 May 2026 and
linked above at a pinned revision, naming Weisenberg and Chvátal as informal
authors and Aristotle and Jennings as formal authors; it was not built here
either.
