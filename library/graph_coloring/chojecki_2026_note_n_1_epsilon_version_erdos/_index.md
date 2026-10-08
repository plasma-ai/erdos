---
name: graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos
title: A note on the n^{1-epsilon} version of an Erdos problem
desc: |
  Shows the classical Specker graph answers the weaker n to the one minus
  epsilon form of an Erdos-Hajnal-Szemeredi question on independence numbers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# A note on the n^{1-epsilon} version of an Erdos problem

[[graph_coloring/_index|..]]

[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|lemma_1]]: Chojecki's lemma that for every finite ordinal r >= 3 the Specker graph
G_1(r,3) on the 3-subsets of [r] coincides with the type-graph
G(r,112122) of Avart, Kay, Reiher and Rodl.

[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|theorem_1]]: Chojecki's theorem that the Specker graph S = G_1(omega_1,3) has
|V(S)| = chi(S) = aleph_1 and that every finite subgraph of S on n >= 2
vertices has an independent set of at least n/(C log_2 n) vertices, so of
more than n^(1-epsilon) vertices for every epsilon > 0 and all large n.

***

Przemyslaw Chojecki, A note on the n^{1-epsilon} version of an Erdos problem.
preprint (ulam.ai) (2026). No notice is printed in the file (pp. 1--3); the
publisher's research page, which does not list the note, carries only the site
footer "© 2017-2026 ULAM" and states no license or terms of use
(https://www.ulam.ai/research, read 2026-10-02), the site operator being the
note's publisher, every other right reserved.

Erdos, Hajnal and Szemeredi asked for an uncountably chromatic graph G of size
aleph_1 with f^1_G(n) growing linearly, where f^1_G(n) is the least independence
number over n-vertex subsets; a weaker fallback asks only for f^1_G(n) >
n^{1-epsilon}. Theorem 1 shows the classical Specker graph S = G_1(omega_1,3)
already answers the weaker question: |V(S)| = chi(S) = aleph_1, and every finite
subgraph H on n >= 2 vertices satisfies alpha(H) >= n / (C log_2 n) for a
constant C > 0, hence for every epsilon > 0 alpha(H) > n^{1-epsilon} for all
large n. The proof identifies the finite Specker graph with a type-graph,
G_1(r,3) = G(r,112122) (Lemma 1), checks that the type 112122 is irreducible
with block decomposition 11|212|2 and so has three blocks (Lemma 2), and then
invokes the Avart-Kay-Reiher-Rodl 2017 theorem that chi(G(r,112122)) =
Theta(log_2 r), so chi(H) <= C log_2 n and a largest color class gives the
independence bound. Remark 1 stresses that the linear question is untouched,
since Erdos-Hajnal-Szemeredi's own Theorem 2 bounds f^1 for the countable
Specker graph above by O(m log log m / log m). The note prints no author or
date; its file is dated 12 April 2026, and the author's post on the
erdosproblems.com forum says the proof was obtained with GPT-5.4 Pro. The
problem's claim page records the claim it makes for problem 75.

Source: <https://www.ulam.ai/research/erdos75.pdf>.

Read status: claims checked for Theorem 1 (p. 1), Lemmas 1 (p. 1) and 2
(p. 2) and Remark 1 (p. 3), read clause by clause on the page images, and
the proof of Theorem 1 (pp. 2--3) followed; the cited Theorem 1.7 of Avart,
Kay, Reiher and Rodl and Lemma 1.1(b) of Erdos, Hajnal and Szemeredi were not
checked. Nothing here is independently reviewed. Result pages:
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|theorem_1]]
and
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|lemma_1]].

**Bears on.** [[../wiki/problems/graph_coloring/E0075/_index|#75]]:
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|Theorem 1]]
(p. 1) gives a graph with $\aleph_1$ vertices and chromatic number
$\aleph_1$, the Specker graph $\mathcal G_1(\omega_1,3)$, whose finite
subgraphs on $n\geq2$ vertices have independence number at least
$n/(C\log_2 n)$ for a constant $C>0$, hence above $n^{1-\varepsilon}$ for
each $\varepsilon>0$ and all large $n$; this is the problem's first question
as stated. The second question, independent sets of size $\gg n$, is not
addressed: Remark 1 (p. 3) recalls that
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|Theorem 2 of Erdos, Hajnal and Szemeredi]]
rules out the countable Specker graph $\mathcal G_1(\omega,3)$ for it. The
note is unrefereed; the problem's claim page records the claim's standing.

**Results.**

- [[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|Theorem 1]]
  (p. 1): for $S=\mathcal G_1(\omega_1,3)$, $|V(S)|=\chi(S)=\aleph_1$, and
  there is $C>0$ with $\alpha(H)\geq n/(C\log_2 n)$ for every finite
  subgraph $H\subseteq S$ on $n\geq2$ vertices; hence for every
  $\varepsilon>0$ and all large $n$, $\alpha(H)>n^{1-\varepsilon}$ for every
  subgraph $H\subseteq S$ on $n$ vertices.
- [[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|Lemma 1]]
  (p. 1): for every finite ordinal $r\geq3$, $\mathcal G_1(r,3)$ coincides
  with the type-graph $G(r,112122)$.
- Lemma 2 (p. 2), recorded in the proof pointer of Theorem 1: the type
  $112122$ is irreducible with block decomposition $11\mid212\mid2$, three
  blocks.
- Remark 1 (p. 3): the linear question is untouched, since Theorem 2 of
  Erdos, Hajnal and Szemeredi gives
  $f^1_{\mathcal G_1(\omega,3)}(m)=O(m\log\log m/\log m)$; the result has its
  page on that paper's card.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
