---
name: extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1
title: "Theorem 1.1: H(n) ≤ C n^{1/2}/log n for n ≥ 2, with C = 10^120 sufficient"
desc: |
  Fox, Lee and Sudakov's theorem that the chromatic number of every n-vertex
  graph is at most an absolute constant times n^{1/2}/log n times the order of
  its largest clique subdivision, proving the Erdős–Fajtlowicz conjecture.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 1): $\chi(G)$ is the chromatic number, $\sigma(G)$ the largest
integer $p$ such that $G$ contains a subdivision of $K_p$, and $H(n)$ the
maximum of $\chi(G)/\sigma(G)$ over all $n$-vertex graphs $G$; $\log$ is the
natural logarithm (p. 3).

**Theorem 1.1** (p. 2): "There exists an absolute constant $C$ such that
$H(n)\le Cn^{1/2}/\log n$ for $n\ge2$."

The paper adds (p. 2): "The proof shows that we may take $C=10^{120}$,
although we do not try to optimize this constant", and records the matching
lower bound, $H(n)\ge(\frac1{e\sqrt2}-o(1))n^{1/2}/\log n$, from Bollobás
and Catlin's evaluation of $\sigma(G(n,p))$ and Bollobás's evaluation of
$\chi(G(n,p))$ at $p=1-e^{-2}$; so $H(n)=\Theta(n^{1/2}/\log n)$. The
introduction (p. 2) names the statement as the 1981 conjecture of Erdős and
Fajtlowicz: "In [8], Erdős and Fajtlowicz conjectured that this bound is
tight up to a constant factor so that $H(n)=O(n^{1/2}/\log n)$. Our first
theorem verifies this conjecture."

**Source.** J. Fox, C. Lee and B. Sudakov, *Chromatic number, clique
subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz*,
arXiv:1107.1920v3 (14 February 2012), 14 pages; Theorem 1.1 on p. 2, read on
the page image, with the deduction from Theorem 1.2 on pp. 3--4. Published
in Combinatorica 33 (2013), no. 2, 181--197, doi:10.1007/s00493-013-2853-x
(issued April 2013, online 14 June 2013; Crossref record read); the journal text was not compared. The artifact
is identified in the
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement, the constant, the lower-bound
sentence and the attribution were read clause by clause on the page image of
p. 2 on 2026-09-19; the deduction of Theorem 1.1 from Theorem 1.2
(Section 2, pp. 3--4) was read for structure. The proof of Theorem 1.2
(Sections 3--4) was not read.

## Proof pointer

Section 2 (pp. 3--4): induction on $n$ with $C=\max(e^8,\frac{16}{c_1e},\frac4{c_2\sqrt e})$,
where $c_1,c_2$ are the constants of
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|Theorem 1.2]].
For a graph $G$ with $\chi(G)=k\ge C$: if $\alpha(G)<4n/k$, the two branches
of Theorem 1.2 give $\chi(G)/\sigma(G)\le Cn^{1/2}/\log n$ directly (with
$a=\alpha/\log n$, minimizing $ae^{1/(4a)}$ on $(0,2]$ and maximizing
$\log a/a$); otherwise deleting a maximum independent set leaves $n'\le n-4n/k$
vertices with chromatic number at least $k-1$, and the induction hypothesis
with the monotonicity of $x^{1/2}/\log x$ for $x\ge e^2$ closes the case.
Theorem 1.2 is proved in Sections 3--4 by dependent random choice and the
Bollobás--Thomason and Komlós--Szemerédi theorem
([[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]]).

## Dependencies

Theorem 1.2 of the same paper; through it, Theorem 3.1 (the $256t^2n$ edge
threshold for a $K_t$-subdivision) and the lemmas of Sections 3--4 (Lemma 3.1 by
dependent random choice).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: the status-defining
  theorem; the question asks exactly whether $H(n)\ll n^{1/2}/\log n$, and
  the theorem answers yes with an explicit sufficient constant, while the
  Erdős--Fajtlowicz lower bound shows the order is exact.
