---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6
title: "Theorem 1.6 (p. 4): the independent set sequence of a tree is weakly increasing up to ⌈(n−α+1)/4⌉"
desc: |
  Basit and Galvin's tree corollary: in a tree on n vertices with
  independence number alpha, every maximal independent set has at least
  ceil((n-alpha+1)/2) vertices, so the counts of independent sets of sizes 0
  to ceil((n-alpha+1)/4) are weakly increasing.
created: 2026-10-08T17:31:26Z
updated: 2026-10-08T17:31:26Z
---

***

**Source.** Theorem 1.6, p. 4, of Abdul Basit and David Galvin, *On the
independent set sequence of a tree*, arXiv:2006.12562v2 (3 July 2021), 22
pages; published in Electron. J. Combin. 28 (3) (2021), P3.23,
doi:10.37236/9896. The copy read is named on the
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|source card]].

## Statement

**Theorem 1.6** (p. 4, quoted). "Let $T$ be a tree with $n$ vertices and
maximum independent set size $\alpha$. Every maximal independent set in $T$
has size at least $\lceil\frac{n-\alpha+1}{2}\rceil$, and so the initial
portion $(i_0,i_1,\ldots,i_\ell)$ of the independent set sequence of $T$ is
weakly increasing, where
$\ell=\left\lceil\left\lceil\frac{n-\alpha+1}{2}\right\rceil/2\right\rceil=\left\lceil\frac{n-\alpha+1}{4}\right\rceil$."

The paper's examples (p. 4): when $\alpha=\lceil n/2\rceil$, the least
possible value, the sequence increases up to about $n/8$, or $0.25\alpha$;
when $\alpha=n-1$, the largest possible value, the theorem gives no
information. Combined with Pittel's concentration
$\alpha(\mathbf T)\approx\rho n$ ($\rho e^\rho=1$, $\rho\approx0.5671$) for
the uniform random labelled tree, it gives a.a.s. increase for about the first
19% of the nonzero part, up to about $0.1n$ (p. 4); the paper later uses the
figure $0.108n$ (p. 13).

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the v2 preprint, and the short proof was read through. Nothing
here is independently reviewed.

## Proof pointer

§ 2.2, p. 7. If $K$ is a maximal independent set, every vertex outside $K$ has
a neighbour in $K$, so $T-K$ is a forest on $n-|K|$ vertices with at most
$|K|-1$ edges, hence at least $n-2|K|+1$ components, and so $T$ has an
independent set of that size; thus $n-2|K|+1\le\alpha$. The second part is
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5|Theorem 1.5]]
with $\lambda=\lceil(n-\alpha+1)/2\rceil$.

## Dependencies

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5|Theorem 1.5]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: for
  every tree $T$ on $n$ vertices, $i_0(T)\le\cdots\le i_\ell(T)$ with
  $\ell=\lceil(n-\alpha(T)+1)/4\rceil$. The statement is for trees only, and
  it says nothing about the coefficients between $\ell$ and the decreasing
  tail of
  [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_3|Theorem 1.3]].
