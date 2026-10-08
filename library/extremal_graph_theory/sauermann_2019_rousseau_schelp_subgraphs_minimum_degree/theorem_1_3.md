---
name: extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3
title: "Theorem 1.3: (k−1)n − t edges force a subgraph of minimum degree k on at most (1 − 1/max(10^4 k^2, 100kt)) n vertices"
desc: |
  For k at least 2 and t between 1 and (k−2)(k+1)/2 − 1, every graph on at
  least k − 1 vertices with at least (k−1)n − t edges has a subgraph of
  minimum degree at least k on a constant fraction fewer vertices; at the
  largest t this proves the Erdős–Faudree–Rousseau–Schelp conjecture.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.3** (p. 2). "Let $k\ge2$ and let $1\le t\le\frac{(k-2)(k+1)}2-1$
be an integer. Then every graph on $n\ge k-1$ vertices with at least
$(k-1)n-t$ edges contains a subgraph on at most

$$
\Bigl(1-\frac1{\max(10^4k^2,\,100kt)}\Bigr)n
$$

vertices and with minimum degree at least $k$."

The paper continues (p. 2): for $t=\frac{(k-2)(k+1)}2-1$,
$(k-1)n-t=(k-1)(n-k+2)+\binom{k-2}2+1$, "and so Theorem 1.3 implies
Conjecture 1.2 with
$\varepsilon_k=1/\max\bigl(10^4k^2,100k(\frac{(k-2)(k+1)}2-1)\bigr)>1/(10^4k^3)$";
for $t=1$ it gives $(1-1/(10^4k^2))n$ vertices from $(k-1)n-1$ edges. The
range of $t$ is empty for $k=2$, so the theorem as printed is a statement
about $k\ge3$. Conjecture 1.2 (p. 2) reads: "For every $k\ge2$ there exists
$\varepsilon_k>0$ such that each graph on $n\ge k-1$ vertices with
$(k-1)(n-k+2)+\binom{k-2}2+1$ edges contains a subgraph on at most
$(1-\varepsilon_k)n$ vertices and with minimum degree at least $k$." The
paper adds: "According to [2], originally this was a conjecture of Erdős for
$k=3$", and Erdős listed the $k=3$ case in his 1993 collection of favorite
problems ("[1, p. 13]").
P. 3 notes that "subgraph" may be replaced by "induced subgraph" throughout,
since the induced subgraph on the same vertex set also has minimum degree at
least $k$. The earlier bounds are quoted on p. 2: Erdős, Faudree, Rousseau
and Schelp's $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices and Mousset,
Noever and Škorić's $n-n/(8(k+1)^5\log_2n)$ (the form of their journal
version; their arXiv v1 prints $4$).

**Source.** L. Sauermann, *A proof of a conjecture of Erdős, Faudree,
Rousseau and Schelp on subgraphs of minimum degree $k$*, arXiv:1705.09979v2
(26 June 2018; dated June 28, 2018 on its title page), 34 pages; Theorem 1.3,
Conjecture 1.2 and the deduction on p. 2, read on the page image; the
induced-subgraph remark on p. 3 in the text layer. The proof occupies
Sections 2--5 (pp. 3--33). Published in J. Combin. Theory Ser. B 134
(2019), 36--75, doi:10.1016/j.jctb.2018.05.002 (Crossref record read); the journal text was not compared. The edition read is
identified in the
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 1.2, the deduction
of $\varepsilon_k$ and the induced-subgraph remark were read clause by clause
on the page images of pp. 1--2 and in the text layer of p. 3. The proof was
not read.

## Proof pointer

Sections 2--5 (pp. 3--33), by induction on $n$ with
$\varepsilon=1/\max(10^4k^2,100kt)$ fixed. Assuming no subgraph of minimum
degree at least $k$ on at most $(1-\varepsilon)n$ vertices, Claim 2.1 (p. 3)
shows that every vertex set $X$ with $1\le|X|\le n-k+1$ meets at least
$(k-1)|X|+1$ edges; the argument then assigns colors to vertices so that
deleting all vertices of one color leaves minimum degree at least $k$, and
shows that a positive fraction of the vertices get colored (p. 2, "The
basic approach"). Lemma 3.1, "a key tool in our proof and an extension of
Lemma 2.7 in Mousset, Noever and Škorić's paper" (p. 3), is proved in
Section 5 after preparations in Section 4. Not reconstructed here.

## Dependencies

The ideas and Lemma 2.7 of Mousset, Noever and Škorić (Electron. J. Combin.
24 (2017), Paper 4.9), extended as Lemma 3.1; Lemma 2.2 (proved in the
appendix along the lines of Lemma 4 of Erdős, Faudree, Rousseau and Schelp).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the status-defining
  theorem. At $t=\frac{(k-2)(k+1)}2-1$ its hypothesis is the problem's edge
  count and its conclusion is the problem's, with $c_k>1/(10^4k^3)$, for every
  $k\ge3$; the induced subgraph the problem asks for is the one on the same
  vertex set. The case $k=2$ is outside the theorem's range and is checked
  on the problem page.
