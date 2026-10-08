---
name: extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6
title: "Theorem 1.6 (p. 4): χ'_s(G) ≤ 1.772 Δ(G)² for every graph with Δ(G) ≥ Δ_0"
desc: |
  Hurley, de Joannis de Verclos and Kang's bound on the strong chromatic
  index, 1.772 times the squared maximum degree for all degrees at least
  some Δ_0, the best refereed general bound as of 2026, with the chain of
  earlier constants in the paper's ε-form.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 4: "**Theorem 1.6.** There is some $\Delta_0$ such that the strong
chromatic index satisfies $\chi'_s(G)\le1.772\Delta(G)^2$ for any graph $G$
with $\Delta(G)\ge\Delta_0$."

The page states the form it improves, "**Theorem 1.5** (Molloy and Reed
[23]). There is some $\varepsilon_{1.5}>0$ and some $\Delta_0$ such that the
strong chromatic index satisfies $\chi'_s(G)\le(2-\varepsilon_{1.5})\Delta(G)^2$
for any graph $G$ with $\Delta(G)\ge\Delta_0$", and the chain: "Molloy and
Reed proved that $\varepsilon_{1.5}\ge0.001$", Bruhn and Joos "obtained that
$\varepsilon_{1.5}\ge0.070$", Bonamy et al. "obtained that
$\varepsilon_{1.5}\ge0.165$. By combining Theorem 1.2 with this
last-mentioned method, we derive that $\varepsilon_{1.5}\ge0.228$. The proof
is given in Subsection 3.1." After the theorem: "We humbly agree that the
above sequence of improvements on estimates for $\varepsilon_{1.5}$ suggests
that the hypothetically optimal determination $\varepsilon_{1.5}=0.75$
remains far from reach. Even a proof of $\varepsilon_{1.5}$ being $0.75$
might leave open the nontrivial task of proving Conjecture 1.4 for all
graphs with maximum degree less than $\Delta_0$. Despite sustained and
considerable efforts, so far it has only been established for graphs of
maximum degree at most 3 [3, 17]."

**Source.** E. Hurley, R. de Joannis de Verclos and R. J. Kang, *An improved
procedure for colouring graphs of bounded local density*, Adv. Comb. 2022:7,
33 pp. (received 13 October 2020, published 22 September 2022); the retained
PDF is the published text (arXiv:2007.07874v3), Theorem 1.6 on printed p. 4
= PDF p. 4, page image. The artifact is identified in the
[[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/_index|source digest]].

**Read depth.** Claims checked: the statement and the two paragraphs
around it were read clause by clause on the page image. The
proof (Subsection 3.1, p. 23) was read for structure only in the text
layer.

## Proof pointer

Subsection 3.1 (p. 23): with $\varepsilon=0.228$, $H=L(G)^2$ and the subset
$F\subseteq V(H)$ of Theorem 3.1, the improved coloring procedure of Theorem
1.2 (for $\sigma$-sparse graphs, $\chi(G)\le(1-\sigma/2+\sigma^{3/2}/6+\iota)\Delta$
for large $\Delta$) is applied to $F$, following the separation into a
sparsity subtask and a coloring subtask that Molloy and Reed introduced.

## Dependencies

Theorem 1.2 of the paper; the sparsity of the high-degree subgraph of
$L(G)^2$ from Bonamy, Perrett and Postle's method.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the best refereed
  upper bound on the site's quantity for large $\Delta$ the site's "The best bound currently available is $1.772\Delta^2$"; the
  same page attests the earlier constants in the $\varepsilon$-form and
  that the conjecture is proved only for $\Delta\le3$.
