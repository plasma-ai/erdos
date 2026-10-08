---
name: ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles
desc: |
  Disproves Erdős's conjecture that some edge must lie in a polynomially large
  number of triangles in triangle-covered graphs of every fixed density below
  one quarter, by an explicit construction.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles

[[ramsey_theory/_index|..]]

[[ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|theorem_1_1]]: For all large n there are graphs on n vertices with nearly n squared over
4 edges, every edge in a triangle, and no edge in more than n to the 14
over log log n triangles; so the largest forced book is n to the o(1) for
every fixed density below one quarter, answering Erdős's question of
Problem 80 negatively in that range.

***

Jacob Fox and Po-Shen Loh, *On a problem of Erdős and Rothschild on edges in
triangles*. Combinatorica 32 (2012), no. 6, 619--628; DOI
10.1007/s00493-012-2844-3 (the Crossref record, dates the
issue December 2012). arXiv:1106.0290 [math.CO]; v1 posted 1 June 2011, v2
posted 5 June 2011.

**Edition read.** The copy read for this card is
arXiv:1106.0290v2 (5 June 2011), 8 pages with a text layer; its page numbers
are the preprint's, and the journal text was not compared.
Source: <https://arxiv.org/abs/1106.0290>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1106.0290), every other right
reserved.

Read status: claims checked for the definition of h(n,c), the Alon--Trotter
sentence (p. 1), the Edwards and Khadžiivanov--Nikiforov remark, the 1987
question, Theorem 1.1, the Bollobás--Nikiforov paragraph and the closing
paragraph on lower bounds (p. 2), read clause by clause on the page images
and in the text layer on 2026-09-18; the construction (Section 3, pp. 3--7)
was not read, and nothing here is independently reviewed.

A book of size h is a set of h triangles sharing an edge. Erdős and
Rothschild asked to estimate h(n,c), "the largest integer such that every
n-vertex graph with at least cn^2 edges, each of which is contained in at
least one triangle, must contain an edge that is in at least h(n,c)
triangles" (p. 1), the function the site's Problem 80 calls f_c(n). The
introduction records: Szemerédi's regularity lemma gives h(n,c) -> infinity
for every c > 0; Ruzsa and Szemerédi showed that h(n,c) > 1 for fixed c and
large n implies Roth's theorem and is equivalent to the (6,3)-theorem; Alon
and Trotter (cited through Erdős's 1992 problem paper) proved h(n,c) <
c' sqrt(n) for each c < 1/4; and "independent results of Edwards [4] and
Khadžiivanov and Nikiforov [13]" give an edge in at least n/6 triangles in
every n-vertex graph with more than n^2/4 edges, so h(n,c) >= n/6 for c >
1/4 (Edwards's paper is listed as a 1977 unpublished manuscript). Erdős
asked in 1987 whether h(n,c) > n^epsilon for every fixed c > 0 and large n.
Theorem 1.1 (p. 2) answers no for c < 1/4: for all sufficiently large n there
are n-vertex graphs with (n^2/4)(1 - e^{-(log n)^{1/6}}) edges, every edge in
a triangle, and no edge in more than n^{14/log log n} triangles, so h(n,c) =
n^{O(1/log log n)} = n^{o(1)} for every fixed c < 1/4, "a best possible range
for c with this bound", with "a sharp transition ... when c is near 1/4".
Near the threshold, with cn^2 = n^2/4 - f(n)n, the introduction reports
Erdős's h(n,c) = Omega(n) for constant f and the Bollobás--Nikiforov
asymptotics n/6 (f -> 0) and n/(2 sqrt(2f(n))) (f -> infinity with f(n) <
n^{2/5}), and says that constructions like Theorem 1.1's give h(n,c) =
O(n^{1/2-epsilon}) when f(n) = n^{1-alpha}, for some positive absolute
constants alpha and epsilon.
The closing paragraph gives the lower bounds for fixed
c: the triangle removal lemma yields h(n,c) at least a power of the iterated
logarithm log* n, and Fox's proof of the removal lemma with a tower of
height logarithmic in 1/epsilon yields a lower bound exponential in log* n.

**Bears on.** [[../wiki/problems/ramsey_theory/E0080/_index|#80]]: Theorem 1.1 (arXiv v2
p. 2) answers the page's first "in particular" question, whether f_c(n) >
n^epsilon for some epsilon > 0, negatively for every fixed c < 1/4; the
paper records the opposite answer, f_c(n) >= n/6, for c > 1/4 on the
authority of Edwards and of Khadžiivanov and Nikiforov (the site's key
KhNi79, not held), and, for every fixed c > 0, a lower bound exponential
in log* n, far below the page's second question f_c(n) >> log n.
[[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]: the introduction (arXiv v2
p. 2, page image) states the problem's theorem as settled, "independent
results of Edwards [4] and Khadžiivanov and Nikiforov [13] state that any
n-vertex graph with more than n^2/4 edges contains an edge in at least n/6
triangles", the refereed attestation of the site's KhNi79 (not held) and of
"Edwards (unpublished)" (listed as a 1977 unpublished manuscript) that the
problem page cites; the paper proves nothing about the problem itself
([[ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|theorem_1_1]]).

**Results to transcribe.**

- Theorem 1.1 (p. 2): For all sufficiently large n there are n-vertex graphs
  with (n^2/4)(1 - e^{-(log n)^{1/6}}) edges, every edge in a triangle, and
  no edge in more than n^{14/log log n} triangles; hence h(n,c) =
  n^{O(1/log log n)} for every fixed c < 1/4 (page
  [[ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|theorem_1_1]]).
- Introduction (p. 2), citing Edwards (1977, unpublished) and
  Khadžiivanov--Nikiforov (1979): every n-vertex graph with more than n^2/4
  edges has an edge in at least n/6 triangles, so h(n,c) >= n/6 for c > 1/4.
- Introduction (p. 2): for fixed c > 0, h(n,c) >= 2^{Omega(log* n)} from
  Fox's bound in the triangle removal lemma; a power of log* n from the
  regularity-lemma bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
