---
name: problems/set_systems/E0231
title: Problem 231
desc: |
  Asks whether every string of length 2^k over k letters contains two adjacent
  blocks that are permutations of each other; the site prints 2^k - 1, Erdős's
  misprint, and Keränen's word on four letters disproves it.
tags:
- Combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 231

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0231/claims/_index|claims/]]: The 2 claim pages of Problem 231, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S$ be a string of length $2^k-1$ formed from an alphabet of
$k$ characters. Must $S$ contain an abelian square: two consecutive blocks $x$
and $y$ such that $y$ is a permutation of $x$?

**Statement (corrected).** Let $S$ be a string of length $2^k$ formed from an
alphabet of $k$ characters. Must $S$ contain an abelian square: two
consecutive blocks $x$ and $y$ such that $y$ is a permutation of $x$?

**Notes.** The site's wording fails for $k=1,\ldots,4$: the strings $1$,
$121$, $1213121$ and $121312141213121$ have length $2^k-1$ and no abelian
square (the strings $121$ and $1213121$ are noted in the formal-conjectures
file, and the string of length $15$ is Alexeev's, below). At length $2^k$ the
question holds for $k\le3$, as Erdős reports in [Er61] (below) and as the
formal-conjectures variant `erdos_231.variants.two_pow_small` proves for
$k=2,3$ by kernel computation. It fails at $k=4$, by the site's string
$1213121412132124$, which has no abelian square.

The change replaces "$2^k-1$" by "$2^k$"; nothing else changes. The evidence
is Erdős's own words about instances of the question. [Er61], Part II, item 2
([[../library/number_theory/erdos_1961_unsolved_problems/_index|Some unsolved problems, 1961]]),
calls two consecutive blocks "identical" when each symbol occurs equally
often in both, and continues: "I conjectured that in a sequence of length
$2^k-1$ formed from $k$ symbols there must be two “identical” blocks. This is
true for $k \leq 3$, but for $k=4$ de BRUIJN and I disproved it". Both
reports are true at length $2^k$ and false at length $2^k-1$: at that length
the conjecture already fails for $k\le3$, and $k=4$ is not its first
failure. [Er57], item 28, printed p. 298
([[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|Some unsolved problems, 1957]]),
defines $N(k)$ as the least $N$ such that every sequence of length $N$ over
$\{1,\ldots,k\}$ contains two adjacent blocks, each a rearrangement of the
other, and reports that his "earliest conjecture, that $N(k) = 2^k - 1$, has
been disproved by Bruijn and myself"; the strings above give $N(k)\ge2^k$ for
$k\le3$, so this print carries the same slip. The misprint is therefore
already in both of the poser's texts, and the site's wording repeats it; his
words about the instances hold only for length $2^k$. The site's commentary
suggests that Erdős may have meant $2^k$; that suggestion is not the evidence.

Results about the site's wording are credited here and count for nothing.
Boris Alexeev gave the ruler sequence $121312141213121$ on the site's
[discussion thread](https://www.erdosproblems.com/forum/thread/231) on
2026-02-15, and the formal-conjectures statement file notes the strings $121$
and $1213121$. A Lean file in Alexeev's lean-proofs collection, whose header
names de Bruijn and Erdős as informal authors and AxiomProver as formal
author, published by Axiom Math, proves the negation of the site's wording,
`not_erdos_231`, ([pinned
file](https://github.com/AxiomMath/erdos-public/blob/3ccf48c78b9df4aa26e1b2f90058bdd3f61da1ab/Erdos/Erdos231/solution.lean);
copy at
[lean-proofs](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos231.lean))
from an abelian-square-free string of length $15$ over four characters; it is
linked from the
[[problems/set_systems/E0231/claims/1957_11_16_de_bruijn_erdos|de Bruijn–Erdős page]]
and settles no instance of the corrected Statement.

**Status.** The site shows DISPROVED (LEAN), crediting the negative answer for
all $k\geq4$ to Keränen's infinite abelian-square-free word on four letters
[Ke92], a label that describes the corrected Statement. The corrected
Statement is **disproved**: the accepted claim is
[[problems/set_systems/E0231/claims/1992_07_13_keranen|infinite abelian-square-free words on four letters]],
and the finite disproof at $k=4$ that Erdős attributes to de Bruijn and
himself, published without a construction, is a pending claim,
[[problems/set_systems/E0231/claims/1957_11_16_de_bruijn_erdos|reported finite disproof at four letters]].
The site's wording, with length $2^k-1$, already fails for $k\le3$, as the
Notes record. The Lean artifacts behind the label's qualifier are described under
Formalization.

**Source.** [erdosproblems.com/231](https://www.erdosproblems.com/231), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #231,
https://www.erdosproblems.com/231.

**References.**

- [Er57] Erdős, P., Some unsolved problems. Michigan Math. J. 4 (1957),
  291-300; item 28. Library home:
  [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]].
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221-254; section II, item 2. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [FiPu23] Fici, Gabriele and Puzynina, Svetlana, Abelian combinatorics on
  words: a survey. Comput. Sci. Rev. 47 (2023), Paper No. 100532, 21 pp.
  Library home:
  [[../library/set_systems/fici_2023_abelian_combinatorics_words_survey/_index|fici_2023_abelian_combinatorics_words_survey]].
- [Ke92] Keränen, Veikko, Abelian squares are avoidable on $4$ letters.
  Automata, languages and programming (Vienna, 1992), Lecture Notes in Comput.
  Sci. 623, Springer (1992), 41-52.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/4b89cd900536a0555a852d43d750a17b243adea5/FormalConjectures/ErdosProblems/231.lean),
added 2026-09-19 and marked solved there. Its main theorem `erdos_231` states
the site's wording, for $k\ge2$, and links as its formal disproof the
length-$15$ counterexample in Boris Alexeev's lean-proofs collection
described in the Notes; it gives no evidence for the corrected Statement. The
same file's variant `erdos_231.variants.two_pow` states the corrected
Statement, for $k\ge2$, and proves its negation from the string
$1213121412132124$, and `erdos_231.variants.two_pow_small` proves the cases
$k=2,3$ by kernel computation. The community database lists the site's label
with its Lean qualifier as of its last update of 2026-05-14, after Lorenzo
Luccioli's formalization of Keränen's theorem with Aristotle, linked from
Keränen's claim page. None of these developments was built or audited here.

## Current assessment

The corrected Statement asks whether every string of length $2^k$ over $k$
characters contains an abelian square, two consecutive blocks that are
permutations of each other. It holds for $k\le3$ and fails for every $k\ge4$,
so the answer is no. The problem's standing, solved with claim disproved,
derives from
[[problems/set_systems/E0231/claims/1992_07_13_keranen|Keränen's infinite abelian-square-free word]]
on four letters, credited by the site's curator and recorded as a theorem in
the refereed survey of Fici and Puzynina: its prefixes give abelian-square-free
strings of every length on four letters, so for every $k\geq4$ a string of
length $2^k$ over $k$ characters can avoid abelian squares. At $k=4$ the
site's string $1213121412132124$ already answers the corrected Statement in
the negative. Keränen's theorem settles more: no length forces an abelian
square on four letters, so $N(4)$ is infinite in the notation of [Er57], which
answers Erdős's 1957 remark that this was not known, and the infinite form of
the question, Problem 192 on the site, is answered.

Erdős's original conjecture [Er57], [Er61] was the corrected Statement for
every $k$, which he reported disproved at $k=4$ with de Bruijn but never
published with a construction; that report is the pending
[[problems/set_systems/E0231/claims/1957_11_16_de_bruijn_erdos|de Bruijn–Erdős page]].
The site's wording, with length $2^k-1$, already fails for $k\le3$, as the
Notes record.

Search scope: the site's page and discussion thread (six
comments, no proof claims), the community database (teorth/erdosproblems),
the formal-conjectures statement file, the lean-proofs collection, the
KE92ErdosProblems repository and Crossref. No other claim on the problem was
found. A set of partial Lean files toward Keränen's theorem posted on the
thread on 2026-02-14 is not a claim and is not linked.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_28|erdos_1957_unsolved_problems / problem_28]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/set_systems/fici_2023_abelian_combinatorics_words_survey/_index|fici_2023_abelian_combinatorics_words_survey]]

<!-- END problem library links -->
