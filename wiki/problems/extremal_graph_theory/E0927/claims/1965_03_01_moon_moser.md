---
name: problems/extremal_graph_theory/E0927/claims/1965_03_01_moon_moser
title: Moon and Moser's bounds on the number of clique sizes
desc: |
  Moon and Moser (Israel J. Math. 1965) bound g(n) below by
  n − [log n] − 2[log log n] − 4 and above by n − [log n], logarithms base 2;
  the upper half of the estimate g(n) = n − log_2 n + O(1); refereed.
authors:
- J. W. Moon
- L. Moser
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02760024
  kind: paper
  date: 1965-03-01
- url: https://www.erdosproblems.com/927
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** J. W. Moon and L. Moser, *On cliques in graphs*, Israel J. Math.
**3** (1965), no. 1, 23--28, define a clique as a maximal complete subgraph
and $g(n)$ as the maximum number of different sizes of cliques in a graph
with $n$ nodes (p. 23), and prove two bounds, with all logarithms to the base
$2$ (p. 25). Theorem 3 (p. 25; paged at
[[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]):
$g(n)\ge n-[\log n]-2[\log\log n]-4$, which the paper introduces as the
improvement over $g(n)\ge[\frac12(n+1)]$ once $n\ge26$; the proof is an
explicit graph of complete blocks whose clique sizes run through every
intermediate value, with display (6), $g(n)\ge n-2[\log n]-1$ for all $n$
(proof omitted), covering $n<47$. Theorem 4 (p. 27; paged at
[[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]]):
"If $n\ge4$, then $g(n)\le n-[\log n]$." The proof counts cliques through
their intersections with the nodes outside a largest clique.

**Covers.** Bounds on $g(n)$ for
[[problems/extremal_graph_theory/E0927/_index|Problem 927]]: the lower bound
$g(n)\ge n-[\log_2n]-2[\log_2\log_2n]-4$ for $n\ge26$ and the upper bound
$g(n)\le n-[\log_2n]$ for $n\ge4$. The upper bound is the upper half of the
estimate $g(n)=n-\log_2n+O(1)$, whose lower half is
[[problems/extremal_graph_theory/E0927/claims/1971_02_01_spencer|Spencer's bound]].
Not covered: the iterated-logarithm question, which Spencer's bound refutes.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: Israel Journal of Mathematics, volume 3, issue 1,
pp. 23--28, issued March 1965 (the day is the issue's nominal first day,
used for this page's date). The site's commentary attributes both bounds to
the paper, but the curator's label credits Spencer's disproof, so no
`reviewed` evidence is listed. The source has a library
[[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|source card]].

**Read depth.** The page rests on the definitions (p. 23), the statements of
Theorems 3 and 4 and of display (6) (pp. 25 and 27) and the proof of
Theorem 4 (pp. 27--28); the proof of Theorem 3 is taken for its structure
only, and nothing is independently reviewed in this corpus.
