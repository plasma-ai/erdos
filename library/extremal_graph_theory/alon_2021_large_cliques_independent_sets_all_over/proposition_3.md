---
name: extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/proposition_3
title: "Proposition 3 (p. 3147): m_n(k) = Θ(k log n) when n is sufficiently large compared to k >= 2"
desc: |
  For small sizes the optimal threshold is determined up to a constant
  factor: when n is sufficiently large compared to k >= 2, the least
  m_G(k) over n-vertex graphs G is Θ(k log n), the lower bound holding
  for every graph and the upper bound attained by the random graph.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Conventions (pp. 3146-3147). Every logarithm is base 2. For a graph $G$,
$m_G(k)$ is the smallest $m$ such that every set of $m$ vertices of $G$
contains both a clique and an independent set of size $k$, and $m_n(k)$ is
the minimum of $m_G(k)$ over all $n$-vertex graphs $G$.

**Proposition 3** (p. 3147, quoted). "Provided $n$ is sufficiently large
compared to $k\geq 2$ we have $m_n(k)=\Theta(k\log n)$."

The range is qualitative: the statement does not say how large $n$ must
be in terms of $k$, and the paper does not assert it at $k=\log n$. The
proofs give the constants $0.5+o(1)$ below and $2+o(1)$ above.

The paper proves it (Section 4) from two propositions, stated with $r$ for
the size.

- **Proposition 9** (p. 3154). If $n\geq4r\log n$ and $r\geq2$, then
  $m_n(r)\geq(0.5+o(1))\,r\log n$. This lower bound holds for every
  $n$-vertex graph.
- **Proposition 10** (p. 3155). If $n$ is sufficiently large compared to
  $r$, then for the random graph $G\sim\mathcal G(n,1/2)$, with high
  probability $m_G(r)=\Theta(r\log n)$.

**Source.** Noga Alon, Matija Bucić and Benny Sudakov, *Large cliques and
independent sets all over the place*, Proc. Amer. Math. Soc. 149 (2021),
no. 8, 3145-3157,
[DOI 10.1090/proc/15323](https://doi.org/10.1090/proc/15323).
Proposition 3 is stated on p. 3147; Section 4, which proves it, runs
from p. 3154 to p. 3155. The edition read is identified on the
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|source card]].

**Read depth.** Claims checked: Propositions 3, 9 and 10 and the
definition of $m_n(k)$ were read clause by clause on the page images on
2026-10-08. The proofs were read for their structure; their estimates were
not checked.

## Proof pointer

Lower bound, Proposition 9 (proof p. 3155): every graph on $n'$ vertices
has a clique or an independent set of size at least $0.5\log n'$ (the
Erdős-Szekeres bound). Removing such sets $2r-3$ times from an $n$-vertex
graph leaves at least $n/2$ vertices each time, and among the removed sets
either $r-1$ are cliques or $r-1$ are independent sets; their union has
$(0.5+o(1))r\log n$ vertices and lacks an independent set, respectively a
clique, of size $r$.

Upper bound, Proposition 10 (proof p. 3155): a first-moment count over
$m$-vertex subsets of $\mathcal G(n,1/2)$, using the theorem of Kolaitis,
Prömel and Rothschild that almost all $K_r$-free graphs are
$(r-1)$-colourable to bound the probability that $m$ random vertices span
no $K_r$, shows that with high probability no set of
$m=(2+o(1))r\log n$ vertices lacks a clique or an independent set of size
$r$.

## Dependencies

- Erdős and Szekeres (1935), the bound on Ramsey numbers, for Proposition 9.
- Kolaitis, Prömel and Rothschild, *$K_{l+1}$-free graphs: asymptotic
  structure and a 0-1 law*, Trans. Amer. Math. Soc. 303 (1987), for
  Proposition 10.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0805/_index|Problem 805]]: no
  direct bearing. The proposition determines the optimal threshold up to a
  constant factor only when $n$ is sufficiently large compared to $k$, and
  is not asserted at $k=\log n$, the size the problem asks for.
