---
name: graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number
desc: |
  Proves Alon's conjecture that m(n,r)/r^n converges for each fixed n, where
  m(n,r) is the least edge count of a non-r-colorable n-uniform hypergraph.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number

[[graph_coloring/_index|..]]

[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|theorem_1]]: Cherkashin and Petrov's analytic statement: a positive function on the
nonnegative integers that satisfies the recursive split inequality of their
Lemma 1 for p = 2 and p = 3 and all large N has f(x)/x^(1/n) converging to
a finite limit.

[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|theorem_2]]: Cherkashin and Petrov's proof of Alon's conjecture that, for fixed
uniformity n, the least edge count m(n,r) of an n-uniform hypergraph with
chromatic number more than r, divided by r^n, converges as r grows; the
limit is not evaluated.

[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_3|theorem_3]]: Cherkashin and Petrov's list-coloring analog of Theorem 2: for fixed n > 1
the least edge count of an n-uniform hypergraph with list chromatic number
greater than r, divided by r^n, has a finite positive limit.

***

Cherkashin, Danila and Petrov, Fedor, Regular behavior of the maximal hypergraph
chromatic number. SIAM J. Discrete Math. 34(2) (2020), 1326--1333, DOI
10.1137/19M1281861. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1808.01482), every other right reserved. The copy read for this
card is arXiv:1808.01482v4 (arXiv stamp 17 Aug 2019; title page dated August
20, 2019), titled "Regular behaviour of the maximal hypergraph chromatic
number"; the page numbers below are its pages, and the journal version was not
compared.

Let m(n,r) be the minimal number of edges in an n-uniform hypergraph that is not
r-colorable; it is known that c_n r^n < m(n,r) < C_n r^n. The paper proves
Alon's conjecture that for fixed n the sequence a_r = m(n,r)/r^n has a limit
(Section 2), and proves the same regularity statement for the list-coloring
analog m_c(n,r) (Section 3). The method works with f(N), the maximal chromatic
number of an n-uniform hypergraph with N edges, and exploits its monotonicity
and a recursive subadditive bound to force convergence, rather than improving
either of the constants: by Lemma 1, a random split of the vertices into p
parts gives f(N) <= f(a_1) + ... + f(a_p) for some a_1 + ... + a_p <=
N/p^(n-1). The introduction surveys the known bounds (Alon's alteration bound,
Pluhar's random-greedy bound, and Akolzin-Shabanov's m(n,r) > c n r^n / log n
and m(n,r) < C n^3 (log n) r^n) and notes Erdos's conjecture that m(n,r)
equals the complete-hypergraph value binom((n-1)r+1, n) for r > r_0(n), which
Alon disproved for n large enough and which Section 4 records as still open
for n = 3. The lower bound that Problem 832 asks about, that every uniform
hypergraph of large chromatic number has at least as many edges as the complete
hypergraph of the same uniformity and chromatic number, is that conjecture; the
problem adds an equality clause the paper does not discuss. The paper recalls
Alon's disproof and the open case n = 3; its Theorem 2 shows that m(n,r)/r^n
converges for every fixed n but does not evaluate the limit, and Theorem 3 is
the list-coloring version. Both rest on Theorem 1, an analytic statement about
functions satisfying the inequality of Lemma 1 for p = 2 and p = 3.

Source: <https://arxiv.org/abs/1808.01482>.

**Bears on.** [[../wiki/problems/graph_coloring/E0832/_index|#832]]:
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|Theorem 2]]
(p. 4) proves that m(n,r)/r^n has a limit for fixed n. The problem's lower
bound, with its uniformity as n and its chromatic number as r + 1, is Erdős's
conjecture m(n,r) = binom((n-1)r+1, n) for large r, which would make that limit
(n-1)^n/n!; Theorem 2 does not evaluate the limit and decides neither the
problem nor any fixed uniformity. The paper recalls Alon's disproof for n large
enough and reports (p. 7) that the case n = 3 was still open in 2019.

**Results.**

- [[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|Theorem 1]]
  (p. 3): a positive f on the nonnegative integers satisfying the split
  inequality (1) for p = 2, 3 and all large N has f(x)/x^(1/n) converging to a
  finite limit.
- [[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|Theorem 2]]
  (p. 4), Alon's conjecture: for fixed n, m(n,r)/r^n has a limit.
- [[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_3|Theorem 3]]
  (p. 5), the list-coloring analog: for fixed integer n > 1, m_c(n,r)/r^n has a
  finite positive limit, where m_c(n,r) is the least edge count of an n-uniform
  hypergraph with list chromatic number greater than r.

The introduction (p. 2) also recalls, as context, Akolzin and Shabanov's bounds
c n r^n / ln n < m(n,r) < C n^3 (ln n) r^n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
