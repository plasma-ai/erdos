---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1
title: "Theorem 1 (p. 1): χ'_s(G) ≤ 1.93 Δ² for graphs of sufficiently large maximum degree"
desc: |
  Bruhn and Joos's 2018 bound on the strong chromatic index, 1.93 times the
  squared maximum degree for large degree, improving Molloy and Reed's 1.998;
  read in arXiv v1.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:26:27Z
---

***

## Statement

P. 1: "**Theorem 1.** If $G$ is a graph of sufficiently large maximum degree
$\Delta$, then $\chi'_s(G)\le1.93\Delta^2$."

Here $\chi'_s(G)$ is the strong chromatic index, "the minimal number of
induced matchings needed" to partition the edge set (p. 1). The page states
the context: the trivial range $\Delta(G)\le\chi'_s(G)\le2\Delta(G)^2-2\Delta(G)+1$;
the "Strong edge coloring conjecture. $\chi'_s(G)\le\frac54\Delta(G)^2$ for all
graphs $G$" of Erdős and Nešetřil, optimal for blow-ups of the 5-cycle, with
the odd-degree form $\chi'_s(G)\le\frac54\Delta(G)^2-\frac12\Delta(G)+1$; and
"In a breakthrough article of 1997, Molloy and Reed [19] demonstrated how
probabilistic coloring methods could be used to beat the trivial greedy
bound: $\chi'_s(G)\le1.998\Delta(G)^2$ for graphs $G$ with $\Delta(G)$
sufficiently large." On p. 4 the authors qualify that bound: "There is a
small oversight in the proof of Molloy and Reed (a lost 2) that results in
the actual bound of $\chi'_s(G)\le1.9987\Delta(G)^2$ instead of the claimed
$\chi'_s(G)\le1.998\Delta(G)^2$."

**Source.** H. Bruhn and F. Joos, *A stronger bound for the strong chromatic
index*, Combin. Probab. Comput. 27 (2018), no. 1, 21--43; read in
arXiv:1504.02583v1 (10 April 2015), Theorem 1 on p. 1, page image.
The journal text was not compared; the label is the preprint's. The
artifact is identified in the
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image. The proof (p. 4) was read on
the page image as a deduction from Lemmas 4 and 5, whose own proofs were
read for structure only.

## Proof pointer

Section 2 (pp. 3--4): a strong edge coloring of $G$ is a vertex coloring of
the square $L^2(G)$ of the line graph. By the sparsity lemma
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|Lemma 4]],
the neighborhood of every vertex of $L^2(G)$ induces at most
$(\frac34+o(1))\binom{2\Delta^2}2$ edges, and the coloring lemma
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|Lemma 5]]
is applied with $r=2\Delta^2$, $\delta=0.24$ and $\gamma=0.035$, so
$\chi(L^2(G))\le(1-0.035)\cdot2\Delta^2=1.93\Delta^2$ ("Proof of Theorem 1",
p. 4, which cites the coloring lemma as "Lemma 2"). Section 4 shows Lemma 4
is asymptotically best possible. Lemma 5 is proved in Section 5 apart from
its concentration estimate, Lemma 7, which Section 8 proves with the
Talagrand-type inequality of Section 7,
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|Theorem 12]].

## Dependencies

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|Lemma 4]]
(p. 3) and
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|Lemma 5]]
(pp. 3--4), the latter through
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|Theorem 12]]
(p. 17).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the second step of
  the refereed chain of upper bounds ($1.998$, $1.93$, $1.835$, $1.772$), all
  for large $\Delta$, as the problem page records them; the $1.93\Delta^2$
  the site credits to Bruhn and Joos.
