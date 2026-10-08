---
name: analysis/erdos_1945_lemma_littlewood_offord/lemma_p900
title: "Lemma on p. 900: disjoint increasing Boolean-lattice paths"
desc: |
  Expands the source's separator count and supplies the directed
  path-packing step by a finite integral-flow construction.
created: 2026-09-05T19:52:40Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős (1945), unnumbered lemma and its proof, printed
pp. 900–901
(published scan).
The increasing orientation needed by Theorem 5 is explicit below.

**Statement.** Let $N\ge0$ and let $a$ be an integer with
$0\le a\le N/2$. In the Boolean lattice on $[N]$, there are
$\binom Na$ pairwise vertex-disjoint increasing paths from rank $a$
to rank $N-a$. Each path adds one element at each step. If the two
endpoint ranks agree, the paths consist of the individual vertices.

**Proof.** The equal-rank case is immediate, so suppose $a<N/2$.
Orient each cover edge toward the larger rank and retain ranks
$a,\ldots,N-a$. Write $M=\binom Na$.

There are

$$
P=\binom Na\,\frac{(N-a)!}{a!}
=\frac{N!}{(a!)^2}
$$

increasing paths from the bottom to the top layer: choose the starting
$a$-set, then choose in order $N-2a$ of the remaining elements.
A vertex of rank $k$ lies on exactly

$$
P_k=\frac{k!}{a!}\,\frac{(N-k)!}{a!}
=\frac{k!(N-k)!}{(a!)^2}
$$

such paths. The first factor counts the choices and order below the
vertex, and the second counts those above it. For
$a\le k\le N-a$, symmetry and unimodality give
$\binom Nk\ge\binom Na$. Hence

$$
P_k\le D:=\frac{(N-a)!}{a!}.
$$

If a collection $W$ of vertices meets every increasing path, counting
path incidences with $W$ gives $P\le |W|D$, so $|W|\ge P/D=M$.
Endpoint vertices are allowed in $W$.

To obtain increasing paths from this separator bound, use the exact
[[analysis/erdos_1945_lemma_littlewood_offord/external_inputs|finite integral-flow input]].
Replace every lattice vertex $v$ by $v^-,v^+$ with an arc
$v^-\to v^+$ of capacity one. Replace every increasing cover edge
$u\to v$ by $u^+\to v^-$ with capacity $M+1$.
Add a new source $s$ with a capacity-one arc to $v^-$ for each bottom
vertex, and a capacity-one arc from $v^+$ to a new sink $t$ for each
top vertex.

This network is finite and acyclic, with nonnegative integer capacities,
no arc into $s$ and no arc out of $t$. Suppose it had an outgoing cut
of capacity less than $M$. No capacity-$M+1$ cover arc belongs to
that cut. Associate each cut arc of capacity one with its lattice vertex:
use $v$ for $v^-\to v^+$, for $s\to v^-$ and for $v^+\to t$.
The resulting set $W$ has size at most the cut capacity.
Every increasing lattice path lifts to a source–sink path, which crosses
the outgoing cut and therefore meets a lattice vertex in $W$.
This contradicts $|W|\ge M$.

Every cut consequently has capacity at least $M$. The source has total
outgoing capacity $M$, so the finite integral max-flow/min-cut theorem
gives an integral flow of value exactly $M$.
Decompose it into $M$ unit source–sink paths: as long as the value is
positive, follow positive-flow arcs from $s$. Conservation prevents a
dead end at an intermediate vertex, and acyclicity forces arrival at $t$.
Subtract one unit along the path and repeat. Integrality and
nonnegativity are preserved at each step.

The capacity-one arcs $v^-\to v^+$ prevent two extracted paths from
using the same lattice vertex. Contracting these arcs and removing the
new terminals leaves $M$ vertex-disjoint increasing lattice paths.
Their number equals the size of the bottom layer, so every bottom
vertex starts one of them. $\square$

**Source precision and external scope.** The source quotes an undirected
form of Menger's theorem, but its displayed counts count increasing paths,
and its later replacement argument needs chains. The explicit upward
orientation and integral-flow reduction supply that interface.
They do not assert that the quoted undirected theorem is false.
The integral-flow theorem is proved in the linked Ford–Fulkerson (1957)
source and is an external input here; the split-network and decomposition
deductions are included above. This is a later implementation of the
source's Menger method, not a historical attribution to Erdős.

**Use.**
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_5|Theorem 5]].
