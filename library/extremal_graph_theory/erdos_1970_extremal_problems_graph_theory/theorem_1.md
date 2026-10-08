---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1
title: "Theorem 1 (p. 380): a graph with n^{1+α} edges has a d-regular (almost-regular) subgraph on m ≥ n^{α(1−α)/(1+α)} vertices with at least (2/5)m^{1+α} edges"
desc: |
  The Erdős-Simonovits regularization theorem of 1970: a graph on n vertices
  with n^{1+α} edges contains a subgraph whose maximum degree is at most
  d = 10·2^{1/α²+1} times its minimum degree, on at least
  n^{α(1−α)/(1+α)} vertices and with at least two fifths of m^{1+α} edges.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definition 1 (printed pp. 379--380 = PDF pp. 3--4, page images): "$G_n$
[sic] is $d$-regular, if
$d\min_{x\in G^n}\sigma(x)\ge\max_{x\in G^n}\sigma(x)$ ($d\ge1$)", where
$\sigma(x)$ is the valency of $x$ (p. 377). This is the catalog's
$D$-balanced or $D$-almost-regular graph; the paper's word "$d$-regular"
does not mean regular of degree $d$.

As printed on p. 380 (PDF p. 4, page image): "THEOREM 1. If $e(G^n)\ge
n^{1+\alpha}$ and $d=10\cdot2^{\frac1{\alpha^2}+1}$ then $G^{(n)}$ contains a
$d$-regular subgraph $G^m$ such that

$$
e(G^m)\ge\frac25m^{1+\alpha}
$$

and $m\ge n^{\alpha\frac{1-\alpha}{1+\alpha}}$ unless $n$ is too small."
Here $e(G)$ is the number of edges and $G^n$ a graph of $n$ vertices
(p. 377); the paper considers only graphs without loops and multiple edges.
The Corollary printed after it: if $f_d(n)$ is the maximum number of edges
of a $d$-regular graph on $n$ vertices containing no $L_i$, with this $d$,
and $f_d(n)=O(n^{1+\alpha})$, then $f(n;L_1,\ldots,L_\lambda)=O(n^{1+\alpha})$,
the reduction of extremal problems to almost-regular hosts.

Later restatements read: Janzer and Sudakov's Theorem 6.1
(Forum Math. Pi 11 (2023), p. 11) quotes it with $K=K(\alpha)$,
$n\ge n_0(\alpha)$, "at least $\frac25m^{1+\alpha}$ edges for some
$m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$"; Jiang and Longbrake's Theorem 1.1
(arXiv:2507.03261v2, p. 2) with $e(H)\ge\frac25m^{1+\varepsilon}$ and
$\Delta\le c_\varepsilon\delta$, $c_\varepsilon=20\cdot2^{1/\varepsilon^2+1}$,
twice the paper's $d$; Alon (Discrete Math. 308 (2008), preprint p. 2) with
$D=D(\alpha)$ and "at least $\frac25m^{1+\alpha}$ edges". The constant
$\frac25$ is the print's.

**Source.** P. Erdős and M. Simonovits, *Some extremal problems in graph
theory*, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), North-Holland, Amsterdam, 1970, 377--390; printed
pp. 379--380 = PDF pp. 3--4 of the Rényi archive scan (`1970-22.pdf`;
printed p. $n$ = PDF p. $n-376$), read on the rendered page images. The
artifact is identified in the
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: Definition 1, the theorem and the Corollary
were read clause by clause on the page images (the text layer prints the
inequality as ">" and garbles the exponent; the image decides). The proof
(the pages after p. 380) was not read.

## Proof pointer

The proof follows the statement in the paper (PDF pp. 5 onward by the text
layer); it extracts the subgraph by repeatedly discarding vertices of low
degree and splitting by degree classes. Not read and not reconstructed here.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1077/_index|Problem 1077]]: the 1970 positive
  result behind the problem's question, with the subgraph on
  $n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices, an exponent below the $\alpha$
  the site now calls the correct one; the site's commentary paraphrases this
  theorem with "$\gg m^{1+\alpha}$ edges".
- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]]: the "similar claim
  replacing $\log n$ and $\log m$ by $n^c$ and $m^c$" of the site's
  commentary, the dense-case theorem whose sparse analog the problem asks
  for.
