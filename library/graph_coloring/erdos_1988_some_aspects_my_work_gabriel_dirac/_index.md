---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac
title: "Erdös: On Some Aspects of my Work with Gabriel Dirac"
desc: |
  Surveys open problems on dense edge-critical graphs, recording Dirac's
  six-chromatic construction that gives E917's proposed constant 1/4 as a lower
  bound along orders congruent to 2 mod 4.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Erdös: On Some Aspects of my Work with Gabriel Dirac

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p112|conjecture_p112]]: Erdős asks whether there is a four-chromatic edge-critical graph on n
vertices all of whose degrees exceed c_1 n, conjectures that there is not,
and reports examples of Simonovits and Toft with all degrees above cn^(1/3).

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p113|conjecture_p113]]: Erdős relays, from Toft, Dirac's conjecture that for every k at least 4
some k-chromatic vertex-critical graph stays k-chromatic when any one edge
is removed, and extends it to the removal of any r edges.

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p114|conjecture_p114]]: Erdős and Simonovits ask whether every graph with one edge more than the
extremal number of H contains two copies of H, cannot decide it for the
four-cycle, and expect [eps sqrt(n)] four-cycles there.

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1|inequality_1]]: Erdős records Dirac's bound that the maximum edge count of a six-chromatic
edge-critical graph on 4n+2 vertices is at least (2n+1)^2+4n+2, and says
that whether this is best possible was still open.

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_4|inequality_4]]: Erdős records Toft's 1970 bound that the maximum edge count of a
four-chromatic edge-critical graph on n vertices exceeds n^2/16, with the
upper bound n^2/4+n of Erdős and Simonovits, later improved to n^2/4.

[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/theorem_p113_edwards|theorem_p113_edwards]]: Erdős reports that Edwards proved the Bollobás–Erdős conjecture that every
graph on n vertices with [n^2/4]+1 edges has an edge whose endpoints have
n/6 common neighbours, n/6 being best possible.

***

The copy read for this card is the Annals of Discrete Mathematics 41 article, 6
pages (PDF p. n is printed p. 110+n). The copy prints "Annals of Discrete
Mathematics 41 (1989) 111-116 © Elsevier Science Publishers B.V.
(North-Holland)" in the header of its first page (printed p. 111), every other
right reserved.

P. Erdös, "On Some Aspects of my Work with Gabriel Dirac," Annals of Discrete
Mathematics 41, 111-116, 1988. https://doi.org/10.1016/s0167-5060(08)70454-0

## Overview

This is a retrospective survey of problems and results arising from Erdős’s
collaboration and shared interests with Dirac, rather than a paper containing
full proofs. Its principal topic relevant here is the extremal function
$f_k^{(e)}(n)$, defined as the maximum number of edges in an $n$-vertex,
$k$-chromatic graph for which deletion of every edge decreases the chromatic
number (p. 111). Erdős records that his original expectation
$f_k^{(e)}(n)=o(n^2)$ for $k>3$ was refuted by Dirac’s construction

$$
f_6^{(e)}(4m+2)\ge (2m+1)^2+4m+2,\tag{1}
$$

credited to Dirac [3] (equation (1), p. 111). Erdős asks whether (1) is best
possible and states that this remained open. For comparison, he cites Toft’s
vertex-critical bound $f_6^{(v)}(n)\ge 3n^2/10$ (equation (2), p. 112), and
formulates as an unresolved expectation, for every $k\ge4$, the strict
inequality between the limiting vertex-critical and edge-critical densities
(equation (3), p. 112); he
explicitly notes that existence of the displayed limits was itself unproved.

For chromatic number four, the survey cites Toft [14] for

$$
f_4^{(e)}(n)>n^2/16,\tag{4}
$$

and says that Toft’s argument uses Dirac’s idea for the case $k\ge6$ (equation
(4), p. 112). It also reports, without reproducing a proof, the upper bound
$f_4^{(e)}(n)\le n^2/4+n$ of Erdős and Simonovits, which it says was later
improved to $f_4^{(e)}(n)\le n^2/4$ (p. 112). Determining or improving these
constants, and determining $\lim f_4^{(e)}(n)/n^2$, are posed as open tasks.

Several structural refinements show that the subject is not only about edge
counts. Erdős asks whether a four-chromatic edge-critical graph can have minimum
degree linear in its order, conjecturing negatively; the cited results of
Simonovits [10] and Toft [15] give examples with every degree exceeding
$cn^{1/3}$, whereas Dirac’s six-chromatic example is stated to be regular of
degree $n/2+2$ (p. 112). The paper also reports Rödl’s construction, for every
fixed $r$, of four-chromatic edge-critical graphs with $c_rn^2$ edges and no odd
cycle of length at most $2r+1$; no exact constants are claimed (p. 112). A
further question, of Toft, asks for dense four-chromatic edge-critical graphs
that require deletion of $c_2n^2$ edges to become bipartite, and a construction
of Rödl and Stiebitz [11] is cited as answering the existence question (p. 113).

