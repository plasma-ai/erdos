---
name: additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases
desc: |
  Shows three robustness properties of asymptotic bases of order two are
  independent below the Erdos-Nathanson growth threshold.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases

[[additive_bases/_index|..]]

[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|theorem_1]]: Larsen's theorem that for asymptotic bases of order two each of the eight
combinations of a divergent representation function, a splitting into two
disjoint bases and a minimal subbasis occurs.

[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|theorem_2]]: Larsen's construction theorem that for any admissible selection mechanism
there are disjoint sets B and C, built on the intervals between the powers
N_k of four, each with at least floor(n/10^8) balanced representations of
every large n other than the N_i, whose sums equal to N_{k+1} all meet F_k
for large k.

***

Daniel Larsen, Three Questions of Erdős-Nathanson on Asymptotic Bases of
Order 2. arXiv preprint (2026). arXiv:2603.03472. The copy read for this card
is arXiv version v1 (3 March 2026). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2603.03472), every other right
reserved.

Theorems 1 and 2 below were checked against the full text of that copy.
Larsen studies three robustness properties of an asymptotic basis A of order 2,
with r_A(n) counting the representations n = a + a' with a <= a' in A: (P1)
r_A(n) tends to infinity; (P2) A is the union of two disjoint asymptotic bases;
(P3) A contains a minimal asymptotic basis. Erdős and Nathanson had shown that
r_A(n) > C log n for all large n, with a constant C > 1/log(4/3), gives both
(P2) and (P3). Theorem 1 shows that the three properties are independent: each
of the eight combinations of truth values occurs for some asymptotic basis. All
eight cases come from one construction (Theorem 2) on the intervals between the
integers N_i = 4^{i+1}. The case with (P2) true and (P3) false answers no to
Question 4 of Erdős and Nathanson's 1988 paper, problem 869. The case with
(P1) true and (P2) false gives another negative answer to their Question 2,
problem 871, which the paper says the author had answered before. The case
with (P1) true and (P3) false answers no to the first question of problem
868; the paper credits that answer, and the stronger growth
r_A(n) > epsilon log n of the problem's second question, to the preprint of
D. Larsen and M. Larsen, and does not prove that growth bound here. The paper
was first read for problem 326, which asks for a minimal basis with a_k/k^2
tending to a non-zero constant; nothing in it concerns that growth
condition.

Source: <https://arxiv.org/abs/2603.03472>.

**Bears on.** [[../wiki/problems/additive_bases/E0868/_index|#868]]
([[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|Theorem 1]]'s
cases with (P1) true and (P3) false answer its first question no; the paper
credits that answer, with the epsilon log n growth of its second question,
to the Larsen and Larsen preprint),
[[../wiki/problems/additive_bases/E0869/_index|#869]] (Theorem 1's cases
with (P2) true and (P3) false answer it no),
[[../wiki/problems/additive_bases/E0871/_index|#871]] (Theorem 1's cases
with (P1) true and (P2) false answer it no; the paper says the author had
answered it before, with a construction based on Erdős and Nathanson's 1988
paper)

**Results.**

- [[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|Theorem 1]]
  (p. 1): for each of the eight assignments of true or false to (P1), (P2)
  and (P3) there is an asymptotic basis of order 2 with exactly those
  properties.
- [[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|Theorem 2]]
  (p. 2): let $N_k=4^{k+1}$ and $h(n)=\lfloor10^{-8}n\rfloor$. For any
  selection mechanism whose outputs $G_k$, $H_k$ are disjoint with no element
  of $F_k=G_k\cup H_k$ greater than $N_k$, there are sets B and C, built from
  parts $B_k$, $C_k$ strictly between $N_k$ and $N_{k+1}$ together with the
  reflected sets $N_{k+1}-G_k$ and $N_{k+1}-H_k$, such that $B\cap C=\emptyset$;
  each of B and C gives at least $h(n)$ representations of n with summand
  ratio in [1,100] for all sufficiently large n not among the $N_i$; and for
  large k every representation of $N_{k+1}$ as a sum of two elements of
  $B\cup C$ meets $F_k$.

**Read status.** Claims checked: Theorems 1 and 2 against arXiv v1; the
proofs were read for their structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
