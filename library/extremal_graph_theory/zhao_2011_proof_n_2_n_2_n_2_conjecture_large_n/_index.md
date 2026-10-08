---
name: extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n
desc: |
  Proves Loebl's conjecture for large n: a graph on n vertices in which at
  least n/2 vertices have degree at least n/2 contains every tree with at
  most n/2 edges, with the Ramsey bound 2n-2 for trees as a corollary.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7|construction_1_7]]: A graph on n vertices with n/2 − √n − 2 vertices of degree n/2 that misses
a specific tree with n/2 edges, showing that the count n/2 of
large-degree vertices in Loebl's conjecture is essentially sharp.

[[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|theorem_1_6]]: For every sufficiently large n, an n-vertex graph in which at least
ceil(n/2) vertices have degree at least ceil(n/2) contains every tree with
at most floor(n/2) edges; the threshold n_0 is not made explicit.

***

Y. Zhao, *Proof of the $(n/2-n/2-n/2)$ Conjecture for large $n$*, Electron.
J. Combin. **18** (2011), no. 1, Paper 27, 61 pp.; submitted June 6, 2008,
accepted January 22, 2011, published February 4, 2011 (p. 1). A
preliminary version appears in the author's 2001 dissertation (footnote,
p. 1).

The copy read for this card is a 61-page PDF carrying the journal's foot
"the electronic journal of combinatorics 18 (2011), #P27" and page number on
every page, produced with Ghostscript on 25 January 2011, between the
acceptance and publication dates. The Electronic Journal of Combinatorics
publishes author-typeset PDFs, so this appears to be the published version;
whether it is byte for byte the journal's current file was not checked. It
has a text layer, in which the statements below were read; printed and PDF
pages agree.
Provenance: obtained in September 2026; the download URL was not recorded.
622,227 bytes. No notice is
printed in the file; the journal's article page for the paper shows no license
(read 2026-10-02), and the journal's submissions page
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states that "The copyright of published papers remains with the
current copyright owner (usually the authors)", only encourages a Creative
Commons license, and says that papers published before March 31, 2018 typically
carry no copyright or license statement, so the authors' copyright governs with
no reuse grant stated, every other right reserved.

Read status: claims checked for Theorem 1.6 (p. 2) and Corollary 2.2
(p. 5), read clause by clause in the text layer, and, for
Theorem 1.6 and Construction 1.7 on the page images of pp. 2--3 (result
pages below); Theorem 1.5 (p. 2) is read as the paper's quotation of
Ajtai--Komlós--Szemerédi; the proof (Sections 3--7 and the appendix,
pp. 5--61) was not read.

## Contents

- Fact 1.1 (p. 1, by greedy embedding): minimum degree $k$ forces every
  tree with $k$ edges; the Erdős--Sós conjecture (Conjecture 1.2, p. 2):
  average degree above $k-1$ should already force them; Ajtai, Komlós and
  Szemerédi proved an approximate version.
- Conjecture 1.3 (p. 2; Loebl), the $(n/2-n/2-n/2)$ conjecture: if at
  least $n/2$ vertices of an $n$-vertex graph have degree at least $n/2$,
  the graph contains every tree with at most $n/2$ edges. Conjecture 1.4
  (Komlós--Sós) replaces the degree bound and tree size by $k$.
  Theorem 1.5 (p. 2; Ajtai--Komlós--Szemerédi, quoted) is the approximate
  version with $(1+\rho)n/2$ in both places.
- [[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|Theorem 1.6]]
  (p. 2), the main theorem: there is $n_0$ such that
  Conjecture 1.3 holds for all $n\ge n_0$; explicitly, if $G$ has order
  $n\ge n_0$ and at least $\lceil n/2\rceil$ vertices have degree at least
  $\lceil n/2\rceil$, then $G$ contains every tree with at most
  $\lfloor n/2\rfloor$ edges.
- [[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7|Construction 1.7]]
  (p. 3): the number $n/2$ of large-degree vertices
  cannot be lowered to $n/2-\sqrt n-2$. Theorem 1.9 (p. 3), a stability
  theorem: for every $\beta>0$ there are $\zeta>0$ and $n_0$ such that, for
  $n\ge n_0$, a $2n$-vertex graph with at least $(1-\zeta)n$ vertices of
  degree at least $n$ that misses some tree with $n$ edges is within
  $\beta n^2$ edges of two disjoint half-complete graphs $H_n$.
- Section 2 (p. 5), Ramsey numbers of trees: the easy bound
  $R(T)\le4n-3$; Conjecture 2.1 (Burr--Erdős): $R(T)\le2n-2$ for even $n$
  and $\le2n-3$ for odd $n$, tight for stars; Corollary 2.2: every tree
  $T$ on $n$ vertices has $R(T)\le2n-2$ once $n$ is large, by applying
  Theorem 1.6 to a color class of $K_{2n-2}$ in which at least $n-1$
  vertices have degree at least $n-1$ (every vertex has degree at least
  $n-1$ in one of the two colors, so one class qualifies); the same
  argument gives $R(T',T'')\le2n-2$ for two trees on $n$ vertices, $n$
  large. The odd case of Conjecture 2.1 is not claimed.
- Proof plan (Section 3, from p. 5) and tools: the Regularity Lemma
  (Section 4), embedding lemmas for trees and forests (Section 5), the
  non-extremal case (Section 6) and two extremal cases (Section 7), with
  concluding remarks (Section 8) and an appendix (from p. 57).

## Compiled scope

Pages 1--5 were read in the text layer for the statements above; the proof
was not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]], as the large-order
proof of $R(T)\le2n-2$ (Corollary 2.2) that the page mentions beside the
2026 sharp tree-free bound; it covers only $n\ge n_0$ and does not give the
odd-$n$ refinement. [[../wiki/problems/extremal_graph_theory/E0580/_index|#580]], whose
statement is Conjecture 1.3 with "every tree on at most $n/2$ vertices" in
place of the paper's "all trees with at most $n/2$ edges"; a tree on at
most $n/2$ vertices has fewer than $n/2$ edges, so Theorem 1.6 proves the
page's statement for all $n\ge n_0$ and leaves only finitely many $n$
unsettled by this source.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
