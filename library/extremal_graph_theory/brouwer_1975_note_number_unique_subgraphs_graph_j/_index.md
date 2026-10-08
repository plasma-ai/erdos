---
name: extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j
desc: |
  Determines the maximum number of unique subgraphs of an n-vertex graph, with
  base-two logarithm n squared over two minus n log n plus O(n).
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|main_theorem]]: Brouwer's theorem that the largest number f(n) of unique subgraphs of a
graph on n vertices satisfies log_2 f(n) = n^2/2 - n log_2 n + O(n), the
upper bound from the count of unlabelled graphs and the lower bound from
an explicit construction.

***

Brouwer, A. E., Note: ``On the number of unique subgraphs of a graph'' (J.
Combinatorial Theory Ser. B {\bf 13} (1972), 112-115) by R. C. Entringer and P.
Erdős. J. Combinatorial Theory Ser. B {\bf 18} (1975), 184-185.
DOI 10.1016/0095-8956(75)90047-7.

The copy read for this card is the Mathematisch Centrum report ZN 56/73
(December 1973) rather than the two-page JCTB note of 1975: the same author and
the same result, with pages numbered 1 and 2; the page references below are the
report's. As Brouwer reports (p. 1), Entringer and Erdős call a subgraph H of a
graph G "unique if H is not isomorphic to any other subgraph of G", and they
proved that f(n), the largest number of unique subgraphs of a graph on n
vertices, satisfies f(n) > 2^{n^2/2 - cn^{3/2}} for c > 3/sqrt(2) and n
sufficiently large. The abstract says the note answers a question of Entringer
and Erdős concerning the number of unique subgraphs, without restating it. The
[[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|main theorem]]
(p. 1, unnumbered) determines log_2 f(n) up to O(n): log_2 f(n) = n^2/2 -
n log_2 n + O(n). The upper bound follows from the number of nonisomorphic
graphs on n vertices, which the note quotes from Harary and Palmer as
2^{n(n-1)/2}/n! times a factor tending to 1 (p. 1). The lower bound is a
construction (pp. 1--2): with m = ceil(log_2 n) and N = n - m - 2, a complete
graph on N vertices, a rigid tree on m vertices and one pendant edge are joined
so that every graph between the construction and its copy with the N-clique
emptied is a unique subgraph, giving 2^{N(N-1)/2} = 2^{n^2/2 - n log_2 n + O(n)}
unique subgraphs. No notice is printed in the copy read (two title pages, the
colophon page and the two text pages), and the repository's record for the
report (https://ir.cwi.nl/pub/7446) states no copyright or license term; the
term is unstated.

Read status: claims checked for the main theorem, its definitions and the
construction, read clause by clause on the page images of pp. 1--2; the
uniqueness argument was followed. The enumeration formula is cited, not proved.
Nothing here is independently reviewed. Result page:
[[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|main_theorem]].

Source: <https://ir.cwi.nl/pub/7446>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0426/_index|#426]]:
the problem asks whether some graph on n vertices has >> 2^{n(n-1)/2}/n! unique
subgraphs. The
[[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|main theorem]]
(p. 1) puts log_2 f(n) within O(n) of the logarithm of that quantity; an O(n)
error in the exponent hides factors 2^{O(n)} either way, so the note does not
decide the question.

**Results.**

- [[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|Main theorem]]
  (p. 1, unnumbered; proof pp. 1--2): the largest number f(n) of unique
  subgraphs of a graph on n vertices satisfies log_2 f(n) = n^2/2 - n log_2 n
  + O(n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
