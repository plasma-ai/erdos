---
name: ramsey_theory/potechin_2014_note_problem_erdos_rothschild
desc: |
  Gives lower bounds on the largest book forced in a graph on n vertices with
  n squared over 4 minus n f(n) edges in which every edge lies in a triangle,
  the regime just below the density threshold one quarter; an arXiv note
  with no journal version found.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:47:08Z
---

# ramsey_theory/potechin_2014_note_problem_erdos_rothschild

[[ramsey_theory/_index|..]]

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_4|corollary_1_4]]: When n squared over 4 minus n f(n) is an integer and f(n) is at most n
over 1000, every graph on n vertices with at least that many edges, each
in a triangle, has a book of size at least the least of n over 50 root
f(n), n squared over 2500 f(n) squared, and n over 1000.

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|corollary_1_5]]: When the edge deficit below n squared over 4 is n times f(n) with f(n) of
order n to the c for a fixed c strictly between 0 and 1, the least forced
book has order n to the 1 minus c/2 for c at most 2/3 and is at least of
order n to the 2 minus 2c for c at least 2/3.

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|theorem_1_3]]: A graph on n vertices with exactly n squared over 4 minus n f(n) edges in
which every edge lies in a triangle, with f(n) at most n over 1000, has a
book of size more than n over 1000 or satisfies f(n)(f(n) + bk(G)) bk(G)
at least n squared over 1250; a near-threshold lower bound, not the
fixed-density function of Problem 80.

***

Aaron Potechin, *A note on a problem of Erdős and Rothschild*.
arXiv:1412.1838 [math.CO]; v1 posted 4 December 2014, the only version (the
title page is typeset "November 5, 2018"). No journal version: on
2026-09-18 the arXiv record carried no journal reference or DOI and a
Crossref bibliographic query for the title found no record (its hits were
papers on the unrelated edge-coloring problem also called the
Erdős--Rothschild problem). The site's Problem 80 thread cites the note as
[Po18].

**Edition read.** The copy read for this card is arXiv:1412.1838v1,
7 pages with a text layer; its page numbers are the preprint's. Source:
<https://arxiv.org/abs/1412.1838>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1412.1838), every other right
reserved.

Read status: claims checked for Definitions 1.1 and 1.2, Theorem 1.3,
Corollaries 1.4 and 1.5 with the inline proof of Corollary 1.4, and the
introduction's attributions (p. 2), read clause by clause on the page image
and in the text layer; the proof of Theorem 1.3 (Section 2,
pp. 3--6) was read for its structure and not checked, and nothing here is
independently reviewed.

A book of size q is a set of q triangles sharing a common edge, and bk(G)
is the size of the largest book in G. Definition 1.1 (p. 2) recalls the
Erdős--Rothschild function h(n,c), the minimum of bk(G) over graphs on n
vertices with more than cn^2 edges in which every edge lies in a triangle
(the site's f_c(n), defined by Fox and Loh with "at least cn^2"), and the
introduction reports second-hand Szemerédi's h(n,c) -> infinity for fixed c
< 1/4, Fox's 2^{Omega(log* n)} lower bound, the Edwards and
Khadžiivanov--Nikiforov bound h(n,c) >= n/6 for c >= 1/4, Alon and Trotter's
O(sqrt n) and Fox and Loh's n^{O(1/log log n)} for fixed c < 1/4: "there is a
threshold for this problem at c = 1/4" (p. 2). The note studies the threshold
through Definition 1.2: gamma(n,f) is the minimum of bk(G) over graphs with
n vertices and at least ceil(n^2/4 - nf(n)) edges in which every edge lies
in a triangle. Bollobás and Nikiforov (European J. Combin. 26 (2005),
259--270, not held) showed gamma(n,f) = (1 + o(1)) n/(2 sqrt(2f(n))) when
f(n) = Theta(n^c) with 0 < c < 2/5, the upper bound from a graph described
by Erdős valid for every c in (0,1). Theorem 1.3 (p. 2) extends the lower
bounds: if G has exactly n^2/4 - nf(n) edges, every edge in a triangle, and
f(n) <= n/1000, then either bk(G) > n/1000 (printed "b(G)") or
f(n)(f(n) + bk(G)) bk(G) >= n^2/1250. Corollary 1.4 gives, when
n^2/4 - nf(n) is an integer and f(n) <= n/1000, gamma(n,f) >=
min{n/(50 sqrt(f(n))), n^2/(2500 f(n)^2), n/1000}, and Corollary 1.5 gives,
for c in (0,1) and f(n) = Theta(n^c), gamma(n,f) = Theta(n^{1-c/2}) if
c <= 2/3 and Omega(n^{2-2c}) if c >= 2/3. The proof (Section 2) splits the
vertices by degree, uses the Andrásfai--Erdős--Sós theorem to make the
high-degree part bipartite, and counts triangles with one low-degree vertex.
The note gives no bound that grows with n for a fixed c < 1/4, the regime of
Problem 80's two questions.

**Bears on.** [[../wiki/problems/ramsey_theory/E0080/_index|#80]]: Theorem 1.3
and Corollary 1.4 (arXiv v1 p. 2) bound the book size from below when
f(n) <= n/1000 and the edge count is exactly n^2/4 - nf(n) (Theorem 1.3) or
at least n^2/4 - nf(n) with that number an integer (Corollary 1.4), that is,
at densities in [1/4 - 1/1000, 1/4); Corollary 1.5 (p. 2) gives the order of
gamma(n,f) when f(n) = Theta(n^c) with 0 < c < 1, densities that tend to 1/4:
Theta(n^{1-c/2}) for c <= 2/3, its upper bound from the graph of Erdős the
introduction cites, and Omega(n^{2-2c}) for c >= 2/3. A near-threshold result
adjacent to the problem's fixed-c function, for which it gives no bound that
grows with n.

**Results to transcribe.**

- Theorem 1.3 (p. 2): If G has exactly n^2/4 - nf(n) edges, each in a
  triangle, and f(n) <= n/1000, then bk(G) > n/1000 or f(n)(f(n) + bk(G))
  bk(G) >= n^2/1250 (page
  [[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|theorem_1_3]]).
- Corollary 1.4 (p. 2): If n^2/4 - nf(n) is an integer and f(n) <= n/1000
  then gamma(n,f) >= min{n/(50 sqrt(f(n))), n^2/(2500 f(n)^2), n/1000} (page
  [[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_4|corollary_1_4]]).
- Corollary 1.5 (p. 2): For c in (0,1) and f(n) = Theta(n^c), gamma(n,f) =
  Theta(n^{1-c/2}) if c <= 2/3 and Omega(n^{2-2c}) if c >= 2/3 (page
  [[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|corollary_1_5]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
