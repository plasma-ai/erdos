---
name: extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1
title: "Conjecture 1: compactness for finite families of forbidden graphs"
desc: |
  The Erdős–Simonovits compactness conjecture as printed in 1982: for every
  finite family containing bipartite graphs some member's extremal number is
  within a constant factor of the family's; the printed display has the
  trivial direction.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

For a family $\mathbf L$ of forbidden graphs, $\mathrm{ex}(n,\mathbf L)$ is
the maximum number of edges of a graph of order $n$ containing no subgraph
from $\mathbf L$ (p. 275). **Conjecture 1** (p. 276), in the paper's words:
"For every finite $\mathbf L$ (containing bipartite graphs as well) there
exists an $L^*\in\mathbf L$ for which"

$$
\mathrm{ex}(n,\mathbf L)=O\bigl(\mathrm{ex}(n,L^*)\bigr). \tag{5}
$$

**The printed direction.** Since $L^*\in\mathbf L$, every $\mathbf L$-free
graph is $L^*$-free, so $\mathrm{ex}(n,\mathbf L)\le\mathrm{ex}(n,L^*)$ for
all $n$ and display (5) as printed holds trivially. The passage before
the conjecture (p. 276) defines compactness theorems as results asserting
$\mathrm{ex}(n,\mathbf L^*)/\mathrm{ex}(n,\mathbf L)\to1$ for a much smaller
subfamily $\mathbf L^*$, that is, a *lower* bound on $\mathrm{ex}(n,\mathbf L)$
in terms of a member; the parenthesis "containing bipartite graphs as
well" makes the conjecture a statement about degenerate problems, where (3)
of p. 276 gives no such bound. Wigderson's note
([[extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|Observation, p. 1]])
cites "[4, Conjecture 1]" for the form $\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$
for some $H\in\mathcal F$, $c>0$ and all $n$, and the site's Problem 575
writes $\mathrm{ex}(n;G)\ll_{\mathcal F}\mathrm{ex}(n;\mathcal F)$: both read
(5) with the two sides interchanged. This page records the display as
printed and that reading; it does not decide whether (5) is a misprint or a
convention of the paper.

The parenthesis is the origin of the site's clause "if there is a bipartite
graph in $\mathcal F$"; the paper does not require the member $L^*$ to be
bipartite. Conjecture 2 on the same page (a constant $c_{\mathbf L}\ge1$,
"probably rational", with $\mathrm{ex}(n,\mathbf L)/n^{c}$ converging to a
positive limit) is a separate statement.

**Source.** P. Erdős and M. Simonovits, *Compactness results in extremal
graph theory*, Combinatorica 2 (1982), no. 3, 275--288; Conjecture 1 on
printed p. 276 (PDF p. 2 of the Rényi archive scan), read on the
page image.

**Read depth.** Claims checked: the conjecture, its parenthesis and the two
paragraphs around it were read clause by clause on the page image of p. 276.
The paper proves nothing about Conjecture 1 for finite families; its
Remark (pp. 276--277) shows that infinite families fail it (all cycles:
$\mathrm{ex}(n,\mathbf L)=n-1$, while every finite subfamily has extremal
number at least $c\,n^{1+c'}$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0575/_index|Problem 575]]: the origin of the
  problem's statement (the site's key ErSi82). The site's wording is
  false by Wigderson's two-forest family, and the no-forest form is
  disproved by Chapter 10 of OpenAI's 2026 report; both are recorded on the
  problem page.
- [[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]]: the same
  conjecture as the problem's unrestricted statement, whose literal answer
  is no by Wigderson's two-forest family; the printed direction of display
  (5) is recorded above.
