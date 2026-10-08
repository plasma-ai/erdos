---
name: extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem
desc: |
  Proves the Ramsey-Turan density for K_4 is exactly one eighth, showing
  Szemeredi's upper bound cannot be improved.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:48:53Z
---

# extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|problem_p168]]: The closing questions of the paper, whether a K_4-free graph with exactly n
squared over 8 edges can have o(n) independent points and whether a slightly
denser one can have fewer than eta n; the first is Erdős problem 22.

[[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|theorem]]: The largest number of edges of a graph on n points with no K_4 and fewer
than l independent points is (1+o(1)) n squared over 8 when l = o(n); the
lower half is the sphere construction, the upper half is Szemerédi's bound.

***

B. Bollobás, P. Erdős: On a Ramsey-Turán type problem, J. Combinatorial Theory
Ser. B. 21 (1976) no. 2, 166--168 (MR 54 #12572; Zentralblatt 337.05134).
The journal's reprint header reads "Vol. 21, No. 2, October 1976"; received
March 11, 1975; doi:10.1016/0095-8956(76)90057-5 (Crossref record read).

**Edition read.** The copy read for this card is the Rényi archive scan
`1976-20.pdf` of the three printed pages: PDF p. 1 = printed
p. 166 (the Theorem), p. 2 = p. 167, p. 3 = p. 168 (the closing problem and
the references). It has a text layer that garbles the formulas; the
statements were read on page images rendered at 130 dpi. The scan prints
"Reprinted from JOURNAL OF COMBINATORIAL THEORY All Rights Reserved by Academic
Press, New York and London" and "Copyright © 1976 by Academic Press, Inc. All
rights of reproduction in any form reserved" on its first page (printed p. 166;
the text layer renders the © sign as "0"), every other right reserved.

Read status: claims checked for the Theorem (p. 166) and the closing
problem paragraph (p. 168), read clause by clause on the page images; the
proof (pp. 166-168) was read for structure and not checked.

Writing f(n, k, l) for the largest number of edges of an n-vertex graph G with
clique number alpha(G) < k and independence number I(G) < l, the paper settles
the K_4 case of the Ramsey-Turan function introduced by Erdos and Sos. Erdos and
Sos had proved f(n,3,l) <= nl/2 and, for l = o(n), f(n,5,l) = (1+o(1))n^2/4
and f(n,4,l) <= (1+o(1))n^2/6, and Szemeredi improved the last to
f(n,4,l) <= (1+o(1))n^2/8 for l = o(n); the open question was whether
l = o(n) forces f(n,4,l) = o(n^2). The single Theorem answers no and shows
equality: if l = o(n) then f(n,4,l) = (1+o(1))n^2/8. The proof is a geometric
construction on the unit sphere S^{k+1} in R^{k+2}: the sphere is split into n
pieces of equal measure and diameter at most epsilon/(10 k^{1/2}), one point is
picked from each to form a set S, two copies V_1, V_2 of size n are mapped
bijectively into S, and vertices are joined according to the distance between
their images: across the parts when it is below 2^{1/2} - epsilon k^{-1/2},
inside a part when it exceeds 2 - epsilon k^{-1/2} (nearly antipodal images);
an inner-product inequality shows no four points can form a K_4, while
measure-of-cap estimates keep the independence number below delta n.
Parameters epsilon and k are chosen from ratios of the integrals A, B, C of (1 -
m^2)^{k/2}. For problem 22 this establishes the exact Ramsey-Turan density 1/8
for K_4, matching Szemeredi's upper bound.

Source: <https://users.renyi.hu/~p_erdos/1976-20.pdf>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0022/_index|#22]]: the
closing question (printed p. 168 = PDF p. 3, page image) is the problem; the
Theorem (printed p. 166 = PDF p. 1, page image), $f(n,4,l)=(1+o(1))n^2/8$
when $l=o(n)$, gives $(1/8-o(1))n^2$ edges, just below the threshold $n^2/8$
at which the question is asked.
[[../wiki/problems/ramsey_theory/E0615/_index|#615]]: the Theorem's
construction is the lower half, and Szemerédi's bound (1) the upper half, of
the density $1/8$ from which the problem's question departs; the paper says
nothing about independence numbers of order $n/\log n$, the problem's scale.

**Results to transcribe.**

- Theorem: If l = o(n) then f(n,4,l) = (1+o(1))n^2/8; that is, there are
  n-vertex graphs with no K_4 and independence number o(n) having (1+o(1))n^2/8
  edges, so Szemeredi's upper bound is sharp and f(n,4,l) is not o(n^2)
  (page
  [[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|theorem]];
  the construction gives (1-gamma)(n^2/2) edges on 2n points, that is
  (1/8 - o(1))N^2 edges on N vertices, not N^2/8).
- Problem (p. 168): "Does there exist a G(n,[n^2/8]) without a K_4 and at
  most o(n) independent points?", with what the authors call "the most we
  could hope for" (p. 168): for every eta > 0 some epsilon > 0 gives, for
  large n, a G(n,[(n^2/8)(1+epsilon)]) with I(G) < eta n and no K_4; and the
  alternative that Szemeredi's theorem extends with one constant c > 0 for
  every epsilon > 0, so that (1+epsilon)n^2/8 edges and no K_4 force more
  than cn independent points for large n (page
  [[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|problem_p168]];
  the first question is Problem 22).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
