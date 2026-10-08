---
name: set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3
title: "Theorem 3 (p. 8): consistently some graph X with Chr(X) = |X| = ℵ_1 has every Y whose finite subgraphs occur in X at most ℵ_2-chromatic"
desc: |
  Komjáth and Shelah's theorem that it is consistent that some graph X with
  Chr(X) = |X| = aleph_1 has the property that every graph Y all of whose
  finite subgraphs occur in X has Chr(Y) <= aleph_2, so the Taylor conjecture
  can fail.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Péter Komjáth and Saharon Shelah, Finite subgraphs of uncountably
chromatic graphs, arXiv:math/0212064 (2002); published in J. Graph Theory
**49** (2005), no. 1, 28--38, doi:10.1002/jgt.20060. Label and pages are
those of the arXiv version: Theorem 3, p. 8, with Lemmas 8 and 9 on p. 8 and
the end of the proof on p. 9. The edition read is named on the
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|source card]].

## Statement

**Theorem 3** (p. 8). It is consistent that there is a graph $X$ with
$\operatorname{Chr}(X)=|X|=\aleph_1$ such that every graph $Y$ all of whose
finite subgraphs occur in $X$ has $\operatorname{Chr}(Y)\le\aleph_2$; the
print adds "that is, the Taylor conjecture fails".

The graph $Y$ may have any size (p. 2). The Taylor conjecture, as the
introduction states it (p. 2), asks whether for uncountable cardinals
$\kappa,\lambda$ and a $\kappa$-chromatic graph $X$ there is a
$\lambda$-chromatic graph $Y$ every finite subgraph of which appears as a
subgraph of $X$. The paper attributes Theorems 3 and 4 to Komjáth (p. 3).

## Proof pointer

Pp. 8--9. Start from a model $V$ of GCH and $\diamondsuit$ and add a Cohen
real, which gives a function $f\colon\omega\to\omega$ dominated by no
function of $V$; the extension keeps GCH and club guessing. Then force with
$Q^f$ as in
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]],
getting $X$ with $\operatorname{Chr}(X)=|X|=\aleph_1$ whose $n$-chromatic
subgraphs have at least $f(n)$ elements ($n\ge3$). If $Y$ is a graph on a
cardinal $\lambda$ whose finite subgraphs are subgraphs of $X$, its
$n$-chromatic subgraphs also have at least $f(n)$ elements. Lemma 8 (p. 8):
every subgraph $Z\subseteq Y$ lying in $V$ is finitely chromatic, since
otherwise the least sizes of its $n$-chromatic subgraphs would form a function
in $V$ dominating $f$. Lemma 9 (p. 8): a graph on an ordinal in an extension
by a notion of forcing $R$ is the union of at most $|R|$ subgraphs lying in
the ground model. So $Y$ is the union of $\aleph_1$ finitely chromatic graphs
and $\operatorname{Chr}(Y)\le2^{\aleph_1}=\aleph_2$ (p. 9).

**Read depth.** Claims checked: Theorem 3 and Lemmas 8 and 9 were read clause
by clause on the page images of the arXiv print, and the proof was followed.
Nothing here is independently reviewed.

## Dependencies

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]]
(the forcing $Q^f$). Externally, the standard fact that a Cohen real is not
dominated by any ground-model function.

## Bears on

- [[../wiki/problems/graph_coloring/E0736/_index|Problem 736]]: in the model
  of Theorem 3, $X$ has chromatic number $\aleph_1$ and no graph of chromatic
  number $m>\aleph_2$ has all its finite subgraphs among the subgraphs of $X$,
  so the problem's answer is no there. Hence ZFC does not prove a positive
  answer, as
  [[../wiki/problems/graph_coloring/E0736/claims/2002_12_04_komjath_shelah|the problem's claim page]]
  records. The theorem says nothing about whether a positive answer is
  consistent.
