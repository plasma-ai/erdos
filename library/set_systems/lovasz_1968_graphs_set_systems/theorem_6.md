---
name: set_systems/lovasz_1968_graphs_set_systems/theorem_6
title: "Theorem 6 (p. 103): an explicit uniform k-system with all non-trivial circuits longer than s and chromatic number n"
desc: |
  Lovász's direct construction, for given natural numbers k, n and s, of a
  uniform k-system whose non-trivial circuits are longer than s and whose
  chromatic number is n.
created: 2026-10-08T15:43:08Z
updated: 2026-10-08T15:43:08Z
---

***

## Statement

**Setting** (pp. 99–100). A *uniform $k$-system* is a set system whose edges
are $k$-element sets. Circuits are those of the union
$\mathfrak G_{\mathfrak h}$ of the complete graphs $K_E$ on the edges, a
circuit being non-trivial when its edges do not all lie in one $K_E$. The
chromatic number of $\langle h,H\rangle$ is the least $n$ for which $h$
splits into $n$ classes none of which contains an edge; the footnote on
p. 100 assumes, when chromatic number is discussed, that there are no
one-element edges.

**Theorem 6** (p. 103). Let $k$, $n$, $s$ be given natural numbers. The
paper constructs a uniform $k$-system such that

1. its non-trivial circuits are longer than $s$, and
2. it has chromatic number $n$.

The construction starts at $n=2$ with a single $k$-tuple, so it is read for
$n\geq2$ and, by the footnote, $k\geq2$.

The paper introduces the theorem as a direct construction proving the
theorem of Erdős and Hajnal, who established such systems by probabilistic
methods; it notes that Erdős and Hajnal required another property in place
of (1), equivalent to it by
[[set_systems/lovasz_1968_graphs_set_systems/theorem_2|Theorem 2]], and that
the case of graphs gives a construction for Erdős's theorem on graphs of
large girth and large chromatic number.

**Source.** László Lovász, Graphs and set systems, in *Beiträge zur
Graphentheorie*, ed. H. Sachs, H.-J. Voß and H. Walther, B. G. Teubner,
Leipzig (1968), 99–106; Theorem 6 on p. 103, its proof on pp. 103–106. See
the [[set_systems/lovasz_1968_graphs_set_systems/_index|source card]].

**Read depth.** Claims checked: the statement and its framing were read
clause by clause on the print. The proof was read but not checked step by
step.

## Proof pointer

Pp. 103–106, by induction on $n$. Many disjoint copies of the system already
built are joined by new $k$-tuples, chosen so that the system formed by the
copies' vertex sets together with the new edges has no short non-trivial
circuits, and so that any set meeting every copy's vertex set contains a new
edge. The first condition keeps condition (1); the second forces the
chromatic number to be at least $n$. The joining system is an auxiliary lemma (p. 104,
properties (i)–(iv) of a system $\mathfrak K(k,l,s)$), proved by induction on
$k$ and simultaneously on $s$ (pp. 104–106), using Theorem 1 of the paper,
that a shortest non-trivial circuit is simple.

## Bears on

None of the problem pages directly.
