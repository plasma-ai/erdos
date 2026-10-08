---
name: extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs
desc: |
  Tashkinov's 1982 Doklady note proving the Berge-Sauer conjecture that every
  4-regular graph has a 3-regular subgraph, and that every r-regular graph
  with r at least 3 has one, answering the question Erdős asked in 1981.
license: reserved
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|theorem_1]]: Tashkinov's 1982 proof of the Berge-Sauer conjecture: every 4-regular graph
contains a 3-regular subgraph, stated in a Doklady note whose proof sketch
runs through pseudographs, Tutte's 1-factor theorem and a minimal
counterexample.

[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|theorem_2]]: Tashkinov's 1982 answer to Erdős's question: for every r at least 3, every
r-regular graph contains a 3-regular subgraph, derived from the 4-regular
case, Petersen's theorem and Tutte's f-factor theorem.

[[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_3|theorem_3]]: Tashkinov's 1982 negative answer to the other generalization of Berge's
conjecture: for every r at least 6 there is an r-regular graph with no
(r-1)-regular subgraph, the case r = 5 being left open.

***

V. A. Tashkinov, *Однородные части однородных графов* (Regular subgraphs of
regular graphs), Dokl. Akad. Nauk SSSR **265** (1982), no. 1, 43--44 (in
Russian; UDC 519.1; presented by Academician Yu. V. Prokhorov on 4 February
1982, received 19 February 1982; MR 0671639 and Zbl 0512.05056 as the
Math-Net.Ru record lists them). English translation: Soviet Math. Dokl. 26
(1982), 37--38, the site's reference text for its key Ta82 and reference [4]
of Alon, Friedland and Kalai's 1984 note; not compared. The author's address is
the Novosibirsk branch of the Institute of Fine Mechanics and Computer
Engineering, Academy of Sciences of the USSR.

**Edition read.** The copy read for this card is
Math-Net.Ru's scan of the two printed pages 43--44 (PDF pp. 1--2; p. 44 also
carries the opening of the next article of the issue), with an OCR text layer
that garbles the mathematics. The statements below were read on the rendered
page images, and the translations from the Russian are this card's.
Provenance: retrieved from
<https://www.mathnet.ru/php/getFT.phtml?jrnid=dan&paperid=45417&what=fullt&option_lang=eng>,
the full-text link of the record <https://www.mathnet.ru/eng/dan45417>;
289,295 bytes. No copyright or license line is printed on the two pages (the "©"
hits in the text layer are OCR of a Fraktur letter in the mathematics); the
article page carries only the site footer and names no license
(https://www.mathnet.ru/eng/dan45417, read 2026-10-02), and the site's Terms of
Use state "All materials published on this website including full-text articles,
abstracts and author indexes are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
"Reproduction or republication of the materials contained on Math-Net.Ru in any
form requires written permission of the copyright holder", allow printing for
noncommercial teaching or research only, and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

Read status: claims checked for Theorems 1, 2 and 3 (p. 43) and Theorem 5
(p. 44), read clause by clause on the page images, together
with the introduction's attributions (Berge's conjecture and Erdős's question
to reference [3], the cyclic-edge-connectivity case to reference [4]); the
proof route (Theorem 4, Lemmas 1--5 and the sentences joining them) was read
for structure only, and no step was checked. The note prints no full proof.

## Contents

- Introduction (p. 43): "In the note we consider undirected finite graphs and
  pseudographs. In terminology we mainly follow [1, 2]. Berge's conjecture
  [3] is known, that every 4-regular graph has a 3-regular subgraph. In [4]
  this conjecture was proved for graphs $G$ with cyclic edge connectivity
  $\lambda_C(G)\ge10$. In the present work we confirm this conjecture
  completely; namely, the following holds." The note's word for subgraph is
  "часть" (part), and "однородный" is regular. Reference [3] is "Erdös P. --
  Combinatorica, 1981, vol. 1", the paper filed as
  [[set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]],
  whose Part III, item 3 states Berge's conjecture and asks whether some $r$
  works; [4] is Chvátal, Fleischner, Sheehan and Thomassen, J. Graph Theory 3
  (1979), p. 371 (not held).
- Theorem 1 (p. 43): every 4-regular graph has a 3-regular subgraph. Paged at
  [[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_1|theorem_1]].
