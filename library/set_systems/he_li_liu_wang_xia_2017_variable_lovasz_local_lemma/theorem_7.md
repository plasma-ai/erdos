---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_7
title: "Theorem 7 (p. 7): cyclic bigraphs are gapful"
desc: |
  He, Li, Liu, Wang and Xia's result that every n-cyclic event-variable
  bigraph has a gap: its variable local lemma region is strictly larger than
  Shearer's region for its base cycle.
created: 2026-10-08T18:10:23Z
updated: 2026-10-08T18:10:23Z
---

***

## Statement

Setting. Bigraphs, the interior $\mathcal I(H)$ and the boundary
$\partial(H)$ are as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_3|Theorem 3 page]],
and gapful and gapless bigraphs as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5|Theorem 5 page]]:
$H$ is gapless when $\mathcal I(H)=\mathcal I_a(G_H)$, Shearer's region for
the base graph $G_H$, in which two events are adjacent when they share a
variable (pp. 2–3, 21).
A bigraph is $n$-cyclic if its base graph is a cycle of length $n$, with
the extra requirement for $n=3$ that no variable is shared by all three
events (Definition 4, p. 16).

**Theorem 7** (p. 7, restated on p. 30). Cyclic bigraphs are gapful.

The paper presents this as extending the one gapful example previously
reported, the 4-cyclic bigraph of Kolipaka and Szegedy (pp. 3, 7). With the
reduction rules of Section 5.2 it gives Corollary 39 (p. 31): any bigraph
containing a cyclic one, in the sense of Definition 12 (p. 31), is gapful.
The paper conjectures the converse (Conjecture 1, p. 31): a bigraph is
gapful if and only if it contains a cyclic bigraph.

## Proof pointer

Pages 30–31. It suffices to treat the canonical $H_n$, event $i$ using
variables $i$ and $i+1$. The cylinders
$A_i=\{\tfrac12\le x_i\le1,\ 0\le x_{i+1}<\tfrac12\}$ form an exclusive set
with probabilities $\tfrac14$ and union below 1. For small $\epsilon>0$,
the vector $\mathbf q=(\tfrac14+\epsilon,\ldots,\tfrac14+\epsilon)$ lies in
$\mathcal I(H_n)$, by comparison with that set through Lemma 29, yet no
cylinder set conforming with $H_n$ with probability vector $\mathbf q$ is
exclusive; Theorem 5 then gives a gap in the direction of $\mathbf q$.

## Read depth

Claims checked: the statement, Definition 4 and Corollary 39 were read clause
by clause on the printed pages; the proof was followed in outline, not
checked step by step. Nothing here is independently reviewed.

## Dependencies

[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5|Theorem 5]];
Lemma 29 (p. 22).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of gaps between the
abstract and variable local lemmas, and the paper names none.
