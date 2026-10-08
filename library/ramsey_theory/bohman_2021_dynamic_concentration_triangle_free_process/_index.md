---
name: ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process
desc: |
  Determines the asymptotic size of the graph produced by the triangle-free
  process and deduces the lower bound R(3,t) > (1/4-o(1))t^2/log t.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process

[[ramsey_theory/_index|..]]

[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1|theorem_1_1]]: With high probability every vertex of the terminal graph of the
triangle-free process on n vertices has degree (1+o(1)) sqrt((1/2) n log n),
so the graph has (1/(2 sqrt 2) + o(1)) (log n)^(1/2) n^(3/2) edges.

[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2|theorem_1_2]]: With high probability the terminal graph of the triangle-free process on n
vertices has independence number at most (1+o(1)) sqrt(2 n log n), the bound
behind the paper's R(3,t) > (1/4 - o(1)) t^2 / log t.

[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|theorem_1_3]]: The lower bound for R(3,t) from the terminal graph of the triangle-free
process, within a factor 4 + o(1) of Shearer's upper bound.

[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_4|theorem_1_4]]: For a fixed nonempty triangle-free graph H, the terminal graph of the
triangle-free process contains H with probability 1 - o(1) if the maximum
density m(H) is at most 2, and with probability o(1) if m(H) > 2.

***

Bohman, Tom and Keevash, Peter, Dynamic concentration of the triangle-free
process. Random Structures Algorithms (2021), 221-293.

Random Structures Algorithms 58 (2021), no. 2, 221--293, DOI 10.1002/rsa.20973
(Crossref record read). The copy read for this card
is arXiv:1302.5963v2 (4 September 2019, 75 pages); the journal text was not
read, its pagination differs and the locators below are the arXiv pages. The
arXiv record names arXiv's non-exclusive distribution license (arXiv:1302.5963),
every other right reserved.

Read status: claims checked for Theorems 1.1--1.4 (read clause by clause on
the page images of pp. 1--3, with the convention on asymptotic notation on
pp. 11--12, the deduction of the lower bound in Theorem 1.1 on pp. 16--17, the
opening of the proof of Theorem 1.4 on p. 25, the openings of Sections 7.2 and
7.3 on pp. 63 and 71, and the concluding remarks on p. 73);
the proofs (Theorem 2.13 and Sections 3--7) were not read.

The paper gives an asymptotically optimal analysis of the triangle-free process,
in which random edges are added subject to creating no triangle. Theorem 1.1
shows that whp every vertex of the final maximal triangle-free graph G has
degree (1+o(1)) sqrt((1/2) n log n), so G has (1/(2 sqrt 2) + o(1)) (log
n)^(1/2) n^(3/2) edges; Theorem 1.2 bounds its independence number by (1+o(1))
sqrt(2 n log n), and Theorem 1.3 deduces R(3,t) > (1/4 - o(1)) t^2 / log t,
within a factor 4+o(1) of Shearer's upper bound. Theorem 1.4 determines which
fixed graphs G contains with high probability: a nonempty triangle-free H is
contained whp when its maximum density m(H) is at most 2, and with probability
o(1) when m(H) > 2. The improvement over earlier analyses comes from exploiting
the self-correcting nature of the key statistics, with methods that build on
Bohman, Frieze and Lubetzky's analysis of the triangle-removal process;
Fiz Pontiveros, Griffiths and Morris proved the same results independently and
at the same time (p. 2). The concluding remarks (p. 73) guess
R(3,t) ~ t^2/4 log t and conjecture that the bound of Theorem 1.2 is
asymptotically best possible.

Source: <https://arxiv.org/abs/1302.5963>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem
1.3 (p. 2), R(3,t) > (1/4 - o(1)) t^2 / log t, deduced from the
independence-number bound of Theorem 1.2, gives the constant 1/4 in the lower
bound, within a factor 4 + o(1) of Shearer's upper bound as the abstract says.
A lower bound only; the problem asks for the asymptotic formula, and the
problem page records the earlier and later constants. The guess
R(3,t) ~ t^2/4 log t of p. 73 is a guess, not a result.

**Results to transcribe.**

- [[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1|Theorem 1.1]]
  (p. 2): Whp every vertex of the final triangle-free process graph has
  degree (1+o(1)) sqrt(n log n / 2), giving (1/(2 sqrt 2) + o(1)) (log n)^(1/2)
  n^(3/2) edges.
- [[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2|Theorem 1.2]]
  (p. 2): Whp the final graph has independence number at most (1+o(1))
  sqrt(2 n log n).
- [[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|Theorem 1.3]]
  (p. 2): R(3,t) > (1/4 - o(1)) t^2 / log t, "An immediate consequence" of
  Theorem 1.2; the paper names Shearer's (1+o(1)) t^2/log t as the best known
  upper bound.
- [[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_4|Theorem 1.4]]
  (pp. 2--3): A fixed nonempty triangle-free graph H appears in the final graph
  with probability 1 - o(1) if its maximum density m(H) is at most 2, and with
  probability o(1) if m(H) > 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
