---
name: ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586
title: "Existence (p. 586): every finite sequence of finite graphs has a finite strongly arrowing host"
desc: |
  The finite induced Ramsey theorem in the 1975 paper's words, answering
  Henson's question and giving the existence of the induced Ramsey number.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T15:19:59Z
---

***

## Statement

With $\mathcal G\rightarrowtail(\mathcal H_\nu)_{\nu<\gamma}$ meaning that
for every edge coloring of $\mathcal G$ by $\gamma$ colors some
$\mathcal H_\nu$ can be strongly embedded into the $\nu$-th color, that is,
as a spanned subgraph whose non-edges are non-edges of $\mathcal G$ (pp.
585--586), the paper states (p. 586): "Henson asked in his paper [2] if the
following generalization of Ramsey's theorem was true. For every finite
sequence $\{\mathcal H_\nu:\nu<k\}$, $k<\omega$ of finite graphs there is a
finite $\mathcal G$ such that
$\mathcal G\rightarrowtail(\mathcal H_\nu)_{\nu<\gamma}$ holds. This problem
has been answered in the affirmative by W. Deuber [3] and J. Nesetril [4]
and by us independently. The both [sic] investigated the problem in a more
general setting."

For a single finite graph $H$ and two colors this is the existence of the
induced Ramsey number $R^*(H)$: some finite host has, in every two-coloring
of its edges, an induced monochromatic copy of $H$. The paper gives no
bound on the order of the host. The subscript $\nu<\gamma$ in the displayed
relation is as printed; the sequence is indexed by $\nu<k$.

**Source.** P. Erdős, A. Hajnal and L. Pósa, Strong embeddings of graphs
into colored graphs, Infinite and finite sets (Keszthely, 1973), Vol. I,
Colloq. Math. Soc. János Bolyai 10 (1975), 585--595; printed p. 586 (PDF
p. 2 of the archive scan), definitions on p. 585 (PDF p. 1), the derivation
from Theorem 2 on p. 587 (PDF p. 3). The scan's text layer drops capitals
and garbles symbols; the statement and the derivation were read on the page
images.

**Read depth.** Claims checked: the definitions, the statement and the
remark on p. 587 that derives it from Theorem 2 were read clause by clause
on the page images. The proof of Theorem 2 (pp. 589--593) was not checked.

## Proof pointer

The paper obtains the finite statement from its Theorem 2 (p. 586): for
countable $\mathcal H$ and $\mathcal K$ with $\mathcal H$ locally finite
(every vertex of finite valency in $\mathcal H$ or in its complement, as in
any finite graph), some countable $\mathcal G$ satisfies
$\mathcal G\rightarrowtail(\mathcal H,\mathcal K)$. On p. 587 the authors
note that Theorem 2 extends to finitely many locally finite countable graphs
and one countable graph, and that this "of course, gives a proof of the
results of [3] and [4] for finite graphs already mentioned". The proof of
Theorem 2 (§ 4, pp. 589--593) takes the countable $\omega$-good graph as the
host (p. 591); see the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|Theorem 2 page]].
The paper does not write out the step from that countable host to a finite
one. A compactness argument supplies it (an observation of this page, not
the paper's): if every finite initial segment of the countable host had a
coloring with no strong copy of the finite graphs in their colors, König's
lemma would give such a coloring of the whole host, since each copy of a
finite graph lies in some finite initial segment.

## Dependencies

[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|Theorem 2]]
of the paper (p. 586), with its extension to finitely many graphs (p. 587).

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: the existence of $R^*(G)$,
  which the site says "is not obvious" and credits to Deuber, to this paper
  and to Rödl; the quantitative question is untouched here.
