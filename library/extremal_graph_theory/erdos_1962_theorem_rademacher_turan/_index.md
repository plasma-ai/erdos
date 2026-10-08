---
name: extremal_graph_theory/erdos_1962_theorem_rademacher_turan
desc: |
  Proves that a graph on n vertices with floor(n^2/4)+t edges contains at
  least t*floor(n/2) triangles whenever t is below a constant times n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:41Z
---

# extremal_graph_theory/erdos_1962_theorem_rademacher_turan

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]]: The Erdős-Gallai lemma, also found by Andrásfai, that floor((n-1)²/4)+2
edges force a triangle in a graph on n vertices that is not bipartite, with
the proof's bound floor((n-1)²/4)+1 on the edges of a non-bipartite
triangle-free graph and the example attaining it.

[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|theorem]]: Erdős's 1962 theorem that a graph on n vertices with floor(n²/4)+t edges
has at least t·floor(n/2) triangles when t is below a constant times n,
with his conjecture of the same bound for all t below floor(n/2) and the
constructions showing where it fails.

***

P. Erdős: On a theorem of Rademacher-Turán, Illinois J. Math. 6 (1962), 122--127
MR 25 #1111; Zentralblatt 99,394.

Erdős recalls Turán's theorem and Rademacher's unpublished result that, for
even n, every graph with floor(n^2/4)+1 edges on n vertices has at least
floor(n/2) triangles, and his own conjecture that floor(n^2/4)+t edges force at
least t*floor(n/2) triangles for all t < [n/2]. The main Theorem proves this for
t < c_1 n/2 with some absolute constant c_1 > 0, and he also exhibits graphs
showing the conjecture fails at t = n/2 for even n > 4 (for n = 4 it holds at
t = 2) and gives near-extremal constructions for odd n. The proof runs through
three lemmas, the first (found jointly with Gallai, and independently by
Andrásfai) stating that every non-bipartite graph on n vertices
with floor((n-1)^2/4)+2 edges contains a triangle; the arguments are
extremal-graph edge counts, Lemmas 2--3 removing the vertices of a triangle
or of a maximal system of disjoint triangles, and the Theorem removing edges
that lie in many triangles until the graph is triangle-free. For
problem 1010 this is the original source of the linear-range case of the
Rademacher-Turán conjecture, later settled in full by Lovász-Simonovits and
Nikiforov-Khadzhiivanov. For problem 1011 the paper contains the Erdős-Gallai
determination of the triangle-forcing edge count for graphs of chromatic number
at least 3, namely floor((n-1)^2/4)+2 (Lemma 1).

Source: <https://users.renyi.hu/~p_erdos/1962-09.pdf>.

The copy read for this card is the Rényi archive's scan of the Illinois
Journal reprint (`1962-09.pdf`),
six pages, printed pp. 122--127 = PDF pp. 1--6, with an OCR text layer that
garbles the subscripts. Read status: claims checked for the introduction
(Turán's theorem, Rademacher's result, the conjecture "for $t<[n/2]$", the
even-$n$ graph with $m^2-1$ triangles and the odd-$n$ graph, printed
pp. 122--123 = PDF pp. 1--2), the Theorem and Lemma 1 (p. 123 = PDF p. 2)
and the remark and example after Lemma 1 (p. 124 = PDF p. 3), read clause
by clause on the page images on 2026-09-18; the proof of Lemma 1
(pp. 123--124) was read for structure; Lemmas 2--3 and the proof of the
Theorem (pp. 124--127) were not read. The consumed statements are paged at
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|theorem]]
and
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]].
Two wordings of this digest were corrected on the page images: the
conjecture is printed with the range $t<[n/2]$ (not $t<n/2$), and the
Theorem with $t<c_1n/2$ (not $t<c_1n$). No notice is printed in the scan (the
reprint head reads "Reprinted from ILLINOIS JOURNAL OF MATHEMATICS / Vol. 6,
No. 1, March 1962 / Printed in U.S.A." with no copyright line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the publisher's page could not be read on 2026-10-02, the journal's online host,
Project Euclid, returning only a bot-detection page, and the card gives no DOI,
so no Crossref license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1010/_index|#1010]]: the site's
source key Er62d; the conjecture as printed ("for $t<[n/2]$", p. 122),
Rademacher's case $t=1$ for even $n$ and Erdős's $t\le3$, $n>2t$, the
Theorem for $t<c_1n/2$ (p. 123) and the graphs showing failure at $t=n/2$
for even $n>4$ and at $t=2m-1$ for odd $n=2m+1\ge9$ (pp. 122--123); paged at
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|theorem]].
[[../wiki/problems/extremal_graph_theory/E1011/_index|#1011]]: Lemma 1 (p. 123), the
Erdős--Gallai and Andrásfai threshold $f(n-1)+2=\lfloor(n-1)^2/4\rfloor+2$
edges forcing a triangle in a graph that is not even (not bipartite), with
the p. 124 example showing that $f(n-1)+1$ edges do not suffice; for
triangle-free graphs "not even" is the same as chromatic number at least
$3$, which gives the site's $f_3(n)$; paged at
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]].

**Results to transcribe.**

- [[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|Theorem]]
  (p. 123): There is c_1 > 0 such that for t < c_1 n/2 every graph on n
  vertices with floor(n^2/4)+t edges contains at least t*floor(n/2)
  triangles.
- [[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|Lemma 1]]
  (Erdős-Gallai; p. 123): Every graph on n vertices with floor((n-1)^2/4)+2
  edges which is not even (not bipartite) contains a triangle; the proof
  bounds the edges of a non-even triangle-free graph by floor((n-1)^2/4)+1,
  and the p. 124 example attains it.
- Constructions: For n = 2m > 4 there is a graph with floor(n^2/4)+n/2 edges
  having fewer than (n/2)floor(n/2) triangles, so the conjecture fails at t =
  n/2; a similar graph is given for odd n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
