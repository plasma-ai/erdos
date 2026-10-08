---
name: extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54
title: "Conjecture (p. 54): one edge above the threshold forces a subgraph of minimum degree k on at most (1 − ε)n vertices"
desc: |
  The 1990 conjecture of Erdős, Faudree, Rousseau and Schelp, Erdős's for
  k = 3, that one edge above the sharp threshold forces a subgraph of minimum
  degree k on at most (1 − ε)n vertices for some ε > 0 depending on k; the
  statement of Problem 814, proved by Sauermann in 2019 for k ≥ 3, the case
  k = 2 being elementary.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

As printed on p. 54 (PDF p. 2 of the publisher scan, page image): "One of the
authors (P. E.) originally conjectured for $k=3$ (see [1]) that the graph
$G$ of Theorem 1 contains even smaller subgraphs (of order at most
$(1-\varepsilon)n$) with minimum degree $k$, but the techniques used in the
proof of Theorem 1 do not give a proof to that conjecture, or the following
more general one.

**Conjecture.** For $k\ge2$, there exists an $\varepsilon\ge0$ such that
any $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph has a subgraph $H$ of order at
most $(1-\varepsilon)n$ with $\delta(H)\ge k$."

A filing observation, not a review verdict: the printed "$\varepsilon\ge0$"
is a misprint for $\varepsilon>0$. With $\varepsilon=0$ the statement is the
first half of
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]],
the preceding sentence asks for "even smaller subgraphs" of order at most
$(1-\varepsilon)n$, and the Problems section (p. 58) asks for "the correct value
of $\varepsilon$"; Mousset, Noever and Škorić (Conjecture 1.1) and Sauermann
(Conjecture 1.2) both quote it with $\varepsilon_k>0$. The $\varepsilon$ depends
on $k$. The paper's [1] is the 1988 Ars Combinatoria paper of Erdős, Faudree,
Gyárfás and Schelp
([[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|filed]]),
whose p. 195 states the $k=3$ case for graphs with $2n-1$ edges, one more than
the wheel's $2n-2$ (a subgraph of minimum degree $3$ on at most $cn$ vertices
for an absolute constant $c<1$), crediting it to its reference [2], this paper
then in preparation. Page 57 adds two facts about the conjecture: Lemma 4 proves
it when at most $\alpha n$ vertices have degree $k$ for some $\alpha<1/(2k)$, so
"it is sufficient to consider the case when $G$ has many vertices of degree
$k$"; and in $C^{k-1}$, the $(k-1)$-th power of the $n$-cycle, an
$(n,(k-1)n)$-graph, every subgraph of minimum degree $k$ has at least
$(k+1)\lfloor n/(3k)\rfloor$ vertices, so "the conjecture is not true for
subgraphs $H$ of $G$ with order $(1-\varepsilon)n$ for large values of
$\varepsilon$" (read here: for $k\ge3$, $\varepsilon$ cannot exceed about
$1-(k+1)/(3k)$; at $k=2$, $C^1$ is the $n$-cycle, one edge short of the
conjecture's count).

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Subgraphs of minimal degree $k$, Discrete Math. 85 (1990), 53--58; the
attribution and the Conjecture on printed p. 54 (PDF p. 2), the remarks on
printed p. 57 (PDF p. 5) and the Problems section on printed p. 58 (PDF
p. 6), read on the page images. The edition is identified in the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|source digest]].

**Read depth.** Claims checked: the attribution sentence, the Conjecture,
the two remarks of p. 57 and the Problems paragraph were read clause by
clause on the page images on 2026-09-22. A conjecture has no proof to check;
the $C^{k-1}$ argument (a paragraph) was read in full and followed. Nothing
here is independently reviewed.

## Proof pointer

None: a conjecture. Partial results in the paper are
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Theorem 1]]
($\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices removed) and
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|Lemma 4]]
(the case of few vertices of degree $k$). Its proof for $k\ge3$ is
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3 of Sauermann]]
(2019), with $\varepsilon_k>1/(10^4k^3)$, after the intermediate bound
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3 of Mousset, Noever and Škorić]]
(2017).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the origin of the
  problem's statement, which the site poses with "induced subgraph"
  (equivalent, since the induced subgraph on the same vertex set has the
  same order and degrees at least as large); the site attributes the $k=3$
  case to Erdős and Hajnal through a 1991 collection, while this page cites
  the 1988 paper for it.
