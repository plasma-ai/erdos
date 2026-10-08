---
name: extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2
title: "Conjecture 2.2 (p. 5): the independence sequence of every tree is unimodal (Alavi, Malde, Schwenk, Erdős)"
desc: |
  The tree unimodality conjecture as Ramos and Sun state it, attributed to
  Alavi, Malde, Schwenk and Erdős: the independent-set counts of any tree
  rise to a peak and then fall; the paper proves nothing on it.
created: 2026-10-08T17:31:24Z
updated: 2026-10-08T17:31:24Z
---

***

**Source.** Conjecture 2.2, p. 5, with Definitions 2.1 (p. 4) and 2.3
(p. 5), of Eric Ramos and Sunny Sun, *An AI enhanced approach to the tree
unimodality conjecture*, arXiv preprint arXiv:2510.18826v2 (22 October
2025), the version named on the
[[extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/_index|source card]].

## Statement

Setting (Definition 2.1, p. 4): in a simple graph $G$ an independent set
is a set of pairwise non-adjacent vertices, $\alpha(G)$ is the largest size
of one, and $a_i$ is the number of independent sets of size $i$, with
$a_0=1$. The sequence $(a_i)_{i=0}^{\alpha(G)}$ is the independence
sequence, and $I_G(x)=\sum_{i=0}^{\alpha}a_ix^i$ the independence
polynomial (notation, p. 3).

**Conjecture 2.2** (p. 5, quoted; the paper names it "The Tree Unimodality
Conjecture" and cites Alavi, Malde, Schwenk and Erdős, Congressus
Numerantium 58 (1987)). "For any tree, the sequence of independence
numbers $a_0,a_1,\ldots,a_\alpha$ is unimodal: there exists an index $m$
such that
$$a_0\leq a_1\leq\cdots\leq a_m\geq a_{m+1}\geq\cdots\geq a_\alpha."$$

Here "independence numbers" means the counts $a_i$, not $\alpha$.

**Log-concavity** (Definition 2.3, p. 5): a sequence of nonnegative reals
$a_0,\ldots,a_n$ is log-concave when $a_i^2\geq a_{i-1}a_{i+1}$ for
$0<i<n$. The paper calls this strictly stronger than unimodality for
sequences with no internal zeros (p. 5). Since $a_0,\ldots,a_\alpha$ are
all positive, log-concavity of a tree's independence sequence implies its
unimodality (a remark written here). The paper's search targets failures
of log-concavity, which do not by themselves contradict the conjecture.

**Context in the paper** (p. 5). The paper recalls that the
independence sequence of a claw-free graph is unimodal (Hamidoune) and
log-concave (Chudnovsky and Seymour), that Alavi, Malde, Schwenk and Erdős
showed general graphs can be far from unimodal, that log-concavity was
checked for trees with up to 25 vertices, and that Kadrawi, Levit, Yosef and
Mizrachi found exactly two non-log-concave trees on 26 vertices.

**Read depth.** Claims checked: Definitions 2.1 and 2.3 and Conjecture 2.2
were read clause by clause on the page images of pp. 4--5.

## Scope

A conjecture the paper records from the literature and does not prove or
refute.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  conjecture is the problem's statement for trees, with $a_k=i_k(T)$; the
  problem also asks it for forests, which the conjecture does not mention.
  The paper states the conjecture as open and reports no tree whose
  independence sequence fails to be unimodal.
