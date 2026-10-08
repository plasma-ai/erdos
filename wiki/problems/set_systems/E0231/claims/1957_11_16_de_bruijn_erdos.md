---
name: problems/set_systems/E0231/claims/1957_11_16_de_bruijn_erdos
title: Reported finite disproof at four letters
desc: |
  Erdős reports in 1957 and 1961 that he and de Bruijn disproved at k = 4 his
  conjecture that every string of length 2^k over k symbols, printed as
  2^k - 1, has an abelian square; no construction is given.
authors:
- Paul Erdős
status: claimed
claim: disproved
scope: full
links:
- url: https://doi.org/10.1307/mmj/1028997963
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1961-22.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos231.lean
  kind: formalization
- url: https://github.com/AxiomMath/erdos-public/blob/3ccf48c78b9df4aa26e1b2f90058bdd3f61da1ab/Erdos/Erdos231/solution.lean
  kind: formalization
- url: https://www.erdosproblems.com/231
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Erdős writes in *Some unsolved problems*, Michigan Math. J. 4
(1957), item 28
([[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|card]]),
that his earliest conjecture on the least $N(k)$ forcing two adjacent blocks
that are rearrangements of each other in every sequence of length $N$ over
$k$ symbols was disproved by de Bruijn and himself, and that it is not even
known whether $N(4)<\infty$. His 1961 problem paper
([[../library/number_theory/erdos_1961_unsolved_problems/_index|card]],
section II, item 2) repeats the conjecture, says that it holds for $k\leq3$,
that for $k=4$ he and de Bruijn disproved it, and that perhaps an infinite
sequence on four symbols avoids such blocks. Both papers print the length as
$2^k-1$, but these reports about instances hold only at length $2^k$, the
length of the corrected Statement of
[[problems/set_systems/E0231/_index|Problem 231]], as that page's Notes
record. The claim is therefore a reported result: a string of length $16$
over four characters with no abelian square, which answers the corrected
Statement in the negative at $k=4$. Neither paper gives the construction, a
reference or an argument, and the site's curator records the same gap. Such
strings exist: the site exhibits the $16$-character string
$1213121412132124$ with no abelian square, and Keränen's infinite word, the
[[problems/set_systems/E0231/claims/1992_07_13_keranen|accepted claim]],
gives them for every $k\geq4$ and every length.

**Standing.** The claim is pending as de Bruijn and Erdős's own result: no
proof or construction of theirs is published, and the site's credit for the
disproof goes to Keränen. The problem's standing derives from Keränen's
accepted page, not from this one. The journal's record gives only the year, so
the page is named by the Windsor lecture of 16 November 1957 that the paper
writes up, the earliest date the paper allows.

**Formalizations.** A Lean 4 file in Boris Alexeev's lean-proofs collection,
at the revision the formal-conjectures statement file links as the formal
disproof, states that de Bruijn and Erdős are its informal authors as credited
by the site, that its formal author is AxiomProver and that Axiom Math
published it; its theorem `not_erdos_231` negates the site's wording by a
kernel-checked `decide` on an explicit abelian-square-free string of length
$15$ over four characters, from the source file in Axiom Math's erdos-public
repository, also linked above at its pinned revision. The file's printed axiom
list is `propext`, `Classical.choice` and `Quot.sound`. It proves the failure
of the site's wording at length $2^4-1$, not the claim above: a string of
length $15$ settles no instance of the corrected Statement, and the file says
nothing about $N(4)$ or about infinite words. Neither copy was built or
audited here.
