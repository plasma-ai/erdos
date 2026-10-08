---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3
title: "Theorems 3 and 3.A: arbitrarily large chromatic graphs whose n-vertex subgraphs lose few edges to become bipartite or r-colorable"
desc: |
  For every kappa >= omega some graph of chromatic number above kappa has
  f^3(n) <= 2n^{3/2}, and for every epsilon > 0 some r < omega serves every
  kappa with f^3(n,r) <= n^{1+epsilon}; Theorem 3.A gives the bounds for the
  k-edge graphs G_0(omega,k).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a graph $\mathcal G=\langle V,E\rangle$, Definition 3.1 (p. 121) sets

$$
f^3_{\mathcal G}(n)=\max\{\min\{|E'|:\langle A,[A]^2\cap\mathcal G\setminus E'\rangle\text{ is bipartite}\}:A\subset V,\ |A|=n\},
$$

the least number of edge deletions that makes every $n$-vertex subgraph
bipartite, and for $2\le k<\omega$ it defines $f^3_{\mathcal G}(n,k)$ the
same way with "has chromatic number $\le k$" in place of "is bipartite".
Thus $f^3_{\mathcal G}(n,2)=f^3_{\mathcal G}(n)$, and
$f^3_{\mathcal G}(n,k)\le f^3_{\mathcal G}(n,k')$ for $k'<k$.

**Theorem 3** (p. 122). "(a) For all $\kappa\geq\omega$ there exists a
graph with $\chi(\mathcal G)>\kappa$ and
$f^3_{\mathcal G}(n)\leq2n^{3/2}$ (b) $\forall\varepsilon>0$ there is an
$r<\omega$ such that for all $\kappa\geq\omega$ there exists a graph with
$\chi(\mathcal G)>\kappa$ and $f^3_{\mathcal G}(n,r)\leq n^{1+\varepsilon}$."

In (b) the number of colors $r$ depends on $\varepsilon$ only, not on
$\kappa$. The paper says (p. 122) that by Lemma 1.1 it suffices to prove
Theorem 3.A, about the $k$-edge graphs $\mathcal G_0(\omega,k)$
(Definition 1.1, p. 117).

**Theorem 3.A** (p. 122). (a) For $\mathcal G=\mathcal G_0(\omega,2)$,
$f^3_{\mathcal G}(n)\le2n^{3/2}$. (b) For
$\mathcal G=\mathcal G_0(\omega,k)$ with $3\le k<\omega$, every $\eta>0$
has an $r<\omega$ with $f^3_{\mathcal G}(n,r)\le n^{1+k^{-1}+\eta}$.

The print of part (b) reads "$\mathcal G=\mathcal G(\omega,k)$" [sic] and
"$f^3_{\mathcal G}(\omega,r)\leq n^{1+k^{-1}+\eta}$" [sic]; both are read here as
$\mathcal G_0(\omega,k)$ and $f^3_{\mathcal G}(n,r)$, as the proof and
Theorem 4 require.

**Theorem 4** (p. 122), the induction step for 3.A(b). For $2\le k<\omega$
a graph has property $P(k)$ if for every $\eta>0$ there is $r<\omega$ with
$f^3_{\mathcal G}(n,r)<n^{1+k^{-1}+\eta}$. If
$\mathcal G=\langle V,E\rangle$ has $P(k)$ and $\prec$ is any ordering of
$V$, then the ordered edge graph $\mathrm{OE}(\mathcal G,\prec)$
(Definition 1.3, p. 118) has $P(k+1)$.

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large
chromatic graphs*, Annals of Discrete Math. 12 (1982), 117--123;
Definition 3.1 on p. 121, Theorems 3, 3.A and 4 on p. 122, the proofs on
pp. 122--123. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statements and the definitions they
use were read on the page images; the proofs were read for structure, not
checked.

## Proof pointer

Pages 122--123. For 3.A(a), take an $n$-set $V$ of edges of the complete graph on
$\omega$ (the vertices of $\mathcal G_0(\omega,2)$) and the set $A$ of
points lying in at least $n^{1/2}$ members of $V$, and sort the members
of $V$ by whether $0$, $1$ or $2$ of their endpoints lie in $A$. The
adjacencies that meet the members with $0$ or $2$ endpoints in $A$ number
at most $2n^{3/2}$; deleting them leaves the members with exactly one
endpoint in $A$, which split into two independent classes by whether the
smaller or the larger endpoint lies in $A$. 3.A(b) follows from (a), Lemma 1.2
($\mathcal G_0(\omega,k+1)$ is an ordered edge graph of
$\mathcal G_0(\omega,k)$) and Theorem 4 by induction on $k$. Theorem 4 is
proved by a similar split by degree: property $P(k)$ applied to the
small high-degree set, with Lemma 1.3, colours the edges inside it after
few deletions, and the step is repeated a bounded number of times. Theorem 3 then follows by Lemma 1.1(a), taking
$k$ large compared with $1/\varepsilon$ in (b).

## Dependencies

Lemmas 1.1(a), 1.2 and 1.3 of the same paper; Lemma 1.1 is quoted from the
authors' earlier papers (references [3] and [4] of the paper).

## Bears on

- [[../wiki/problems/set_theory/E0111/_index|#111]]: part (a) gives, for
  every $\kappa\ge\omega$, a graph of chromatic number above $\kappa$ with
  $h_G(n)\le2n^{3/2}$, an upper bound on the behaviour the problem asks
  about. It is not shown here for a graph of chromatic number exactly
  $\aleph_1$, and it does not decide whether $h_G(n)/n$ tends to infinity.
- [[../wiki/problems/graph_coloring/E0074/_index|#74]]: the bounds are
  superlinear and say nothing about budgets $f(n)$ that grow slowly; the
  paper's question for chromatic number $\omega$ is
  [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|Problem 3]].
