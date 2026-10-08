---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_13_3
title: "Theorem 13.3: s-circuitless k-uniform systems with no independent set above n^(1−ε)"
desc: |
  For every k >= 3 and s there are epsilon > 0 and n_0 such that for every
  n > n_0 some s-circuitless k-uniform set system on n points has no
  independent set of more than n^(1-epsilon) points.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 13.3, p. 95, with Definition 13.2 (p. 94);
proof pp. 95--97. The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Definition 13.2** (p. 94). A uniform set system
$\mathcal H=\langle h,H\rangle$ whose members all have $k$ elements,
$2\le k<\omega$, is $s$-circuitless if for every $1\le t\le s$ and every
$H'\subseteq H$ with $|H'|=t$,

$$
\Bigl|\bigcup H'\Bigr|\ge1+(k-1)t.
$$

For graphs ($k=2$) this says exactly that there is no circuit of length at
most $s$ (p. 94).

**Theorem 13.3** (p. 95). For every $k\ge3$ and every $s$ there are a real
number $\varepsilon_{k,s}>0$ and an integer $n_{k,s}$ such that for every
$n>n_{k,s}$ there is a uniform set system $\mathcal H=\langle h,H\rangle$
with $|h|=n$, all members of size $k$, which is $s$-circuitless and in which
$h$ has no independent subset of more than $n^{1-\varepsilon_{k,s}}$
elements.

The paper calls it an immediate generalization of Erdős's theorem on graphs
of large girth and chromatic number (its reference [4], Canad. J. Math. 11
(1959)), finds the exact determination of $\varepsilon_{k,s}$ hopeless, and
shows by Theorem 13.5 (p. 95) that it is in some respect best possible: if
every $t$ members of a $k$-uniform system cover at least $2+(k-1)t$ points,
the colouring number is at most $t$ and there is an independent set of at
least $n/t$ points. Theorem 13.1 (p. 94) is the elementary bound
$[\sqrt{2n}]$ for triple systems with pairwise intersections of size at
most $1$, which Theorem 13.3 shows cannot be improved to $cn$ or even to
$n^{1-\varepsilon}$ for some fixed $\varepsilon>0$ (p. 94).

## Proof pointer

Probabilistic method (pp. 95--97): choose $[n^{1+\eta}]$ of the $k$-subsets
of an $n$-set at random, with $0<\eta<1/s$ and $\varepsilon_{k,s}$ small in
terms of $\eta$ and $k$ (display (5), p. 96). For all but a vanishing
proportion of choices, every set of $[n^{1-\varepsilon_{k,s}}]$ points
contains at least $n$ chosen sets, while the configurations violating
$s$-circuitlessness involve few chosen sets (displays (7)--(10)); deleting
those leaves an $s$-circuitless system with no large independent set.

**Read depth.** Claims checked: the statement and Definition 13.2 were read
clause by clause on the page images. The proof was read for structure only
and is not checked here.

## Consequences

[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_13_4|Corollary 13.4]]
draws from it $s$-circuitless uniform systems of arbitrarily large chromatic
number.
