---
name: additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems
desc: |
  States that the largest set of integers up to n with all pairwise products
  distinct has pi(n) plus between two constant multiples of
  n^{3/4}/(log n)^{3/2} members, and proves the upper bound.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems

[[additive_bases/_index|..]]

[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/inequality_4|inequality_4]]: Erdős's conjectured two-sided bound pi(n) + c_9 (n^{1/2}/log n)^{1+1/r} <
max k < pi(n) + c_10 (n^{1/2}/log n)^{1+1/r} for integers up to n whose
r-fold products are all distinct, which he says he can prove for r = 2 and,
on the upper side only, for r = 3.

[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/theorem|theorem]]: Erdős's two-sided bound: the largest k for which integers a_1 < ... < a_k up
to n can have all products a_i a_j distinct lies between pi(n) + c_3
n^{3/4}/(log n)^{3/2} and pi(n) + c_5 n^{3/4}/(log n)^{3/2}.

***

P. Erdős: On some applications of graph theory to number theoretic problems,
Publ. Ramanujan Inst. No. 1 (1968/1969), 131--136 (MR 42 #4520; Zentralblatt
208,56).

Erdős studies the maximum size k of a set a_1 < ... < a_k ≤ n whose pairwise
products a_i a_j are all distinct. His earlier display (2) had π(n) + c_3
n^{3/4}/(log n)^{3/2} < max k < π(n) + c_4 n^{3/4}; the paper proves that the
lower bound is sharp apart from the constant. The Theorem (p. 131) states
π(n) + c_3 n^{3/4}/(log n)^{3/2} < max k < π(n) + c_5 n^{3/4}/(log n)^{3/2}; the
lower bound is due to Erdős and E. Klein, and the paper proves the upper bound.
The proof refines Erdős's 1938 combination of number theory and graph theory.
Lemma 1 (p. 132, from the 1938 paper) writes every m ≤ n as m = uv with v ≤ u,
u a prime or u ≤ n^{2/3}, and v ≤ n^{2/3}. Lemma 2 (p. 132) bounds the edges of
a graph with no 4-cycle whose edges all meet a fixed set of t_2 vertices. The
members are then split into classes by the size of v, and a Brun-type sieve
(Lemma 3, p. 134) with Mertens's estimate counts the last class.

Before the proof the paper surveys related results without proof (pp.
131--132). For sets in which no member divides another, max k = [(n+1)/2]. If
only a_i ∤ a_j a_k (i ≠ j, i ≠ k) is assumed, Erdős's 1938 bound (1) gives
π(n) + c_1 n^{2/3}/(log n)^2 < max k < π(n) + c_2 n^{2/3}/(log n)^2. If all
products ∏ a_i^{α_i} are distinct, max k = π(n), which it calls easy to see. If
only the products ∏ a_i^{ε_i} with ε_i = 0 or 1 are distinct, π(n) + c_7
n^{1/2}/log n < max k < π(n) + c_8 n^{1/2}/log n. For all r-fold products
distinct it conjectures display (4), π(n) + c_9 (n^{1/2}/log n)^{1+1/r} < max k
< π(n) + c_10 (n^{1/2}/log n)^{1+1/r}, which Erdős says he can prove only for r
= 2, and on the upper side for r = 3 with the proof suppressed. It also recalls
the unsettled Erdős--Turán conjecture that if f(n), the number of solutions of
n = b_i + b_j, is positive for all n > n_0 then limsup f(n) = ∞, and Erdős's
proof of the multiplicative analog: if g(n), the number of solutions of n = a_i
a_j, is positive for all n > n_0 then limsup g(n) = ∞. More strongly, for n
sufficiently large, a_1 < ... < a_k ≤ n with k > (1+ε)n(log log n)^{l-1}/((l-1)!
log n) forces g(m) ≥ 2^l for some m.

Source: <https://users.renyi.hu/~p_erdos/1968-09.pdf>. No copyright or license
line is printed (the first page reads "Reprinted from the Publications of the
Ramanujan Institute, Number 1, 1969"); the hosting archive's site footer speaks
for the site, not the paper ("(C) 2005-2007 All rights reserved. All material on
this site is for scientifics purposes only.", https://users.renyi.hu/~p_erdos/,
read 2026-10-02); no publisher page exists for this edition, so none was
consulted, and no Crossref license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0425/_index|#425]]: the
Theorem gives the order n^{3/4}/(log n)^{3/2} of the second term of the
problem's F(n), but not the existence of the constant c that the first question
asks for; its upper bound answers the second question in the affirmative for
r = 2. Display (4), a conjecture proved only for r = 2, would answer it for
every r with a logarithmic saving, provided the print's r-fold hypothesis is
read with the problem's convention a_1 < ... < a_r.
[[../wiki/problems/integer_sequences/E0793/_index|#793]]:
the paper recalls, without proof, Erdős's 1938 two-sided bound (1) of order
n^{2/3}/(log n)^2 for sets in which no a_i divides a_j a_k with i ≠ j, i ≠ k;
this gives the order of the problem's second term, not the constant C.
[[../wiki/problems/number_theory/E0951/_index|#951]]: the paper states without
proof that integers up to n whose products ∏ a_i^{α_i} are all distinct number
at most π(n); this is the case of integer a_i, not the real sequences of the
problem.

**Results.**
[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/theorem|the Theorem]]
(p. 131);
[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/inequality_4|display (4)]]
(p. 132, conjectured). Lemmas 1 to 3 (pp. 132 and 134) are proof steps of the
Theorem, summarized on its page; the surveyed results of pp. 131--132 are
recalled from other papers and are recorded above.

**Read status.** Claims checked for the Theorem (p. 131) and display (4) with
the remarks after it (p. 132), read clause by clause on the printed pages; the
proof of the Theorem (pp. 132--136) was read but not checked step by step.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
