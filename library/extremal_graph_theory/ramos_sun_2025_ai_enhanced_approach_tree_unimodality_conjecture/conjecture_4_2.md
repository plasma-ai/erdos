---
name: extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_4_2
title: "Conjecture 4.2 (p. 19): log-concavity failing at index N/2 - beta forces independence number at least N/2 + beta + 1"
desc: |
  Ramos and Sun's conjecture from their experiments: a tree on N vertices
  whose independence sequence fails log-concavity at index N/2 - beta, with
  N/2 rounded down, has independence number at least N/2 + beta + 1.
created: 2026-10-08T17:31:19Z
updated: 2026-10-08T17:31:19Z
---

***

**Source.** Conjecture 4.2, p. 19, of Eric Ramos and Sunny Sun, *An AI
enhanced approach to the tree unimodality conjecture*, arXiv preprint
arXiv:2510.18826v2 (22 October 2025), the version named on the
[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/_index|source card]].

## Statement

Conventions (p. 3): $N$ is the number of vertices of the tree, and $N/2$
always means $\lfloor N/2\rfloor$ when $N$ is odd. The independence
sequence $a_0,\ldots,a_\alpha$ and log-concavity at an index $i$
($a_i^2\geq a_{i-1}a_{i+1}$) are as in
[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|Conjecture 2.2]]
and Definition 2.3 (p. 5).

**Conjecture 4.2** (p. 19, quoted). "If $T$ is a tree on $N$ vertices
whose independence sequence is not log concave in index $N/2-\beta$, then
the independence number of $T$ must be at least $N/2+\beta+1$."

The paper states no range for $\beta$.

**Basis in the paper** (pp. 18--19). The authors say they came to the
conjecture through their experiments: the trees their search produced
when targeting failure at index $N/2$ almost all had independence number
$N/2+1$, and they note that if the conjecture holds their search would find
failures further down the sequence harder and harder to reach. They also
recall that Galvin's trees $T_{m,t}$ have $1+m+2mt$ vertices, independence
number $(1+t)m$, and break log-concavity at index $mt+2$ (p. 19).

**Read depth.** Claims checked: the conjecture and the conventions it uses
were read clause by clause on the page images of pp. 3 and 18--19.

## Scope

A conjecture the paper states from its experiments and does not prove.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  conjecture concerns where log-concavity can fail, not unimodality, and
  the paper draws no consequence from it for the tree unimodality
  conjecture.
