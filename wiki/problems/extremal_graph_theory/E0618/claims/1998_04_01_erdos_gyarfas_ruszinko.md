---
name: problems/extremal_graph_theory/E0618/claims/1998_04_01_erdos_gyarfas_ruszinko
title: The bounded-degree case, O(n log n) added edges
desc: |
  Theorem 2.3 of Erdős, Gyárfás and Ruszinkó (Combinatorica 1998): a
  triangle-free graph of fixed maximum degree d needs at most c(d) n log n
  added edges to reach diameter two; refereed, an accepted partial claim.
authors:
- Paul Erdős
- András Gyárfás
- Miklós Ruszinkó
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s004930050035
  kind: paper
  date: 1998-04-01
- url: https://www.erdosproblems.com/618
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For every fixed $d$ there is a constant $c(d)$ such that every
triangle-free graph $G$ of order $n$ and maximum degree at most $d$ satisfies
$h_2(G)\le c(d)\,n\log_2 n$. This is
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Theorem 2.3]]
(p. 495) of P. Erdős, A. Gyárfás and M. Ruszinkó, *How to decrease the
diameter of triangle-free graphs*, Combinatorica **18** (1998), no. 4,
493--501, the paper whose Problem 4.1 (pp. 498--499) is
[[problems/extremal_graph_theory/E0618/_index|Problem 618]]; the paper writes
$h(G)$ for $h_2(G)$ and takes logarithms to base two. So every sequence of
triangle-free graphs of bounded maximum degree has $h_2(G_n)=O(n\log n)$,
which is $o(n^2)$, and the corrected Statement holds for such sequences. The
upper bound needs no assumption on isolated vertices; the site's commentary
states the result for graphs without isolated vertices, an assumption that
belongs to the paper's matching lower bound
([[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|Theorem 2.6]]
and
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7|Corollary 2.7]]).

**Covers.** The bounded-degree case of the corrected Statement: sequences
whose maximum degree is $O(1)$. The constant $c(d)$ is not uniform in $d$, so
the theorem does not reach growing degrees; the whole question, maximum degree
$o(n^{1/2})$, is the accepted full claim
[[problems/extremal_graph_theory/E0618/claims/2024_07_01_alon|Alon's theorem]].

**Depends on.** Nothing in this wiki; the proof is the paper's own, rewritten
on the result page linked above.

**Acceptance.** Refereed: Combinatorica 18 (1998), no. 4, 493--501. The
site's commentary credits the authors with the bounded-degree bound, but its
PROVED (LEAN) label credits Alon's solution, so the curator's credit is not
an acceptance of this result and `reviewed` is not listed.

**Dating.** The page is dated by the issue date Crossref records for the
paper, 1 April 1998; the day is the issue's nominal first day.
