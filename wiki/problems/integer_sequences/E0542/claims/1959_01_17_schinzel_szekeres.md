---
name: problems/integer_sequences/E0542/claims/1959_01_17_schinzel_szekeres
title: Schinzel and Szekeres's two answers on sets with large pairwise lcm
desc: |
  Schinzel and Szekeres (1959): sets of integers up to n with pairwise least
  common multiples above n have reciprocal sum at most 31/30, yet can leave
  only o(n) integers divisible by no element; yes and no, refereed, credited.
authors:
- A. Schinzel
- G. Szekeres
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://acta.bibl.u-szeged.hu/13886/
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos542.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/542
  kind: discussion
created: 2026-10-07T06:01:58Z
updated: 2026-10-08T00:44:25Z
---

***

**The claim.** Let $a_1<\cdots<a_r\le n$ be integers with $[a_i,a_j]>n$ for
all $i<j$. Then $\sum_{i=1}^r1/a_i\le31/30$, with equality only for $a_1=2$,
$a_2=3$, $a_3=5=n$; this answers the first question of
[[problems/integer_sequences/E0542/_index|Problem 542]] yes. For every
$\varepsilon>0$ and all $n>n_0(\varepsilon)$ some such set has
$\sum1/a_i>1-\varepsilon$, and the sets $A_n$ built on pp. 228--229, which
contain no $1$ (as the question needs: $\{1\}$ satisfies the hypothesis and
leaves no such integer), leave only $o(n)$ integers $m\le n$ divisible by no
element; since under the hypothesis the multiples of distinct elements up to
$n$ are disjoint, exactly $n-\sum_i\lfloor n/a_i\rfloor$ integers up to $n$
are divisible by no element, so no constant $c>0$ gives $cn$ such integers
for every admissible set, which answers no the second question of the
problem's corrected Statement, which counts the integers divisible by no
element of a set without $1$. The site's wording ("do not divide any
$a\in A$") has the answer no for a trivial reason that this paper does not
supply; the problem page's Notes record it. The source is A. Schinzel and G.
Szekeres, *Sur un problème de M. Paul Erdős*, Acta Sci. Math. (Szeged) 20
(1959), 221--229, received 17 January 1959 (p. 229; the date this page is
named by), paged as
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|Theorem 1]],
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3|Theorem 3]]
and the
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|construction of pp. 228--229]]
of
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/_index|Schinzel and Szekeres (1959)]].
The same paper's
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2|Theorem 2]],
$\sum1/a_i<c+\varepsilon$ for large $n$ with $c=1.017262\ldots$, is a
refinement and not part of this claim. The proof of Theorem 1 bounds the
reciprocal sum by a weighted count over the disjoint multiple sets (Lemma 1)
with explicit weights whose bound falls below $31/30$ except at eight values
of $n$, checked by hand (Lemma 2, pp. 222--228); Theorem 3 is proved by the
construction. Condition (1), the three theorems and the construction with
its bound were checked clause by clause; Lemmas 1 and 2 and the proof of
Theorem 3 were read for structure, and the finite verification behind Lemma
2 was not rerun.

**Acceptance.** Refereed: Acta Scientiarum Mathematicarum (Szeged) is a
refereed journal, and the paper is dated received on its last page.
Reviewed: Erdős's 1973 survey (p. 135) records that Schinzel and Szekeres
proved his $31/30$ conjecture and disproved his expectation of $cn$
integers, and his 1980 survey (p. 111) records the disproof again; the
site's curator, Thomas Bloom, labels the problem SOLVED and credits both
answers to this paper, with the count $n/(\log n)^c$ and the sums above
$1-\varepsilon$ (page last edited 8 April 2026; three thread comments and an
empty proof-claim tab on 2026-09-18 and on 2026-10-07). The paper itself
proves $o(n)$ (p. 229); the power-of-log count is the site's and Erdős's
1980 report, which prints no source. Nothing here is independently reviewed
by this project. The claim value is `answered` because the result has neither
the shape of a proof nor that of a disproof alone: it proves the first
question and refutes the second.

**Formalization.** The file `src/latest/ErdosProblems/Erdos542.lean` of
Boris Alexeev's public repository `plby/lean-proofs`, added on 17 August
2026 and linked above at the repository head of 15 September 2026,
declares itself a Lean formalization of a solution to the problem, names
Schinzel and Szekeres as its informal authors and two AI systems, Codex and
GPT-5.6 Sol, as its formal authors, at Lean and Mathlib v4.33.0. Its
closing theorem `erdos_542` asserts six conjuncts: the $31/30$ bound for
every $n$ and every admissible set; that $\{2,3,5\}$ is admissible for
$n=5$ with reciprocal sum $31/30$; that a construction family is
admissible; that along it the proportion of integers up to $n$ divisible
by no element tends to $0$; that its reciprocal sums eventually exceed
$1-\varepsilon$; and that no $c>0$ gives $cn$ such integers for all
admissible sets, all in the "divisible by no element" reading. The
formal-conjectures statement file for the problem, added on 20 September
2026 and recorded on the problem page, names line 2114 of this file in the
`formal_proof` attributes of its two parts and two of its variants; a
statement file, it is not linked here. The file contains no `sorry` and no
`axiom`. It was neither built nor audited in this corpus, so `formalized`
is not listed and no kernel credit is claimed; the site does not label the
problem Lean, and its proof-claim tab was empty on 2026-09-18 and on
2026-10-07.

**Depends on.** Nothing in this wiki: the theorems are proved within the
paper, whose card is linked above.
