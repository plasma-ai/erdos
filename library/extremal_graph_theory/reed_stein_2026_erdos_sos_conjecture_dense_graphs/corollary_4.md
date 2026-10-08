---
name: extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4
title: "Corollary 4 (p. 2): for each ℓ ≥ 2 there is k_0 with R_ℓ(T) < ℓ(k − 2) + 3 for all k ≥ k_0 and every k-vertex tree T"
desc: |
  The multicolor tree Ramsey bound from the dense Erdős–Sós theorem: for
  each number of colours ℓ ≥ 2 there is k_0 such that every tree T on
  k ≥ k_0 vertices has R_ℓ(T) < ℓ(k − 2) + 3, answering the Erdős–Graham
  question of Problem 557 with a constant depending on ℓ; read in arXiv v2.
created: 2026-10-07T15:37:41Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a graph $G$ and $\ell\ge1$, $R_\ell(G)$ is the least $n$ such that
every $\ell$-colouring of the edges of $K_n$ contains a monochromatic copy
of $G$ (p. 2).

**Corollary 4** (p. 2). For each $\ell\ge2$ there is a $k_0$ such that
$R_\ell(T)<\ell(k-2)+3$ for all $k\ge k_0$ and each $k$-vertex tree $T$.

Since $R_\ell(T)$ is an integer, the bound reads $R_\ell(T)\le\ell(k-2)+2$.
The threshold depends on $\ell$: by the deduction below one may take $k_0$
to be the least $k$ with $\ell(k-2)+2\ge n_0(1/\ell)$, $n_0$ the threshold
of Theorem 2 (a filing remark). The paragraph before the corollary (p. 2)
recalls that Erdős and Graham [7] showed $R_\ell(T)>\ell(k-2)+1$ for every
$T$ on $k$ vertices and sufficiently large $\ell\equiv1\pmod k$ and "asked
whether $R_\ell(T)<\ell(k-1)+O(1)$ for every $\ell$ and for every
$k$-vertex tree $T$", noting that the Erdős--Sós conjecture would imply
it; footnote 2 reads "We assume they mean that the $O(1)$-term is a
constant that may depend on $\ell$." The paper says the corollary "answers
Erdős and Graham's question in the affirmative" (p. 2) and, in the
abstract, that it is "a solution of a 51-year-old problem of Erdős and
Graham on the multicolor Ramsey numbers of trees".

**In the problem's notation.** Problem 557 writes $R_k(T)$ for the
$k$-colour Ramsey number of a tree $T$ on $n$ vertices, so the corollary
reads: for each $k\ge2$ there is $n_0(k)$ such that $R_k(T)<k(n-2)+3$ for
every tree $T$ on $n\ge n_0(k)$ vertices. For fixed $k$ the finitely many
trees on fewer than $n_0(k)$ vertices have finite Ramsey numbers, so
$R_k(T)\le kn+C_k$ for every tree $T$ on $n$ vertices, which is the
problem's $R_k(T)\le kn+O(1)$ when the implied constant may depend on
$k$ (a filing derivation; the paper states only the threshold form).

**Source.** B. Reed and M. Stein, *The Erdős--Sós conjecture in dense
graphs*, arXiv:2609.05417v2 (8 September 2026), 33 pages; Corollary 4 and
the paragraph deducing it on p. 2, read on the page image and in the text
layer of that edition. A preprint: no journal record was found on
2026-10-07. The artifact is identified in the
[[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the paragraph before it and
footnote 2 were read clause by clause, and the one-paragraph
deduction from Theorem 2 was followed; the proof of Theorem 2 was not read,
so the corollary rests on an unread proof.

## Proof

The paper's deduction (p. 2), in the corpus's words. Let $\ell\ge2$, let
$T$ be a tree on $k$ vertices, and put $n=\ell(k-2)+2$. In any
$\ell$-colouring of the edges of $K_n$ the $\ell$ colour classes partition
$\binom n2$ edges, so some class has at least $n(n-1)/(2\ell)$ of them,
and $n-1=\ell(k-2)+1>\ell(k-2)$ gives $n(n-1)/(2\ell)>(k-2)n/2$: that
colour's graph on the $n$ vertices has average degree exceeding $k-2$.
With $\gamma=1/\ell$ one has $k\ge\gamma n$, since
$n/\ell=k-2+2/\ell\le k$, and $n\ge n_0(1/\ell)$ once $k$ is large, so
Theorem 2 embeds $T$ in that colour. Hence $R_\ell(T)\le n<\ell(k-2)+3$
for all $k\ge k_0(\ell)$.

## Dependencies

[[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|Theorem 2]]
of the paper, whose proof was not read here; otherwise only the pigeonhole
count above.

## Bears on

- [[../wiki/problems/ramsey_theory/E0557/_index|Problem 557]]: the affirmative
  answer to the problem's question under footnote 2's reading, in the
  problem's notation $R_k(T)<k(n-2)+3$ for every tree $T$ on $n\ge n_0(k)$
  vertices; the same bound for every $n\ge2$, without a threshold, follows
  from the full Erdős--Sós theorem of Problem 548, as the
  [[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree Ramsey corollary]]
  of that card records.
- [[../wiki/problems/extremal_graph_theory/E0548/_index|Problem 548]]: the
  corollary is the Ramsey consequence of the dense case of the problem's
  statement.
