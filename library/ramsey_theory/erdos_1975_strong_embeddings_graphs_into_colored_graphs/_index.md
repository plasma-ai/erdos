---
name: ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs
desc: |
  Establishes induced Ramsey theorems: finite graphs can be strongly embedded
  in a host graph, while the infinite bipartite analog fails.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:20:19Z
---

# ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|existence_p586]]: The finite induced Ramsey theorem in the 1975 paper's words, answering
Henson's question and giving the existence of the induced Ramsey number.

[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_1|theorem_1]]: Erdős, Hajnal and Pósa's negative result: for the complete bipartite graph
with two countably infinite sides, every countable graph has a two-coloring
of its edges in which neither color contains it as a spanned subgraph.

[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|theorem_2]]: Erdős, Hajnal and Pósa's induced Ramsey theorem for countable graphs: if H is
locally finite and H and K are countable, some countable graph has, in every
two-coloring of its edges, H strongly embedded in the first color or K in
the second.

[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_3|theorem_3]]: Erdős, Hajnal and Pósa's result that for any finite sequence of countable
graphs, with no local finiteness assumed, some graph on at most 2^omega
vertices strongly arrows the sequence; the paper leaves larger cardinalities
open.

***

P. Erdős, A. Hajnal and L. Pósa, *Strong embeddings of graphs into colored
graphs*, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P.
Erdős on his 60th birthday), Vol. I, Colloq. Math. Soc. János Bolyai 10,
North-Holland, Amsterdam, 1975, pp. 585--595; MR 52 #2937; Zbl 312.05123.

The copy read for this card is the Rényi archive's 10-page OCR scan headed
"COLLOQUIA MATHEMATICA SOCIETATIS JÁNOS BOLYAI 10. INFINITE AND FINITE SETS,
KESZTHELY (HUNGARY), 1973" (printed pp. 585--594 on PDF pp. 1--10; the printed
number stands at the foot of each page). The scan stops at the foot of p. 594,
inside the proof of Theorem 3, and lacks p. 595. Its text layer drops initial
capitals and garbles symbols. Printed pp. 585--594 were read on rendered page
images. No notice is printed in the file (its head reads "COLLOQUIA MATHEMATICA
SOCIETATIS JÁNOS BOLYAI 10" and its first and last pages carry no copyright or
license line); the hosting archive's site footer speaks for the site, not the
paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the colloquium volume has no publisher page or DOI for this edition, so
the publisher's page was not consulted and no Crossref license is recorded; the
term is unstated.

Read status: claims checked for the answer to Henson's question and for
Theorems 1 and 2 (p. 586), the definitions of embedding and strong embedding
(p. 585), and Theorem 3, the problem after it and the remark deriving the
finite statement from Theorem 2 (p. 587), read clause by clause on the page
images; the proofs (pp. 587--594) were read for the result pages' proof
pointers but no proof was checked.

The paper studies the strong (induced) arrow relation: G strongly arrows a
sequence of graphs if every coloring of the edges of G by gamma colors admits an
index nu for which H_nu embeds in the nu-th color class as a spanned subgraph
whose non-edges are non-edges of G as well. The authors answer Henson's question
affirmatively, independently of Deuber and Nešetřil: any finite sequence of
finite graphs is strongly arrowed by some finite G, which they obtain from
Theorem 2 (p. 587); that induced Ramsey theorem is the existence statement
behind the induced Ramsey number R*(G) of Problem 565. They then examine how far
the relation generalizes to infinite graphs: Theorem 1 shows the infinite form
fails, since for the infinite complete bipartite graph H no countable G even
satisfies the ordinary two-color arrow relation, while Theorem 2 gives a
positive countable result, namely that for locally finite countable H and
countable K there is a countable G strongly arrowing the pair (H, K), where a
graph is locally finite if each of its vertices has finite valency either in the
graph or in its complement, a condition imposed on H. The paper does not give
quantitative bounds on the size of a finite host graph, so it bears on Problem
565 only by supplying the existence of induced Ramsey hosts, not the conjectured
2^{O(n)} bound.

## Contents

- Notation (p. 585): a graph is a pair $\langle g,G\rangle$ with
  $G\subset[g]^2$; an edge coloring by $\gamma$ colors is a partition
  $\{G_\nu:\nu<\gamma\}$ of $G$; $\mathcal H$ embeds in the $\nu$-th color
  when some spanned subgraph of $\langle g,G_\nu\rangle$ is isomorphic to it,
  and embeds strongly when moreover the non-edges of that copy are
  non-edges of $G$.
- Arrow relations (p. 586): $\mathcal G\to(\mathcal H_\nu)_{\nu<\gamma}$ and
  the strong form $\mathcal G\rightarrowtail(\mathcal H_\nu)_{\nu<\gamma}$;
  for complete graphs both reduce to the ordinary partition symbol.
- [[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|Answer to Henson's question]]
  (p. 586): any finite sequence of finite graphs is strongly arrowed by
  some finite graph, "answered in the affirmative by W. Deuber [3] and J.
  Nesetril [4] and by us independently"; the authors obtain it from
  Theorem 2, which extends to finitely many locally finite countable graphs
  and one countable graph (p. 587).
- [[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_1|Theorem 1]] (p. 586): if $\mathcal H$ is the infinite complete bipartite
  graph with two countable sides, then $\mathcal G\not\to(\mathcal H)_2$ for
  all countable graphs $\mathcal G$; the infinite form of Ramsey's theorem
  does not generalize.
- [[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|Theorem 2]] (p. 586): if $\mathcal H$ is locally finite and $\mathcal H$,
  $\mathcal K$ are countable, there is a countable $\mathcal G$ with
  $\mathcal G\rightarrowtail(\mathcal H,\mathcal K)$.
- [[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_3|Theorem 3]] (p. 587): for a finite sequence $\langle\mathcal H_i:i<k\rangle$
  of countable graphs there is a $\mathcal G$ with $|\mathcal G|\le2^\omega$
  and $\mathcal G\rightarrowtail(\mathcal H_i)_{i<k}$. The authors do not
  know whether this extends to larger graphs, and ask, as the simplest open
  case, whether any two graphs of cardinality $\omega_1$ have a strongly
  arrowing host "of reasonable size" (p. 587).

## Compiled scope

Printed pp. 585--594 were read on the page images; the proofs (§§ 2--4,
pp. 587--594) were read but not checked, and the scan lacks p. 595. Nothing here is
independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1975-44.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0565/_index|#565]]: the existence of the
induced Ramsey number $R^*(G)$, which the paper obtains from
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|Theorem 2]] and its extension on p. 587
([[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|existence page]]); this is one of the three
independent proofs the site credits. The paper gives no bound on the order of
a finite host. Theorems 1 and 3 concern infinite hosts and bear on no problem
in the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
