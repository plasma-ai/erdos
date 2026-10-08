---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem
desc: |
  Gives the first asymptotic improvement on the Brown-Erdos-Sos problem,
  replacing the log e error term by one of order log e over log log e.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/conlon_2023_new_bound_brown_erdos_sos_problem

[[set_systems/_index|..]]

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/conjecture_1_1|conjecture_1_1]]: The Brown–Erdős–Sós conjecture in the special form the paper states: for
every e >= 3, a 3-uniform hypergraph on n vertices with no e edges spanned
by at most e + 3 vertices has o(n^2) edges; the paper does not prove it.

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|corollary_2]]: The r-uniform form of the paper's main theorem: for every 2 <= k < r and
e >= 3, an r-uniform hypergraph on n vertices with no e edges spanned by at
most (r-k)e + k + ceil(26 log e / log log e) - 2 vertices has o(n^k) edges.

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|proposition_1_2]]: The folklore reduction the paper proves: for 2 <= k < r, e >= 3 and d >= 1,
f_r(n, (r-k)e + k + d, e) is at most an explicit factor of order n^(k-2)
times f_3(n, e + 2 + d, e), so 3-uniform bounds give r-uniform ones.

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|theorem_1]]: Conlon, Gishboliner, Levanzov and Shapira's main theorem: for every e >= 3,
a 3-uniform hypergraph on n vertices with no e edges spanned by at most
e + ceil(26 log e / log log e) vertices has o(n^2) edges.

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_4|theorem_4]]: The paper's application to the Erdős–Gyárfás generalized Ramsey function:
there is an absolute constant C such that colorings of K_n in which every
K_p gets at least q colors need binom(n,2) - o(n^2) colors whenever p >= 4
and q >= q_quad(p) + C log p / log log p.

***

Conlon, David and Gishboliner, Lior and Levanzov, Yevgeny and Shapira, Asaf, A
new bound for the {B}rown-{E}rdős-Sós problem. J. Combin. Theory Ser. B 158
(2023), 1--35. https://doi.org/10.1016/j.jctb.2022.08.005. The copy read for
this card is arXiv:1912.08834v2 (9 June 2022). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1912.08834), every other right
reserved.

The Brown-Erdos-Sos conjecture (Conjecture 1.1, p. 2) asks whether f_3(n, e+3,
e) = o(n^2) for every e >= 3, where f_3(n,v,e) is the largest number of edges in
a 3-uniform hypergraph on n vertices with no e edges spanned by at most v
vertices; the best previous bound, due to Sarkozy and Selkow, had error term 2 +
floor(log_2 e). Theorem 1 (p. 2) improves this to f_3(n, e + ceil(26 log e / log
log e), e) = o(n^2) for every e >= 3, the first general asymptotic improvement;
the paper remarks, without giving the details, that sharper factorial estimates
replace the constant 26 by 6 + o(1). The proof applies the r-uniform hypergraph
removal lemma for all r, not just r = 3, which is what breaks the barrier in the
Sarkozy-Selkow argument. Proposition 1.2 (p. 2) records the folklore reduction
showing the general k, r form of the conjecture follows from the 3-uniform case,
with an explicit inequality bounding f_r(n, (r-k)e + k + d, e) in terms of
f_3(n, e+2+d, e). Combining the two, Corollary 2 (p. 3) gives, for every 2 <= k
< r and e >= 3, f_r(n, (r-k)e + k + ceil(26 log e / log log e) - 2, e) = o(n^k).
The paper is cited for Problem 1178 on the Brown-Erdos-Sos question: the case k
= 2 of Corollary 2 bounds the problem's d_r(e) above by (r-2)e + ceil(26 log e /
log log e), against the conjectured (r-2)e + 3. Section 5 applies Corollary 2
with r = 4 to the Erdos-Gyarfas generalized Ramsey function g(n,p,q): Theorem 4
(p. 27) improves Sarkozy and Selkow's range for g(n,p,q) = binom(n,2) - o(n^2)
to q >= q_quad(p) + C log p / log log p.

Source: <https://arxiv.org/abs/1912.08834>.

**Bears on.**

- [[../wiki/problems/set_systems/E1178/_index|#1178]]: the case k = 2 of
  Corollary 2 gives d_r(e) <= (r-2)e + ceil(26 log e / log log e) for all
  r, e >= 3 (Theorem 1 is its case r = 3), against the conjectured
  d_r(e) = (r-2)e + 3; it is an upper bound above the conjectured value and
  settles no case. Conjecture 1.1 is the problem's upper half for r = 3, and
  Proposition 1.2 with k = 2, d = 1 carries it to every r; the paper does
  not prove the lower bound d_r(e) >= (r-2)e + 3.

**Results.**

- [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/conjecture_1_1|Conjecture 1.1 (p. 2)]]:
  Brown-Erdos-Sos conjecture: f_3(n, e+3, e) = o(n^2) for every e >= 3;
  settled only for e = 3 (Ruzsa-Szemeredi (6,3)-theorem).
- [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|Theorem 1 (p. 2)]]:
  For every e >= 3, f_3(n, e + ceil(26 log e / log log e), e) = o(n^2); the
  paper remarks, without details, that the constant 26 can be taken as
  6 + o(1).
- [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|Proposition 1.2 (p. 2)]]:
  For 2 <= k < r, e >= 3, d >= 1: f_r(n, (r-k)e + k + d, e) <=
  (binom(r-k+2,3)(e-1)+1) * binom(n,k-2)/binom(r,k-2) * f_3(n, e+2+d, e),
  reducing the general conjecture to the 3-uniform case.
- [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|Corollary 2 (p. 3)]]:
  For 2 <= k < r and e >= 3,
  f_r(n, (r-k)e + k + ceil(26 log e / log log e) - 2, e) = o(n^k).
- [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_4|Theorem 4 (p. 27)]]:
  There is an absolute constant C with g(n,p,q) = binom(n,2) - o(n^2) for
  every p >= 4 and q >= q_quad(p) + C log p / log log p, where g(n,p,q) is
  the least number of colors on the edges of K_n giving every K_p at least
  q colors (the Erdos-Gyarfas function).

**Read status.** Claims checked: the statements of the five results above
were read clause by clause against the arXiv v2 print. The proofs of
Proposition 1.2 and Proposition 5.1 and the derivation of Theorem 1 from
Lemma 2.1 were read; the proofs of Lemmas 2.4 and 2.6 (Sections 3 and 4)
were not checked step by step.

No file of this source is held: the license of the edition read permits no
redistribution, and the card cites that edition. The Crossref record of the
journal version names CC BY 4.0 (http://creativecommons.org/licenses/by/4.0/)
for the version of record, which was not read for this card.
