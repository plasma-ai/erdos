---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2
title: "Theorem 1.2: every triangle-free graph with e edges has a bipartite subgraph with e/2 + c'e^{4/5} edges, and 4/5 is sharp"
desc: |
  The triangle-free bipartite-subgraph bound with the sharp exponent four
  fifths, improving Shearer's three quarters; the status-defining result
  for Problem 581.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Write $f(G)$ for the largest edge count of a bipartite subgraph of $G$
(p. 1). **Theorem 1.2** (p. 2). Some absolute constant $c'>0$ makes every
triangle-free graph $G$ with $e>1$ edges satisfy

$$
f(G)\ge\frac e2+c'e^{4/5}. \tag{4}
$$

Up to the value of the constant this bound is sharp: for some absolute
constant $C'>0$, each $e$ is the edge count of a triangle-free graph $G$
with

$$
f(G)\le\frac e2+C'e^{4/5}.
$$

Context on p. 2: Erdős and Lovász (cited through Erdős's Waterloo 1977
paper, the note's [6]) showed $f(G)\ge e/2+\Omega(e^{2/3}(\log e/\log\log e)^{1/3})$
for triangle-free $G$; Poljak and Tuza improved it by a logarithmic factor;
Shearer proved $f(G)\ge e/2+\Omega(e^{3/4})$, display (3); "In the next
theorem we improve the exponent $3/4$ to $4/5$ and show that this is tight."
The Note added in proof (p. 8) records that Shearer independently, and
earlier, proved the lower bound with $e^{4/5-\epsilon}$ for every
$\epsilon>0$.

**In the site's notation.** With $f(m)$ the largest $k$ such that every
triangle-free graph with $m$ edges contains a bipartite subgraph with $k$
edges, the theorem gives $m/2+c'm^{4/5}\le f(m)\le m/2+C'm^{4/5}$ for
every $m>1$ (the upper bound from the tightness half at $e=m$), which is the
site's display with $c_1=c'$ and $c_2=C'$; the constants are not made
explicit for the lower bound, and the sharpness construction
([[extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]])
gives $9\cdot2^{2/5}+o(1)$ along its sequence.

**Source.** N. Alon, *Bipartite subgraphs*, Combinatorica 16 (1996), no. 3,
301--311, doi:10.1007/BF01261315 (Crossref record read:
issued September 1996); the author's final version read for this card
("appeared in
Combinatorica 16 (1996), 301-311" on its p. 1; byte-identical to the
Princeton copy per the card), Theorem 1.2 on its p. 2, proof on pp. 5--7
(Section 3), read on the page images of pp. 2 and 7 and in the text layer
of pp. 5--6. The journal pagination was not attached to the preprint's
pages.

**Read depth.** Claims checked: the statement, its two halves and the p. 2
context were read clause by clause on the page image; the proof of the lower
bound (pp. 5--6) was read for structure in the text layer and not checked;
the sharpness half is Proposition 3.2 (p. 7, page image), whose deduction to
"for every $e$" is stated on p. 7 in one sentence and not checked here.

## Proof pointer

Section 3, pp. 5--7. Lower bound (pp. 5--6): put $d=\lfloor e^{2/5}\rfloor$.
Case 1, $G$ has no subgraph of minimum degree at least $d$: a degeneracy
ordering gives $\sum_v\sqrt{d(v)}>e/\sqrt d=\Omega(e^{4/5})$, and Shearer's
inequality (8), $f(G)\ge e/2+\tfrac1{8\sqrt2}\sum_i\sqrt{d_i}$ for
triangle-free $G$ (quoted from his paper, the note's [16]), gives (4). Case
2, an induced subgraph $H$ on $m$ vertices has minimum degree at least $d$:
a random set $R$ of at most $r=\lceil2m/d\rceil$ vertices of $H$ leaves an
induced subgraph $H'$ with at least $md/4$ edges whose vertices all have a
neighbor in $R$; coloring each vertex by its smallest neighbor in $R$ is a
proper $r$-coloring because $G$ is triangle-free; Lemma 2.1 (the
$r$-colorable cut lemma of Section 2) gives a bipartition of $V(H')$ with
surplus $e(H')/(2r)=\Omega(d^2)=\Omega(e^{4/5})$, and the remaining
vertices are assigned greedily to the side where they have fewer neighbors,
keeping at least half of the remaining edges. Upper bound (pp. 6--7): Lemma 3.1
($f(G)\le(d-\lambda_n)n/4$ for a $d$-regular graph with least eigenvalue
$\lambda_n$, by a quadratic-form computation) applied to the explicit
triangle-free regular graphs of the author's 1994 construction (its [1]).

## Dependencies

Same paper:
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Lemma 2.1]]
(p. 3), Lemma 3.1 (p. 6) and
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]]
(p. 7). External: Shearer's inequality (8) (the paper's [16]) for the lower
bound; the explicit triangle-free graphs with extremal spectral properties
from the author's 1994 Electronic J. Combin. paper (its [1]) for the upper
bound. Neither external input was checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the
  status-defining theorem; it determines $f(m)$ to the order
  $m/2+\Theta(m^{4/5})$, not exactly, which is what the site's SOLVED
  records.
