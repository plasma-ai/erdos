---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r_3(n, n, n) ≥ 2^{n^{c log n}}"
desc: |
  The three-color Ramsey number of the complete 3-uniform hypergraph is at
  least 2^{n^{c log n}}, improving the 2^{cn^2 log^2 n} of Erdős and Hajnal by
  a stepping-up construction.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.1** (p. 3, display (2)). There is a constant $c$ such that

$$
r_3(n,n,n)\ge2^{n^{c\log n}}.
$$

Here $r_3(n,n,n)$ is the least $N$ such that every coloring of the triples of
an $N$-element set with three colors has a set of $n$ elements all of whose
triples have the same color (abstract, p. 1; p. 2). Logarithms in the paper
are natural unless stated otherwise (p. 2). The print gives the constant no
sign and the inequality no range of $n$; the bound has content for $c>0$ and
$n$ large.

The bound it improves is Erdős and Hajnal's $r_3(n,n,n)\ge2^{cn^2\log^2n}$,
which the paper cites to its references [13] and [4] (p. 3).

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Theorem 1.1 on p. 3, Theorem 4.1 on p. 10 and the closing
deduction on p. 12 (J. Amer. Math. Soc. 23 (2010), 247--266, not compared).
The edition read is identified on the
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement of Theorem 1.1 and of Theorem
4.1 were read clause by clause on the page images. The proof of Theorem 4.1
(pp. 10--12) was read for the outline below; its steps were not checked.

## Proof pointer

Section 4, pp. 10--12. Theorem 4.1 (p. 10) states
$r_3(n,n,n)>2^{r(\log_2n,\,n-1)-1}$, where $r(s,n)$ is the two-color graph
Ramsey number. The proof is a stepping-up construction in the manner of
Erdős and Hajnal: start from a graph $G$ on $m=r(\log_2n,n-1)-1$ vertices with
no clique of size $n-1$ and no independent set of size $\log_2n$; on the
$2^m$ binary vectors of length $m$, ordered as binary numbers, record for two
vectors the largest coordinate where they differ; color a triple by whether
the two differences of its consecutive pairs span an edge of $G$, and if so by
their order. An edge-class of size $n$ would give a clique of size $n-1$ in
$G$, and a non-edge class of size $n$ an independent set of size $\log_2n$.
On p. 12 the paper substitutes the probabilistic graph bound
$r(s,n)\ge\left(\frac{n+s}{s}\right)^{c's}$ for $s\le n$, with $s=\log_2n$,
into Theorem 4.1 to obtain Theorem 1.1.

## Dependencies

Theorem 4.1 of the same paper; the graph Ramsey lower bound recalled at the
start of Section 3 (p. 9); the stepping-up lemma of Erdős and Hajnal, cited to
Graham, Rothschild and Spencer's *Ramsey theory* (the paper's [19]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the problem asks
  whether the two-color number $R_3(n)=r_3(n,n)$ is at least $2^{2^{cn}}$.
  The theorem is a three-color bound and says nothing about two colors; the
  paper presents the three-color question as the intermediate case between
  two colors and the four colors for which a doubly exponential lower bound is
  known (p. 2).
