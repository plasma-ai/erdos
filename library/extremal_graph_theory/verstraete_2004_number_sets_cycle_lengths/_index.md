---
name: extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths
desc: |
  Proves Erdos's conjecture that the number of cycle sets on {1,...,n}, the
  sets of cycle lengths realized by graphs on n vertices, is o(2^n), in the
  form o(2^{n-n^c}) for an absolute constant c > 0.
license: unstated
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2|theorem_1_2]]: Some absolute positive constant c makes the number of cycle sets on
{1,...,n}, the sets of cycle lengths of graphs on n vertices, o(2^{n-n^c});
this proves Erdos's conjecture, the paper's Conjecture 1.1, that the number
is o(2^n).

***

J. Verstraëte, *On the number of sets of cycle lengths*, Combinatorica
**24** (2004), no. 4, 719--730, DOI 10.1007/s00493-004-0043-6. The year and
pages are the site's entry as carried by
[[../wiki/problems/extremal_graph_theory/E0084/_index|#84]]; the volume, issue
and DOI are the Crossref record's (read; it gives no pages); the
preprint read for this card carries no journal data.

The copy read for this card is an
undated author preprint of 15 pages on letter paper, written from the
Department of Pure Mathematics and Mathematical Statistics, Cambridge, and
produced with Aladdin Ghostscript 6.0 from Type 3 bitmap fonts, so its text
layer is unusable; the pages cited below were read as rendered images. The
journal version was not compared, so its labels and text
may differ. Provenance: obtained in September 2026 through a survey download
whose URL was not recorded. 206,841 bytes. No
copyright or license line is printed on the first or last page of the author's
preprint, read as rendered images since the text layer is a garbled font
encoding; no download URL is recorded for it, and the journal's page describes
the published version rather than the preprint, so it was not consulted; the
term is unstated.

Read status: claims checked for Theorem 1.2 and Conjecture 1.1 (p. 2), read
on the page image; the proof (sections 2--4, pp. 3--14) was read for
structure only, its estimates not re-derived; p. 15 is the reference list.
The page of Problem 84 and its claim page consume Theorem 1.2, recorded on
its result page,
[[extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2|Theorem 1.2]].

## Contents

- Definitions (pp. 1--2): $C(G)$ is the set of cycle lengths of $G$; a set
  $S$ of integers is a cycle set on $\{1,2,\dots,n\}$ if $C(G)=S$ for some
  graph $G$ on $n$ vertices. Pages 1--2 recall that minimum degree $k$ gives
  $|C(G)|\ge k-1$, the Bondy--Vince result on the arithmetic of $C(G)$
  (p. 1), the author's earlier result that average degree at least $8k$
  gives $k$ consecutive even cycle lengths, and the Gyárfás--Komlós--Szemerédi
  result on the density of $C(G)$ (p. 2).
- Conjecture 1.1 (p. 2; Erdős [5]): "The number of cycle sets on
  $\{1,2,\dots,n\}$ is $o(2^n)$." Denley studied it for classes of graphs,
  and the author's earlier work gives it for graphs of average degree at
  least $9\log_2\log_2n$ (p. 2).
- [[extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2|Theorem 1.2]]
  (p. 2): "There exists an absolute positive constant $c$ such that the
  number of cycle sets on $\{1,2,\ldots,n\}$ is $o(2^{n-n^c})$." The
  abstract (p. 1) states $c\ge0.1$, and the proof closes (p. 14) with
  $c\ge\frac1{10}$; the result page notes that the bound printed for the
  graphs of circumference below $n-n^{1/10}$ (p. 13) is a big-$O$ one, so
  the proof as printed gives the little-$o$ form for each fixed
  $c<\frac1{10}$.
- Lower bounds (pp. 2--3): vertex-disjoint cycles give about the partition
  function $p(n)\sim e^{\pi\sqrt{2n/3}}/(4\sqrt3n)$ cycle sets; the graphs
  $G_{2n}^A$, a $2n$-cycle with chords from one vertex chosen by
  $A\subseteq\{3,5,\dots,2n-3\}$, are stated to satisfy
  $C(G_{2n}^A)\cap(2\mathbb Z+1)=A$ and so to give at least $2^{n-2}$
  distinct cycle sets on $2n$ vertices, and Faudree's variant at least
  $2^{n-1}$; the author asks for $\lim_{n\to\infty}n^{-1}\log_2C(n)$, if it
  exists, where $C(n)$ counts the cycle sets on $\{1,\dots,n\}$, and notes
  that the examples make it at least $\frac12$ (p. 3). A note made here:
  the first equation fails as printed in the preprint, since the chord
  $v_0v_i$ also closes the odd cycle $v_0v_iv_{i+1}\cdots v_{2n-1}v_0$ of
  length $2n+1-i$ (for $A=\{3\}$ the odd cycle lengths are $3$ and $2n-1$),
  so the count $2^{n-2}$ does not follow from it; Faudree's graphs, with
  chords $v_0v_{i-1}$ for $i\in A\subseteq\{n+1,\dots,2n-1\}$, have exactly
  the cycle lengths $A$ in $\{n+1,\dots,2n-1\}$ (the equation printed for
  them, over $\{n,n+1,\dots,2n\}$, fails since $C$ itself has length
  $2n\notin A$), so the bound $2^{n-1}$ stands.
- Section 2 (pp. 3--7): counting subsets of $\{1,\dots,n\}$ that contain a
  large positive difference set $(A-A)^+$ (Lemma 2.3, p. 5) or a translate
  of a large set of subset sums (Lemma 2.5, p. 7).
- Section 3 (pp. 7--13): ladders and the type $k$ graphs in Hamiltonian
  graphs and the cycle-length structure they force (Lemmas 3.1--3.5,
  Corollary 3.6).
- Section 4 (pp. 13--14): the proof of Theorem 1.2.

## Compiled scope

Pages 1--3 were read clause by clause on the page images, and the proof on
pp. 3--14 for structure; one result page is compiled, for Theorem 1.2.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0084/_index|#84]]:
[[extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2|Theorem 1.2]]
proves the page's first assertion, $f(n)=o(2^n)$, in the stronger form
$f(n)=o(2^{n-n^c})$ for some absolute $c>0$. Faudree's construction on p. 2
gives $f(2n)\ge2^{n-1}$, that is $f(m)/2^{m/2}\ge\frac12$ for even $m$, a
lower bound of the order $2^{m/2}$; it does not give the divergence
$f(n)/2^{n/2}\to\infty$ that the page's second assertion asks, which the
paper does not address.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
