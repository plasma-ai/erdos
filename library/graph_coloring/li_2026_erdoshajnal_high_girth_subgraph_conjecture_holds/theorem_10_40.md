---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40
title: "Theorem 10.40 (p. 46): the threshold of Theorem 1.1 is at most exp(B(P + log C)^2)"
desc: |
  Li's quantitative sparse threshold: for fixed r >= 4 and k >= 2 there is
  B = B(r,k) > 0 such that for all P >= 2 and C >= 2 the threshold
  M_{r,k}(P,C) of the polynomially sparse theorem is at most
  exp(B (P + log C)^2).
created: 2026-10-08T18:18:48Z
updated: 2026-10-08T18:18:48Z
---

***

## Statement

Setting (p. 41). For fixed $r,k$, $M_{r,k}(P,C)$ is the least threshold,
if it exists, such that every graph $G$ with $\chi(G)\ge M_{r,k}(P,C)$
and $e(G)\le C\chi(G)^P$ contains a subgraph of girth at least $r$ and
chromatic number at least $k$; by
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] it exists. Logarithms are natural (p. 4).

**Theorem 10.40** (p. 46, Quantitative sparse threshold). Fix $r\ge4$ and
$k\ge2$. There is a constant $B>0$, depending only on $r$ and $k$,
such that for every $P\ge2$ and $C\ge2$,

$$
M_{r,k}(P,C)\le\exp\bigl(B(P+\log C)^2\bigr).
$$

The abstract (p. 1) states the same bound for all $P,C>0$ after replacing
$P$ by $\max(P,2)$ and $C$ by $\max(C,2)$, in the form
$M_{r,k}(P,C)\le\exp\bigl(O_{r,k}((P+2+\log(C\vee2))^2)\bigr)$. The
paper's Remark 10.44 (p. 47) says that a threshold near-linear in $P$,
$O_{r,k}(P\operatorname{polylog}P+\log(C\vee2))$, would extend the same
argument as
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_10_41|Corollary 10.41]] to every $1<a<2$.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 10.5 (pp. 41-47) and Appendix A (pp. 49-51). The edition read
is named on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print, and the solution of the recurrence on p. 46 was followed. The
threshold bookkeeping of Lemmas 10.37-10.39 (pp. 41-46) and Appendix A was not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 10.5, Lemmas 10.37-10.39 and the proof on pp. 41-46. The proof reruns the bootstrap of Section 6 with
fixed slack constants (Lemma 10.37) and an exponent step
$\Delta=1/(2(r-1))$ from the base $A_b=2+1/(3r-5)$. Lemma 10.38 bounds the
logarithmic thresholds of the base cases by $O(1+\log(C\vee2))$, and Lemma
10.39 gives a recurrence for the logarithmic threshold $T_j(C)$ at edge
exponent $A_b+j\Delta$, in which the inner induction ends at the compact-core
theorem so that the density constant enters only logarithmically (Remark
10.42). Induction gives $T_j(C)\le B(A_*(j+1)^2+\log(C\vee2))$, and taking
$j=O_r(P)$ gives the theorem.

## Dependencies

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|Theorem 1.5]], [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|Theorem 1.6]] and Theorem 3.1
of the same paper, through Lemmas 10.37-10.39.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: within the graphs with $e(G)\le C\chi(G)^P$, the theorem bounds
  the threshold that the problem asks about by $\exp(B(P+\log C)^2)$ for
  $P,C\ge2$. It says nothing about graphs outside such a class.
