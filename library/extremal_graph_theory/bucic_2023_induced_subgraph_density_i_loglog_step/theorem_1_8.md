---
name: extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8
title: "1.8 (p. 2): a graph with few induced copies of H has a large nearly sparse or nearly complete set"
desc: |
  For every graph H there is c such that, for x in (0,1/2) and
  delta = 2^{-c (log 1/x)^2 / log log (1/x)}, every graph G with fewer than
  (delta|G|)^{|H|} induced copies of H has a vertex set S of size at least
  delta|G| on which G or its complement has at most x binom(|S|,2) edges.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1--3). $|G|$ is the number of vertices of $G$, $G[S]$ is the
subgraph induced on $S\subseteq V(G)$ and $\overline{G}$ is the complement of
$G$. A copy of $H$ in $G$ is an isomorphism from $H$ to an induced subgraph of
$G$ (p. 3). All logarithms are to base $2$ (p. 2).

**1.8** (p. 2, quoted). "For every graph $H$ there exists $c$ such that, if
$x \in (0, 1/2)$ and

$$
\delta = 2^{-c(\log\frac{1}{x})^2/\log\log\frac{1}{x}},
$$

and $G$ is a graph containing fewer than $(\delta|G|)^{|H|}$ induced copies of
$H$, then there exists $S \subseteq V(G)$ with $|S| \geq \delta|G|$ such that
one of $G[S], \overline{G}[S]$ has at most $x\binom{|S|}{2}$ edges."

The paper calls this its main result (p. 2). Up to the constant, its $\delta$
divides the exponent of the Fox-Sudakov value $2^{-c|H|(\log\frac1x)^2}$ of 1.7,
where $c$ is absolute, by $\log\log\frac1x$. The paper says 1.8 strengthens 1.7 and improves the quantitative bounds in
Rödl's theorem 1.4 and Nikiforov's theorem 1.6 (pp. 1--2). The constant $c$
depends on $H$ and is not made explicit. The paper recalls (p. 1) that Fox and
Sudakov conjectured that $\delta$ in 1.4 can be taken polynomial in $x$ and
noted that this would imply the Erdős-Hajnal conjecture; 1.8 does not give a
polynomial $\delta$.

**Source.** Matija Bucić, Tung Nguyen, Alex Scott and Paul Seymour, *Induced
subgraph density. I. A loglog step towards Erdős-Hajnal*, arXiv:2301.10147v3
(revised February 20, 2024); published in Int. Math. Res. Not. IMRN 2024 (12).
Labels and pages here are those of arXiv v3. The edition read is identified on
the
[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, and the route from 2.3 through 5.1
and 5.2 was read. The proofs of 2.3, 2.4 and 5.2 have not been checked here.

## Proof pointer

Sections 3--5, pp. 6--14. The key lemma 2.3 (p. 3) says that for every $H$
there are $k_1,k_2>0$ such that a non-null graph $G$ with fewer than
$x^{k_1}|G|^{|H|}$ copies of $H$, for $0<x\leq\frac{1}{8|H|}$, has an
$x$-restricted blockade (a sequence of disjoint blocks $B_1,\dots,B_k$ such
that, for each $i$, $B_{i+1}\cup\dots\cup B_k$ is $x$-sparse to $B_i$ in $G$ or
in $\overline{G}$) of length at least
$2\log(1/x)$ and width at least $\lfloor x^{k_2}|G|\rfloor$. It rests on 2.4
(p. 4, proved as 3.1 on pp. 6--7) and is proved by induction on $|H|$ as 4.4
(pp. 10--11), which is why the hypothesis counts copies of $H$ rather than
requiring $G$ to be $H$-free. From it the paper derives 5.1 (p. 12): every
graph is $\ell$-divisive for $\ell(x)=\log(1/x)$. 5.2 (stated p. 12,
proved pp. 12--14, adapting an argument of Fox and Sudakov) converts
$\ell$-divisiveness into the dense-or-sparse set with
$\delta = 2^{-C\log^2(1/\varepsilon)/\log(\ell(\varepsilon))}$, and with
$\ell(x)=\log(1/x)$ this is 1.8.

## Dependencies

2.3 (p. 3), 2.4 (p. 4), 4.1 to 4.4 (pp. 7--10), 5.1 and 5.2 (p. 12).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: 1.8 is the
  density statement from which the paper deduces
  [[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_3|1.3]],
  the bound $2^{c\sqrt{\log n\log\log n}}$ for $H$-free graphs; it does not
  answer the problem's question for any $H$.
