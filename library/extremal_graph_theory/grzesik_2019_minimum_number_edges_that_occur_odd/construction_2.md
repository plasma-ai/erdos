---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2
title: Construction 2 and the pentagon counterexample
desc: |
  Records the four-part construction with asymptotically fewer than two ninths
  of n squared edges lying in pentagons, above the Mantel threshold.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:02:49Z
---

***

## Source construction

Let $\mathcal C_5(G)$ denote the set of edges of $G$ contained in at least one
copy of $C_5$; each edge is counted once, and copies need not be induced.
Grzesik, Hu and Volec attribute the following construction to Füredi and
Maleki. For large $n$, it gives graphs with

$$
e(G)=\left\lfloor\frac{n^2}{4}\right\rfloor+1,
\qquad
|\mathcal C_5(G)|=
\frac{2+\sqrt2}{16}n^2+O(n).
$$

Construction 2 has four vertex parts $A,B,C,D$ with limiting proportions

$$
\frac{|A|}{n}\longrightarrow\frac{2-\sqrt2}{4},\qquad
\frac{|B|}{n},\frac{|C|}{n}\longrightarrow\frac14,\qquad
\frac{|D|}{n}\longrightarrow\frac{\sqrt2}{4}.
$$

Its pattern consists of all edges between consecutive parts of the path
$A-B-C-D$ and all edges within $D$. The other parts are independent and all
other pairs are nonadjacent. The displayed irrational sizes on source p. 2
are asymptotic proportions, not literal integer part sizes for finite $n$.
The finite-order statement above is reported in the paragraph immediately
preceding Construction 2; it requires rounding and adjustment to the prescribed
edge count.

For integer part sizes $a,b,c,d$ in the complete pattern, its edge count is

$$
ab+bc+cd+\binom d2.
$$

An edge between $A$ and $B$ cannot lie in a pentagon. Any odd cycle in this
pattern must use an edge inside $D$, since the graph without those edges is
bipartite. A closed walk visiting both $A$ and $D$ already needs at least six
steps between distinct parts, so it cannot be a five-cycle. Consequently,
the pentagonal edge count is at most $bc+cd+\binom d2$. With the displayed
proportions this has leading coefficient $(2+\sqrt2)/16$. This is an
explanation of the construction's count, not a solution of the finite rounding
or extremal optimization problem.

## Consequence and source boundary

Since

$$
\frac{2+\sqrt2}{16}<\frac29,
$$

the source's construction has fewer than $2n^2/9$ pentagonal edges for
sufficiently large $n$, despite $e(G)>n^2/4$. Its fixed quadratic gap also
defeats a proposed lower bound $2n^2/9-Cn$ for any fixed $C$. This is the
counterexample interface used by
[[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]]. The separate
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]]
is a lower bound and is not the existence premise for this disproof.

**Source and reading scope.** Construction 2, its preceding paragraph and
Figure 2 are on printed/PDF pp. 2--3 of the
arXiv:1605.09055v3 manuscript,
dated 12 August 2018. Section 6, pp. 19--20, defines the exact minimum and
Theorem 6.1; the integer quadratic program on p. 20 explicitly retains the
rounding dependence. The construction and these source statements were checked
against complete rendered pages. The asymptotic existence claim is used as a
source premise; no complete finite rounding argument or proof of Theorem 6.1
is reconstructed here.

Reference [18] on p. 31 names Füredi and Maleki's *A proof and a counterexample
for a conjecture of Erdős concerning the minimum number of edges on odd
cycles* as in preparation. That manuscript was not inspected; attribution and
the construction are taken through the Grzesik--Hu--Volec source.
There is no independent full-proof acceptance or formal verification recorded
by this extraction.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0608/_index|#608]].
