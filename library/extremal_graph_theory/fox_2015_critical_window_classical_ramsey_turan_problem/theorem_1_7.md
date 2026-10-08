---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7
title: "Theorem 1.7: RT(n, K_4, m) ≥ n²/8 + (1/3 − o(1)) mn above the Bollobás–Erdős density"
desc: |
  For (log log n)^{3/2}/(log n)^{1/2} n << m <= n/3, the Ramsey-Turán number
  RT(n, K_4, m) is at least n squared over 8 plus (1/3 - o(1)) mn, so the
  linear dependence in Theorem 1.6 is best possible to within a factor
  3 + o(1); it answers Problem 1.2 of Bollobás and Erdős positively.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$\mathbf{RT}(n,K_4,m)$ is the largest number of edges of an $n$-vertex
$K_4$-free graph with independence number less than $m$ (p. 2), and
$f(n)\ll g(n)$ means $f(n)/g(n)\to0$ as $n\to\infty$ (p. 3).

**Theorem 1.7** (p. 4). For
$\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}\cdot n\ll m\le\frac n3$,
$$
\mathbf{RT}(n,K_4,m)\ge\frac{n^2}{8}+\Bigl(\frac13-o(1)\Bigr)mn.
$$

The remarks after it (p. 4) add two points. Once $m$ exceeds $n/3$ the
problem asymptotically coincides with the ordinary Turán problem, since the
tripartite Turán graph has independent sets of size $(1+o(1))\frac n3$. In
the sublinear range
$\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}\cdot n\ll m\ll n$ the proof gives
the stronger bound
$\mathbf{RT}(n,K_4,m)\ge\frac{n^2}{8}+\bigl(\frac12-o(1)\bigr)mn$.

The paragraph before it (p. 3) says that the theorem shows the linear
dependence on $\alpha$ in Theorem 1.6 to be best possible to within a factor
$3+o(1)$, and that it gives a positive answer to Problem 1.2 of Bollobás and
Erdős (p. 2, "From [5]"), quoted: "Is it true that for each $\eta>0$ there
is an $\epsilon>0$ such that for each $n$ sufficiently large there is a
$K_4$-free graph with $n$ vertices, independence number at most $\eta n$,
and at least $(\frac18+\epsilon)n^2$ edges?"

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23 September
2014), Theorem 1.7 and its remarks on p. 4, the paragraph before it on p. 3
and Problem 1.2 on p. 2, on the page images. The journal text was not
compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement, its remarks, the paragraph
before it and Problem 1.2 were read clause by clause on the page images. The
proof on p. 31 was read for its structure only.

## Proof pointer

P. 31: the paper calls the theorem an immediate consequence of Corollary 8.9
(p. 29), Corollary 9.3 (p. 30) and $\mathbf{RT}(n,K_4,m)\ge S(n,m)$, where
$S(n,m)$ is the largest number of edges of a nice graph ($K_4$-free, with a
bipartition into two triangle-free halves) on $n$ vertices with independence
number less than $m$ (p. 28). Corollary 8.9 is the quantitative
Bollobás--Erdős bound $S(n,\delta n)\ge(1/8-\delta)n^2$ for
$\delta=4(\log\log n)^{3/2}/(\log n)^{1/2}$ and $n$ large; Corollary 9.3
comes from Lemma 9.1 (p. 29), which modifies a nice graph with
independence number less than $m$ by joining a set of $d$ vertices in each
half completely to the other half and deleting the edges inside each half
that meet that set, giving a nice graph with independence number less than
$m+d$ and the edge bound printed there. The proof takes
$a=m/n-\delta$ and treats even $n$, noting that odd $n$ needs an easy
modification. Not reconstructed here.

## Dependencies

The quantitative Bollobás--Erdős construction (Theorem 8.1 and Corollary
8.9 of the same paper, building on the
[[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|Theorem]]
of the 1976 paper) and the densifying Lemma 9.1 with Corollary 9.3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]:
  the theorem answers the paper's Problem 1.2, a stronger form of the
  problem's question taken from Bollobás and Erdős, positively. With
  $m=\eta n$ for a fixed $0<\eta\le1/3$ it gives, for all large $n$, a
  $K_4$-free graph on $n$ vertices with more than $n^2/8$ edges and
  independence number less than $\eta n$, so it also answers the problem's
  question; this step is made here, not in the paper.
- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: context, not
  the problem's question. The problem page cites the theorem to show that
  the site's background sentence on $\mathrm{rt}(n;4,\epsilon n)$ fails
  when $\epsilon$ is fixed and $o(1)$ tends to $0$ with $n$.