The remainder ranges over robustness of vertex-critical graphs under edge
deletion, strengthenings of Turán-type theorems, hypergraph analogues, forced
multiplicities of extremal subgraphs, subdivisions of $K_5$, planar
edge-disjoint circuits, the Dirac–Motzkin point-line conjecture, and equality in
Heawood’s inequality (pp. 113–114). These discussions are primarily statements
of problems, historical attributions, and citations to earlier proofs. In
particular, the paper does not present the construction behind (1), a general
formula for $f_k^{(e)}(n)$, or proofs of the quoted critical-graph bounds.

## Relation to E917

This section concerns [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]].

E917’s $f_k(n)$ is exactly the paper’s $f_k^{(e)}(n)$: both maximize $e(G)$ over
$n$-vertex graphs with $\chi(G)=k$ such that deleting any edge lowers the
chromatic number (definition on p. 111).

For E917 at $k=6$, put $N=4m+2$ in equation (1). Then

$$
f_6(N)\ge (2m+1)^2+4m+2=\frac{N^2}{4}+N\qquad(N\equiv2\pmod4).
$$

Thus the paper supplies the proposed leading constant $1/4$ as a lower bound
along the infinite subsequence $N\equiv2\pmod4$; this is the $k=6$
specialization of E917's proposed constant $\tfrac12(1-1/\lfloor k/3\rfloor)$.
Padding with isolated vertices preserves edge-criticality, so a check made here
(not in the paper) extends this to $\liminf_{N\to\infty}f_6(N)/N^2\ge1/4$; see
[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1|Inequality (1)]].
The survey gives no matching upper bound and does not establish existence of the
limit, and Erdős states that the optimality of (1) remained open (p. 111), so
it does not resolve $f_6(N)\sim N^2/4$.

Equation (4) gives E917’s quadratic lower bound for $k=4$, namely
$f_4(n)>n^2/16$ (p. 112), while the reported upper bound is $f_4(n)\le n^2/4$.
The paper provides no displayed lower bound for $k=5$. Although it says that
Toft’s proof uses Dirac’s idea for $k\ge6$, it states no general quantitative
construction or density constant for every such $k$. Consequently, this source
alone neither proves the universal assertion $f_k(n)\gg_k n^2$ for all $k\ge4$
nor establishes E917’s proposed asymptotic for general $k\ge6$.

The minimum-degree, odd-girth, and distance-from-bipartite variants on pp.
112–113 may be useful if an E917 construction must also satisfy structural
constraints: they show that quadratic edge-criticality can coexist with large
odd girth in the four-chromatic case and, in the cited six-chromatic example,
with regularity. They do not furnish upper bounds sharp enough for E917 or
determine any of its unresolved leading constants.

## Results

Read status: claims checked for the statements below, read clause by clause on
the printed pages; the survey gives no proofs of them, and the works it cites
were not read here.

- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1|Inequality (1)]]
  (p. 111): Dirac's bound $f_6^{(e)}(4n+2)\ge(2n+1)^2+4n+2$, whose optimality
  the paper records as open.
- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_4|Inequality (4)]]
  (p. 112): Toft's bound $f_4^{(e)}(n)>n^2/16$, with the reported upper bounds
  $n^2/4+n$ and $n^2/4$.
- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p112|Conjecture (p. 112)]]:
  no four-chromatic edge-critical graph on $n$ vertices has every degree above
  $c_1n$; the best reported examples have every degree above $cn^{1/3}$.
- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p113|Conjecture (p. 113)]]:
  Dirac's conjecture, relayed from Toft, on $k$-chromatic vertex-critical graphs
  that stay $k$-chromatic after removing any one edge, and its extension to any
  $r$ edges.
- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/theorem_p113_edwards|Theorem (p. 113, Edwards)]]:
  every $G(n;[n^2/4]+1)$ has an edge whose endpoints have $n/6$ common
  neighbours, $n/6$ best possible; reported without proof or reference.
- [[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p114|Conjecture (p. 114)]]:
  every graph with $\mathrm{ex}(n;C_4)+1$ edges contains $[\varepsilon\sqrt n]$
  copies of $C_4$.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: Inequality (1)
  gives $f_6(n)\ge n^2/4+n$ at orders $n\equiv2\pmod4$, a lower bound matching
  the problem's proposed constant at $k=6$, with no upper bound; Inequality (4)
  is the $k=4$ case of its first question, as reported.
- [[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]]: the
  Conjecture of p. 112 is the problem's question, which the paper conjectures
  has the answer no; it proves nothing on it.
- [[../wiki/problems/graph_coloring/E0944/_index|Problem 944]]: the paper's
  question on $r$ omitted edges (p. 113) is the problem, Dirac's conjecture its
  case $r=1$; the paper records both as open.
- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the
  Theorem of p. 113 is the problem's statement, attested second-hand as
  Edwards's, without proof or reference.
- [[../wiki/problems/extremal_graph_theory/E0060/_index|Problem 60]]: the
  Conjecture of p. 114 is equivalent to the problem; the paper records it as
  open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
