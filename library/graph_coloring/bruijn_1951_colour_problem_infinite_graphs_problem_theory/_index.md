---
name: graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory
desc: |
  Proves that a graph all of whose finite subgraphs are k-colorable is itself
  k-colorable, and applies this to independent sets in relations.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T11:49:16Z
---

# graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory

[[graph_coloring/_index|..]]

[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|theorem_1]]: Proves finite-color compactness and its finite critical-subgraph consequence.

[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|theorem_2]]: States the external selection theorem used to pass finite colorings to a global coloring.

***

N. G. de Bruijn and P. Erdős, *A colour problem for infinite graphs and
a problem in the theory of relations*, Proceedings of the Koninklijke
Nederlandse Akademie van Wetenschappen, Series A **54** (1951),
371–373; also *Indagationes Mathematicae* **13**, 371–373.

The retained three-page PDF is the published reprint. Its first page is
unnumbered and its following pages are 372 and 373. The correct page
range 371–373 is confirmed by the
[Eindhoven institutional record](https://research.tue.nl/en/publications/a-colour-problem-for-infinite-graphs-and-a-problem-in-the-theory-/).
The PDF names **Rabson** and A. Stone. The authors explicitly adopt the
Axiom of Choice.

[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|Theorem 1]]
states and proves that a graph is $k$-colorable when all its finite
subgraphs are $k$-colorable, for a fixed positive integer $k$. The
complete proof is the authors' reduction to
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Rado's selection principle]],
quoted as Theorem 2. Theorem 1's result page also spells out the finite
critical-subgraph reduction used by #57 and #63. The paper acknowledges
an earlier Szekeres simplification and a Tychonoff-based proof of Rabson
and Stone but suppresses those arguments. Rado's theorem has an existing
Mathlib formalization, linked with a pinned source revision on its page.

## Other results

**Theorem 3, p. 372.** Suppose $k$ is a nonnegative integer and each
$b\in S$ is assigned $f(b)\subseteq S\setminus\{b\}$ with
$|f(b)|\leq k$. Then $S$ is the union of $2k+1$ independent sets,
where independence of two distinct points $b,c$ means both
$b\notin f(c)$ and $c\notin f(b)$. The finite proof constructs the
undirected graph of the relation. Every induced graph on $m$ vertices
has at most $km$ edges, hence a vertex of degree at most $2k$;
induction gives a $(2k+1)$-coloring. Theorem 1 then gives the infinite
case. This is a proof sketch; a separate result page has not been
extracted in this assignment.

**Theorem 4, p. 372.** If every $f(b)$ is merely finite, $S$ is a union
of countably many independent sets. Partition $S$ by the integer
$|f(b)|$ and apply Theorem 3 to each part, restricting the relation to
that part. This is a proof sketch.

**Remark after Theorem 1, p. 372.** Rado's four finite-set requirements
cannot all be changed to countable-set requirements. The authors cite
Specker's example for this failure. The counterexample is external and
has not been extracted here.

**Source.** [Published reprint](https://users.renyi.hu/~p_erdos/1951-01.pdf). No
notice is printed in the file (its first page reads "Reprinted from Proceedings,
Series A, 54, No. 5 and Indag. Math., 13, No. 5, 1951", and none of its three
pages carries a copyright or license line); the publisher's page was not read,
and the Crossref record for DOI 10.1016/s1385-7258(51)50053-7 (read 2026-10-02)
names Elsevier BV as publisher and lists only its text-and-data-mining license
entry and no Creative Commons license, every other right reserved.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]],
[[../wiki/problems/graph_coloring/E0110/_index|#110]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
