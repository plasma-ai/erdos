---
name: extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals
desc: |
  Proves the Erdos conjecture f(q^2+q+1) = q(q+1)^2/2 when q is a power of 2,
  and the upper bound for every even q.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:57:24Z
---

# extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|lemma_p188]]: A quadrilateral-free graph on q^2+q+1 vertices whose maximum degree is at
least q+2 has at most q(q+1)^2/2 edges.

[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|proposition_p190]]: For every even q, a quadrilateral-free graph on q^2+q+1 vertices has at most
q(q+1)^2/2 edges.

[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|theorem]]: For q a power of 2 (q = 2^k with k at least 1), the quadrilateral-free
extremal number at q^2+q+1 vertices is q(q+1)^2/2.

***

Zoltán Füredi, *Graphs without Quadrilaterals*, J. Combin. Theory Ser. B
**34** (1983), 187-190.

**Source and version.** The copy read for this card is the four-page
published article, including its note added in proof. Printed pp. 187-190
correspond to PDF pp. 1-4. The PDF identifies the publication item as
`0095-8956(83)90018-7`, giving
[DOI 10.1016/0095-8956(83)90018-7](https://doi.org/10.1016/0095-8956(83)90018-7).
The inherited source link is the author's publication site:
<https://users.renyi.hu/~furedi/>. The file prints "Copyright © 1983 by Academic
Press, Inc. All rights of reproduction in any form reserved.", every other right
reserved.

Write $f(n)=\operatorname{ex}(n,C_4)$ for the maximum number of edges
of a finite simple graph on $n$ vertices containing no four-cycle as a
subgraph. On printed p. 187, the Kővári-Sós-Turán/Reiman bound is

$$
f(n)\leq\frac n4(1+\sqrt{4n-3}),
$$

and at $n=q^2+q+1$ its displayed specialization (1) is

$$
f(q^2+q+1)\leq\frac12(q^2+q+1)(q+1).
$$

This real upper bound exceeds $q(q+1)^2/2$ by $(q+1)/2$.

The polarity graph described on pp. 187-188 gives the lower bound
$q(q+1)^2/2$ for prime powers $q$, attributed to Erdős-Rényi-Sós and
independently Brown. The degree count is $q+1$ vertices of degree $q$
and $q^2$ vertices of degree $q+1$. The graph from the 1966 source is
recorded as
[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]].

The unnumbered
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Theorem in Section 2]]
(p. 188) proves $f(q^2+q+1)=q(q+1)^2/2$ for $q$ a power of $2$, which the
abstract writes as $q=2^k$; the statement concerns $k\geq1$.
The proof separates a maximum-degree neighborhood, using the unnumbered
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|Lemma on p. 188]],
whose proof is on p. 189. The Lemma treats maximum degree
at least $q+2$; the remaining case uses the evenness of $q$. The
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|Proposition on p. 190]]
records the resulting upper bound for every even
integer $q$, while equality in the Theorem also uses the finite-field
construction.

**Note added in proof.** On p. 190, Füredi announces that the upper bound
holds for all $q$ and that equality graphs are the Erdős-Rényi graphs,
with a further publication promised. Those stronger arguments are absent
from this article. The same page's preceding equality discussion also says
its proof is omitted. These source announcements are distinct from the
power-of-two theorem proved in the body.
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|Ma and Yang's]]
later introduction reports the upper bound for every integer $q\geq14$,
citing this article and Füredi's 1996 paper; that later proof has not been
read here.

**Reading and proof scope.** All four complete rendered pages were inspected,
including the exact statement, elementary degree count, proof organization,
Proposition, note added in proof and references. No full proof reconstruction
or independent proof review is claimed. The missing proofs of the stronger
announcements and the original external upper/lower-bound sources remain
outside this reading coverage.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Theorem]]
gives the exact value of $\operatorname{ex}(n;C_4)$ at the orders
$n=q^2+q+1$ with $q=2^k$, $k\geq1$; the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|Proposition]]
gives the upper bound $q(q+1)^2/2$ at those orders for every even $q$, and the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|Lemma]]
gives it for graphs of maximum degree at least $q+2$. These concern the orders
$q^2+q+1$ only; the problem asks for an asymptotic formula for all $n$, and
the paper does not address the proposed second-order formula for general $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
