---
name: extremal_graph_theory/kovari_1954_problem_k
desc: |
  Bounds the number of ones forcing a j-by-j all-ones submatrix in an n-by-n
  zero-one matrix, giving the classical n to the two minus one over j bound.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# extremal_graph_theory/kovari_1954_problem_k

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|inequality_1_5]]: An n by n zero-one matrix with more than 1 + jn + (j-1)^(1/j) n^(2-1/j) ones
contains a j by j all-ones minor; hence about n^(2-1/j) edges force a
K_{j,j} in a graph of order n.

[[extremal_graph_theory/kovari_1954_problem_k/inequality_6_1|inequality_6_1]]: Kővári, Sós and Turán state that (1.5) is probably of the right order for
every j, i.e. k_j(n) exceeds c n^(2-1/j) with c depending on j, and reduce
this to a design-like system of combinations for n a j-th power of a prime.

***

Kövari, T. and Sós, V. T. and Turán, P., On a problem of K.
Zarankiewicz. Colloq. Math. 3 (1954), 50-57.

The paper answers Zarankiewicz's question (Colloq. Math. 2 (1951), problem 101)
for the minimal number k_j(n) of 1's in an n×n zero-one matrix A_n that forces a
j×j submatrix of all 1's. Formula (1.3) gives lim_{n→∞} k_2(n)/n^{3/2} = 1 and
(1.4) the explicit bound k_2(n) < 1 + 2n + [n^{3/2}], settling the case j = 2
asymptotically; the main general result (1.5) is k_j(n) < 1 + jn + [(j-1)^{1/j}
n^{(2j-1)/j}] for every j with 2 ≤ j ≤ n-1, with [x] the integral part and
(2j-1)/j = 2 - 1/j, which is the inequality now known as the Kővári-Sós-Turán
bound. Section 2 checks that the bound is nontrivial once j ≥ 8 and
n ≥ j^{2j/(j-1)}, and the authors conjecture that lim k_j(n)/n^{2-1/j} exists
for j ≥ 3; Section 6 (p. 56) states that (1.5) is probably of the right order
for every j, that is, (6.1) k_j(n) > c n^{(2j-1)/j} with c depending only on
j, and reduces this to finding, for n = p^j, a system of p^j combinations of
size p^{j-1} in which no j-set lies in more than j-1 combinations, the
problem solved for j = 2 in Section 5. The proof of (1.5) is a
convexity/counting argument: apply Hölder's inequality (4.2) to the row sums
k_1,...,k_n and compare sum binom(k_v, j) with the number of available j-sets
of columns. Section 3 gives the graph application: for 2j ≤ n,
H_j(n) ≤ h_j*(n) = 1 + [k_j*(n)/2], so about n^{2-1/j} edges in a graph on n
vertices already force a complete bipartite subgraph K_{j,j}, which the authors
contrast with the order-n^2 threshold for a complete subgraph on 2j
vertices. Section 7 treats the exact minimum for the rectangular case n_1 =
p(p+1), n_2 = p^2, j_1 = j_2 = 2 with p prime. The footnote records that Erdős
independently found most of these results. For Erdős problems 573 and 714 this
is the classical upper bound for the Zarankiewicz/K_{s,t}-free extremal problem,
giving ex(n; K_{j,j}) = O(n^{2-1/j}).

Source: <http://www.impan.pl/get/doi/10.4064/cm-3-1-50-57>.

The retained folder-name PDF is an image-only two-up scan of the eight printed
pages (Colloquium Mathematicum 3 (1954), 50--57): PDF p. 1 shows printed
pp. 50--51, p. 2 pp. 52--53, p. 3 pp. 54--55 and p. 4 pp. 56--57. It has no
text layer and was read on page images rendered at 200 dpi. The scan prints no
copyright or license line on its first or last page, only the digitization
watermark "icm ©"; the publisher's record labels the PDF download "Pobierz
zgodnie z CC-BY", which the English site renders "Free download under CC-BY
license", naming no version or license URL
(https://www.impan.pl/get/doi/10.4064/cm-3-1-50-57, read 2026-10-02): the
Creative Commons Attribution license with no version named; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

Read status: claims checked for (1.1)--(1.5), (2.1), (3.1) and (6.1), read
clause by clause on the page images; the proof of (1.5) in Section 4 and the
construction of Section 5 were read for structure and not checked.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0573/_index|#573]]: (1.3) and (1.5),
the count of 1's in an n by n matrix forcing a 2 by 2 minor of 1's, that is,
the bipartite C_4-free bound (1+o(1)) n^{3/2} for n+n vertices, which is
(N/2)^{3/2} in the total order N; the site's sentence about "C_4 or an odd
cycle of any length" paraphrases this bipartite count, and the paper does not
state it in that form; the graph application is (3.1)
([[extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|inequality_1_5]]);
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]

**Results to transcribe.**

- Inequality (1.5): For 2 ≤ j ≤ n-1, k_j(n) < 1 + jn + [(j-1)^{1/j}
  n^{(2j-1)/j}], with [x] the integral part: that many 1's in an n×n 0-1
  matrix force a j×j all-ones submatrix (the Kővári-Sós-Turán bound).
- Inequality (1.3): lim_{n→∞} k_2(n)/n^{3/2} = 1, so Zarankiewicz's problem for
  j = 2 is solved asymptotically.
- Inequality (1.4): k_2(n) < 1 + 2n + [n^{3/2}].
- Inequality (3.1): for 2j ≤ n, H_j(n) ≤ h_j*(n) = 1 + [k_j*(n)/2]: about
  n^{2-1/j} edges in a graph of order n force a saturated even (complete
  bipartite) subgraph of type (j,j).
- Inequality (6.1) (Section 6, p. 56): the conjecture that k_j(n) > c
  n^{(2j-1)/j} holds for every j > 2 with c depending only on j, together with
  the Section 2 remark that lim k_j(n)/n^{(2j-1)/j} very probably exists for
  j ≥ 3.
