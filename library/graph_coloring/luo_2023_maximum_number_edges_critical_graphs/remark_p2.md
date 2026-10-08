---
name: graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2
title: "Remark (p. 2): the known lower and upper bounds on f_k(n)"
desc: |
  The authors' survey of prior bounds: Dirac's and Toft's dense critical
  graphs, Toft's constants for k = 4, 5 and k at least 6, Pegden's
  triangle-free versions, and the Turán, Stiebitz and Gao-Ma upper bounds.
created: 2026-10-08T14:33:32Z
updated: 2026-10-08T14:33:32Z
---

***

## Statement

Notation as on
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
1.1]]: $f_k(n)$ is the largest number of edges of an $n$-vertex graph that is
$k$-chromatic with every proper subgraph $(k-1)$-colorable (p. 1). The
introduction (p. 2) reports the following results of other authors. None is
proved in the paper; each is attributed to the reference named.

**Lower bounds.**

- Dirac (the paper's [2], 1952): $f_6(n)\geq\frac14n^2+n$, from the graphs
  obtained by joining two vertex-disjoint odd cycles with the same number of
  vertices. The print states no range of $n$; the construction has $n$ twice
  an odd number at least $3$.
- Toft (the paper's [12], 1970): for every $k\geq4$ there is a positive
  constant $c_k$ with $f_k(n)\geq c_kn^2$ for all integers $n\geq k$ except
  $n=k+1$. For $k=4$ and $5$ the constants are $c_4\geq\frac1{16}=0.0625$ and
  $c_5\geq\frac4{31}\geq0.129$.
- Toft's explicit constructions (the paper's [12]) for $k\geq6$: there are
  infinitely many $n$ with $f_k(n)\geq\bigl(\frac12-\frac3{2k-\delta_k}\bigr)n^2$,
  where $\delta_k=0$ if $k\equiv0\pmod3$, $\delta_k=8/7$ if $k\equiv1\pmod3$,
  and $\delta_k=44/23$ if $k\equiv2\pmod3$.

The authors add that, to their knowledge, no construction giving better
constants $f_k(n)/n^2$ has been found since, and that it is open whether
$\lim_{n\to\infty}f_k(n)/n^2$ exists for any $k\geq4$. Pegden (the paper's
[8], 2013) constructed infinitely many $n$-vertex triangle-free $k$-critical
graphs with at least $(\frac1{16}-\mathrm o(1))n^2$ edges for $k=4$,
$(\frac4{31}-\mathrm o(1))n^2$ for $k=5$ and $(\frac14-\mathrm o(1))n^2$ for
every $k\geq6$, the last asymptotically best possible by Turán's theorem, and
dense $k$-critical graphs with no odd cycle of length at most $\ell$, for any
$\ell$.

**Upper bounds.**

- Turán's theorem: $f_k(n)<e(T_{k-1}(n))$ for any $n>k\geq4$, since such a
  graph contains no $K_k$.
- Stiebitz (the paper's [11], 1987), using a characterization of Greenwell
  and Lovász and a theorem of Simonovits: $f_k(n)<e(T_{k-2}(n))$ for
  sufficiently large $n$ (display (1)), which the authors call the best upper
  bound as far as they are aware.
- From Gao and Ma (the paper's [4]), that a $k$-critical graph on $n>k\geq4$
  vertices has at most $n-k+3$ copies of $K_{k-1}$, together with Turán's
  theorem: $f_k(n)\leq e(T_{k-2}(n))+n-k+3$ for any $n>k\geq4$.

**Source.** Cong Luo, Jie Ma and Tianchi Yang, *On the maximum number of
edges in $k$-critical graphs*, Combin. Probab. Comput. **32** (2023),
900--911, doi:10.1017/S0963548323000238; introduction, p. 2 of
arXiv:2301.01656v1, the edition read, identified in the
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|source
card]]. Labels and pages are those of the arXiv version.

**Read depth.** Claims checked: the reported statements were read clause by
clause on p. 2. They are the authors' report; the cited papers were not read
for this page, and the paper gives no proofs of them.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: this report is the
  source the corpus quotes for Toft's results. Toft's all-$k$ bound
  $f_k(n)\geq c_kn^2$ answers the problem's first question yes, and for
  $k\geq6$ with $k\not\equiv0\pmod3$ the reported coefficient
  $\frac12-\frac3{2k-\delta_k}$ exceeds the conjectured
  $\frac12(1-\frac1{\lfloor k/3\rfloor})$ along infinitely many $n$; both are
  under the paper's proper-subgraph convention, and the problem page's
  convention note gives the transfer to the site's edge-critical function.
  The standing rests on the
  [[../wiki/problems/graph_coloring/E0917/claims/1970_01_01_toft|claim page]]
  for Toft's 1970 paper, not on this report. At multiples of $3$ the reported
  coefficient equals the conjectured one, so the report leaves the second
  question and the multiples-of-$3$ case open.
