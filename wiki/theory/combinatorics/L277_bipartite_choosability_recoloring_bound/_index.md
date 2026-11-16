---
name: theory/combinatorics/L277_bipartite_choosability_recoloring_bound
title: A delayed-recolouring lower bound for non-k-choosable bipartite graphs
desc: |
  Delayed recolouring of a random palette colouring shows that bipartite
  graphs with at most (sqrt2-o(1)) 2^k sqrt(k/ln k) vertices are k-choosable,
  twice the constant inherited from Radhakrishnan and Srinivasan's lower bound
  for m(k); near this bound a bad assignment has balanced sides, and at
  k=5, 6, 7 the criterion gives n(5)>=53, n(6)>=113 and n(7)>=237.
tags: []
sources:
- problems/graph_coloring/E0629
id: L277
statement: |
  Let k>=2 and 0<p<1, and put I_k(p) = integral from 0 to 1 of
  (1-p^2 x^2)^(k-1) dx. Assign to each vertex of the complete bipartite
  graph K_{a,c} a list of exactly k colours, vertices possibly sharing a
  list, put N=a+c, and let s be the number of pairs (u,v) with u on the
  first side and v on the second whose lists share exactly one colour. If
  N 2^(-k) (1-p)^k + 4 s 2^(-2k) p I_k(p) < 1, some proper colouring takes
  each vertex's colour from its list. Consequently a bipartite graph with
  N vertices is k-choosable whenever t(1-p)^k + t^2 p < 1 for t=N/2^k and
  some 0<p<1, and the least number n(k) of vertices of a bipartite graph
  that is not k-choosable satisfies
  liminf_{k->infinity} n(k) / (2^k sqrt(k/ln k)) >= sqrt(2). For k=5 and
  p=1/4 the criterion holds for every assignment with N <= 52, for k=6 and
  p=2/7 for every assignment with N <= 112, and for k=7 and p=1/4 for every
  assignment with N <= 236, so every bipartite graph with at most 52, 112
  or 236 vertices is 5-, 6- or 7-choosable, respectively, and n(5) >= 53,
  n(6) >= 113 and n(7) >= 237.
  Moreover, if k tends to infinity along a sequence of such assignments
  admitting no proper colouring with N <= (sqrt(2)+o(1)) 2^k sqrt(k/ln k),
  then a=(1/2+o(1))N, c=(1/2+o(1))N and s=(1-o(1))ac.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# A delayed-recolouring lower bound for non-k-choosable bipartite graphs

[[theory/combinatorics/_index|..]]

[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_proof|_proof]]: A random palette colouring repaired once per colour in random order fails only
through a list that never changed or a list spoiled through one colour shared
with a list on the other side; summing both gives the criterion.

[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/evidence/_index|evidence/]]: Exact checks of the arithmetic behind n(5) >= 53, n(6) >= 113 and n(7) >= 237, the values of I_k(p) and the criterion for every order up to 52, 112 and 236, positive Bernstein coefficients showing that no p reaches the next order, and the limit of the simplified criterion, with controls.

***

## Statement

Let $k\ge2$ and $0<p<1$, and put

$$
I_k(p)=\int_0^1\bigl(1-p^2x^2\bigr)^{k-1}\,dx\ \le\ 1 .
$$

Assign to each vertex of the complete bipartite graph $K_{a,c}$ a list of
exactly $k$ colours; two vertices may carry the same list. Put $N=a+c$,
and let $s$ be the number of pairs $(u,v)$, with $u$ on the first side and
$v$ on the second, whose lists share exactly one colour. If

$$
N\,2^{-k}(1-p)^k+4s\,2^{-2k}\,p\,I_k(p)\ <\ 1,
$$

some proper colouring takes each vertex's colour from its list.

Since $s\le ac\le N^2/4$, a bipartite graph with $N$ vertices is
$k$-choosable whenever, with $t=N/2^k$,

$$
t(1-p)^k+t^2p<1\qquad\text{for some }0<p<1 .
$$

Consequently the least number $n(k)$ of vertices of a bipartite graph
that is not $k$-choosable satisfies

