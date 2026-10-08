---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_5
title: "Item 5 (p. 98): the least f(n) for which almost all graphs G(n;f(n)) are Hamiltonian"
desc: |
  Erdős's 1971 statement of the Erdős-Rényi question for the smallest f(n)
  such that all but o(C(C(n,2),f(n))) labeled graphs with n vertices and
  f(n) edges are Hamiltonian, with the bound f(n) < cn^{3/2} of Moon, Moser
  and Pálásti and the belief that f(n) < n^{1+ε}.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 5 (printed p. 98) reads, with $G(n;k)$ a graph of $n$ vertices and $k$
edges:

"Rényi and I considered the following problem. Determine or estimate the
smallest $f(n)$ for which all but $o\Bigl(\binom{\binom n2}{f(n)}\Bigr)$ of
the graphs $G(n;f(n))$ on $n$ labelled vertices are Hamiltonian. This
question seems to be difficult. Recently Moon and Moser and I. Palásti proved
$f(n)<cn^{3/2}$, but it seems certain that $f(n)<n^{1+\varepsilon}$ [24]."

The reference [24] is Erdős and Rényi, *On the evolution of random graphs*,
Publ. Math. Inst. Hung. Acad. Sci. 5 (1960), 17--61 (p. 108). The paper
spells "Palásti"; the exponent is $3/2$ on the page image.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 5 on
printed p. 98 = PDF p. 2 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image. The artifact
is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page image. The paper proves nothing here and gives no reference for the
Moon--Moser and Pálásti bound.

## Proof pointer

None in the paper. The catalog's Problem 746 records the later resolution
(Pósa 1976; Korshunov 1977; Komlós and Szemerédi 1983) at the threshold
$(\tfrac12+\varepsilon)n\log n$, a form Erdős stated in his 1981 and 1982
problem papers, not here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the site's key Er71.
  The 1971 form asks for the smallest $f(n)$ and records only
  $f(n)<cn^{3/2}$ and the belief $f(n)<n^{1+\varepsilon}$; it is weaker than
  the site's conjecture that $(\tfrac12+\varepsilon)n\log n$ edges suffice
  almost surely, which the site takes from the later papers.
