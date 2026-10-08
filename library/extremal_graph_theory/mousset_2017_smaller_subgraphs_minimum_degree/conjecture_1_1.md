---
name: extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1
title: "Conjecture 1.1: t_k(n) + 1 edges force a subgraph of minimum degree k on at most (1 − ε_k)n vertices"
desc: |
  The paper's statement, attributed to Erdős, of the conjecture that one edge
  above the sharp threshold forces a subgraph of minimum degree k on at most
  (1 − ε_k)n vertices for some ε_k > 0; the paper proves the weaker
  Theorem 1.3 toward it.
created: 2026-10-08T15:01:19Z
updated: 2026-10-08T15:01:19Z
---

***

## Statement

**Conjecture 1.1** (p. 1; attributed "Erdős [1, 2]"). "For every $k\ge2$
there exists an $\epsilon_k>0$ such that every graph on $n\ge k+1$ vertices
and $t_k(n)+1$ edges contains a subgraph of minimum degree $k$ with at most
$(1-\epsilon_k)n$ vertices."

Here $t_k(n)=(k-1)(n-k+2)+\binom{k-2}2$ (p. 1). The paper states, without
proof, that every graph on $n\ge k+1$ vertices with at least $t_k(n)$ edges
contains a subgraph of minimum degree $k$ for all $k\ge2$, that this is best
possible, and that the generalized wheel $W(k-2,n)=K_{k-2}+C_{n-k+2}$ shows
that $t_k(n)$ edges need not give such a subgraph on fewer than $n$ vertices;
the conjecture asks what one more edge gives. The paper's references [1] and
[2] are Erdős, Quaestiones Math. 16 (1993), 333--350, and Erdős, Faudree,
Rousseau and Schelp, Discrete Math. 85 (1990), 53--58 (p. 6); the abstract
ascribes the conjecture to the four authors of [2].

## Scope

The paper does not prove the conjecture. It records Theorem 1.2 of Erdős,
Faudree, Rousseau and Schelp (quoted, p. 1), with
$n-\lfloor\sqrt{n/6k^3}\rfloor$ vertices, as the only progress it knows of,
and proves
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3]],
with $n-n/(4(k+1)^5\log_2n)$ vertices, a bound of the form $n-o(n)$ for fixed
$k$. The 1990 printing of the conjecture is paged at
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|conjecture_p54]]
of that paper's card, which records its printed "$\varepsilon\ge0$"; the
statement here has $\epsilon_k>0$.

**Read depth.** Claims checked: the conjecture, its attribution, the
sentences defining $t_k(n)$ before it and the references were read clause by
clause on the page images of pp. 1 and 6.

**Source.** F. Mousset, A. Noever and N. Škorić, *Smaller subgraphs of
minimum degree $k$*, arXiv:1703.00273v1 (1 March 2017), 6 pages; Conjecture
1.1 on p. 1. Published in Electron. J. Combin. 24 (2017), no. 4, Paper 4.9,
8 pp., doi:10.37236/7167. The edition is identified in the
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/_index|source digest]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the
  conjecture asserts the affirmative answer to the problem's question, with
  "subgraph" for the problem's "induced subgraph" (the induced subgraph on
  the same vertex set has degrees at least as large) and $n\ge k+1$ for the
  problem's $n\ge k-1$ (no graph on $k-1$ or $k$ vertices has $t_k(n)+1$
  edges, by the paper's footnote 1 on p. 1, which says so for $t_k(n)$
  edges). The paper proves only the weaker Theorem 1.3 toward it.
