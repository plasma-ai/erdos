---
name: ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given
desc: |
  Proves that the Ramsey number of a cycle against any graph with m edges and
  no isolated vertices is at most 2m plus a constant depending only on the
  cycle length, once m is large.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given

[[ramsey_theory/_index|..]]

[[ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|theorem_3]]: Gives the exact eventual Ramsey bound for every odd cycle of length at
least seven against an arbitrary graph without isolated vertices.

***

Stijn Cambie, Andrea Freschi, Patryk Morawski, Kalina Petrova, and Alexey
Pokrovskiy, *Ramsey Number of a Cycle versus a Graph of a Given Size*.
Selected artifact: arXiv:2601.10238v1 (15 January 2026); the manuscript is
dated 16 January 2026.

**Local artifact.** The existing selected
[arXiv v1 PDF](cambie_2026_ramsey_number_cycle_versus_graph_given.pdf) has eight
physical pages. No journal publication or acceptance is established by this
artifact. The arXiv record (https://arxiv.org/abs/2601.10238, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

[[ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|Theorem 3]] proves that for every odd $k\geq7$ and every graph
$H$ with no isolated vertices,
$R(C_k,H)\leq2e(H)+\lfloor(k-1)/2\rfloor$, provided $e(H)$ is sufficiently
large relative to $k$. The paper combines this with the even case of Erdős,
Faudree, Rousseau, and Schelp, Harary's conjecture for $k=3$, and a cited
$k=5$ result of Jayawardene to settle the Erdős--Faudree--Rousseau--Schelp
question in the large-$m$ regime. The Jayawardene source was not read for this
card, so no exact statement, locator, or proof from it is transcribed here.

Theorem 10 is the general engine: for odd $k\geq7$ there is a constant $B$
such that every graph $H$ without isolated vertices satisfies

$$
R(C_k,H)\leq 2e(H)+
\max\left\{\left\lfloor B-\sqrt{e(H)}\right\rfloor,
\left\lfloor\frac{k}{2}\right\rfloor\right\},
$$

which is valid for all $e(H)$ and collapses to the clean bound for large
$e(H)$. The proof is an induction driven by the path Ramsey estimate in
Corollary 7 and two distinct neighborhood facts. First, the paper observes
that, in a $C_k$-free graph, the subgraph induced by the first neighborhood of
any vertex is $P_k$-free. Formal Lemma 8 says that, for $k\geq5$, if the
second neighborhood of a vertex contains $P_{2k}$, then the graph contains
$C_k$. One fixes a vertex with a large red neighborhood, embeds part of $H$
there, and either finds $H$ in the second red neighborhood or completes it by
induction outside. Proposition 9 gives $R(C_k,mK_2)=2m+\lfloor(k-1)/2\rfloor$
for $m\geq k\geq3$, so the clean bound in Theorem 3 is attained when $H$ is a
matching; its lower bound uses the blue-clique-plus-red-rest coloring.

For [[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]], Theorem 3 is the exact odd
cycle result for $k\geq7$, with the problem's sufficiently-large threshold.
It preserves rather than replaces the separate $k=3$ and $k=5$ sources. For
[[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]], it supplies the qualified
asymptotic statement $R(C_k,H)\leq2m+O(k)$ for large $m$ and fixed odd
$k\geq7$, but does not determine the best constant across every $m$ and every
odd length.

Source: <https://arxiv.org/abs/2601.10238>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]];
[[../wiki/problems/ramsey_theory/E0570/_index|#570]].

**Results to transcribe.**

- [[ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|Theorem 3]]: For odd $k\geq7$ and $H$ with no isolated
  vertices,
  $R(C_k,H)\leq2e(H)+\lfloor(k-1)/2\rfloor$ once $e(H)$ is sufficiently
  large relative to $k$.
- Theorem 10: For odd $k\geq7$ there is $B$ such that every graph $H$
  without isolated vertices satisfies
  $R(C_k,H)\leq2e(H)+
  \max\{\lfloor B-\sqrt{e(H)}\rfloor,\lfloor k/2\rfloor\}$.
- First-neighborhood observation: in a $C_k$-free graph, the subgraph induced
  by any vertex neighborhood is $P_k$-free.
- Lemma 8: For $k\geq5$, if the second neighborhood of a vertex contains
  $P_{2k}$, then the graph contains $C_k$.
- Corollary 7: For every $k\geq1$ and every graph $H$,
  $R(P_k,H)\leq|H|+k\sqrt{2e(H)}$; the induction step uses it to embed $H$, or
  part of it, in the first and second red neighborhoods of a vertex. The base
  case of the induction uses Proposition 4 instead.

**Living verification.** Needs review. The version identity, exact Theorem 3
statement, formal Lemma 8, Theorem 10, and their proof-dependency pointers were
checked against the selected PDF; no complete proof is supplied, reconstructed,
or independently certified here.
