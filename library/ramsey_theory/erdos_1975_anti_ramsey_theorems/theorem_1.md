---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1
title: "Theorem 1 (p. 634): f(n,H)/C(n,2) tends to 1 − 1/d, where d + 1 is the least chromatic number of H minus an edge"
desc: |
  The founding anti-Ramsey limit theorem of Erdős, Simonovits and Sós: the
  largest number of colors on the edges of K^n with no totally multicolored
  copy of H, divided by n choose 2, tends to 1 - 1/d, where d + 1 is the
  least chromatic number of a graph obtained from H by deleting one edge.
created: 2026-10-08T15:29:47Z
updated: 2026-10-08T15:29:47Z
---

***

## Statement

Notation (pp. 633--634): graphs have no loops or multiple edges; $k(G)$ is
the chromatic number of $G$, $E(G)$ its edge set, and $K^n$ the complete graph
on $n$ vertices. A subgraph of an edge-colored $K^n$ is totally multicolored
(TMC) when no two of its edges have the same color. For a fixed graph $H$,
$f(n,H)$ is the largest number of colors with which the edges of $K^n$ can be
colored so that $K^n$ contains no TMC copy of $H$. For a family
$\mathcal H$ of graphs, $\mathrm{ext}(n,\mathcal H)$ is the largest number of
edges of a graph on $n$ vertices containing no member of $\mathcal H$.

**Theorem 1** (printed p. 634). Let $H$ be a fixed graph and define $d$ by

$$
d+1=\min\{k(H-e):e\in E(H)\}.
$$

Then

$$
\frac{f(n,H)}{\binom n2}\to1-\frac1d\qquad\text{as }n\to\infty.
$$

The paper presents this as the counterpart for $f(n,H)$ of the
Erdős--Simonovits limit theorem, its (1) on p. 634: if $d+1$ is the least
chromatic number of a member of $\mathcal H$, then
$\mathrm{ext}(n,\mathcal H)/\binom n2\to1-\frac1d$. So $f(n,H)$ has the same
first-order growth as the Turán number of the family $\{H-e:e\in E(H)\}$.

When $d=1$, that is when deleting some edge of $H$ leaves a graph of chromatic
number 2, the theorem says only $f(n,H)=o(n^2)$; Remark 2 (p. 636) calls this
case "degenerated" and names the cycles $C^k$ and paths $P^k$ as the two such
problems the paper takes up.

**Source.** P. Erdős, M. Simonovits and V. T. Sós, *Anti-Ramsey theorems*,
Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq. Math.
Soc. János Bolyai 10, North-Holland (1975), 633–643; the notation on
pp. 633--634, the statement on printed p. 634, Lemma 1 and Remark 5 on
p. 638, and the proof on p. 639. The edition is identified in the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|source digest]].

**Read depth.** Claims checked: the notation and the statement were read
clause by clause on the page images. The proof (pp. 638--639) was read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 638--639. Write $\mathcal L^-$ for the family $\{H-e:e\in E(H)\}$ and
$\mathcal L^+$ for the graphs $G$ such that coloring the edges of $G$ with
distinct colors and the remaining edges of $K^{v(G)}$ arbitrarily always
produces a TMC $H$. Lemma 1 (p. 638) gives, for any
$\mathcal L^*\subseteq\mathcal L^+$,

$$
1+\mathrm{ext}(n,\mathcal L^-)\le f(n,H)\le\mathrm{ext}(n,\mathcal L^*):
$$

the lower bound colors an extremal graph for $\mathcal L^-$ with distinct
colors and its complement with one further color; the upper bound takes one
edge of each color from an extremal coloring, a graph that contains no member
of $\mathcal L^*$. For the upper bound in Theorem 1, the paper takes an edge
$e=(x,x')$ with $k(H-e)=d+1$, glues two copies of $H-e$ at the vertices
corresponding to $x$ and at those corresponding to $x'$, and obtains by
Remark 5 a member $U_3$ of $\mathcal L^+$ with $k(U_3)=d+1$; the
Erdős--Simonovits limit theorem applied to $U_3$ gives
$f(n,H)\le(1-\frac1d+o(1))\binom n2$. For the lower bound every member of
$\mathcal L^-$ has chromatic number at least $d+1$, and the same limit theorem
gives $\mathrm{ext}(n,\mathcal L^-)\ge(1-\frac1d+o(1))\binom n2$.

## Dependencies

The Erdős--Simonovits limit theorem (P. Erdős and M. Simonovits, A limit
theorem in graph theory, Studia Sci. Math. Hungar. 1 (1966), 51--57), and the
paper's Lemma 1 and Remark 5 (p. 638), which have no pages here.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: for the cycle
  $C^k$ and the path $P^k$ with $k\ge3$, deleting any edge leaves a forest
  with at least one edge, so $d=1$ and the theorem gives only
  $f(n,C^k)=o(n^2)$ and $f(n,P^k)=o(n^2)$. The problem asks for the
  linear-order values, which this theorem does not reach.
