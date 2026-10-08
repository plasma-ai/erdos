---
name: extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1
title: "Theorem 1 (p. 229): above f(n,2) the coprime graph contains K(1, l, l) with l = floor(c log n / log log log n)"
desc: |
  Sárközy's theorem that for n >= n_0 every A in {1,...,n} with more than
  f(n,2) elements, the number of integers up to n divisible by 2 or 3, has a
  coprime graph containing a complete tripartite graph K(1, l, l) with
  l = floor(c log n / log log log n).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 227--228). For $A\subseteq\{1,2,\ldots,n\}$ the coprime graph
$G(A)$ has vertex set $A$, two integers being joined when their greatest
common divisor is $1$. $f(n,k)$ is the number of positive integers $m\le n$
with a prime factor among the first $k$ primes, so $f(n,2)$ counts the
$m\le n$ divisible by $2$ or by $3$; the abstract notes $f(n,2)=\frac23n$
when $6\mid n$, and p. 228 writes the threshold as
$\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$.
$K(n_1,\ldots,n_r)$ is the complete $r$-partite graph whose classes have
$n_1,\ldots,n_r$ vertices.

**Theorem 1** (p. 229, quoted). "There exist constants $c, n_0$ such that if
$n\geqslant n_0$, $A\subset\{1,2,\ldots,n\}$ and $|A|>f(n,2)$, then
$K(1,l,l)\subset G(A)$ for $l=\lfloor c\frac{\log n}{\log\log\log n}\rfloor$."

So $G(A)$ contains a complete tripartite subgraph on $2l+1$ vertices, one
class a single vertex and the other two of $l$ vertices each. The paper
presents the theorem (p. 228) as the answer to the question Erdős posed in
his last problem collection (the paper's reference [5]), whether for every
fixed $l$ and $n>n_0(l)$ the graph $G(A)$ contains such a $K(1,l,l)$; the
quoted passage also asks to determine or estimate the largest possible $l$.

**Remark on the singleton class** (p. 229). One class cannot be made larger
than a single vertex: for
$A=\{m\le n:\ 2\mid m\text{ or }3\mid m\}\cup\{5\}$ every complete tripartite
subgraph of $G(A)$ has a class of one vertex. The paper leaves open the best
possible $l$ in Theorem 1.

## Proof pointer

P. 229. Theorem 1 is derived from
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_2|Theorem 2]]
and
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_3|Theorem 3]],
split by the number $s_1+s_2=\lvert A_{(6,1)}\rvert+\lvert A_{(6,5)}\rvert$
of elements of $A$ prime to $6$, where $A_{(m,u)}$ is the set of elements of
$A$ congruent to $u$ modulo $m$. The paper calls the deduction immediate and
writes no separate argument: $s_1+s_2\ge1$ because the multiples of $2$ or
$3$ up to $n$ number only $f(n,2)$; Theorem 2 covers
$s_1+s_2\le c_1n$, and Theorem 3 with $\varepsilon=c_1$ covers the rest with
the larger $l=\lfloor c_3\log n\rfloor$.

## Read depth

Claims checked: the definitions, Theorem 1 and the remark on the singleton
class were read clause by clause on the page images of the print, and the
reduction to Theorems 2 and 3 was followed. Nothing here is independently
reviewed.

## Dependencies

Theorems 2 and 3 of the same paper. None in the corpus.

**Source.** Gábor N. Sárközy, Complete tripartite subgraphs in the coprime
graph of integers, Discrete Math. 202 (1999), no. 1-3, 227--238,
doi:10.1016/S0012-365X(98)00359-8; the edition read is named on the
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]: the
  threshold $f(n,2)$ is the problem's
  $\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$, and since
  $l=\lfloor c\log n/\log\log\log n\rfloor$ tends to infinity, Theorem 1 gives
  every fixed $\ell\ge1$ a complete $(1,\ell,\ell)$ tripartite subgraph of
  $G(A)$ for all large $n$, which answers the problem's second question yes.
  The theorem says nothing about the first question, on odd cycles.
