---
name: extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_3
title: "Theorem 3 (p. 3): Q_2-free families within three sizes have at most 2.15121 middle binomials"
desc: |
  Bounds a Q_2-free family of subsets of [n] with at most three different
  sizes by 2.15121 times the middle binomial coefficient.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Theorem 3 (p. 3). Subsets of $[n]=\{1,\dots,n\}$ are ordered by inclusion. A
family is $P$-free for a poset $P$ if it contains no subposet isomorphic to
$P$, and $Q_2$ is, in the paper's words, "the poset with distinct elements
$a, b, c, d$ where $a < b, c < d$; i.e., the 2-dimensional Boolean lattice"
(p. 2). The theorem reads:

> "The largest $Q_2$-free family of subsets of $[n]$ having at most three
> different sizes has at most $2.15121N$ members where
> $N = \binom{n}{\lfloor n/2\rfloor}$." (p. 3)

The theorem as printed carries no error term; the argument of Section 6 is
phrased as a bound on normalized layer densities as $n\to\infty$ (p. 11).

**Source.** József Balogh, Ping Hu, Bernard Lidický and Hong Liu, *Upper
bounds on the size of 4- and 6-cycle-free subgraphs of the hypercube*,
European J. Combin. 35 (2014), 75–85, doi:10.1016/j.ejc.2013.06.003, read in
the edition named in the
[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|source digest]],
arXiv:1201.0209v2 (9 May 2012); the definitions on p. 2, Theorem 3 on p. 3,
its proof idea in Section 6 (pp. 10–13).

**Read depth.** Claims checked: the statement, the definitions and the proof
sketch were read clause by clause on the page images. The computer-assisted
part is not given in the paper and was not checked.

## Proof pointer

The paper says it suffices to treat the three middle layers (p. 10). It
first re-derives the bound $(3+\sqrt2)N/2$ of Axenovich, Manske and Martin
with a flag algebra argument on $Q_2$ with two one-labelled-vertex flags and
an explicit $2\times2$ positive semidefinite matrix, omitting the analogue of
Lemma 2 (pp. 10–12). Theorem 3 follows the same lines on the three middle
layers of $Q_4$, with $606$ $Q_2$-free subgraphs and the flag families of
Figure 9, by computer (pp. 12–13).

## Dependencies

An analogue of Lemma 2 (p. 6) for the layered setting, which the paper says
can be proven but neither states nor proves (pp. 10 and 12).

## Bears on

No Erdős problem is linked to this result in the corpus.