- Theorem 2 (p. 43): "Since this statement was not proved for a long time,
  P. Erdős in [3] formulated the following problem: find $r_0$ such that for
  all $r\ge r_0$ every $r$-regular graph has a 3-regular subgraph. The
  solution of this problem is given by Theorem 2. For every $r\ge3$ every
  $r$-regular graph has a 3-regular subgraph." Paged at
  [[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_2|theorem_2]].
- Theorem 3 (p. 43): the other generalization of Berge's conjecture, whether
  every $r$-regular graph has an $(r-1)$-regular subgraph, "obvious for
  $r\le3$", given by Theorem 1 for $r=4$, and false from $r=6$ on: "For every
  $r\ge6$ there exists an $r$-regular graph having no $(r-1)$-regular
  subgraph. For $r=5$ the question remains open." Section 4 (p. 44): Theorem
  3 "is proved by exhibiting a series of $r$-regular graphs without
  $(r-1)$-regular subgraphs. The simplest graph of this series is the
  complete tripartite graph $K_{3,3,3}$." Paged at
  [[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/theorem_3|theorem_3]].
- Section 2 (pp. 43--44): for a pseudograph $G$ and $S\subseteq V(G)$, a
  component $H$ of $G-S$ joined to $S$ by exactly $i$ edges is an
  $i$-component and those $i$ edges form an $i$-cut, both trivial when
  $|V(H)|\le2$ and $|E(H)|\le1$; $\varphi(G)$ and $\psi(G)$ count loops and
  multiple edges; $\mathfrak G_r$ is the class of all $r$-regular
  pseudographs and $\mathfrak B_r$ equals
  $\{G\in\mathfrak G_r:\varphi(G)\le1,\ \varphi(G)+\psi(G)\le2\}$ for even
  $r$ and $\mathfrak G_r$ for odd $r$. Theorem 4: for every $G\in\mathfrak B_4$
  there is $H\subseteq G$ with $H\in\mathfrak G_3$, proved through a
  counterexample $B$ minimal in the number of vertices, Tutte's 1-factor
  theorem [5] and the König--Ore theorem [6]: Lemma 1 ($B$ is an ordinary
  graph with an odd number of vertices), Lemma 2 ($B$ is connected and has
  no 2-cuts, no nontrivial 4-cuts and no nontrivial bipartite 6-components),
  Lemma 3 (for every vertex $u$, a partition of $V(B)$ into $U\ni u$, $V$
  and $W$ with no edge inside $U$ and at most two inside $V$, where $W$ is
  empty if $V$ spans two edges, an odd 6-component of $B$ if one, and an odd
  8-component or the union of two odd 6-components if none), and "it turns
  out that every graph $B$ satisfying Lemma 3 contradicts Lemma 2. This
  contradiction proves Theorem 4."
- Section 3 (p. 44): from Tutte's $f$-factor theorem [5], Lemma 4 (for odd
  $r\ge3$, an $r$-regular pseudograph with at most $r-1$ bridges has a
  2-factor) and Lemma 5 (for odd $r\ge3$, every $G\in\mathfrak G_r$ has a
  subgraph in $\mathfrak G_{r-2}$), hence, for odd $r$, Theorem 5: for every
  $r\ge3$ every pseudograph $G\in\mathfrak B_r$ has a 3-regular subgraph;
  "for even $r$ this theorem follows directly from Petersen's theorem [7] and
  Theorem 4. In turn, Theorem 2 is a direct consequence of Theorem 5."
- The author thanks A. V. Kostochka and L. S. Melnikov. References: Zykov,
  Theory of finite graphs (1969); Harary, Graph theory (Russian edition,
  1973); Erdős, Combinatorica 1 (1981); Chvátal, Fleischner, Sheehan and
  Thomassen, J. Graph Theory 3 (1979) 371; Tutte, Combinatorica 1 (1981) 79;
  Ore, Duke Math. J. 22 (1955) 625; Petersen, Acta Math. 15 (1891) 193.

## Compiled scope

Both printed pages were read on the page images; the text layer served only
to locate the theorems. Statements are at claims-checked depth in this
card's translation; the proofs are sketches in the note and were not
checked. Nothing here is independently reviewed, and the English translation
in Soviet Math. Dokl. was not compared.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0715/_index|#715]]: the
status-defining source. Theorem 1 (p. 43) answers the
first question, every 4-regular graph has a 3-regular subgraph, and Theorem 2
(p. 43) the second, for every $r\ge3$, stated as the solution of the problem
Erdős posed in his 1981 Combinatorica paper; the site's key Ta82 is the
English translation of this note.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
