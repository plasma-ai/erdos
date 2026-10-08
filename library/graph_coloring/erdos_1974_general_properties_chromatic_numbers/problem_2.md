---
name: graph_coloring/erdos_1974_general_properties_chromatic_numbers/problem_2
title: "Problem 2 (p. 251): must an uncountably chromatic graph contain all finite subgraphs of some edge graph"
desc: |
  The paper's Problem 2 asks whether every graph of chromatic number greater
  than omega contains, for some i with 2 <= i < omega, every finite subgraph
  of the edge graph of order i; the authors expect a negative answer.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 245-246). $\psi(\mathcal G,\omega)$ is the set of finite graphs
on vertices in $\omega$ isomorphic to a subgraph of $\mathcal G$, and
$S^\circ(i)=\psi(\mathcal G^\circ(\omega,i),\omega)$ is the set of finite
subgraphs of the edge graph of order $i$, whose vertices are the increasing
$i$-tuples from $\omega$, two joined when one is the shift of the other; see
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1|Theorem 1]]
for the definitions in full.

**Problem 2** (p. 251, open in the paper; quoted). "Let
$\chi(\mathcal{G})>\omega$. Then there is $i$, with $2\leq i<\omega$ such
that $S^0(i)\subset\psi(\mathcal{G},\omega)$."

The paper says it has no counterexample, that the authors think the answer
is no, and (p. 252, footnote) that Problem 2 was already stated by Taylor in
his Problem 42 (the paper's reference [8], dated 1969). A positive answer,
by the paper's account (p. 252), would show through the old lemmas that
$\psi(\mathcal G,\omega)$ is $\omega$-unbounded with the restriction
$\exp_n^+$ for some $n<\omega$ whenever $\chi(\mathcal G)>\omega$, so that
the answer to Taylor's problem (2) is yes and "the answer to Problem 1 is
no". The paper does not say which problem that is: its first problem
(p. 248) is unnumbered, and the same page recalls an Erdős–Hajnal Problem 1.

Taylor's problem (2) (p. 244) asks for the least $\lambda$ such that for
every graph $\mathcal G$ of chromatic number at least $\lambda$ and every
$\sigma\ge\lambda$ there is a graph $\mathcal G'$ of chromatic number at
least $\sigma$ with the same finite subgraphs as $\mathcal G$. The paper
reports that Taylor showed $\lambda\ge\omega_1$ from known theorems and
conjectured $\lambda=\omega_1$.

**Read depth.** Claims checked: the problem, the remarks after it on
pp. 251-252, the footnote on p. 252 and Taylor's problem (2) on p. 244 were
read clause by clause on the page images; the quotation follows the print.
A second reader checked the statement, label and page against the print.

**Source.** P. Erdős, A. Hajnal and S. Shelah, On some general properties of
chromatic numbers, Topics in topology (Proc. Colloq., Keszthely, 1972),
Colloq. Math. Soc. János Bolyai 8, North-Holland, Amsterdam, 1974, 243--255
(MR 50 #9662; Zbl 299.02083); Problem 2 on pp. 251-252, Taylor's problem (2)
on p. 244. The edition read is named on the
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0736/_index|Problem 736]]: the problem
  page asks Taylor's question at $\aleph_1$, in the form of graphs of
  chromatic number exactly $m$ whose finite subgraphs all occur in $G$. By
  the paper's account a positive answer to Problem 2 would answer Taylor's
  problem (2) yes, giving every graph of chromatic number greater than
  $\omega$ graphs of arbitrarily large chromatic number all of whose finite
  subgraphs occur in it. An observation of this page, not of the paper: in
  the model of Komjáth and Shelah recorded on Problem 736's
  [[../wiki/problems/graph_coloring/E0736/claims/2002_12_04_komjath_shelah|claim page]],
  some graph of chromatic number $\aleph_1$ has no such graph of chromatic
  number above $\aleph_2$, while for each $i$ the graphs
  $\mathcal G^\circ(R,i)$ have all their finite subgraphs in $S^\circ(i)$ and,
  by old lemma 1/ (p. 246), chromatic number above every cardinal as $|R|$
  grows; so Problem 2 fails in that model and, granted that ZFC is consistent, ZFC
  does not prove it.