$$
\liminf_{k\to\infty}\frac{n(k)}{2^k\sqrt{k/\ln k}}\ \ge\ \sqrt2 :
$$

for every $\beta<\sqrt2$, every bipartite graph with at most
$\beta\,2^k\sqrt{k/\ln k}$ vertices is $k$-choosable once $k$ is large.

For $k=5$ and $p=1/4$ the criterion holds for every assignment with
$N\le52$, for $k=6$ and $p=2/7$ for every assignment with $N\le112$, and
for $k=7$ and $p=1/4$ for every assignment with $N\le236$. So every
bipartite graph with at most 52, 112 or 236 vertices is 5-, 6- or
7-choosable, respectively, and

$$
n(5)\ \ge\ 53,\qquad n(6)\ \ge\ 113,\qquad n(7)\ \ge\ 237 .
$$

Moreover, suppose $k$ tends to infinity along a sequence of such
assignments admitting no proper colouring, with
$N\le(\sqrt2+o(1))\,2^k\sqrt{k/\ln k}$. Then $a=(1/2+o(1))N$,
$c=(1/2+o(1))N$ and $s=(1-o(1))\,ac$: the sides are balanced and almost
every pair of lists on opposite sides shares exactly one colour.

## Significance

[[problems/graph_coloring/E0629/_index|Problem 629]] asks for $n(k)$. Its
page records $n(k)\gg2^k\sqrt{k/\log k}$, which follows from
Erdős, Rubin and Taylor's
[[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p129|inequality $m(k)\le n(k)$]]
and
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Radhakrishnan and Srinivasan's $m(k)>0.7\sqrt{k/\ln k}\,2^k$ for large $k$]].
Here $m(k)$ is the least number of $k$-element sets in a family without
property B. Their proof gives every constant below $1/\sqrt2$ in place of
$0.7$, and the simpler proof of Cherkashin and Kozik (Random Structures
Algorithms 47 (2015), 407--413; arXiv:1310.1368) gives the same constant.
This claim doubles the constant for $n(k)$, from $1/\sqrt2$ to $\sqrt2$.

The gain comes from the two sides. A list on the first side is violated
only when it is entirely blue, and a list on the second side only when it
is entirely red, so each list has one forbidden colour instead of the two
of a hypergraph edge. A repair can spoil a list only through a list on the
other side, so at most $2ac\le N^2/2$ ordered pairs of lists can interact,
each with one colour, against $|E|^2$ ordered pairs with two colours for a
hypergraph with edge set $E$. The first term of the criterion halves and
the second shrinks by a factor of four. With $I_k(p)\le1$ and
$s\le N^2/4$ the comparison is exact: for a $k$-uniform hypergraph with
$t\,2^{k-1}$ edges, Cherkashin and Kozik's criterion, inequality (1.3) of
arXiv:1310.1368, reads $t(1-p)^k+t^2p<1$, which is the simplified
criterion here with $N$ in place of $2|E|$. For every $\beta<\sqrt2$ it
holds for some $p$ whenever $t\le\beta\sqrt{k/\ln k}$ and $k$ is large.
With $|E|=t\,2^{k-1}$ this gives the constant $1/\sqrt2$ for $m(k)$, and
with $N=t\,2^k$ the constant $2\cdot(1/\sqrt2)=\sqrt2$ for $n(k)$.

The claim compares $n(k)$ with a lower bound for $m(k)$, not with $m(k)$
itself, so it does not show that $n(k)/m(k)$ is bounded away from $1$,
that is, $\liminf n(k)/m(k)>1$; the additive comparison is
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]],
a separate claim not used here. The upper bounds are those of Erdős, Rubin
and Taylor, $n(k)\le2m(k)<k^22^{k+2}$, and the order of $n(k)$ remains
open between $2^k\sqrt{k/\ln k}$ and $k^22^k$. On the upper side, the
section on substitution constructions of the
[[research/bipartite_four_list_search/_index|search account shows that full substitution needs more than $4k^2\,2^k$ lists for large $k$]]
when non-identity blocks of bounded width supply a fixed fraction of every
list.

