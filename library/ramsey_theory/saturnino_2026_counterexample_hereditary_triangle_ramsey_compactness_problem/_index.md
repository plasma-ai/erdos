---
name: ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem
desc: |
  Claims hereditary classes of finite graphs holding n-color triangle-Ramsey
  graphs for every finite n, while no graph whose age (induced age, for the
  induced class) lies in the class is triangle-Ramsey for an infinite number
  of colors.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem

[[ramsey_theory/_index|..]]

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|lemma_4]]: For every graph G and every cardinal kappa, every kappa-coloring of the
edges of G has a monochromatic triangle if and only if the triangle
hypergraph of G has chromatic number greater than kappa.

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|main_theorem_1]]: A forum-posted note claims two classes of finite graphs, one hereditary
under ordinary and one under induced subgraphs, each containing n-color
triangle-Ramsey graphs for every n, while no graph whose age (induced age,
for the induced class) lies in the class is triangle-Ramsey for an
infinite number of colors.

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|proposition_9]]: For every finite family of ordinary minimal 2-Ramsey cores and every n at
least 2 the note claims a finite graph that forces a monochromatic triangle
under n colors and contains no member of the family as a subgraph.

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|theorem_2]]: For all integers r at least 2 and l at least 3 some finite graph forces a
monochromatic triangle under every r-coloring of its edges while its
triangle-copy hypergraph has Berge-girth greater than l.

***

Brian Saturnino, A counterexample to a hereditary triangle Ramsey compactness
problem. An eleven-page note dated April 26, 2026 (p. 1), hosted on the
file-sharing site pdfhost.io; no arXiv identifier, DOI or journal.

The copy read for this card is the revised version of the note, the one whose
link the author posted to the site's Problem 638 discussion thread on the
evening of 26 April 2026: its abstract (p. 1) states the hereditary scope ("the
family of finite graphs is required to be closed under taking finite ordinary
subgraphs") and Berge cycles are defined only for lengths $m\ge2$ (p. 3), the
two changes the author announced in the thread. pdfTeX, eleven A4 pages with a
complete text layer, on which the statements below were read; pp. 1--2 (date,
abstract, Main Theorem 1) were checked on the rendered page images. Provenance:
the repository's survey download set of September 2026, from the file-sharing
page linked as the revised note in the site's Problem 638 thread at 20:08 on 26
April 2026 (its address embeds the poster's account name and is not printed
here); the download itself was not recorded; 265,185 bytes. No notice is printed
on any of the note's eleven pages; no arXiv record exists for it (arXiv author
query), and the address of the file-sharing page it was obtained from is not
recorded on this card, so no host's terms could be checked; the term is
unstated.

Read status: claims checked for Main Theorem 1, Theorem 2 (the external
input as stated), Definitions 3 and 6, Lemma 4, Proposition 5, Lemmas 7 and
8, Proposition 9, Lemma 13 and Propositions 14 and 18 (statements read
clause by clause); the proofs were read for
structure and not checked; nothing here is independently reviewed.

