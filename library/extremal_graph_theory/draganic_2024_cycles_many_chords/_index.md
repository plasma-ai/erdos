---
name: extremal_graph_theory/draganic_2024_cycles_many_chords
desc: |
  Shows that n log to the eighth power n edges force a cycle with at least as
  many chords as vertices, far improving the old n to the three halves bound.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# extremal_graph_theory/draganic_2024_cycles_many_chords

[[extremal_graph_theory/_index|..]]

***

Draganić, Nemanja and Methuku, Abhishek and Munhá Correia, David and
Sudakov, Benny, Cycles with many chords. Random Structures Algorithms 65
(2024), no. 1, 3--16. doi:10.1002/rsa.21207.

Theorem 1.1 states that for large n every n-vertex graph with at least n log^8 n
edges contains a cycle C having at least |C| chords, improving the bound of
2n^{3/2} edges obtained by Chen, Erdős and Staton in 1996. The proof first
passes to a nearly regular subgraph with good expansion and high average degree
(Definitions 2.1 and 2.2, plus Lemma 2.3 on 6-almost-regular subgraphs), then
studies a random walk of suitable length in that subgraph. The key interplay is
that the walk is self-avoiding only with exponentially small probability q, yet
the authors show the visited vertex set spans at least l chords with probability
more than 1-q, so both events occur together; an edge-decomposition result for
almost-regular graphs is proved to strengthen the concentration bound. For
problem 642, which asks whether the maximum number of edges in an n-vertex graph
all of whose cycles have more vertices than chords is O(n), this reduces the
known upper bound from O(n^{3/2}) to O(n log^8 n), leaving only a
polylogarithmic gap.

Source: <https://arxiv.org/abs/2306.09157>.

**Retained artifact.** The
[folder-name PDF](draganic_2024_cycles_many_chords.pdf) is arXiv:2306.09157v2,
stamped "[math.CO] 10 Jul 2023" on p. 1, 12 pages; the page numbers in the
sections below are its PDF pages. The arXiv record
(https://arxiv.org/abs/2306.09157, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0642/_index|#642]]

**Results to transcribe.**

- Theorem 1.1: For n sufficiently large, every n-vertex graph with at least n
  log^8 n edges contains a cycle C with at least |C| chords.
- Lemma 2.3 (cited from [3]): Every n-vertex graph contains a
  6-almost-regular subgraph of average degree at least d(G)/(100 log n).
- Method: Random walks in almost-regular expanders: self-avoidance has
  probability q, spanning many chords has probability > 1-q, so both hold
  simultaneously.

## Overview

**Theorem 1.1** (p. 2) proves that, for sufficiently large $n$, every
$n$-vertex graph with at least $n\log^{8}n$ edges has a cycle with at least as
many chords as vertices. The earlier $2n^{3/2}$ bound is cited background from
Chen–Erdős–Staton (abstract, p. 1; §1, p. 2), not a result proved here.

The proof first extracts a bipartite, $100$-almost-regular,
$(10\log n)^{-1}$-expanding subgraph while losing a factor of $O(\log n)$ in
average degree (**Lemma 2.4**, p. 3, using the cited **Lemma 2.3**, p. 2).
Conductance and bipartite walk estimates (**Lemma 2.10**, p. 4; **Corollaries
2.11 and 2.13**, p. 5) give mixing time $O(\log^{2}n\log n')$ for this subgraph.
Root-disjoint star forests (**Lemma 3.1**, **Corollary 3.2**, p. 6) and a
lower-tail bound for visits to vertex sets (**Lemma 3.4**, p. 7) yield an
exponentially small failure probability for two walk segments to span too few
edges (**Lemma 3.5**, p. 8). Separately, **Theorem 3.7** (p. 9) bounds below the
probability that a walk of length $\beta^{2}n'/(10^{6}k)$ is self-avoiding,
where $\beta=10^{-28}$ and $k$ is the mixing time. In **§3.5** (pp. 10–11),
these bounds are combined: the self-avoiding event has greater probability than
the combined failures of the edge-richness and closing-edge events, so a
suitable cycle exists.

The *Concluding remarks* (p. 11) identify a linear bound as the remaining
question and state that the proof also gives a chord-to-cycle-length ratio
$\Omega(e/(n\log^{7}n))$ when $e=\Omega(n\log^{8}n)$. That ratio is presented as
a consequence of the proof, not as a separately numbered theorem. The discussion
of why this method loses logarithmic factors is heuristic.

## Relation to E642

This source bears on [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]].

In E642, a cycle's "diagonals" are the paper's chords. Thus an admissible graph
has fewer than $|C|$ chords on every cycle $C$. **Theorem 1.1** (p. 2)
immediately gives $f(n)<n\log^{8}n$ for sufficiently large $n$, hence
$f(n)=O(n\log^{8}n)$. This is the paper's direct contribution to E642; it does
not establish $f(n)\ll n$.

For an attempted improvement, **Lemma 2.4** (p. 3) supplies a controlled
expanding subgraph, **Corollary 2.13** (p. 5) supplies its walk estimates,
**Lemma 3.5** (p. 8) supplies many edges among sampled walk vertices, and
**Theorem 3.7** (p. 9) supplies a self-avoiding walk long enough to use those
edges as chords. The comparison of their probabilities in **§3.5** (pp. 10–11)
is where these ingredients force a forbidden cycle. The paper's *Concluding
remarks* (p. 11) explain that the available self-avoiding length and mixing time
already impose logarithmic losses in this approach; removing all such losses, or
producing a superlinear admissible construction, remains outside its results.
