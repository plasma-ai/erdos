---
name: set_systems/keevash_2014_existence_designs/theorem_1_4
title: "Theorem 1.4 (p. 2): every K_q^r-divisible (c,h)-typical r-graph of density above n^{-alpha} has a K_q^r-decomposition"
desc: |
  Keevash's clique-decomposition theorem for typical hypergraphs: for q > r
  >= 1, every K_q^r-divisible (c,h)-typical r-graph on n > n_0 vertices with
  d(G) > n^{-alpha} and c < c_0 d(G)^{h^2} has a K_q^r-decomposition.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

The paper's definitions (Definitions 1.1 to 1.3, p. 2). An $r$-graph is a
hypergraph all of whose edges have size $r$, identified with its edge set,
so $|G|$ counts edges. For $S\subseteq V(G)$ the neighbourhood $G(S)$ is the
$(r-|S|)$-graph $\{f\subseteq V(G)\setminus S: f\cup S\in G\}$. For an
$r$-graph $H$, an $H$-decomposition of $G$ is a partition of $E(G)$ into
subgraphs isomorphic to $H$, and $K_q^r$ is the complete $r$-graph on $q$
vertices. An $r$-graph $G$ is $K_q^r$-divisible if $\binom{q-i}{r-i}$
divides $|G(e)|$ for every $i$-set $e\subseteq V(G)$ and every
$0\le i\le r$. For an $r$-graph $G$ on $[n]$ the density is
$d(G)=|G|\binom nr^{-1}$, and $G$ is $(c,h)$-typical if every set $A$ of
$(r-1)$-subsets of $V(G)$ with $|A|\le h$ satisfies
$|\bigcap_{S\in A}G(S)|=(1\pm|A|c)\,d(G)^{|A|}n$.

**Theorem 1.4** (p. 2). "For any $q>r\geq 1$ there are $c_0,\alpha>0$ and
$h,n_0\in\mathbb N$ such that if $G$ is a $K_q^r$-divisible $(c,h)$-typical
$r$-graph on $n>n_0$ vertices, where $d(G)>n^{-\alpha}$ and
$c<c_0d(G)^{h^2}$, then $G$ has a $K_q^r$-decomposition."

The paper calls this a simplified form of its main theorem,
[[set_systems/keevash_2014_existence_designs/theorem_1_10|Theorem 1.10]].
It notes (p. 2) that the parameters were not optimised, that the density
of $G$ may decay polynomially in $n$, and that the method gives a
randomised algorithm for constructing designs. Applied with $G=K_n^r$ it
gives the existence of Steiner systems for large $n$ under the
divisibility conditions
([[set_systems/keevash_2014_existence_designs/existence_conjecture_p2|the existence conjecture]]).
The paper draws two further consequences on p. 2. For graphs ($r=2$), the
random graph $G(n,1/2)$ with high probability has a partial triangle
decomposition covering all but $(1+o(1))n/4$ edges, which the paper calls
the asymptotically best possible leave. And since an $r$-graph with
$|G(S)|\ge(1-c)n$ for every $(r-1)$-set $S$ is $(c,h)$-typical, a minimum
$(r-1)$-degree version of the theorem follows, generalising Gustavsson's
minimum degree version of Wilson's theorem.

## Proof pointer

Corollary 2.17 (p. 13) derives Theorem 1.4 from Theorem 1.10, choosing
$\alpha=(2b)^{-1}h^{-3}$: by Lemma 2.16 (p. 13), which estimates the number
of extensions in a typical $r$-graph, the hypotheses of Theorem 1.4 imply
that $G$ is $(\omega,h)$-extendable and $(K_q^r,Qc,\omega)$-regular with
$\omega=q!^{-1}d(G)^h>n^{-b^{-1}h^{-2}}$, where $Q=\binom qr$, and that
$Qc<c_0'\omega^h$ for some $c_0'=c_0'(q)$; these are the hypotheses of
Theorem 1.10 with $Qc$ in place of $c$.

## Read depth

Claims checked: Definitions 1.1 to 1.3, Theorem 1.4 and the remarks after
it on p. 2, and Lemma 2.16 and Corollary 2.17 on p. 13 were read clause by
clause on the page images of the print. The proof of Theorem 1.10 was not
checked. Nothing here is independently reviewed.

## Dependencies

[[set_systems/keevash_2014_existence_designs/theorem_1_10|Theorem 1.10]],
through Corollary 2.17.

**Source.** P. Keevash, The existence of designs, arXiv:1401.3665; the
edition read and its page numbers are named on the
[[set_systems/keevash_2014_existence_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0722/_index|Problem 722]]: the paper
  applies the theorem with $G=K_n^r$ (p. 2) to conclude that, for fixed
  $q>r$ and large $n$, the divisibility conditions suffice for a Steiner
  system with parameters $(n,q,r)$, which is the problem's question with
  $k=q$; see
  [[set_systems/keevash_2014_existence_designs/existence_conjecture_p2|the existence conjecture]].
