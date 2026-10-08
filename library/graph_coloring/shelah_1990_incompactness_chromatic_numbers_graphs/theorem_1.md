---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_1
title: "Theorem 1 (p. 362): under GCH, a cardinal-, cofinality- and GCH-preserving forcing adds an aleph_1-chromatic graph on a singular lambda of cofinality omega_1 whose smaller subgraphs are countably chromatic"
desc: |
  Shelah's forcing theorem: assuming GCH, for every singular lambda of
  cofinality omega_1 some partial order preserving cardinals, cofinalities
  and GCH adds an aleph_1-chromatic graph on lambda all of whose subgraphs of
  power less than lambda are countably chromatic.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Notation (p. 362). A graph is a pair $G=(V,E)$ with $E$ a set of
two-element subsets of $V$, and $\operatorname{Chr}(G)$ is its chromatic
number.

**Theorem 1** (p. 362, quoted). "(GCH) If $\lambda>\operatorname{cf}(\lambda)=\omega_1$,
then there exists a cardinality, cofinality and GCH-preserving partial
ordering which adds an $\aleph_1$-chromatic graph on $\lambda$ such that
every subgraph of power less than $\lambda$ is countably chromatic."

The paper adds (p. 362) that $\omega_1$ can be replaced by any regular
cardinal. The proof's closing line (p. 365) calls the result Theorem 1.1.

Context (p. 361). The singular cardinal compactness theorem gives that a
graph of singular size $\lambda$ all of whose subgraphs of power less than
$\lambda$ have colouring number at most $\omega$ has countable colouring
number. Komjáth (the paper's reference [10]) made a counterexample for the
chromatic number of size $\aleph_{\omega_1}$ consistent, in a model where
the continuum is $\aleph_{\omega_1+1}$; the paper says Theorem 1 answers
his question by making such a counterexample consistent with GCH.

## Proof pointer

Pp. 362--365. Fix an increasing continuous sequence of singular cardinals
$\kappa_\alpha$ ($\alpha<\omega_1$) converging to $\lambda$, put
$\lambda_\alpha=\kappa_\alpha^+$, and take disjoint sets $D_\alpha$ of size
$\lambda_\alpha$ with union $D$. A condition is a pair $(A,X)$: a set
$A\subseteq D$ meeting each $D_\alpha$ in fewer than $\lambda_\alpha$
points and a countably chromatic graph $X$ on $D$ subject to finiteness
clauses (a)--(e). Two suborderings of extension, $\le_\alpha$ and
$\le^\alpha$, support Lemmas 1.2--1.4 (common extensions of continuous
chains, amalgamation, and capturing a name for an ordinal in a small set),
from which Lemmas 1.5 and 1.6 get preservation of cardinals, cofinalities and
GCH, Lemma 1.7 that the generic graph is countably chromatic on every set of
size less than $\lambda$, and Lemma 1.8 that it is $\aleph_1$-chromatic.

## Read depth

Claims checked: the statement and the remark after it were read on the page
images of the print, and the chain of Lemmas 1.2--1.8 was read for
structure. The proofs were not checked. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: Silver's theorem, for the survival of
GCH (Lemma 1.6).

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

No Erdős problem page is linked: the graph has singular size $\lambda$ of
cofinality $\omega_1$ (or another regular cofinality) and chromatic number
$\aleph_1$.
