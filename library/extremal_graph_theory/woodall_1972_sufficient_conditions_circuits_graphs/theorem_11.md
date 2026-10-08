---
name: extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/theorem_11
title: "Theorem 11 (pp. 747–748): with minimum valency k on n ≥ r + 3 vertices, the edge bound of one of seven cases forces circuits of every length from 3 to n − r"
desc: |
  Woodall's main undirected theorem: a graph on n ≥ r + 3 vertices, each of
  valency at least k, contains a circuit of every length from 3 to n − r once
  its number of edges reaches the bound of its case, the cases split by
  whether n ≥ 2r + 3 and by the size of k, each bound least possible.
created: 2026-10-08T15:10:47Z
updated: 2026-10-08T15:10:47Z
---

***

## Statement

Graphs are finite, without loops or multiple edges; a circuit has distinct
vertices, its length is its number of edges, and a circuit in an undirected
graph has length at least $3$ (p. 740). Every italic letter that stands for a
number is a non-negative integer, and $[\alpha]$ is the greatest integer not
exceeding $\alpha$ (p. 740). Put (p. 747)

$$
f(n,k)=\binom{n-k}2+\binom{k+1}2,
\qquad
f(n,k,r)=\binom{n-k-r}2+k(k+r).
$$

The name $f(n,k)$ is used on p. 742 for a different quantity, the edge bound
of Theorem 4; here it means the display above.

**Theorem 11** (printed pp. 747--748). Let $G$ be an undirected graph on
$n\ge r+3$ vertices, every vertex of valency at least $k$. Then $G$ contains a
circuit of length $d$ for each $d$ with $3\le d\le n-r$, provided that $G$ has
at least the number of edges given for its case below.

Case A, $n\ge2r+3$ (printed together with the equivalent $n-r\ge\frac12(n+3)$):

| Case | Range of $k$ | Edges required |
| --- | --- | --- |
| A1 | $k\le r+1$ | $f(n,r+1)+1$ |
| A2 | $r+1\le k<\frac12(n-r)$ | $\max\{f(n,k),\,f(n,k,r),\,f(n,[\frac12(n-r-1)],r)\}+1$ |
| A3 | $\max\{r+1,\frac12(n-r)\}\le k<\frac12n$ | $f(n,k)+1$ |
| A4 | $k=\frac12n$ | $[\frac14n^2]+1$ |
| A5 | $k>\frac12n$ | $0$ (no bound needed) |

Case B, $n<2r+3$ (printed together with $n-r<\frac12(n+3)$):

| Case | Range of $k$ | Edges required |
| --- | --- | --- |
| B1 | $k\le\frac12n$ | $[\frac14n^2]+1$ |
| B2 | $k>\frac12n$ | $0$ (no bound needed) |

The ranges of A1 and A2 meet at $k=r+1$, where both bounds apply.

**Sharpness, as the paper states it** (p. 748). Each bound is least possible,
in view of the examples of § 2 (pp. 740--741): $G_4(n,r)$ for A1;
$G_4(n,k-1)$, $G_5(n,k,r)$ and $G_5(n,[\frac12(n-r-1)],r)$ for A2;
$G_4(n,k-1)$ for A3; and $G_3(n)$ for A4 and B1. Here $G_3(n)$ is the complete
bipartite graph with parts of $[\frac12n]$ and $n-[\frac12n]$ vertices;
$G_4(n,r)$, for $r\ge0$ and $n\ge2r+3$, is a complete $(n-r-1)$-gon and a
complete $(r+2)$-gon with exactly one common vertex; and $G_5(n,k,r)$, for
$n\ge2k+r+1$ and $k>0$, is a complete graph on $n-k-r$ vertices, $k$ of which
are joined to each of $k+r$ independent vertices. The paper adds that the
bounds stay best possible, in general, for a circuit of length exactly $n-r$
alone, although the A4 and B1 bounds might be lowered when $n-r$ is known to
be even (no bound is needed at $k=\frac12n$, by Corollary 8.1); and that for a
circuit of length at least $n-r$ the same bounds are best possible except in
A4 and B1, where no bound is needed if $k=\frac12n$ (Theorem 1), none if
$k<\frac12n$ and $k\ge n-r-1$ (Theorem 5), and $\frac12(n-r-1)(n-1)+1$ edges
suffice if $k<\frac12n$ and $k<n-r-1$ (Theorem 7).

**The case $k=0$** is
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|Corollary 11.1]]
(p. 749): only A1 and B1 apply, and A1's bound is
$f(n,r+1)+1=\binom{n-r-1}2+\binom{r+2}2+1$.

**Source.** D. R. Woodall, *Sufficient conditions for circuits in graphs*,
Proc. London Math. Soc. (3) 24 (1972), no. 4, 739--755,
doi:10.1112/plms/s3-24.4.739: the displays for $f(n,k)$ and $f(n,k,r)$ and the
statement with its seven cases on printed p. 747, the bounds and the sharpness
parenthesis on p. 748, the proof on pp. 748--749; the definitions on p. 740 and
the examples on pp. 740--741. The edition is identified on the
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the case list, the bounds and
the sharpness parenthesis were read clause by clause on the page images,
together with the definitions and the examples they use. The proof was read in
full and its case structure followed; its inequalities, and those of Lemma
11.2 and Sublemma 11.2.1 on which case A2 rests, were not checked. Nothing here
is independently reviewed.

## Proof pointer

Pp. 748--749, case by case. A5 and B2 follow from Corollary 8.2, condition 1
(minimum valency at least $\frac12(n+1)$ gives a pancyclic graph); A4 from
Theorem 1 (Dirac) and Corollary 9.1; B1 from Corollary 9.2, which gives every
length from $3$ to $[\frac12(n+3)]$ under $[\frac14n^2]+1$ edges; A3 from
Lemma 11.1 (the edge bound forces a connected graph without a cut-vertex),
Theorem 10 (Dirac) and Corollary 9.1. For A2 the paper shows that the bound
implies the low-valency counts that Lemma 11.2 (p. 746) requires, in the way
the proof of Theorem 4 (p. 742) checks the hypotheses of Theorem 3. A1 is
proved by induction on $r$: $r=0$ is Corollary 8.2, condition 3; for $r>0$
the case A bounds do not increase with $k$, so $k$ may be raised to the
minimum valency; if it then exceeds $r+1$ a bound of A2--A5 applies, and
otherwise deleting a vertex of valency $k\le r+1$ leaves a graph meeting the
A1 bound with $n-1$, $k-1$, $r-1$ in place of $n$, $k$, $r$.

## Dependencies

Within the paper: Theorems 1, 3, 4, 5, 7 and 10, Corollaries 8.1, 8.2, 9.1 and
9.2 (pp. 741--745), Lemma 11.1 and Sublemma 11.2.1 (p. 745), Lemma 11.2
(pp. 746--747). Outside it: Corollary 8.2 rests on Theorem 8, the Theorem of
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|Bondy 1971, Pancyclic graphs I]];
Corollary 9.1 on Theorem 9, Corollary 3.1 of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|Bondy 1971, Large cycles in graphs]];
Theorem 4 is the Theorem of
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Erdős 1962]];
Theorem 7 is Theorem (2.7) of
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|Erdős and Gallai 1959]];
Theorems 1, 5 and 10 are Dirac's (the paper's [3], not held) and Theorem 3
is Pósa's (the paper's [15], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: through
  its case $k=0$,
  [[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|Corollary 11.1]],
  whose page sets out the translation to the problem's letters (the problem's
  $k$ is the paper's $r$). The cases with $k>0$ concern graphs with a minimum
  valency, which the problem does not assume.
