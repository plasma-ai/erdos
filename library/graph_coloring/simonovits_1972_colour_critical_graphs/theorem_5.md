---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5
title: "Theorem 5 (p. 68): for every even n large enough some 4-critical W^n has minimum valence at least n^{1/3}/6"
desc: |
  Simonovits's theorem that for every sufficiently large even n there is a
  4-critical graph W^n on n vertices whose minimum valence is at least
  n^{1/3}/6, built from cyclically linked copies of his block Q.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

**Setting** (p. 67). A graph is $4$-critical when it has chromatic number $4$
and deleting any edge lowers the chromatic number to $3$. $\sigma(G)$ is the
minimum valence (degree) of $G$; Gallai's Problem (B) asks how large
$\sigma(G^n)$ can be for a $k$-critical $G^n$ on $n$ vertices.

**Theorem 5** (p. 68, quoted). "Let $n$ be an even integer, large enough.
Then there exists a $4$-critical graph $W^n$ such that
$$
\sigma(W^n)\geqq\frac{\sqrt[3]{n}}{6}\,."
$$
Here $W^n$ has $n$ vertices, by the paper's convention that the superscript
is the number of vertices (p. 67).

**Context in the paper.** For $k\ge6$ the paper calls Problem (B) not too
interesting (p. 74): Dirac's join of two odd cycles of length $n$ is a
$6$-critical graph on $2n$ vertices of minimum valence $n+2$. Joining a
complete $(k-4)$-graph to a $4$-critical graph gives a $k$-critical graph
(p. 74). The paper closes (p. 81) by asking for non-trivial upper bounds for
Problem (B). Toft's independent solution of Problem (B) appears in the next
paper of the volume (p. 69).

## Proof pointer

**The graph $W^n$** (pp. 77--79). Take an odd number $t$ of blocks
$\mathbf Q_\tau$, as on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|Theorem 4 page]],
with odd parameters $a_\tau,d_\tau,p_\tau,q_\tau$, and new vertices
$E_\tau(i)$, $F_\tau(i)$, $G_\tau(k)$, $H_\tau(k)$ joined to the arc ends
$A_\tau(i,1)$, $A_\tau(i,a_\tau)$, $D_\tau(k,1)$, $D_\tau(k,d_\tau)$; join
every $E_\tau(i)$ to every $F_{\tau+1}(j)$ and every $G_\tau(k)$ to every
$H_{\tau+1}(l)$, indices of blocks taken cyclically. The resulting graph
$\tilde W^n$ is $4$-chromatic, and all its edges are critical except possibly
some edges $B_\tau(i,j,k)C_\tau(k,l,i)$ with $j=l=1$ or $j=a_\tau$,
$l=d_\tau$. A $4$-critical subgraph $W^n$ therefore keeps all other edges,
and (20) (p. 79) gives
$\sigma(W^n)\ge\sigma(\tilde W^n)-1=\min_\tau\min(p_\tau,q_\tau,a_\tau,d_\tau)$.

**Choice of parameters** (p. 80, in the proof of Theorem 6). With $t=3$ and
all parameters equal to $v$, (22) gives $n=6(v^3+v^2+2v)$, which yields the
bound for infinitely many $n$. For every sufficiently large even $n$ the paper
uses $19$ blocks with parameters near $v$, chosen through the four-squares
theorem, with a separate count for $n$ divisible by $4$, and concludes that
"Theorem 6 (and Theorem 5 too) is proved" (p. 80). Theorem 5 also follows
from Theorem 6, since edge-connectivity never exceeds minimum valence.

## Read depth

Claims checked: Theorem 5, the construction, (20), (22) and the parameter
choice were read clause by clause on the page images of the print, and the
criticality argument was followed at the level of its stated steps. The
colourings the paper leaves to the reader (p. 69) and the vertex counts (23)
and (24) were not rechecked. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|The block Q]]
and Lemmas 3--6 (pp. 74--76).

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 5 is on p. 68, the graph $W^n$ on pp. 77--79, the parameter choice on
p. 80.

## Bears on

- [[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]]: Theorem 5
  gives, for every sufficiently large even $n$, a $4$-critical graph on $n$
  vertices (critical in the problem's sense) with minimum degree at least
  $n^{1/3}/6$. This is a growth of order $n^{1/3}$, not $\gg n$, so it
  decides nothing about the problem's question.
