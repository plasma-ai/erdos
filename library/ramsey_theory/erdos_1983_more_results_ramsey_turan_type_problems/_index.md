---
name: ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems
desc: |
  Determines the Ramsey-Turan density for even cliques and proves an
  Erdos-Stone type theorem bounding it by graph arboricity.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|problem_p80]]: The K_3-independence variant of the Ramsey–Turán function, the announced
bound one twelfth of n squared for K_5 with the question whether it is
sharp, and the remark that even RT(n,6,o(n)|3) = o(n²) cannot be disproved;
the 1983 statement of the question behind Erdős problem 533.

[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|remark_p72]]: The origin passage of Erdős problem 579: the paper cannot determine the
Ramsey–Turán critical number of the two by two Turán graph K_{2,2,2}, knows
only c(K_{2,2,2}) ≤ 1/8 from Theorem 1, and proves that no graph has a
critical number strictly between 1/8 and 1/4.

[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|theorem_1]]: An Erdős–Stone type bound for Ramsey–Turán numbers with sublinear
independence number, with arboricity in place of chromatic number: a graph
whose vertex set splits into [l/2] induced forests (and an independent set
when l is odd) has Ramsey–Turán density at most a_l, the density of K_l.

***

P. Erdős, A. Hajnal, V. T. Sós, E. Szemerédi: More results on Ramsey-Turán type
problems, Combinatorica 3 (1983) no. 1, 69--81 (MR 85b:05129; Zentralblatt
526.05031). Received 3 June 1982; doi:10.1007/BF02579342 (Crossref record
read).

