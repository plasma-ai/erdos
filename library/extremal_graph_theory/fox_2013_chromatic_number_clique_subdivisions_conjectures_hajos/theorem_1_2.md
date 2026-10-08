---
name: extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2
title: "Theorem 1.2: lower bounds for f(n, α), the least clique-subdivision order over n-vertex graphs of independence number at most α"
desc: |
  Fox, Lee and Sudakov's two-branch lower bound on the largest clique
  subdivision forced in an n-vertex graph of independence number at most α,
  the ingredient from which their bound on the chromatic number against the
  clique subdivision order is deduced.
created: 2026-09-19T07:35:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Let $f(n,\alpha)$ be the minimum of $\sigma(G)$ over all graphs $G$ on $n$
vertices with independence number $\alpha(G)\le\alpha$ (p. 2); $\log$ is
the natural logarithm.

**Theorem 1.2** (p. 2): "There exist absolute positive constants $c_1$ and
$c_2$ such that the following holds.

1. If $\alpha<2\log n$, then $f(n,\alpha)\ge c_1n^{\frac\alpha{2\alpha-1}}$,
   and
2. if $\alpha=a\log n$ for some $a\ge2$, then
   $f(n,\alpha)\ge c_2\sqrt{\frac n{a\log a}}$."

The paper's remarks (p. 2): at $\alpha=2\log n$ both parts give
$f(n,\alpha)\ge\Omega(\sqrt n)$; for $\alpha=2$ the complement of Alon's
triangle-free graph has independence number $2$ and largest clique
subdivision of order below $37n^{2/3}$, so the first part is of the right
order there; for $\alpha=\Theta(\log n)$ the random graph $G(n,p)$ with
constant $p$ shows the second part tight up to the constant; and for
$\alpha=o(\log n)$ the complement of $G(n,p)$ with suitable $p\ll1$ gives
$f(n,\alpha)\le O(n^{\frac12+\frac{c'}\alpha})$. The theorem "can also be
viewed as a Ramsey-type theorem which establishes an upper bound on the
Ramsey number of a clique subdivision versus an independent set."

**Source.** J. Fox, C. Lee and B. Sudakov, *Chromatic number, clique
subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz*,
arXiv:1107.1920v3 (14 February 2012); Theorem 1.2 and its remarks on p. 2,
read on the page image; published in Combinatorica 33 (2013), 181--197 (not
compared). The artifact is identified in the
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the page image of p. 2 on 2026-09-19; the second branch
was also checked against its use in the deduction on p. 3, where the bound
appears as $\sigma(G)\ge c_2\sqrt n/\sqrt{a\log a}$. The proof (Sections
3--4, pp. 4--12) was not read.

## Proof pointer

Sections 3--4. The tools (Section 3): the Bollobás--Thomason and
Komlós--Szemerédi theorem
([[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]]),
a dependent random choice lemma giving a large vertex set in which every pair is
joined by many internally disjoint paths (Lemma 3.1), a lemma finding a subset
missing few edges (Lemma 3.2), and, for the sparse case, a lemma proved in the
paper that finds a large vertex set of much smaller independence number (Lemma
3.3, p. 7), whose idea, the paper says (p. 6), "first appeared in a 1972 paper
of Erdős-Szemerédi". Section 4 assembles them. Not reconstructed here.

## Dependencies

Within the paper: Lemmas 3.1--3.3 (pp. 5--7; Lemma 3.1 by dependent random
choice, Lemma 3.3 on an idea the paper traces to a 1972 paper of Erdős and
Szemerédi, p. 6) and Lemmas 4.1--4.2 (pp. 8--11). Outside it: Theorem 3.1
(quoted, p. 4) and Turán's theorem (Proposition 4.1, p. 9).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: the ingredient from
  which Theorem 1.1, the problem's answer, is deduced on pp. 3--4; it is a
  result of independent interest and is not itself the problem's statement.
