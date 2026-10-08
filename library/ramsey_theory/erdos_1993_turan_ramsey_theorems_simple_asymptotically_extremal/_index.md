---
name: ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal
desc: |
  Determines the asymptotically extremal structures for Turan-Ramsey problems
  with small independence number, using generalized Bollobas-Erdos graphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|problem_4]]: The 1993 origin of Erdős problem 615: whether replacing the o(n) bound on
the independence number by n over log n lowers the Ramsey–Turán density
of K_4 below one eighth; answered negatively by Fox, Loh and Zhao in
2015.

***

Erdős, P. and Hajnal, A. and Simonovits, M. and Sós, V. T. and
Szemerédi, E., Turán-Ramsey theorems and simple asymptotically extremal
structures. Combinatorica 13 (1993), no. 1, 31-56 (received October 31,
1989), doi:10.1007/BF01202788 (Crossref record read).

**Copy read.** The copy read for this card is the 26-page `real.mtak.hu`
scan of the journal article (PageGenie
output with a usable text layer): PDF p. n = printed p. 30 + n (the title
page, printed p. 31, is PDF p. 1; Problem 4 on printed p. 54 is PDF p. 24;
the references on p. 54 continue to p. 56). Pages 1, 6 and 24 were read on
the page images. No notice is printed in the scan; the article's Springer page
shows only the site footer "© 2026 Springer Nature", a paywall and a "Reprints
and permissions" link, and names no Creative Commons or open-access license (DOI
10.1007/BF01202788, read 2026-10-02), every other right reserved.

Read status: claims checked for Problem 4 and the remarks around it
(printed p. 54) and for the quoted theorems (7), (8) and (9) with the
sentences introducing them (printed p. 36), read clause by clause on the
page images; Definition 3 (printed p. 37), Theorem 2'' (p. 39) and the
Arboricity Theorem with the sentence on its proof (p. 40) were read as
statements on the page images on 2026-10-07; Theorems 1, 2 and 2' are
recorded from the earlier digest below and were not re-read; no proof was
read.

The paper studies RT(n,L_1,...,L_r,m), the maximum number of edges of an
r-edge-colored graph on n vertices whose color ν contains no copy of L_ν and
whose independence number is at most m, chiefly in the case m=f(n)=o(n). Theorem
1 shows that for k_1,...,k_r ≥ 3 there is a fixed t and a sequence of
asymptotically extremal graphs whose vertices split into t classes X_1,...,X_t
with e(X_i)=o(n^2) and every cross-density d(X_i,X_j) equal to 1/2+o(1) or
1+o(1). Theorem 2 (and its equivalent Theorem 2') identifies these extremal
sequences explicitly as weighted t-partite generalized Bollobás-Erdős graphs
B(h,t|n_1,...,n_t|μ), built by placing points on a high-dimensional sphere and
joining two points of one class when their distance exceeds 2 - μ; each pair
of classes is joined either completely or by a Bollobás-Erdős graph, whose
edges join points at distance below √2 - μ, so that the edge count
is uAu*n^2+o(n^2) for an explicit matrix A of entries 0, 1/2 and 1; an
Arboricity Theorem gives an upper bound for general forbidden graphs
L_1,...,L_r. The method combines Turán-type counting with the sphere
construction, canonical colorings of Turán graphs, and Erdős-Rogers graphs of
small independence number. Known cases recalled and used include RT(n,K_4,o(n))
= n^2/8 + o(n^2) (Szemerédi's upper bound with the Bollobás-Erdős construction)
and RT(n,K_q,o(n)) = ((3q-10)/(2(3q-4)))n^2 + o(n^2) for even q. This last
family of exact asymptotics, and the K_4 case in particular, is the framework
behind problem 615, which asks whether (1/8-c)n^2 edges force a K_4 or an
independent set of size at least n/log n.

Source: <http://real.mtak.hu/110601/>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0615/_index|#615]]: the origin, the
site's key EHSSS93. Problem 4 on printed p. 54 (PDF p. 24, page image),
"Is it true that for some c > 0, RT(n, K_4, n/log n) < (1/8 - c) n^2?",
preceded by "Perhaps replacing o(n) by a slightly smaller functions, say by
f(n) = n/log n one could get smaller upper bounds", is the problem's
statement (page
[[ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|problem_4]]);
the displays (7) and (8) on printed p. 36 (PDF p. 6, page image) quote the
threshold it starts from, Szemerédi's RT(n,K_4,o(n)) <= n^2/8 + o(n^2) and
the Bollobás-Erdős RT(n,K_4,o(n)) >= n^2/8 - o(n^2).

**Results to transcribe.**

- Theorem 1: For k_1,...,k_r ≥ 3 there is a fixed t and an asymptotically
  extremal sequence for RT(n,k_1,...,k_r,o(n)) whose vertex set splits into t
  classes with o(n^2) internal edges and pairwise densities 1/2+o(1) or 1+o(1).
- Theorem 2 / 2': The asymptotically extremal graphs for RT(n,k_1,...,k_r,o(n))
  can be taken to be dense weighted t-partite generalized Bollobás-Erdős graphs
  B(h,t|n_1,...,n_t|μ), with edge count uAu*n^2+o(n^2).
- Arboricity Theorem (p. 40): if L_ν ∈ Arb(k_ν) for each ν, then
  RT(n,L_1,...,L_r,o(n)) ≤ RT(n,k_1,...,k_r,o(n)) + o(n^2); here L ∈ Arb(2k)
  when its vertices can be split into k sets each spanning a forest, and L ∈
  Arb(2k+1) when they can be split into k such sets and one independent set.
  The paper does not prove it and leaves to the reader the extension of the
  upper bound of Theorem 2.
- Theorem 2'' (p. 39): for integers k_1,...,k_r ≥ 3, ϑ(k_1,...,k_r) =
  β(k_1,...,k_r), where β is the weighted Ramsey number for generalized
  complete graphs defined on that page, so RT(n,k_1,...,k_r,o(n)) =
  β(k_1,...,k_r)n^2 + o(n^2).
- RT(n,K_4,o(n)) (quoted, eqns 7-8, printed p. 36 = PDF p. 6, page image):
  Szemerédi's bound (7) RT(n,K_4,o(n)) ≤ n^2/8 + o(n^2) is matched by the
  Bollobás-Erdős construction (8) RT(n,K_4,o(n)) ≥ n^2/8 − o(n^2), so
  RT(n,K_4,o(n)) = n^2/8 + o(n^2).
- Problem 4 (printed p. 54 = PDF p. 24, page image): "Is it true that for
  some c > 0, RT(n, K_4, n/log n) < (1/8 − c) n^2?" (page
  [[ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|problem_4]];
  the origin of Problem 615).
- RT(n,K_q,o(n)) for even q (quoted, eqn 9): For q=2k, RT(n,K_q,o(n)) =
  (1/2)((3q-10)/(3q-4))n^2 + o(n^2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