The copy read for this card is
the Rényi archive scan `1983-09.pdf` of the thirteen printed pages, PDF
p. n = printed p. 68 + n (Definitions 1.7 and 1.9 p. 71 = PDF p. 3; Theorem
1 and the K_{2,2,2} remark p. 72 = PDF p. 4; Section 6 p. 80 = PDF p. 12;
references p. 81 = PDF p. 13). Its text layer garbles the formulas; the
statements were read on page images rendered at 130 dpi. No notice is printed on
the scanned journal pages; the article's own Springer Link page was not
consulted, its Crossref record (DOI 10.1007/BF02579342) names only Springer's
text-and-data-mining terms and no Creative Commons license, and the Springer
Link page read for another article on the same host shows only the site footer
"© 2026 Springer Nature", a paywall and a "Reprints and permissions" link, with
no Creative Commons or open-access statement
(https://link.springer.com/article/10.1007/BF02018930, read 2026-10-02), every
other right reserved.

Read status: claims checked for Definitions 1.7, 1.9, 1.12 and 1.13,
Theorem 1, the K_{2,2,2} remark and (1.14) (pp. 71-72) and the Section 6
passage on the K_3-independence variant, (6.3) and the K_5 and K_6
questions (p. 80), read clause by clause on the page images; (1.5)-(1.6)
and (1.8) were read as statements on p. 71; the proofs (Sections 2-5) were
not read.

The paper studies the Ramsey-Turan function RT(n; k; o(n)), the maximum edge
count of an n-vertex graph with no K_k and independence number o(n). Its central
new result (1.6) is RT(n, 2k, o(n)) = (1/2)((3k-5)/(3k-2))n^2(1+o(1)) for k >=
2, generalizing the earlier even case RT(n,4,o(n)) = (n^2/8)(1+o(1)); together
with the odd case (1.4) this is unified as RT(n, l, o(n)) = a_l n^2 (1+o(1))
with a_l defined in Definition 1.7. Theorem 1 is the Erdos-Stone type
generalization: for l >= 3 and any G of arboricity type Arb(l) (Definition 1.12,
in particular any K_l), RT(n; G; o(n)) <= a_l n^2 (1+o(1)); the matching lower
bounds for K_l are the Section 5 constructions, built for even l from the
single genuine construction of reference [1] (Bollobas-Erdos) and for odd l
from the Erdos-Sos construction of reference [4]. Methods are
Szemeredi's regularity lemma, a tree-building lemma, and a weighted
generalization of Turan's theorem; Definition 1.13 introduces the critical
number c(G) and (1.14) shows c(G) lies in [a_l, a_{l+1}] for some odd l, so for
instance no graph has 1/8 < c(G) < 1/4. For Problem 615 the relevant content is
the exact even-clique density: since RT(n,4,o(n)) = (1/8 + o(1))n^2 is attained
by graphs with independence number o(n), the paper's constructions bear directly
on whether (1/8 - c)n^2 edges force a K_4 or a large independent set.

Source: <https://users.renyi.hu/~p_erdos/1983-09.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0615/_index|#615]]: background, not
status. Displays (1.5) and (1.6) on printed p. 71 (PDF p. 3, page image,
re-read clause by clause), RT(n, 4, o(n)) = (n^2/8)(1+o(1))
("[10] gives the upper estimate and [1] the counterexample") and
RT(n, 2k, o(n)) = (1/2)((3k−5)/(3k−2)) n^2 (1+o(1)) for k >= 2, fix the
threshold n^2/8 that the problem's question starts from; the paper does not
ask about independence numbers below o(n), and the site's key EHSS83 for
the problem points at this threshold, not at a statement of the question
(which is Problem 4 of the authors' 1993 paper with Simonovits),
[[../wiki/problems/extremal_graph_theory/E0579/_index|#579]] (the origin: p. 72 states that
the critical number of "the two by two Turán graph K_{2,2,2}" cannot be
determined, that Theorem 1 gives c(K_{2,2,2}) <= 1/8 "but we have no other
information", and (1.14) that no critical number lies strictly between 1/8
and 1/4; the site's "true for delta > 1/8"),
[[../wiki/problems/extremal_graph_theory/E0533/_index|#533]] (Section 6, p. 80: the
K_3-independence variant RT(n;k;l|3), the announced bound
RT(n,5,o(n)|3) <= (1/12)n^2(1+o(1)) with the question whether it is best
possible, and the remark that RT(n,6,o(n)|3) = o(n^2) cannot even be
disproved; the site's upper bound delta_3(5) <= 1/12 stated first-hand
without proof, eleven years before the origin paper the site cites, the
1994 paper with Simonovits).

**Results to transcribe.**

- Theorem 1 with Definitions 1.7, 1.9 and 1.12 (pp. 71-72): for l >= 3 and G
  in Arb(l), RT(n; G, o(n)) <= a_l n^2 (1+o(1)) (page
  [[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|theorem_1]]).
- Remark (p. 72): c(K_{2,2,2}) <= 1/8 by Theorem 1 and nothing else known;
  (1.14) (page
  [[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|remark_p72]]).
- Section 6, p. 80: alpha_r(G), RT(n;k;l|r), (6.3) RT(n,3k+1,o(n)|3) =
  (1/2)(1-1/k)n^2(1+o(1)), "We can prove that R(n,5,o(n)|3) [sic] <= 1/12
  n^2(1+o(1)). Is this best possible?", and the K_6 remark (page
  [[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|problem_p80]]).

- Formula (1.6): For k >= 2, RT(n, 2k, o(n)) = (1/2)((3k-5)/(3k-2)) n^2
  (1+o(1)).
- Definition 1.7 / (1.8): With a_l = (1/2)(3l-9)/(3l-3) for odd l and
  (1/2)(3l-10)/(3l-4) for even l, RT(n, l, o(n)) = a_l n^2 (1+o(1)) for l >= 3.
- Theorem 1: For l >= 3 and G in Arb(l), RT(n; G; o(n)) <= a_l n^2 (1+o(1)); an
  Erdos-Stone type bound with arboricity replacing chromatic number.
- Definition 1.13 and (1.14): Every G has a critical number c(G) with
  RT(n;G;o(n)) <= c n^2(1+o(1)); c(G) lies in [a_l, a_{l+1}] for some odd l, so
  values such as (1/8, 1/4) are excluded.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
