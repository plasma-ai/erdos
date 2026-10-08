---
name: extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_2_4
title: "Conjecture 2.4 (p. 5): every r-coloring of K_{r^2+1} has r+1 vertices missing a color"
desc: |
  The survey's restatement of the Erdős–Gyárfás conjecture that for r at
  least 3 every r-coloring of the edges of the complete graph on r^2+1
  vertices has r+1 vertices spanning no edge of some color, reported true for
  r=3 and r=4.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Conjecture 2.4, §2.2, p. 5, of András Gyárfás, "Problems close to
my heart," *European Journal of Combinatorics* **111** (2023), 103695,
doi:10.1016/j.ejc.2023.103695. Labels and pages are those of the manuscript
dated August 11, 2020, the edition identified on the
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|source card]].

## Statement

**Setting** (§2.2, p. 4). An edge coloring of $K_n$ with $r$ colors is
*balanced* when every set of $\lceil n/r\rceil$ vertices spans at least one
edge of each color; the paper credits the term to Erdős and Gyárfás [6].

**Conjecture 2.4** (p. 5; cited to [6]). Let $r\ge3$. In every coloring of
the edges of $K_{r^2+1}$ with $r$ colors there are $r+1$ vertices among which
at least one of the colors does not occur. The paper adds, in parentheses
after the statement, that it is true for $r=3,4$.

Since $\lceil (r^2+1)/r\rceil=r+1$, the conjecture says exactly that $K_{r^2+1}$
has no balanced $r$-coloring.

**Context given in the paper** (pp. 4--5). The paper reports that $K_5$ is the
smallest complete graph with a balanced 2-coloring, and that for $r=3,4$ the
smallest complete graphs with balanced $r$-colorings are $K_{13}$ and $K_{21}$.
When $r+1$ is a prime power, finite planes of order $r+1$ give balanced
$r$-colorings of $K_{r^2+r+1}$ in which, for each color, the vertex set
splits into $r+1$ cliques of that color ($r$ copies of $K_r$ and one $K_{r+1}$).
Erdős and Gyárfás thought $r^2+r+1$ the least order with a balanced
$r$-coloring; the paper says that, since $\lceil(r^2+r+1-i)/r\rceil=r+1$ for
$i=1,\ldots,r$, this belief can be formulated as Conjecture 2.4.

**Read depth.** Claims checked: the definition, the reported minimal orders,
the construction's clique property and the conjecture were read clause by
clause on pp. 4--5. The paper gives no proofs and does not say where the
cases $r=3,4$ are proved.

## Scope

A conjecture the paper restates from [6] and leaves open beyond $r=3,4$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  Conjecture 2.4 is the problem's statement, with the same range $r\ge3$. The
  paper reports the cases $r=3,4$ as true and the general case as a
  conjecture; it records no other progress.
