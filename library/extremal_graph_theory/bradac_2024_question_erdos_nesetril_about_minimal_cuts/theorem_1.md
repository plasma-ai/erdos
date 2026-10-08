---
name: extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1
title: "Theorem 1 (p. 1): a graph on n vertices has at most 2^{(1+o(1))H(1/3)n} inclusion-wise minimal vertex cuts, so α ≤ 2^{H(1/3)} < 1.8899"
desc: |
  Bradač's entropy bound on the number of minimal vertex cuts of an n-vertex
  graph, giving the growth rate α at most 2^{H(1/3)} < 1.8899 and so a
  positive answer to Erdős and Nešetřil's question whether α < 2, in a
  refereed note whose arXiv v2 records that the bound was known earlier.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T15:07:27Z
---

***

## Statement

P. 1: "**Theorem 1.** The maximum possible number of inclusion-wise minimal
vertex cuts in a graph on $n$ vertices is at most $2^{(1+o(1))H(1/3)n}$,
where $H(x)$ is the binary entropy function.

In other words, $\alpha\le2^{H(1/3)}<1.8899$."

Here (p. 1) $c(n)$ is the largest number of inclusion-wise minimal vertex
cuts of a graph on $n$ vertices and $\alpha:=\lim_nc(n)^{1/n}$, whose
existence the paper proves separately
([[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]]).
The paper attributes the question whether $\alpha<2$ to Erdős and Nešetřil
(its reference [2], Erdős 1988), identifies it with problem #150 of the
Erdős problems website, and presents Theorem 1 as an affirmative answer.
The same page records Seymour's construction, communicated by Erdős
($m$ internally vertex-disjoint paths of length $4$ between two vertices, a
graph on $3m+2$ vertices in which taking one internal vertex from each path
gives $3^m$ minimal vertex cuts, so $\alpha\ge3^{1/3}>1.4422$), and a note added after publication: the author
learned from Hans Raj Tiwary that the results were known earlier; Fomin,
Kratsch, Todinca and Villanger "first proved that $\alpha<2$" with
$\alpha\le1.7087$; and the best known bounds are
$1.4457\le\alpha\le\frac{1+\sqrt5}2\approx1.618$, the upper bound due to
Fomin and Villanger and the lower bound to Gaspers and Mackenzie, who also
gave a simpler proof of the upper bound.

**Source.** D. Bradač, *On a question of Erdős and Nešetřil about minimal
cuts in a graph*, J. Graph Theory 108 (2025), no. 4, 817--818, DOI
10.1002/jgt.23207 (Crossref record read: issued 8 December 2024;
the acknowledgment, p. 2 of the copy read, thanks "the anonymous referee");
read in arXiv:2409.02974v2 (23 June 2026, 3 pp.), which carries the note
above and whose arXiv comment says the bounds "are superseded by earlier
results"; Theorem 1 on p. 1, page image. Whether the journal text carries
the note and Proposition 2 as printed was not checked. The edition read is
identified in the
[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/_index|source digest]].

**Read depth.** Claims checked: the statement and the whole first page
were read clause by clause on the page image; the proof
(p. 2, half a page) was read and followed, not checked line by line.

## Proof pointer

P. 2: by display (1) it suffices to bound $g(n)$, the largest number of
minimal $(u,v)$-separators in a graph on $n+2$ vertices. For a minimal
separator $T$ with $S_u$, $S_v$ the components of $u$ and $v$ in $G\setminus T$,
Claim 3 gives $N(S_u)=N(S_v)=T$ (outer neighborhoods), so one of the three
disjoint sets $S_u,S_v,T$ has at most $m:=\lfloor(n+2)/3\rfloor$ vertices and
$T$ is either a set of size at most $m$ or the outer neighborhood of one;
hence $\mathrm{mc}_{u,v}(G)\le2\sum_{k\le m}\binom{n+2}k\le2\cdot2^{H(m/(n+2))(n+2)}=2^{(1+o(1))H(1/3)n}$.
The print's middle term reads $2\cdot2^{H(m/(n+2))}$, without the factor
$n+2$ in the exponent.

## Dependencies

Proposition 2 and display (1) of the paper
([[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]])
for the passage from $g(n)$ to $c(n)$; the entropy bound on binomial sums.
The upper bound on $c(n)$ uses only the right inequality
$c(n)\le\binom n2g(n-2)$ of the bridge, which holds set by set (an
observation made here); the unargued left inequality enters only through
the existence of the limit $\alpha$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: an upper
  bound $\alpha\le2^{H(1/3)}<1.8899$, so $\alpha<2$, for the minimal-cut
  count of the problem, given the existence of the limit, which is
  Proposition 2 of the same paper. The paper's own note credits the first
  proof of $\alpha<2$ to Fomin, Kratsch, Todinca and Villanger and the
  sharper upper bound $\frac{1+\sqrt5}2$ to Fomin and Villanger. The
  external Lean file behind the site's "(Lean)" label names Bradač as its
  informal author ("Informal authors: Domagoj Bradač"); what it states is
  recorded on the problem page.