The note addresses the hereditary reading of Erdős Problem 638: if a
hereditary family $S$ of finite graphs contains, for every positive integer
$n$, a graph $G_n$ with $G_n\to(K_3)^2_n$ (every $n$-coloring of its edges
has a monochromatic triangle), must there be, for every infinite cardinal
$\kappa$, a graph $G$ with $\mathrm{Age}(G)\subseteq S$ and $G\to(K_3)^2_\kappa$?
Main Theorem 1 (p. 2) answers no in both readings: it constructs a class
$S_{\mathrm{ord}}$ closed under isomorphism and finite ordinary subgraphs,
and a class $S_{\mathrm{ind}}$ closed under isomorphism and finite induced
subgraphs, each
containing $n$-color triangle-Ramsey graphs for every finite $n$ while
admitting no graph $G$, for any infinite $\kappa$, with its age (its induced
age, for $S_{\mathrm{ind}}$) inside the class and $G\to(K_3)^2_\kappa$. The
introduction remarks that the problem as worded, without the
hereditary condition, has trivial counterexamples (pp. 1--2). The method is
a compactness counterexample built by recursively packaging sparse Ramsey
graphs: the triangle hypergraph $T(G)$ has $\chi(T(G))>\kappa$ exactly when
$G\to(K_3)^2_\kappa$ (Lemma 4, p. 4); every minimal two-color
triangle-forcing graph has a Berge cycle in its own triangle hypergraph
(Lemma 8, p. 5), so a finite family of them can be avoided by a graph of
large triangle-girth that still forces triangles under $n$ colors
(Proposition 9, p. 6); blocks
$W_2,W_3,\ldots$ chosen to avoid the minimal cores of the earlier blocks
define $S_{\mathrm{ord}}$ (Section 7), and a graph whose age lies in it has
$\chi(T(G))<\omega$ by de Bruijn--Erdős compactness or by finiteness (Lemma
13, pp. 7--8), giving Proposition 14 (p. 8); Section 8 repeats this for
induced subgraphs (Proposition 18, p. 10). The sole external input is the
triangle case of the Nešetřil--Rödl sparse copy-hypergraph Ramsey theorem
(Theorem 2, p. 3, cited from Girão and Hancock, European J. Combin. 120
(2024), 103984, Theorem 1.7, and from Nešetřil and Rödl, Combinatorica 4
(1984), 71--78), after which the construction is self-contained; Section 9
(p. 11) says no claim is made beyond the triangle case.

Provenance of the claim, as the site's Problem 638 discussion thread records
it (26--27 April 2026): the author, posting under a pseudonymous account,
submitted the note after running it through an automated proof system; a
commenter reported that a standard check had found one minor mathematical
issue and that the problem's intended interpretation might still be unclear;
the author revised the note (this version) and later linked a Lean project that,
in the author's words, formalizes the compactness and diagonal part of the
ordinary-subgraph counterexample and leaves the finite avoidance principle
and the block-sequence existence lemma as explicit `sorry`s, its initial
draft produced with the same system. No refereed publication, arXiv version,
independent mathematical review or complete formalization was found on
2026-09-18; the Lean project was not fetched or built here. For Problem 638
the note is a forum-posted, AI-assisted claim of a negative answer to the
hereditary reading: a lead with this provenance, not a source of status.

**Bears on.** [[../wiki/problems/ramsey_theory/E0638/_index|#638]]:
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|Main Theorem 1]] (Propositions 14 and 18) states, as an
unreviewed claim, a negative answer to the problem page's corrected
Statement, for families closed under taking subgraphs, and to the
induced-subgraph variant the page records in its Formulation; the problem
page records it on its claim page and derives its standing there.
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|Theorem 2]],
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]] and
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|Proposition 9]] are steps of that argument and say
nothing about the problem by themselves.

**Results.**

- [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|Main Theorem 1]]
  (p. 2, claimed): a class $S_{\mathrm{ord}}$ of finite graphs, closed under
  isomorphism and finite ordinary subgraphs, contains for every positive
  integer $n$ a graph $G$ with $G\to(K_3)^2_n$, while for no infinite
  cardinal $\kappa$ does a graph $G$ with
  $\mathrm{Age}(G)\subseteq S_{\mathrm{ord}}$ satisfy $G\to(K_3)^2_\kappa$;
  likewise a class
  $S_{\mathrm{ind}}$ closed under isomorphism and finite induced subgraphs,
  with $\mathrm{Age}_{\mathrm{ind}}(G)$ in place of $\mathrm{Age}(G)$
  (restated as Propositions 14, p. 8, and 18, p. 10).
- [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|Theorem 2]]
  (p. 3): for all integers $r\ge2$ and $\ell\ge3$ some finite simple graph
  $G$ has $G\to(K_3)^2_r$ and triangle-copy hypergraph of Berge-girth
  greater than $\ell$; the note's only external input, cited and not proved.
- [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]]
  (p. 4): for every graph $G$ and cardinal $\kappa$, $G\to(K_3)^2_\kappa$ if
  and only if $\chi(T(G))>\kappa$.
- [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|Proposition 9]]
  (p. 6, claimed): for a finite family $\mathcal F$ of ordinary minimal
  2-Ramsey cores and $n\ge2$, some finite simple graph $W$ has
  $W\to(K_3)^2_n$ and contains no member of $\mathcal F$ as an ordinary
  subgraph.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
