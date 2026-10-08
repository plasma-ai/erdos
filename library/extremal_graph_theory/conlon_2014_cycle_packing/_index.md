---
name: extremal_graph_theory/conlon_2014_cycle_packing
desc: |
  Shows every graph on n vertices decomposes into O(n log log n) cycles and
  edges, the first progress on the Erdos-Gallai conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/conlon_2014_cycle_packing

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|theorem_1_2]]: Every n-vertex graph with average degree d is the edge-disjoint union of
O(n log log d) cycles and single edges; with d at most n this gave the
first improvement, O(n log log n), on the classical O(n log n) bound.

[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|theorem_1_3]]: There is an absolute constant c such that for every edge probability p the
binomial random graph on n vertices asymptotically almost surely decomposes
into at most cn cycles and edges; the Erdős-Gallai conjecture for random
graphs.

[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4|theorem_1_4]]: Every n-vertex graph with minimum degree at least cn is the edge-disjoint
union of O(c to the minus twelve times n) cycles and single edges; the
Erdős-Gallai conjecture for graphs of linear minimum degree.

***

Conlon, David and Fox, Jacob and Sudakov, Benny, Cycle packing. Random
Structures Algorithms 45 (2014), no. 4, 608-626, doi:10.1002/rsa.20574.

The paper attacks the Erdos-Gallai conjecture that every n-vertex graph
decomposes into O(n) edge-disjoint cycles and edges, for which only the easy O(n
log n) bound was known. Theorem 1.2 shows every n-vertex graph of average degree
d decomposes into O(n log log d) cycles and edges, giving f(n) = O(n log log n)
as a corollary. Theorem 1.3 proves the conjecture for random graphs: there is c
> 0 such that for any p, G(n,p) almost surely decomposes into at most cn cycles
and edges. Theorem 1.4 proves it for graphs of linear minimum degree cn, with
O(c^-12 n) cycles and edges. The method iterates greedy removal of longest
cycles with a main lemma (Lemma 2.3, p. 610) that partitions all but
n^{2-1/10} edges of a graph on n >= 2^{2000} vertices into at most n/2
cycles, proved by splitting the graph into expanding pieces and closing the
paths of Lovász's path-and-cycle decomposition into cycles through a reserved
vertex set. Problem 184 is exactly the Erdos-Gallai decomposition
conjecture; Theorem 1.2 was its best general bound until Bucić and
Montgomery's O(n log* n).

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

**Edition read.** The copy read for this card is the publisher's version: its
first page carries the Wiley header "Received
2 October 2013; accepted 13 May 2014. Published online 16 October 2014 in
Wiley Online Library ... DOI 10.1002/rsa.20574" and the abstract's line
"Random Struct. Alg., 45, 608--626, 2014"; 19 pages with a text layer, printed
pp. 608--626, so printed p. $n$ is PDF p. $n-607$ (the Crossref record, gives volume 45, issue 4, December 2014). The arXiv version,
1310.0632 (v2 of 22 May 2014, 18 pages), was not compared. The publisher's
version prints "© 2014
Wiley Periodicals, Inc." on its first page, at the end of the abstract and at
the page foot (text layer read), and the author-posted copy of the
publisher's version carries that printed notice, every other right reserved.

Read status: claims checked for Conjecture 1 and Theorems 1.2, 1.3 and 1.4
(p. 609 = PDF p. 2), read clause by clause on the page image, together with
the same page's account of the lower bounds (Gallai's $(\tfrac43-o(1))n$, "see
[8]", and Erdős's later remark of $(\tfrac32-o(1))n$, their [6]) and of the
classical $O(n\log n)$ argument; Theorem 1.1 (Lovász, quoted) and the
$\lfloor\tfrac23n\rfloor$ path bound of Dean--Kouider and Yan (their [5, 19])
were read on the page image of p. 608. The proofs (Sections 2--6) were not
read.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0184/_index|#184]]: Theorem 1.2
gives $f(n)=O(n\log\log n)$, the general bound before Bucić and Montgomery;
Theorems 1.3 and 1.4 prove the conjecture for random graphs and for linear
minimum degree; p. 609 records the lower bounds $4/3$ and $3/2$. Paged at
[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|theorem_1_2]],
[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|theorem_1_3]]
and
[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4|theorem_1_4]].

**Results to transcribe.**

- Theorem 1.2 (p. 609): average degree d allows a split into O(n log log d)
  cycles and single edges, so f(n) = O(n log log n).
- Theorem 1.3 (p. 609): one absolute constant c serves every p = p(n); a.a.s.
  G(n,p) splits into at most cn cycles and single edges.
- Theorem 1.4 (p. 609): minimum degree cn allows a split into O(c^-12 n)
  cycles and single edges.
- Conjecture 1 (context): Erdos-Gallai: every n-vertex graph decomposes into
  O(n) cycles and edges; known lower bounds (4/3 - o(1))n (Gallai's example)
  and (3/2 - o(1))n (Erdős's later remark), both on p. 609.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
