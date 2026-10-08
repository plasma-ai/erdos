---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_9
title: "Theorem 9 (p. 7): strongly a-gapful graphs and chordality, printed with the two classes exchanged"
desc: |
  He, Li, Liu, Wang and Xia's characterization, presented as settling a
  question of Kolipaka and Szegedy, of the dependency graphs on which every
  event-variable bigraph has a gap; the theorem is printed as strongly
  a-gapful if and only if chordal, while its proof shows that the non-chordal
  graphs are strongly a-gapful and the chordal ones strongly a-gapless.
created: 2026-10-08T18:15:06Z
updated: 2026-10-08T18:15:06Z
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
A graph $G$ is strongly a-gapful if every bigraph with base graph $G$ is
gapful, and strongly a-gapless otherwise (pp. 7, 37). A graph is chordal if
it has no induced cycle of length greater than three (p. 37).

**Theorem 9** (p. 7, restated on p. 38), quoted: "A graph is strongly
a-gapful if and only if it is chordal." [sic]

The proof on p. 38 establishes the opposite pairing: a graph that is not
chordal makes its canonical bigraph $H_G$ gapful, so it is strongly
a-gapful, and a chordal graph is strongly a-gapless (Lemma 46, pp. 37–38). The
statement as printed thus exchanges the two classes, and what the proof gives
is that a graph is strongly a-gapful if and only if it is not chordal.
The paper presents the result as settling a question of
Kolipaka et al. (pp. 7, 37), its reference [28], Kolipaka and Szegedy.

## Proof pointer

Pages 37–38. The canonical bigraph $H_G$ (Definition 14, p. 37) has one
variable per maximal clique of $G$, used by the events of that clique;
Lemma 45 (p. 37) shows that $\mathcal I(H)\supseteq\mathcal I(H_G)$ for every
bigraph $H$ with $G_H=G$, so $G$ is strongly a-gapful exactly when $H_G$
is gapful. A graph that is not chordal has an induced cycle of length at
least four, and Corollary 39 makes $H_G$ gapful. A chordal graph is strongly
a-gapless by Lemma 46 (pp. 37–38), an induction that removes a vertex lying
in exactly one maximal clique and rebuilds an exclusive cylinder set for
Theorem 5.

## Read depth

Claims checked: the statement, the definitions and the proof's case split
were read clause by clause on the printed pages; Lemmas 45 and 46 were
followed in outline. Nothing here is independently reviewed.

## Dependencies

[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5|Theorem 5]];
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_7|Theorem 7]]
through Corollary 39 (p. 31); Lemmas 45 and 46 (p. 37).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of gaps between the
abstract and variable local lemmas, and the paper names none.