For a fixed $k$ the criterion gives an explicit bound. With the exact
value of $I_k(p)$ and $s\le\lfloor N^2/4\rfloor$ it gives $n(5)\ge53$ at
$p=1/4$, $n(6)\ge113$ at $p=2/7$ and $n(7)\ge237$ at $p=1/4$. Each is the
limit of the criterion: at $N=53$, $113$ and $237$ its left side with
$s=\lfloor N^2/4\rfloor$, a value that some assignment attains, exceeds 1
for every $p$. At $k=5$ the simplified criterion gives only $n(5)\ge51$.
The route through $m(5)$ gives less. L276 gives $n(5)\ge m(5)+3$, and the
problem page lists the lower bounds $m(5)\ge29$, in a refereed paper of
Aglave, Amarnath, Shannigrahi and Singh, and $m(5)\ge32$, in an
unrefereed arXiv preprint of Grill and Linzmayer. With them that route
gives $n(5)\ge32$ and $n(5)\ge35$.

The structural part is a necessary condition only. It does not exclude
bad assignments near the bound. For $k=2$, the left lists $ab$ and $cd$
with the four right lists $ac,ad,bc,bd$ form a bad assignment on six
vertices, the value $n(2)=6$. Every pair of lists on opposite sides there
shares exactly one colour: any red set meeting both left lists contains
some right list.

## Proof outline

The [proof](_proof.md) by Plasma AI colours the palette red and blue at
random and then repairs it in one pass. Each colour receives an
independent random delay and is marked with probability $p$. In order of
delay, a marked colour is flipped when it lies in a list that was violated
at the start and is still violated. Each colour flips at most once. A list
violated at the end either was violated at the start and had no marked
colour, which has probability exactly $2^{-k}(1-p)^k$, or became violated
when its last flipped colour $w$ was flipped to repair a list on the other
side. That second list meets it in $w$ alone. Bounding the probability of
the second case for each ordered pair of lists sharing exactly one colour
gives $2^{1-2k}\,p\,I_k(p)$, and a union bound gives the criterion. The
asymptotic bound takes $p=\ln k/(2k)$. For the structural part, the same
$p$ turns badness into $s\ge(1-o(1))N^2/4$. The bounds at $k=5$, $6$
and $7$ take $p=1/4$, $2/7$ and $1/4$, evaluate $I_k(p)$ exactly and check
the criterion at $N=52$, $112$ and $236$. At the next order the
criterion's bound exceeds 1 for every $p$, which positive Bernstein
coefficients show.

**Relation to Radhakrishnan and Srinivasan.** The algorithm and the
two-case analysis are those of their
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]:
a random first colouring, independent delays and marks, one pass flipping
a marked vertex of an initially monochromatic edge that is still
monochromatic, and failures split into edges that never changed and edges
spoiled through a second edge meeting them in one vertex. The change here
is that a list triggers a flip only while it lies entirely in the colour
its own side forbids. The proof recomputes every probability for this
rule; no numerical constant or lemma of the source is a premise.

## How to verify

Read the [proof](_proof.md): the two failure cases, the necessary events
for one ordered pair, their probability, the count of ordered pairs, the
asymptotic estimates and the arithmetic at $k=5$, $6$ and $7$. From the
repository root, run

```sh
uv run --no-sync python wiki/theory/combinatorics/L277_bipartite_choosability_recoloring_bound/evidence/main.py
```

The [entry point](evidence/main.py) checks the arithmetic at $k=5$, $6$
and $7$ in exact rational arithmetic: the values of $I_k(p)$, the
inequality at $N=52$, $112$ and $236$ with $s=\lfloor N^2/4\rfloor$, the
criterion's bound for every smaller $N$, the positive Bernstein
coefficients showing that the bound exceeds 1 for every $p$ at the next
order, and the two values showing that the simplified criterion gives only
$n(5)\ge51$. The rest of the proof is checked by reading.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no external
theorem. No novelty is claimed, and the argument is a direct
adaptation of Radhakrishnan and Srinivasan's. No gap remains in the stated
proposition; it does not determine $n(k)$, and Problem 629 remains open.
