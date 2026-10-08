---
name: set_systems/frankl_2012_matchings_hypergraphs/theorem_1
title: "Theorem 1 (p. 2): for n > 2k^2 s / log k the covers are the only extremal hypergraphs"
desc: |
  For k at least 3 and n greater than 2k^2 s / log k, every k-uniform
  hypergraph on n vertices with matching number s and the most edges consists
  of all k-sets meeting a fixed s-set, and every such hypergraph is extremal.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Notation** (pp. 1--2). A $k$-uniform hypergraph $G=(V,E)$ has a vertex set
$V\subseteq\mathbb N$ and a family $E$ of $k$-element subsets of $V$, its
edges; $v(G)=|V|$ and $e(G)=|E|$. A matching is a family of pairwise disjoint
edges, and $\mu(G)$ is the size of the largest matching in $E$. The number
$\nu_k(n,s)$ is the largest number of edges of a $k$-uniform hypergraph $G$
with $v(G)=n$ and $\mu(G)=s$, and $\mathcal M_k(n,s)$ is the family of
extremal hypergraphs: $H\in\mathcal M_k(n,s)$ when $v(H)=n$, $\mu(H)=s$ and
$e(H)=\nu_k(n,s)$. $\mathrm{Cov}_k(n,s)$ is the family of hypergraphs on $n$
vertices whose edges are all $k$-subsets meeting a given set $S\subseteq V$
with $|S|=s$; such a hypergraph has $\binom nk-\binom{n-s}k$ edges.

**Theorem 1** (p. 2, quoted). "If $k\geqslant3$ and
$n>\frac{2k^2s}{\log k}$, then $\mathcal M_k(n,s)=Cov_k(n,s)$."

The inequality is the paper's display (2). The paper does not state the base
of the logarithm. In words: in this range the largest number of edges of a
$k$-uniform hypergraph on $n$ vertices whose largest matching has exactly $s$
edges is $\nu_k(n,s)=\binom nk-\binom{n-s}k$, and the hypergraphs attaining
it are exactly the covers. The paper presents the theorem (p. 2) as
confirming the statement $\mathcal M_k(n,s)=\mathrm{Cov}_k(n,s)$ for
$n\ge g(k)s$ with $g(k)\ge2k^2/\log k$, against the earlier ranges
$g(k)\ge2k^3$ of Bollobás, Daykin and Erdős and $g(k)\ge3k^2$ of Huang, Loh
and Sudakov.

The abstract (p. 1) states the range as $n>3k^2s/2\log k$ and names the
hypergraph $H$ where it introduced $G$; the theorem on p. 2 and its proof use
display (2), and this page follows the theorem.

**Source.** P. Frankl, T. Łuczak and K. Mieczkowska, *On matchings in
hypergraphs*, Electron. J. Combin. 19(2) (2012), Paper 42, as identified on the
[[set_systems/frankl_2012_matchings_hypergraphs/_index|source card]]: Theorem
1 on p. 2, with the definitions on pp. 1--2.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print. The proof (pp. 2--4) was read for its
structure only; nothing here is independently reviewed.

## Proof pointer

Pages 2--4, by shifting. By the paper's Lemmas 2 and 3 (p. 2, stated as well
known, with pointers to Frankl's shifting survey and to Łuczak and
Mieczkowska), it suffices to treat a shifted hypergraph $H$. Lemma 4 (p. 2)
places every edge of a shifted $G$ on $[n]$ with $\mu(G)=s$ in the union of
the families $\mathcal A_i$ of $k$-sets meeting $\{1,\ldots,i(s+1)-1\}$ in at
least $i$ elements, $i=1,\ldots,k$. Lemma 5 (p. 3) deduces that for
$n\ge k(s+1)-1$ all but at most $\frac{s(s+1)}2\binom{n-1}{k-2}$ edges meet
$\{1,\ldots,s\}$. Claim 6 (p. 3) uses this count to show that for $s\ge2$ the
edge $\{1,ks+2,\ldots,ks+k\}$ is present, and Claim 7 (p. 4) that every
$k$-set containing vertex $1$ is then an edge, so deleting vertex $1$ and its
edges leaves a member of $\mathcal M_k(n-1,s-1)$. Display (2) survives replacing $n,s$ by $n-1,s-1$,
and the case $s=1$ is the Erdős–Ko–Rado theorem.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: the problem
  asks whether, for $r\ge3$ and $n\ge kr$, the largest number $f(n;r,k)$ of
  edges in an $r$-uniform hypergraph on $n$ vertices with no $k$ independent
  edges is $\max\left(\binom{rk-1}r,\binom nr-\binom{n-k+1}r\right)$. The
  paper's uniformity $k$ is the problem's $r$ and its matching number $s$ is
  the problem's $k-1$. Take $r\ge3$, $k\ge2$ and $n>2r^2(k-1)/\log r$. A
  hypergraph with no $k$ independent edges has matching number some
  $s'\le k-1$; for $s'\ge1$ the range holds with $s'$ in place of $k-1$, so
  the theorem bounds its edges by
  $\binom nr-\binom{n-s'}r\le\binom nr-\binom{n-k+1}r$. A cover on a
  $(k-1)$-set attains the bound, and the clique on $rk-1$ vertices has no $k$
  independent edges, so the value is the problem's maximum: the theorem gives
  $f(n;r,k)=\binom nr-\binom{n-k+1}r$ for $n>2r^2(k-1)/\log r$. This
  deduction is this page's; the paper states only the theorem. It says
  nothing for smaller $n$.
