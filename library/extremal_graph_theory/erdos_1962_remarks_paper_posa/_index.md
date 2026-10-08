---
name: extremal_graph_theory/erdos_1962_remarks_paper_posa
desc: |
  Gives the sharp edge count forcing a Hamiltonian cycle in a graph of minimum
  degree at least k, sharpening Ore's theorem.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/erdos_1962_remarks_paper_posa

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|theorem_p227]]: Erdős's sharpening of Ore's theorem: a graph on n vertices with all degrees
at least k and at least l_k = 1 + max over k ≤ t < n/2 of C(n−t,2) + t²
edges is Hamiltonian, and some non-Hamiltonian graph with all degrees at
least k has l_k − 1 edges.

[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p228|theorem_p228]]: Erdős's path analogue of his Hamiltonian-cycle theorem: a graph on n
vertices with at most k vertices of valency at most k, for every
1 ≤ k < (n−1)/2, has an open Hamilton line, and a graph with all valencies
at least k and mu_k edges has one too, both best possible.

***

P. Erdős: Remarks on a paper of Pósa, Magyar Tud. Akad. Mat. Kutató Int.
Közl. 7 (1962), 227--229 (received August 2, 1962). MR 32 #2348; Zentralblatt
114,400. The site's reference key Er62e.

**Edition read.** The copy read for this card is the Rényi archive's
scan `1962-17.pdf`: three pages, printed pp. 227--229 = PDF pp. 1--3 (printed
p. $n$ is PDF p. $n-226$), the third a Russian summary of the Theorem; a scan
read on the page images. Source: <https://users.renyi.hu/~p_erdos/1962-17.pdf>.
No notice is printed in the scan; the hosting archive's site footer speaks for
the site, not the paper (https://users.renyi.hu/~p_erdos/,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the series has no online publisher edition, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for the Theorem on p. 227 with its display (1),
for Ore's theorem as quoted there, and for the extremal graph and the second
Theorem on p. 228, read clause by clause on the page images;
the proof (pp. 227--228) was read for structure only. The paper contains no
statement about cycles of length $n-k$ for $k\ge1$ (all three pages read).
Problem 1012 consumes the Theorem, paged at
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|theorem_p227]];
the open-Hamilton-line Theorem of p. 228 is paged at
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p228|theorem_p228]]
and bears on no problem page.

Ore had shown that a graph on n vertices with at least binom(n-1,2) + 2 edges is
Hamiltonian and that binom(n-1,2) + 1 edges do not suffice. Erdős' Theorem
refines this by taking the minimum degree into account: setting l_k = 1 + max_{k
<= t < n/2} [binom(n-t,2) + t^2], every graph on n vertices with minimum degree
at least k and at least l_k edges is Hamiltonian, and there is a non-Hamiltonian
graph on n vertices, all degrees >= k, with l_k - 1 edges, so the bound is best
possible. The proof combines Dirac's theorem (which lets one assume 1 <= k <
n/2) with Pósa's theorem: if the graph is not Hamiltonian then some t with k <=
t < n/2 gives at least t vertices of degree at most t, and counting edges at
and away from t of them yields at most binom(n-t,2) + t^2 edges; the extremal
example is written out explicitly. A second Theorem states the analogous
best-possible result for open Hamiltonian paths -- if for every 1 <= k < (n-1)/2
the graph has at most k vertices of degree at most k then it has an open
Hamilton line -- and, by the same argument, every graph on n vertices with all
degrees >= k and mu_k = 1 + max_{k <= t < (n-1)/2} [binom(n-t-1,2) + t(t+1)]
edges has an open Hamilton line, again best possible. Erdős also notes a
sharpening of Lemma (3.2) of Erdős--Gallai. Problem 1012 asks how large n must
be for a given edge count to force a cycle through all but a given number of
the n vertices; Ore's theorem is its Hamiltonian case, and the Theorem is a
minimum-degree form of that case.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1012/_index|#1012]]: the site's key
Er62e. The
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Theorem]]
(p. 227) is the Hamiltonian case of the problem, k = 0 in the site's
indexing, in a minimum-degree form, and Ore's theorem, the site's "f(0) = 1",
is quoted on p. 227 with its sharpness; the paper does not state the C_{n-k}
result for k >= 1 that the site's commentary derives from it (the
derivation, from the site's discussion thread, is recorded on the problem
page with its provenance).

**Results to transcribe.**

- [[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Theorem]]
  (p. 227, page image): For 1 <= k < n/2 put l_k = 1 + max_{k <= t < n/2}
  [binom(n-t,2) + t^2]. Every graph on n vertices with all degrees >= k and at
  least l_k edges is Hamiltonian, and some non-Hamiltonian graph on n vertices
  with all degrees >= k has l_k - 1 edges.
- [[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p228|Theorem]]
  (p. 228, page image): If for every 1 <= k < (n-1)/2 the graph on n vertices
  has at most k vertices of degree <= k, then it has an open Hamilton line;
  best possible. The corresponding edge threshold: every graph on n vertices
  with all degrees >= k and mu_k = 1 + max_{k <= t < (n-1)/2} [binom(n-t-1,2)
  + t(t+1)] edges has an open Hamilton line; best possible. No proof is
  printed for either, and the range of k is not restated for the second.
- Sharpening of Erdős--Gallai Lemma 3.2 (p. 228): For 2 <= k < n/2, if a graph
  on x_1,...,x_n has v(x_1) >= k and a circuit through x_2,...,x_n, then at
  least l_k edges force it to be Hamiltonian; best possible (proof left to the
  reader).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
