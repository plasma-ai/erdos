---
name: problems/additive_combinatorics/E0494
title: Problem 494
desc: |
  Asks whether, for k greater than two, the multiset of all sums of k distinct
  elements of a finite set of complex numbers determines the set, given its
  size.
tags:
- Analysis
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 494

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0494/claims/_index|claims/]]: The 3 claim pages of Problem 494, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset \mathbb{C}$ is a finite set and $k\geq 1$ then let

$$
A_k = \{ z_1+\cdots+z_k : z_i\in A\textrm{ distinct}\}.
$$

For $k>2$ does the multiset $A_k$ (together with the size of $A$) uniquely
determine the set $A$?

**Statement (corrected).** If $A\subset \mathbb{C}$ is a finite set and
$k\geq 1$ then let

$$
A_k = \{ z_1+\cdots+z_k : z_i\in A\textrm{ distinct}\}.
$$

For $k>2$ does the multiset $A_k$ (together with the size of $A$) uniquely
determine the set $A$, provided $|A|$ is sufficiently large in terms of $k$?

**Notes.** The site's wording sets no range for $|A|$, and as printed the
answer is no for every $k>2$: for $|A|<k$ the multiset $A_k$ is empty and for
$|A|=k$ it is the single sum of $A$, so distinct sets of those sizes share it
(Kruyt's observation, recorded in the site's commentary); for $|A|=2k$ a set
with sum $0$ and its negative share $A_k$, since each $k$-sum of the negative
is minus a $k$-sum of $A$, which is the complementary $k$-sum (Tao's
observation, in the commentary and in Tao's forum comment of 30 August 2025,
which says the case "needs to be ruled out"; Theorem 3 of [SeSt58], p. 850,
shows $n=2s$ is the only size above $s$ at which a nontrivial transformation
preserves the $s$-fold sums); for $k=3$ the sizes $27$ and $486$ are reported
as further exceptions (see Formulation). Bloom reads the problem with a size
condition. The commentary records the two failures as remarks on the wording,
says "Presumably some condition like '$|A|$ sufficiently large' is intended",
and labels the problem PROVED on the theorem of Gordon, Fraenkel and Straus
[GFS62] that "for all $k$, the multiset $A_k$ uniquely determines $A$ provided
$|A|$ is sufficiently large", added on 14 October 2025 after msellke's forum
comment of 13 October 2025 supplied the reference. The corrected Statement
adopts that reading in Bloom's words, adding "provided $|A|$ is sufficiently
large in terms of $k$" and changing nothing else. It is the conjecture Gordon,
Fraenkel and Straus attribute to Selfridge and Straus [GFS62, §1, p. 187], that
for $s>2$ one has $F_s(n)=1$ "for all but a finite number of $n$", which for
fixed $k$ says the same thing. Under the site's wording the answer is no, by the
small sizes above; under Bloom's reading it is yes, by the theorem of Section 4
of [GFS62], with the explicit ranges $k=3$, $|A|>6$ other than $27$ and $486$,
and $k=4$, $|A|>12$, from [SeSt58]. The missing range is older than the site:
Erdős's report of the problem ([Er61], item I.33, p. 238) states the
Selfridge--Straus conjecture for $k>2$ with no size condition (and with products
in place of sums; see Formulation), while Selfridge and Straus ask "To what
extent is $\{x\}$ determined by $\{\sigma\}$" ([SeSt58], §1, p. 847) and call
the exceptional pairs $(s,n)$ "in a certain sense quite rare" (p. 854). Results
on the site's wording are credited here and do not bear on the standing: Kruyt's
failure at $|A|=k$, Tao's at $|A|=2k$, Theorem 3 of [SeSt58], and the Lean
development `Erdos494.lean` in Boris Alexeev's repository (added 2026-08-16;
Codex and GPT-5.6 Sol as formal authors; [file at a pinned
commit](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos494.lean)),
whose only theorem, `card_eq_2k`, proves the failure at $|A|=2k$ for every $k>2$
and whose own section heading reads "The literal problem has a negative answer".
The theorem answers the site's wording, not the corrected
Statement, which asks only about sufficiently large $|A|$; it presents itself as
a solution of Problem 494 and so has a
[[problems/additive_combinatorics/E0494/claims/2026_08_16_alexeev|claim page]],
which is rejected and does not count toward the standing. The page's standing
judges the corrected Statement.

**Formulation.** In [Er61] (item I.33, p. 238) Erdős states the problem of
Selfridge and Straus with products of $k$ of the numbers in place of sums;
the site calls this a misstatement and follows the sums of [SeSt58], which
Erdős cites. The product form is false: for $k=3$ the sets of sixth roots of
unity with exponents $\{0,1,2,4\}$ and $\{0,2,3,4\}$ have the same products
of three distinct elements (exponent sums $\{0,1,3,5\}$ modulo $6$ in both
cases), an example the site credits to Steinerberger. The exceptional sizes
for $k=3$ are reported as exactly $3$, $6$, $27$ and $486$ by [Gu04], whose
examples for $27$ and $486$ are printed as multisets with repeated elements
(the one for $27$ misprinted as given), so for sets of distinct numbers the
two large exceptions rest on the credit to Fomin and Izhboldin (1994) in the
formal-conjectures statement file; the exceptional sizes are finite in
number for every $k>2$ by [GFS62].

