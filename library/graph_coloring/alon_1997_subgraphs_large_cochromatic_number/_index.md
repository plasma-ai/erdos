---
name: graph_coloring/alon_1997_subgraphs_large_cochromatic_number
desc: |
  Proves every graph of chromatic number n has a subgraph of cochromatic
  number at least (1/4+o(1))n/log_2 n, settling an Erdos-Gimbel conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/alon_1997_subgraphs_large_cochromatic_number

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|lemma_2_2]]: Alon, Krivelevich and Sudakov's lemma that keeping each edge of a graph on
at most n^2 vertices with chromatic number (1 + o(1))n independently with
probability 1/2 almost surely leaves a subgraph of cochromatic number at
least (1/4 + o(1)) n / log_2 n; Theorem 1.1 follows from it.

[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|theorem_1_1]]: Alon, Krivelevich and Sudakov's theorem that every graph of chromatic
number n contains a subgraph of cochromatic number at least
(1/4 + o(1)) n / log_2 n, which the paper says is best possible up to the
constant factor and settles a conjecture of Erdős and Gimbel.

***

Alon, Noga and Krivelevich, Michael and Sudakov, Benny, Subgraphs with a large
cochromatic number. J. Graph Theory 25 (1997), no. 4, 295-297.
DOI 10.1002/(SICI)1097-0118(199708)25:4<295::AID-JGT7>3.0.CO;2-F. The
publisher's record gives volume 25, issue 4 (August 1997); the copy read
prints volume 26 in its header. The copy read for this card, the publisher's
typeset version obtained from the third author's papers page, prints
"© 1997 John Wiley & Sons, Inc. J Graph Theory 26: 295–297, 1997" at the end
of the abstract and "© 1997 John Wiley & Sons, Inc." at the foot of its first
page, every other right reserved.

The cochromatic number z(G) is the fewest parts in a vertex partition where each
part is independent or a clique. Erdős and Gimbel had shown that chi(G) = n
forces a subgraph with cochromatic number Omega(sqrt(n/ln n)) and conjectured
the square root could be dropped; Theorem 1.1 proves this, giving a subgraph
with cochromatic number at least (1/4+o(1)) n / log_2 n, which is optimal up to
the constant since any n-vertex graph has cochromatic number at most (2+o(1))
n/log_2 n (an upper bound the paper cites from Caro and from Erdős, Gimbel
and Kratsch). The proof is probabilistic: Ramsey bounds handle the case where
G contains a clique of order n; otherwise Lemma 2.1 gives either
z(G) >= n/ln n or a subgraph of chromatic number (1+o(1))n on at most n^2
vertices, and Lemma 2.2 shows that, in such a graph, the random subgraph
keeping each edge independently with probability 1/2 almost surely has
cochromatic number at least (1/4+o(1)) n / log_2 n. Theorem 1.1 answers yes
the question of problem 760, whether a graph of chromatic number m must have
a subgraph of cochromatic number of order at least m/log m.

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

**Bears on.** [[../wiki/problems/graph_coloring/E0760/_index|#760]]:
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|Theorem 1.1]]
(p. 296) gives every graph of chromatic number $m$ a subgraph of cochromatic
number at least $(\frac14+o(1))\,m/\log_2 m$, which answers the problem's
question yes; the paper derives it from
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|Lemma 2.2]].

**Results.**

- [[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|Theorem 1.1]]
  (p. 296): every graph $G$ with $\chi(G)=n$ has a subgraph of cochromatic
  number at least $(\frac14+o(1))\,n/\log_2 n$, best possible up to the
  constant factor; the page also states Lemma 2.1 (p. 296), the reduction to
  a subgraph on at most $n^2$ vertices.
- [[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|Lemma 2.2]]
  (p. 296): for $G_1$ on at most $n^2$ vertices with $\chi(G_1)=(1+o(1))n$,
  the random subgraph $H$ keeping each edge independently with probability
  $1/2$ almost surely has $z(H)\ge(\frac14+o(1))\,n/\log_2 n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
