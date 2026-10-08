---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1
title: "Theorem 1.1 (p. 2): N_{>=k} >= ((2e)^{-1} - o(1)) k^2"
desc: |
  Dyson and McKay's theorem that the least n forcing a regular induced
  subgraph of order at least k in every n-vertex graph is at least
  ((2e)^{-1} - o(1))k^2 as k tends to infinity.
created: 2026-10-08T16:49:15Z
updated: 2026-10-08T16:49:15Z
---

***

## Statement

Setting (p. 1). All graphs are undirected and simple. For positive integers
$k,n$, $\mathcal R_{\ge k}(n)$ is the set of graphs on $n$ vertices with no
induced regular subgraph of order at least $k$, and
$N_{\ge k}=\min\{n\ge1:\mathcal R_{\ge k}(n)=\emptyset\}$. So $N_{\ge k}$ is
the least $n$ such that every graph on $n$ vertices has an induced regular
subgraph on at least $k$ vertices.

**Theorem 1.1** (p. 2, quoted). "As $k\to\infty$,
$N_{\geq k}\geq((2e)^{-1}-o(1))k^{2}$."

That is, for every $\varepsilon>0$ there is $k_0$ such that
$N_{\ge k}\ge((2e)^{-1}-\varepsilon)k^2$ for every $k\ge k_0$. The paper
says this removes the logarithmic factor from the bound
$N_{\ge k}=\Omega(k^2/(\log k)^{3/2})$ of Alon, Krivelevich and Sudakov
(p. 2). The proof is probabilistic and exhibits no explicit graph.

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

Section 3, pp. 5--11, with the final step on pp. 10--11. Give the vertices
$1,\ldots,n$ independent weights $X_i$ with the logistic distribution
truncated to $[-T,T]$, and join $i$ and $j$ independently with probability
$\sigma(X_i+X_j)$, where $\sigma(t)=e^t/(1+e^t)$. Lemmas 3.7 to 3.9 bound
the probability that the first $k$ vertices induce a $d$-regular graph,
over all ranges of $d$, by $\bigl(2(1+\eta_T(k))/(k\tanh T)\bigr)^k$ with
$\eta_T(k)\to0$ for fixed $T$. A union bound over the $k$ degrees and the
$\binom nk\le(ne/k)^k$ vertex sets gives the bound (3.5),
$\bigl(2(1+\eta_T(k))en/(k^2\tanh T)\bigr)^k$, on the probability of an
induced regular subgraph of order $k$. With $\tanh T=1-\varepsilon$,
$k_0$ large and $n=\lfloor(1-2\varepsilon)k_0^2/(2e)\rfloor$, each order
$\ell$ from $k_0$ to $n$ has probability at most $(1-\varepsilon)^\ell$,
and the sum over $\ell$ is less than $1$.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the page images of the print, and the final step of the proof
(pp. 10--11) was followed. Lemmas 3.3 to 3.9 were not checked. Nothing here
is independently reviewed.

## Dependencies

Lemmas 3.1 to 3.9 of the paper; Lemma 3.1 is quoted from the paper's
reference [12], and Lemma 3.9 uses McDiarmid's inequality (reference [13]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: the
  problem's $F(n)$ is the paper's $f(n)=\max\{k:n\ge N_{\ge k}\}$ (p. 1).
  Since $F(n)\to\infty$, the theorem gives
  $F(n)\le(\sqrt{2e}+o(1))\,n^{1/2}$; the paper states the bound only in
  the form $N_{\ge k}\ge((2e)^{-1}-o(1))k^2$. This is an upper bound on
  $F(n)$, while the problem asks whether $F(n)/\log n\to\infty$; the theorem
  does not decide it, and the paper says that question remains open (p. 2).