**Status.** The site labels the problem PROVED and credits Gordon, Fraenkel
and Straus with uniqueness for every $k$ once $|A|$ is sufficiently large;
the corrected Statement is Bloom's reading, so the label describes it. The
theorem of Section 4 of [GFS62] (Pacific J. Math. 12 (1962), 187--196,
refereed) settles it: for every $k>2$, all but finitely many sizes $|A|$
admit no two distinct sets with the same multiset $A_k$. Selfridge and Straus
[SeSt58] settle $k=3$ for $|A|>6$ other than $27$ and $486$, $k=4$ for
$|A|>12$, and every $k$ when $|A|$ has a prime factor exceeding $k$. The claim
pages are
[[problems/additive_combinatorics/E0494/claims/1962_03_01_gordon_fraenkel_straus|Gordon, Fraenkel and Straus]]
(an accepted full claim, on the refereed publication and the site's credit)
and
[[problems/additive_combinatorics/E0494/claims/1958_12_01_selfridge_straus|Selfridge and Straus]]
(an accepted partial claim).

**Source.** [erdosproblems.com/494](https://www.erdosproblems.com/494), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #494,
https://www.erdosproblems.com/494.

**References.**

- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221--254; item I.33, printed p. 238.
- [GFS62] Gordon, B. and Fraenkel, A. S. and Straus, E. G., On the determination
  of sets by the sets of sums of a certain order. Pacific J. Math. 12 (1962),
  no. 1, 187--196.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  C5 "Sums determining members of a set", printed pp. 167--168: Moser's
  question of how far the pair sums determine a set, settled by Selfridge,
  Straus and others when the cardinality is not a power of two; the
  sums-of-triples problem settled by Boman and Linusson with exceptions
  exactly at sizes 3, 6, 27 and 486; and the sums of four distinct elements
  settled by Ewell. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [SeSt58] Selfridge, J. L. and Straus, E., On the determination of numbers by
  their sums of a fixed order. Pacific J. Math. 8 (1958), no. 4, 847--856.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/494.lean)
at its commit of 2026-09-18: the file states the Selfridge--Straus cases, the
counterexamples at $|A|=k$ and $|A|=2k$ and the large-size theorem as variants
with `sorry` bodies, and has no unqualified main statement; the large-size
variant is the corrected Statement. The counterexample variants and the $k=2$
power-of-two variant point to formal proofs in a fork of the repository
(commit of 2026-03-12), linked on
[[problems/additive_combinatorics/E0494/claims/1958_12_01_selfridge_straus|Selfridge and Straus's claim page]]
together with Collin Yuanjie Ren's Lean package of 2026-09-16 for the two
positive Selfridge--Straus criteria, which the community database
(teorth/erdosproblems) notes under the problem. The development
[`src/latest/ErdosProblems/Erdos494.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos494.lean)
of Boris Alexeev's lean-proofs repository (first added 2026-08-16; formal
authors Codex and GPT-5.6 Sol; informal authors named as Gordon, Fraenkel and
Straus) calls itself a formalization of a solution, but its only theorem,
`card_eq_2k`, is the formal-conjectures variant that uniqueness fails at
$|A|=2k$ for every $k>2$. It has
[[problems/additive_combinatorics/E0494/claims/2026_08_16_alexeev|its own claim page]],
rejected because it answers the site's wording, not the corrected Statement
(its only theorem is the variant `card_eq_2k`, the failure at $|A|=2k$), and
the Notes credit it. No formalization of the Gordon--Fraenkel--Straus theorem
is known, and this corpus has built none of these developments, so no
`formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/_index|gordon_1962_determination_sets_sets_sums_certain_order]]
- [[../library/additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5|gordon_1962_determination_sets_sets_sums_certain_order / section_5]]
- [[../library/additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|gordon_1962_determination_sets_sets_sums_certain_order / theorem_p190]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|selfridge_1958_determination_numbers_sums_fixed_order]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|selfridge_1958_determination_numbers_sums_fixed_order / corollary_p853]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|selfridge_1958_determination_numbers_sums_fixed_order / theorem_1]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_2|selfridge_1958_determination_numbers_sums_fixed_order / theorem_2]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|selfridge_1958_determination_numbers_sums_fixed_order / theorem_3]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|selfridge_1958_determination_numbers_sums_fixed_order / theorem_4]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_5|selfridge_1958_determination_numbers_sums_fixed_order / theorem_5]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_6|selfridge_1958_determination_numbers_sums_fixed_order / theorem_6]]
- [[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_7|selfridge_1958_determination_numbers_sums_fixed_order / theorem_7]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
