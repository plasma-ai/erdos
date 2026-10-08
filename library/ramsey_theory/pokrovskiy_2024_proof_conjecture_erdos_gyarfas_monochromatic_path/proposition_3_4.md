---
name: ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/proposition_3_4
title: "Proposition 3.4: fewer than √n + 20^4 same-colored paths cover every two-colored K_n"
desc: |
  For every n, the vertex set of every two-colored complete graph on n
  vertices is covered by fewer than root n plus 20 to the 4th monochromatic
  paths of one color; the bound for all n that the paper bootstraps to
  Theorem 1.3.
created: 2026-10-08T15:31:49Z
updated: 2026-10-08T15:31:49Z
---

***

**Source.** Pokrovskiy, Versteegen and Williams, Proposition 3.4, printed
p. 7 of arXiv:2409.03623v2; the function $f$ is defined at the start of
Section 3 (p. 4) and the path conventions in Section 2 (p. 2). The journal
text was not compared; the locators are the preprint's.

**Read depth.** Claims checked: the statement of Proposition 3.4, the
definition of $f$ and the conventions of Section 2 were read clause by
clause on the page images. The proof (p. 7) was read for its outline only;
no proof step was checked, and nothing here is independently reviewed.

## Statement

**Proposition 3.4.** "For all $n\in\mathbb N$ and $C=20^4$,
$f(n)<\sqrt n+C$." (p. 7)

Here, for a red-blue coloring $\chi$ of the edges of $K_n$ on vertex set
$[n]$, $f(n,\chi)$ is the size of a smallest family of monochromatic paths,
all of the same color, covering $[n]$, and $f(n)$ is the maximum of
$f(n,\chi)$ over all such colorings (p. 4). A path may have length zero,
so a single vertex is a path, and the paths of a cover need not be disjoint
(Section 2, p. 2).

In words: for every $n$, every two-colored $K_n$ has a cover of its vertex
set by fewer than $\sqrt n+20^4$ monochromatic paths of one color. The paper
introduces it as a weak version of
[[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|Theorem 1.3]],
proved for all $n$.

## Proof pointer

Induction on $n$, trivial for $n\le20^4$. For larger $n$ the proof applies
Lemma 3.2 with $C_1=C_2=20^4$ to get a long monochromatic path, then covers
the vertices off it either with Lemma 3.3 or with Lemma 2.3 plus a bounded
number of extra paths. Not reconstructed here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: for every
  $n$, fewer than $\sqrt n+20^4$ monochromatic paths of one color cover the
  vertex set, which is the question's bound up to an additive constant. For
  $n\le20^{40}$ it is the only bound the paper proves; for larger $n$ it is
  an input to the proof of Theorem 1.3, which gives $\sqrt n$ paths. The
  paper's remark that $\sqrt n+10$ paths suffice for every $n$ (p. 2) is
  not proved there.
