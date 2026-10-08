---
name: problems/number_theory/E0034/claims/2015_04_27_konieczny
title: Konieczny's permutation with n^2/4 distinct consecutive sums
desc: |
  Konieczny's Proposition 1.1: the permutation 1, n, 2, n-1, 3, n-2, ... has
  pairwise distinct consecutive sums of odd length, hence at least n^2/4
  distinct consecutive sums, so S(pi) = o(n^2) fails, refuting Problem 34.
authors:
- Jakub Konieczny
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1504.07156
  kind: preprint
  date: 2015-04-27
- url: https://doi.org/10.4310/joc.2021.v12.n3.a3
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos34.lean
  kind: formalization
- url: https://www.erdosproblems.com/34
  kind: discussion
created: 2026-10-07T07:02:47Z
updated: 2026-10-07T21:33:46Z
---

***

Konieczny proves, as Proposition 1.1, that for every $n\ge1$ some
permutation $a$ of $[n]$ has at least $n^2/4$ distinct consecutive sums. The
permutation is $1,n,2,n-1,3,n-2,\ldots$, that is $a_i=(i+1)/2$ for odd $i$
and $a_i=n+1-i/2$ for even $i$. A consecutive sum of odd length $2l+1$
equals $(n+1)l+k$ with $k$ the entry at one end of the block, and this pair
determines the block, so the odd-length sums are pairwise distinct; there
are $\lceil(n+1)/2\rceil\lfloor(n+1)/2\rfloor\ge n^2/4$ of them. Since
$n^2/4$ is not $o(n^2)$, the question of
[[problems/number_theory/E0034/_index|Problem 34]] has a negative answer.
The paper also shows (Theorem 1.2) that the maximum of $S(\pi)$ over $S_n$
lies between $(3/2-2/\sqrt e+o(1))n^2$ and $(1/4+\pi/16+o(1))n^2$, that a
uniformly random permutation has $S(\pi)/n^2\to(1+e^{-2})/4$ in probability
(Theorem 1.3), and that every permutation has $S(\pi)\ge n^{3/2}/(4\sqrt2)$
(Proposition 6.1); its Section 1.5 draws the earlier counterexample with
$(1/18+o(1))n^2$ sums from Hegyvári's theorem, recorded on
[[problems/number_theory/E0034/claims/1986_03_01_hegyvari|Hegyvári's page]].

The paper's library card is
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|Konieczny
2015]], which records its arXiv v5 and journal versions (read, not held), with
compiled pages for
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1|Proposition
1.1]], Theorems 1.2 and 1.3 and Proposition 6.1; the statements were checked and
the half-page proof of the proposition read for structure, and nothing here is
independently reviewed.

**Formalization.** The statement file of the formal-conjectures project
(`FormalConjectures/ErdosProblems/34.lean`) marks the problem solved and points,
through its `formal_proof` attribute, at a Lean 4 file in Boris Alexeev's
`lean-proofs` repository, linked above at a pinned commit. That file declares
itself a formalization of a solution to Problem 34, names N. Hegyvári and J.
Konieczny as its informal authors and Aristotle and Boris Alexeev as its formal
authors, and reproduces the prompt it was proved from: the permutation
$1,n,2,n-1,\ldots$, the distinctness of its odd-length consecutive sums, the
bound $n^2/4$ and the corollary that some permutation has at least $cn^2$
distinct consecutive sums. It is therefore recorded here as a formalization of
this claim, not as an independent result. Its theorem `not_erdos_34` negates a
statement textually matching the collection's; the file contains no `sorry` and
no `axiom` command at the pinned commit. This project has not built the file or
audited its statement against the problem, so it supplies no `formalized`
evidence; the site's label DISPROVED (LEAN) refers to this development.

**Acceptance.** The paper is refereed: J. Konieczny, *On consecutive sums in
permutations*, J. Combinatorics 12, no. 3 (2021), 413--477; the statements cited
here agree word for word with the arXiv text. The site's curator, Thomas F.
Bloom, marks Problem 34 disproved and credits this paper with the explicit
permutation and the random-permutation asymptotic. The page is dated by the
arXiv posting of 27 April 2015.
