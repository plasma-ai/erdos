---
name: additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem
desc: |
  Improves the bounds for sets lacking k-configurations and gives a new proof
  of the best-shape lower bound for the Erdős-Moser sum-free set problem.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/proposition_4_1|proposition_4_1]]: The explicit form of Sanders's Proposition 2.7 from which Beker deduces
Theorem 1.2: for k sufficiently large and sets of integers X inside Y with
|X| >= exp(k^(68+o(1))) and |Y| <= (1 + k^-29)|X|, some k elements of X
have no sum of two distinct ones in Y.

[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_1|theorem_1_1]]: Beker's main bound for sets of integers lacking k-configurations: there is
an absolute constant C > 0 such that for alpha in (0,1] and k >= 2, every
subset of [N] of density at least alpha contains k distinct integers
together with all their pairwise midpoints once N >= exp(C k^68
log(2/alpha)^16).

[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2|theorem_1_2]]: Beker's new proof, after Sanders's, of a lower bound of the form
(log n)^(1+c) for the Erdős–Moser problem, deduced from his bound for sets
lacking k-configurations: every sufficiently large finite set of integers A
contains B of size at least (log |A|)^(1+c), for any fixed c below 1/68,
with b_1 + b_2 outside A for distinct b_1, b_2 in B.

[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_3_1|theorem_3_1]]: The finite-group form of Beker's k-configuration bound: in a finite
abelian group G of odd order, a set A of density alpha > 0 contains all
pairwise means of a uniformly random k-tuple with probability at least
exp(-O(k^68 log(2/alpha)^16)), so |G| <= exp(O(k^68 log(2/alpha)^16)) when
A contains no non-degenerate k-configuration.

***

Adrian Beker, The Erdős--Moser sum-free set problem via improved bounds for
$k$-configurations. arXiv:2501.10203 (2025).

The copy read for this card is arXiv:2501.10203v1 (17 January 2025; 23
pages). The arXiv record lists a v2 of 2 October 2026 whose comment reads
"Final version, incorporating the referee's comments and correcting an error in
the proof of Lemma 2.2 in the previous version. To appear in International
Mathematics Research Notices"; v2 was not read for this card, and labels and
pages here are those of v1. Read status: claims checked for the definitions of
$\phi(n)$ and of $k$-configurations and footnote 1 (pp. 1--2), Theorems 1.1
and 1.2 (p. 3) with the paragraph after Theorem 1.2, Theorem 3.1 (p. 8) with
the deduction of Theorem 1.1 from it, and Section 4 (p. 17), each read clause
by clause on the printed pages; the proofs of Theorem 2.1, Lemma 2.2 and Theorem
3.1 were not checked, and the paper omits the proof of Proposition 4.2. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2501.10203), every other right reserved.

A $k$-configuration, in an abelian group where doubling is an automorphism, is
$k$ elements with the means of all their pairs, non-degenerate when the $k$
elements are distinct (p. 2). Theorem 1.1 (p. 3): for alpha in (0,1] and
k >= 2, once N >= exp(C k^68 log(2/alpha)^16) with C an absolute constant,
every subset of [N] of density at least alpha contains a non-degenerate
k-configuration, improving Shao's bound exp(alpha^{-O(k^2)}) and extending the
Kelley--Meka theorem (the case k = 2); taken separately, the dependence on
log(2/alpha) is optimal up to its exponent by Behrend's construction, and the
dependence on k by Green's random Cayley graph clique bound. Theorem 1.1 is
deduced (p. 8) from Theorem 3.1, its form for finite abelian groups of odd
order. Theorem 1.2 applies this to the Erdős--Moser problem: for any c in
(0, 1/68) and any sufficiently large finite A in Z there is B in A with
|B| >= (log |A|)^{1+c} and b_1 + b_2 not in A for distinct b_1, b_2 in B, so
phi(n) = Omega((log n)^{1+c}) with c = 1/69, recovering the shape of Sanders's
bound by a route through k-configurations, which Sanders bypassed. Section 4
obtains it from Proposition 4.1, an explicit form of Sanders's Proposition
2.7, proved by applying Theorem 3.1. The method combines the graph counting
lemma of Filmus, Hatami, Hosseini and Kelman for binary systems of linear forms
with Kelley--Meka techniques; the author must both handle forms depending on a
single variable and make the density increment's dependence on k polynomial
rather than exponential. The paper claims no improvement in the value of c over
Sanders's and notes that the k-configuration approach is a priori limited to
c < 1.

Source: <https://arxiv.org/abs/2501.10203>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0787/_index|#787]]:
Theorem 1.2 (p. 3) gives, for each fixed $c\in(0,1/68)$, $g(n)\ge(\log n)^{1+c}$
for all large $n$ (through Choi's reduction from real sets to integer sets,
footnote 1), a lower bound of the same shape as Sanders's with an explicit
range for $c$. The site displays it as $(\log n)^{1+1/68+o(1)}\ll g(n)$; the
theorem's range gives the exponent $1+1/68-o(1)$. Theorem 1.1, Theorem 3.1 and
Proposition 4.1 are the steps from which the paper obtains it and state no
bound for the problem themselves.

**Results.**

- [[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]
  (p. 3): the bound for subsets of [N] lacking non-degenerate
  k-configurations.
- [[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
  (p. 3): the lower bound for the Erdős--Moser problem.
- [[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_3_1|Theorem 3.1]]
  (p. 8): the form of Theorem 1.1 for finite abelian groups of odd order.
- [[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/proposition_4_1|Proposition 4.1]]
  (p. 17): for k sufficiently large and X ⊆ Y ⊆ Z with
  |X| >= exp(k^{68+o(1)}) and |Y| <= (1 + k^{-29})|X|, some k elements of X
  are sum-free with respect to Y.

Theorem 2.1 (p. 5), the Section 2 graph counting lemma, a version of Theorem
2.1 of Filmus, Hatami, Hosseini and Kelman with the increment parameter
delta = epsilon^2 m^{-2}/16000 for an oriented graph with m edges, and Lemma
2.2 (pp. 5--7), from which it is proved, are proof steps toward Theorem 3.1,
summarized on its page; the v2 comment quoted above concerns the proof of
Lemma 2.2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
