---
name: distance_problems/erdos_1967_applications_graph_theory_geometry
desc: |
  Determines the maximum number of equal distances among n points in
  Euclidean space of even dimension at least four for large n, exactly when
  twice the dimension divides n and otherwise up to half the dimension.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/erdos_1967_applications_graph_theory_geometry

[[distance_problems/_index|..]]

[[distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969|lemma_p969]]: The Erdős-Simonovits lemma, as stated by Erdős, that for n > n_0(l) every
graph on n vertices with m(n;l) + n + 1 edges contains the complete
(l+1)-partite graph with one vertex in the first part and three in each
of the others.

[[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|theorem_1]]: Erdős's theorem that in even dimension k = 2l, for n large, the maximum
number of times one distance occurs among n points is m(n;l) + n, the
l-partite Turán number plus n, when 2k divides n, and lies between
m(n;l) + n - l and m(n;l) + n for every large n.

[[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_2|theorem_2]]: Erdős's theorem that for every s there is c_s such that, among n > n_0(s)
distinct points of four-dimensional space, any n^2/4 + c_s n of the
pairwise distances take at least s distinct values.

[[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_3|theorem_3]]: Erdős's theorem, stated without proof, that there is an absolute constant
c such that for n > n_0(ε, c) any n^2(1+ε)/4 of the pairwise distances of
n points in four-dimensional space take more than n^c distinct values.

***

P. Erdős: On some applications of graph theory to geometry, Canad. J. Math. 19
(1967), 968--971, DOI 10.4153/CJM-1967-088-2; MR 36 #2520; Zentralblatt
161,206. No notice is printed on the scan; the publisher's article page shows
"Copyright © Canadian Mathematical Society 1967" and names no license
(https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/on-some-applications-of-graph-theory-to-geometry/CAD9B527DE6C77F50F76422AFF3892EB,
read 2026-10-02).

For a set of n distinct points in k-dimensional Euclidean space of diameter 1,
Erdős studies D_k(n), the maximum number of times a single distance can repeat.
Theorem 1 gives the exact value for even k: writing k = 2l and n divisible by
2k, D_k(n) = m(n;l) + n for n > n_0(k), and D_k(n) lies between m(n;l) + n - l
and m(n;l) + n for all n > n_0(k). Here m(n;l) is used as the largest edge
count of an l-partite graph, n^2(l-1)/(2l) when l divides n (p. 970), which is
the Turán number for K_{l+1}-free graphs; the paper's definition of m(n;p)
through K_p-free graphs (p. 968) is off by one from this use. The print sets no
lower bound on l, but the statement fails for l = 1 and the proof needs l >= 2,
so it is read for k >= 4. Theorem 2 states that for every s there is c_s such
that among any (1/4)n^2 + c_s n of the pairwise distances of n > n_0(s)
distinct points in four-dimensional space at least s distinct values occur,
whereas by Theorem 1 with c_s = 1 all of them can be equal. Theorem 3, stated
without proof, gives an absolute constant c such that for n > n_0(ε, c) any
(1/4)n^2(1 + ε) of the distances of n points in four-dimensional space take
more than n^c distinct values. The proofs combine an extremal-graph lemma of
Erdős and Simonovits, that any graph with m(n;l) + n + 1 edges contains
K_{l+1}(1,3,...,3), with a geometric orthogonality argument: the triples of the
last l parts span l mutually orthogonal planes, and no point is at the common
distance from all of their points. Erdős records the known bounds n^{1+c/log
log n} < D_2(n) < n^{3/2} for the planar case and states he cannot even prove
D_2(n) = o(n^{3/2}). He says he has not been able to disprove (3), that D_k(n)
= n^2(1/2 - 1/(2[k/2])) + O(n) for every k and n, and that (3) is false unless
n points on the two-sphere determine one distance at most cn times; for k = 2
and 3 the main term of (3) vanishes and (3) is contradicted by the lower bound
in (4), which holds for D_3(n) >= D_2(n) as well, so it is read for k >= 4. The
paper bears on Problem 1085 through Theorem 1, which determines the
equal-distance maximum in even dimension at least four to within l for large
n.

Source: <https://users.renyi.hu/~p_erdos/1967-13.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E1085/_index|#1085]]: the
problem's f_d(n) is D_d(n) after rescaling, so Theorem 1 (p. 968) gives, for
even d = 2l >= 4 and n > n_0(d), m(n;l) + n - l <= f_d(n) <= m(n;l) + n with
equality on the right when 2d divides n, m(n;l) being the l-partite Turán
number; the upper bound rests on the Lemma (p. 969). Nothing is proved for odd
d or for d <= 3; the paper's (3), which Erdős says he has not been able to
disprove, has the form f_d(n) = (1/2 - 1/(2[d/2]))n^2 + O(n) for every d, and
the paper records n^{1+c/log log n} < f_2(n) < n^{3/2} from Erdős's 1946
paper.

**Results.**

- [[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|Theorem 1, p. 968]]:
  for k = 2l and n > n_0(k), m(n;l) + n - l <= D_k(n) <= m(n;l) + n, with
  D_k(n) = m(n;l) + n = (n^2/2)((l-1)/l) + n when n is divisible by 2k;
  display (2) prints the closed form as (n^2/2)((l-1)/2) + n, a misprint.
  The page also records (1), (3), (4) and the two-sphere remark (pp.
  968-969), and is read for k >= 4.
- [[distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969|Lemma, p. 969]]:
  for n > n_0(l), every graph on n vertices with m(n;l) + n + 1 edges
  contains K_{l+1}(1,3,...,3); credited to Simonovits and Erdős and not
  proved in the paper.
- [[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_2|Theorem 2, p. 969]]:
  for every s there is c_s such that, for n > n_0(s) distinct points of
  four-dimensional space, any (1/4)n^2 + c_s n of their distances take at
  least s distinct values; proof outlined on p. 970.
- [[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_3|Theorem 3, p. 970]]:
  an absolute constant c such that for n > n_0(ε, c) any (1/4)n^2(1 + ε) of
  the distances of n points of four-dimensional space take more than n^c
  distinct values; stated without proof.

The pages are claims checked on the page images of the print, with the
proofs of (5) and (6) followed; nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
